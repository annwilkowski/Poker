`include "poker_types.svh"

// All inputs should be registered in game fsm for timing
// Make sure raise button is not an option if their stack is too small in game fsm
// Instead, call button should be all-in button if stack size <= call size
module poker_hand_fsm (
    // Standard Inputs
    input logic clk,
    input logic reset,
    /* Game level inputs */
    // Indicates when user input is valid and game should advance
    input logic advance,
    input logic check_or_call,
    input logic bet_or_raise,
    input logic fold,
    input logic [MAX_STACK_W-1:0] bet_input,
    // Round level outputs
    output logic small_blind,  // small_blind posts small blind, other player posts big blind
    output logic [MAX_STACK_W-1:0] current_pot,
    output hand_state_t curr_state,
    output logic call_or_raise,
    // Community cards
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    // Player states 
    output card_t player1_cards[2],
    output card_t player2_cards[2],
    output logic [MAX_STACK_W-1:0] player1_stack,
    output logic [MAX_STACK_W-1:0] player2_stack
);

    /** ----------------------------- Parameters ----------------------------- **/
    parameter logic [MAX_STACK_W-1:0] BB_SIZE = 11'd2;
    parameter logic [MAX_STACK_W-1:0] SB_SIZE = 11'd1;

    /** -------------------------- Net Instantation -------------------------- **/

    /** Round state variables **/
    hand_state_t state, next_state;  // FSM state
    logic player_turn;

    /** Module Inputs and Outputs **/

    // Player Signals 
    card_t input_cards[2];
    logic set_cards;
    logic make_bet;
    logic add_profit;
    logic [MAX_STACK_W-1:0] bet_size;

    // Player 1 Signals
    logic p1_en;
    logic [MAX_STACK_W-1:0] p1_stack;
    logic [MAX_STACK_W-2:0] p1_prev_bet;
    card_t p1_cards[2];

    // Player 2 Signals
    logic p2_en;
    logic [MAX_STACK_W-2:0] p2_stack;
    logic [MAX_STACK_W-2:0] p2_prev_bet;
    card_t p2_cards[2];

    // Deck Signals
    logic start_shuffle;
    logic draw_card;
    logic is_shuffled;
    card_t top_card;

    // Hand Comparator Signals
    logic start_eval;
    card_t community[5];
    logic winner;
    logic winner_next;
    logic draw;
    logic draw_next;
    logic winner_valid;

    /** Intermediate Signals **/

    // Signals used for card logic
    logic p1_deal_en;
    logic p2_deal_en;
    logic [3:0] deal_count;

    // Signals used for betting logic
    logic p1_bet_en;
    logic p2_bet_en;
    logic sb_en;
    logic bb_en;
    logic [MAX_STACK_W-1:0] pot_size;  // Max of 2048
    logic [MAX_STACK_W-1:0] call_size;
    logic [MAX_STACK_W-1:0] min_bet_or_raise;
    logic [MAX_STACK_W-1:0] p1_invested_chips;
    logic [MAX_STACK_W-1:0] p2_invested_chips;


    // Pre-flop betting stages
    typedef enum logic [3:0] {
        wait_preflop,
        post_sb,
        post_bb,
        sb_ready1,
        sb_play1,
        bb_ready_pf,
        bb_play_pf,
        bb_win_pf,
        sb_ready_pf,
        sb_play_pf,
        sb_win_pf,
        goto_flop
    } pre_flop_state_t;

    pre_flop_state_t pre_flop_state;

    typedef enum logic [3:0] {
        start_betting,
        bb_ready,
        bb_play,
        sb_ready,
        sb_play,
        sb_win,
        bb_win,
        next
    } bet_stages_t;
    bet_stages_t betting_stage;

    /* -------------------------- Continuous Assignments -------------------------- */
    assign player1_cards = p1_cards;
    assign player1_stack = p1_stack;
    assign p1_en = p1_deal_en | p1_bet_en;

    assign player2_cards = p2_cards;
    assign player2_stack = p2_stack;
    assign p2_en = p2_deal_en | p2_bet_en;

    /** -------------------------- Module Instantiations -------------------------- **/

    // Player Instantiations
    player player1 (
        .clk          (clk),
        .player_reset (reset),
        .en           (p1_en),
        .input_cards  (input_cards),
        .set_cards    (set_cards),
        .bet_input    (bet_size),
        .make_bet     (make_bet),
        .add_profit   (add_profit),
        .prev_bet     (p1_prev_bet),
        .current_stack(p1_stack),
        .cards        (p1_cards)
    );

    player player2 (
        .clk          (clk),
        .player_reset (reset),
        .en           (p2_en),
        .input_cards  (input_cards),
        .set_cards    (set_cards),
        .bet_input    (bet_size),
        .make_bet     (make_bet),
        .add_profit   (add_profit),
        .prev_bet     (p2_prev_bet),
        .current_stack(p2_stack),
        .cards        (p2_cards)
    );

    // Deck Instantation
    card_deck deck (
        .clk(clk),
        .reset(reset),
        .start_shuffle(start_shuffle),
        .draw_card(draw_card),
        .top_card(top_card),
        .is_shuffled(is_shuffled)
    );

    // Hand comparator
    hand_comparator comparator (
        .clk(clk),
        .reset(reset),
        .start(start_eval),
        .player1(p1_cards),
        .player2(p2_cards),
        .community(community),
        .winner_next(winner_next),
        .draw_next(draw_next),
        .winner_valid(winner_valid)
    );

    /** -------------------------- Combinational Logic -------------------------- **/

    // Hand next-state logic
    always_comb begin : hand_next
        next_state = state;
        unique case (state)
            idle: begin
                if (advance) next_state = shuffling;
            end
            shuffling: begin
                if (is_shuffled) next_state = dealing;
            end
            dealing: begin
                if (deal_count == 11) next_state = pre_flop;
            end
            pre_flop: begin
                if (pre_flop_state == goto_flop) next_state = flop;
            end
            flop: begin
                if (betting_stage == next) next_state = turn;
            end
            turn: begin
                if (betting_stage == next) next_state = river;
            end
            river: begin
                if (betting_stage == next) next_state = showdown;
            end
            showdown: begin
                if (advance) next_state = shuffling;
            end
        endcase
    end

    always_comb begin
        foreach (flop_cards[i]) begin
            community[i] = flop_cards[i];
        end
        community[3] = turn_card;
        community[4] = river_card;
    end

    always_comb begin
        if (small_blind) begin
            p2_bet_en = sb_en;
            p1_bet_en = bb_en;
        end else begin
            p1_bet_en = sb_en;
            p2_bet_en = bb_en;
        end
    end

    /** -------------------------- Sequential Logic -------------------------- **/

    // Card Logic
    always_ff @(posedge clk) begin : card_logic
        if (reset) begin
            // Round level signals
            small_blind <= 1'b0;
            deal_count <= 4'b0;
            // Deck signals
            start_shuffle <= 1'b0;
            input_cards[0] <= '{rank: Ace, suit: Spades};
            input_cards[1] <= '{rank: Ace, suit: Spades};
            //Player Signals
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            set_cards <= 1'b0;
            draw_card <= 1'b0;
            // Hand Evaluation signals
            start_eval <= 1'b0;
            winner <= 1'b0;
        end else begin
            // Default values 
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            set_cards <= 1'b0;
            start_shuffle <= 1'b0;
            start_eval <= 1'b0;
            unique case (state)
                idle: begin
                    if (next_state == shuffling) start_shuffle <= 1'b1;
                end
                shuffling: begin
                    ;  // Do nothing, just wait for shuffling to be done
                end
                dealing: begin
                    draw_card <= 1'b1;
                    unique case (deal_count)
                        0, 3: input_cards[0] <= top_card;
                        1, 4: input_cards[1] <= top_card;
                        2: begin
                            p1_deal_en <= 1'b1;
                            set_cards  <= 1'b1;
                            draw_card  <= 1'b0;
                        end
                        5: begin
                            p2_deal_en <= 1'b1;
                            set_cards  <= 1'b1;
                            draw_card  <= 1'b0;
                        end
                        6, 7, 8: flop_cards[deal_count-6] <= top_card;
                        9: turn_card <= top_card;
                        10: river_card <= top_card;
                        11: begin
                            draw_card <= 1'b0;
                        end
                    endcase
                    if (deal_count < 11) begin
                        deal_count <= deal_count + 1;
                    end else begin
                        deal_count <= 0;
                        start_eval <= 1'b1;
                    end
                end
                pre_flop: begin
                    ;
                end
                flop: begin

                end
                turn: begin

                end
                river: begin

                end
                showdown: begin
                    small_blind <= ~small_blind;
                end
            endcase

            if (winner_valid) begin
                winner <= winner_next;
                draw   <= draw_next;
            end
        end
    end

    // Betting Logic
    always_ff @(posedge clk) begin : bet_logic
        if (reset) begin
            pot_size <= 0;
            call_size <= 0;
            min_bet_or_raise <= BB_SIZE;
            bet_size <= 1'b0;
            make_bet <= 1'b0;
            add_profit <= 1'b0;
            sb_en <= 1'b0;
            bb_en <= 1'b0;
            call_or_raise <= 1'b0;
            pre_flop_state <= wait_preflop;
            p1_invested_chips <= 0;
            p2_invested_chips <= 0;
        end else begin
            make_bet <= 1'b0;
            add_profit <= 1'b0;
            sb_en <= 1'b0;
            bb_en <= 1'b0;
            unique case (state)
                idle: begin
                    ;
                end
                shuffling: begin
                    ;
                end
                dealing: begin
                    ;
                end
                pre_flop: begin
                    unique case (pre_flop_state)
                        wait_preflop: pre_flop_state <= post_sb;
                        post_sb: begin
                            sb_en <= 1'b1;
                            make_bet <= 1'b1;
                            bet_size <= SB_SIZE;
                            pre_flop_state <= post_bb;
                            pot_size <= pot_size + SB_SIZE;
                            if (small_blind) begin
                                p2_invested_chips <= p2_invested_chips + SB_SIZE;
                            end else begin
                                p1_invested_chips <= p1_invested_chips + SB_SIZE;
                            end
                        end
                        post_bb: begin
                            bb_en <= 1'b1;
                            make_bet <= 1'b1;
                            bet_size <= BB_SIZE;
                            pot_size <= pot_size + SB_SIZE;
                            pre_flop_state <= sb_ready1;
                            call_or_raise <= 1'b1;
                            min_bet_or_raise <= 2 * BB_SIZE; // "Raise" in this context is the amount being raised to, not total - call size
                            if (~small_blind) begin
                                p2_invested_chips <= p2_invested_chips + BB_SIZE;
                            end else begin
                                p1_invested_chips <= p1_invested_chips + BB_SIZE;
                            end
                        end
                        sb_ready1: begin
                            if (advance) pre_flop_state <= sb_play1;
                        end
                        sb_play1: begin
                            if (advance) begin
                                if (fold) begin
                                    pre_flop_state <= bb_win_pf;
                                end else begin
                                    sb_en <= 1'b1;
                                    make_bet <= 1'b1;
                                    pre_flop_state <= bb_ready_pf;
                                    if (check_or_call) begin
                                        bet_size <= BB_SIZE - SB_SIZE;
                                        pot_size <= pot_size + (BB_SIZE - SB_SIZE);
                                        call_or_raise <= 1'b0;
                                        call_size <= 0;
                                        min_bet_or_raise <= 2 * BB_SIZE;
                                    end else if (bet_or_raise) begin
                                        bet_size <= bet_input + (BB_SIZE - SB_SIZE);
                                        pot_size <= pot_size + bet_input;
                                        call_or_raise <= 1'b1;
                                        call_size <= bet_input;
                                        min_bet_or_raise <= 2 * bet_input;
                                    end
                                end
                            end
                        end
                        bb_ready_pf: begin
                            if (advance) pre_flop_state <= bb_play_pf;
                        end
                        bb_play_pf: begin
                            if (advance) begin
                                if (fold) begin
                                    pre_flop_state <= sb_win_pf;
                                end else if (check_or_call) begin
                                    pre_flop_state <= goto_flop;
                                end else if (bet_or_raise) begin
                                    ;
                                end
                            end
                        end
                        bb_win_pf: begin

                        end
                        sb_ready_pf: begin

                        end
                        sb_play_pf: begin

                        end
                        sb_win_pf: begin

                        end
                        goto_flop: begin

                        end
                    endcase
                end
                flop: begin
                    case (betting_stage)
                        start_betting: begin
                            betting_stage <= bb_ready;
                            min_bet_or_raise <= BB_SIZE;
                        end
                        bb_ready: begin
                            if (advance) betting_stage <= bb_play;
                        end
                        bb_play: begin
                            if (fold) begin
                                betting_stage <= sb_win;
                            end else begin

                            end
                        end
                        sb_ready: begin

                        end
                        sb_play: begin

                        end
                        sb_win: begin

                        end
                        bb_win: begin

                        end
                        next: begin
                            betting_stage <= start_betting;
                        end
                    endcase
                end
                turn: begin
                    ;
                end
                river: begin
                    ;
                end
                showdown: begin
                    ;
                end
            endcase
        end
    end

    // Update hand state
    always_ff @(posedge clk) begin : update_state
        if (reset) begin
            state <= idle;
        end else begin
            state <= next_state;
        end
    end

endmodule
