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
    output logic [MAX_STACK_W-1:0] min_bet_or_raise,
    output logic [MAX_STACK_W-1:0] call_size,
    output hand_state_t curr_state,
    output logic call_or_raise,
    output logic winner,
    output logic is_draw,
    output logic show_wait_screen,
    output logic adv_ready,
    output logic play_ready,
    // Community cards
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    // Player states 
    output logic current_player,
    output card_t player1_cards[2],
    output card_t player2_cards[2],
    output logic [MAX_STACK_W-1:0] player1_stack,
    output logic [MAX_STACK_W-1:0] player2_stack,
    output logic [MAX_STACK_W-1:0] player1_invested,
    output logic [MAX_STACK_W-1:0] player2_invested

);

    /** ----------------------------- Parameters ----------------------------- **/
    parameter logic [MAX_STACK_W-1:0] BB_SIZE = 11'd2;
    parameter logic [MAX_STACK_W-1:0] SB_SIZE = 11'd1;

    /** -------------------------- Net Instantation -------------------------- **/

    /** Round state variables **/
    hand_state_t state, next_state;  // FSM state

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
    logic [MAX_STACK_W-1:0] p1_prev_bet;
    card_t p1_cards[2];

    // Player 2 Signals
    logic p2_en;
    logic [MAX_STACK_W-1:0] p2_stack;
    logic [MAX_STACK_W-1:0] p2_prev_bet;
    card_t p2_cards[2];

    // Deck Signals
    logic start_shuffle;
    logic draw_card;
    logic is_shuffled;
    card_t top_card;

    // Hand Comparator Signals
    logic start_eval;
    card_t community[5];
    logic winner_next;
    logic draw;
    logic draw_next;
    logic winner_valid;

    /** Intermediate Signals **/

    // Signals used for card logic
    logic p1_deal_en;
    logic p2_deal_en;
    logic [4:0] deal_count;

    // Signals used for betting logic
    logic sb_turn;
    logic p1_bet_en;
    logic p2_bet_en;
    logic sb_en;
    logic bb_en;
    logic both_played;
    logic [MAX_STACK_W-1:0] pot_size;  // Max of 2048
    logic [MAX_STACK_W-1:0] sb_stack;
    logic [MAX_STACK_W-1:0] bb_stack;
    logic [MAX_STACK_W-1:0] p1_invested_chips;
    logic [MAX_STACK_W-1:0] p2_invested_chips;
    logic [MAX_STACK_W-1:0] sb_invested_chips;
    logic [MAX_STACK_W-1:0] bb_invested_chips;
    logic [MAX_STACK_W-1:0] sb_prev_bet;
    logic [MAX_STACK_W-1:0] bb_prev_bet;


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
    assign show_wait_screen = (betting_stage == bb_ready) || (betting_stage == sb_ready);

    assign current_pot = pot_size;
    assign curr_state = state;
    assign is_draw = draw;

    assign player1_invested = p1_invested_chips;
    assign player2_invested = p2_invested_chips;

    /** -------------------------- Module Instantiations -------------------------- **/

    // Player Instantiations
    player player1 (
        .clk          (clk),
        .player_reset (reset),
        .en           (p1_en),
        .input_cards  (input_cards),
        .set_cards    (set_cards),
        .bet_amount   (bet_size),
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
        .bet_amount   (bet_size),
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
        .winner(winner_next),
        .draw(draw_next),
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
                if (deal_count == 15) next_state = pre_flop;
            end
            pre_flop: begin
                if (betting_stage == next) begin
                    if (sb_stack == 0 || bb_stack == 0) next_state = showdown;
                    else next_state = flop;
                end
            end
            flop: begin
                if (betting_stage == next) begin
                    if (sb_stack == 0 || bb_stack == 0) next_state = showdown;
                    else next_state = turn;
                end
            end
            turn: begin
                if (betting_stage == next) begin
                    if (sb_stack == 0 || bb_stack == 0) next_state = showdown;
                    else next_state = river;
                end
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
        if (small_blind) begin  // Player 2 is small blind
            sb_stack = p2_stack;
            bb_stack = p1_stack;

            p2_bet_en = sb_en;
            p1_bet_en = bb_en;

            sb_prev_bet = p2_prev_bet;
            bb_prev_bet = p1_prev_bet;

            p2_invested_chips = sb_invested_chips;
            p1_invested_chips = bb_invested_chips;

            current_player = sb_turn;
        end else begin  // Player 1 is small blind
            sb_stack = p1_stack;
            bb_stack = p2_stack;

            p1_bet_en = sb_en;
            p2_bet_en = bb_en;

            sb_prev_bet = p1_prev_bet;
            bb_prev_bet = p2_prev_bet;

            p1_invested_chips = sb_invested_chips;
            p2_invested_chips = bb_invested_chips;

            current_player = ~sb_turn;
        end
    end

    always_comb begin
        if (sb_turn) begin
            call_size = bb_invested_chips - sb_invested_chips;
        end else begin
            call_size = sb_invested_chips - bb_invested_chips;
        end
    end

    always_comb begin
        adv_ready  = 1'b0;
        play_ready = 1'b0;
        case (betting_stage)
            bb_play, sb_play: play_ready = 1'b1;
            default: play_ready = 0;
        endcase
        if ((state == idle) || (state == showdown) || (betting_stage == bb_ready) || (betting_stage == sb_ready))
            adv_ready = 1'b1;
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
            foreach (flop_cards[i]) flop_cards[i] <= '{rank: Ace, suit: Spades};
            turn_card <= '{rank: Ace, suit: Spades};
            river_card <= '{rank: Ace, suit: Spades};
            //Player Signals
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            set_cards <= 1'b0;
            draw_card <= 1'b0;
            // Hand Evaluation signals
            start_eval <= 1'b0;
            winner <= 1'b0;
            draw <= 1'b0;
        end else begin
            // Default values
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            set_cards <= 1'b0;
            start_shuffle <= 1'b0;
            start_eval <= 1'b0;
            draw_card <= 1'b0;
            unique case (state)
                idle: begin
                    if (next_state == shuffling) start_shuffle <= 1'b1;
                end
                shuffling: begin
                    if (next_state == dealing) draw_card <= 1'b1;
                end
                dealing: begin
                    unique case (deal_count)
                        0, 3: begin
                            input_cards[0] <= top_card;
                            draw_card <= 1'b1;
                        end
                        1, 4: begin
                            input_cards[1] <= top_card;
                        end
                        2: begin
                            p1_deal_en <= 1'b1;
                            set_cards  <= 1'b1;
                            draw_card  <= 1'b1;
                        end
                        5: begin
                            p2_deal_en <= 1'b1;
                            set_cards  <= 1'b1;
                            draw_card  <= 1'b1;
                        end
                        6: begin
                            flop_cards[0] <= top_card;
                            draw_card <= 1'b1;
                        end
                        7: begin
                            flop_cards[1] <= top_card;
                            draw_card <= 1'b1;
                        end
                        8: begin
                            flop_cards[2] <= top_card;
                            draw_card <= 1'b1;
                        end
                        9: begin
                            turn_card <= top_card;
                            draw_card <= 1'b1;
                        end
                        10: begin
                            river_card <= top_card;
                        end
                    endcase
                    if (deal_count < 15) begin
                        deal_count <= deal_count + 1;
                    end else begin
                        start_eval <= 1'b1;
                    end
                end
                pre_flop: begin
                    deal_count <= 0;
                end
                // flop: begin
                //     ;
                // end
                // turn: begin
                //     ;
                // end
                // river: begin
                //     ;
                // end
                showdown: begin
                    if (advance) small_blind <= ~small_blind;
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
            min_bet_or_raise <= BB_SIZE;
            bet_size <= 0;
            make_bet <= 1'b0;
            add_profit <= 1'b0;
            sb_en <= 1'b0;
            bb_en <= 1'b0;
            both_played <= 1'b0;
            call_or_raise <= 1'b0;
            sb_invested_chips <= 0;
            bb_invested_chips <= 0;
            betting_stage <= start_betting;
            sb_turn <= 1'b0;
        end else begin
            make_bet <= 1'b0;
            add_profit <= 1'b0;
            sb_en <= 1'b0;
            bb_en <= 1'b0;
            unique case (state)
                // idle: begin
                //     ;
                // end
                shuffling: begin  // Reset all values
                    min_bet_or_raise <= BB_SIZE;
                    bet_size <= 0;
                    both_played <= 1'b0;
                    sb_invested_chips <= 0;
                    bb_invested_chips <= 0;
                    betting_stage <= start_betting;
                    sb_turn <= 1'b0;
                end
                dealing: begin
                    if (next_state == pre_flop) begin  // clear previous bet
                        make_bet <= 1'b1;
                        bb_en <= 1'b1;
                        sb_en <= 1'b1;
                        bet_size <= 0;
                    end
                end
                pre_flop: begin
                    unique case (betting_stage)
                        start_betting: begin
                            min_bet_or_raise <= BB_SIZE;
                            call_or_raise <= 1'b1;
                            sb_turn <= 1'b1;
                            if (sb_invested_chips == 0) begin
                                sb_invested_chips <= SB_SIZE;
                                make_bet <= 1'b1;
                                sb_en <= 1'b1;
                                bet_size <= SB_SIZE;
                                pot_size <= pot_size + SB_SIZE;
                            end else if (bb_invested_chips == 0) begin
                                make_bet <= 1'b1;
                                bb_en <= 1'b1;
                                bet_size <= BB_SIZE;
                                bb_invested_chips <= BB_SIZE;
                                pot_size <= pot_size + BB_SIZE;
                            end else begin
                                betting_stage <= sb_ready;
                            end
                        end
                        sb_ready: begin
                            if (advance) betting_stage <= sb_play;
                        end
                        sb_play: begin
                            if (advance) begin
                                if (fold) begin
                                    betting_stage <= bb_win;
                                end else if (check_or_call) begin
                                    bet_size <= call_size;
                                    pot_size <= pot_size + call_size;
                                    sb_invested_chips <= bb_invested_chips;
                                    make_bet <= 1'b1;
                                    sb_en <= 1'b1;
                                    if (both_played) betting_stage <= next;
                                    else begin
                                        betting_stage <= bb_ready;
                                        sb_turn <= 1'b0;
                                    end
                                    call_or_raise <= 1'b0;
                                end else if (bet_or_raise) begin
                                    // Note: when raising, the bet input is the amount above the call size
                                    bet_size <= bet_input + call_size;
                                    sb_invested_chips <= bb_invested_chips + bet_input;
                                    pot_size <= pot_size + bet_input + call_size;
                                    make_bet <= 1'b1;
                                    sb_en <= 1'b1;
                                    betting_stage <= bb_ready;
                                    sb_turn <= 1'b0;
                                    min_bet_or_raise <= bb_invested_chips + bet_input;
                                    call_or_raise <= 1'b1;
                                end
                            end
                        end
                        bb_ready: begin
                            if (advance) betting_stage <= bb_play;
                        end
                        bb_play: begin
                            if (advance) begin
                                both_played <= 1'b1;
                                if (fold) begin
                                    betting_stage <= sb_win;
                                end else if (check_or_call) begin
                                    bet_size <= call_size;
                                    pot_size <= pot_size + call_size;
                                    bb_invested_chips <= sb_invested_chips;
                                    make_bet <= 1'b1;
                                    bb_en <= 1'b1;
                                    betting_stage <= next;
                                    call_or_raise <= 1'b0;
                                end else if (bet_or_raise) begin
                                    bet_size <= bet_input + call_size;
                                    bb_invested_chips <= sb_invested_chips + bet_input;
                                    pot_size <= pot_size + bet_input + call_size;
                                    make_bet <= 1'b1;
                                    bb_en <= 1'b1;
                                    betting_stage <= sb_ready;
                                    sb_turn <= 1'b0;
                                    min_bet_or_raise <= sb_invested_chips + bet_input;
                                    call_or_raise <= 1'b1;
                                end
                            end
                        end
                        sb_win, bb_win: begin
                            if (betting_stage == sb_win) begin
                                sb_en <= 1'b1;
                            end else begin
                                bb_en <= 1'b1;
                            end
                            add_profit <= 1'b1;
                            bet_size <= pot_size;
                            pot_size <= 0;
                            betting_stage <= next;
                        end
                        next: begin
                            betting_stage <= start_betting;
                        end
                    endcase
                end
                flop, turn, river: begin
                    unique case (betting_stage)
                        start_betting: begin
                            betting_stage <= (bb_stack > 0) ? bb_ready : sb_ready;
                            min_bet_or_raise <= BB_SIZE;
                            call_or_raise <= 0;
                            sb_turn <= 1'b0;
                            both_played <= 0;
                        end
                        bb_ready: begin
                            if (advance) betting_stage <= bb_play;
                        end
                        bb_play: begin
                            if (advance) begin
                                if (fold) begin
                                    betting_stage <= sb_win;
                                end else if (check_or_call) begin
                                    bet_size <= call_size;
                                    pot_size <= pot_size + call_size;
                                    bb_invested_chips <= sb_invested_chips;
                                    make_bet <= 1'b1;
                                    bb_en <= 1'b1;
                                    if (both_played) betting_stage <= next;
                                    else begin
                                        betting_stage <= sb_ready;
                                        sb_turn <= 1'b1;
                                    end
                                    call_or_raise <= 1'b0;
                                end else if (bet_or_raise) begin
                                    // Note: when raising, the bet input is the amount above the call size
                                    bet_size <= bet_input + call_size;
                                    bb_invested_chips <= sb_invested_chips + bet_input;
                                    pot_size <= pot_size + bet_input + call_size;
                                    make_bet <= 1'b1;
                                    bb_en <= 1'b1;
                                    betting_stage <= sb_ready;
                                    sb_turn <= 1'b1;
                                    min_bet_or_raise <= sb_invested_chips + bet_input;
                                    call_or_raise <= 1'b1;
                                end
                            end
                        end
                        sb_ready: begin
                            if (advance) betting_stage <= sb_play;
                        end
                        sb_play: begin
                            if (advance) begin
                                both_played <= 1'b1;
                                if (fold) begin
                                    betting_stage <= bb_win;
                                end else if (check_or_call) begin
                                    bet_size <= call_size;
                                    pot_size <= pot_size + call_size;
                                    sb_invested_chips <= bb_invested_chips;
                                    make_bet <= 1'b1;
                                    sb_en <= 1'b1;
                                    betting_stage <= next;
                                    call_or_raise <= 1'b0;
                                end else if (bet_or_raise) begin
                                    bet_size <= bet_input + call_size;
                                    sb_invested_chips <= bb_invested_chips + bet_input;
                                    pot_size <= pot_size + bet_input + call_size;
                                    make_bet <= 1'b1;
                                    sb_en <= 1'b1;
                                    betting_stage <= bb_ready;
                                    sb_turn <= 1'b1;
                                    min_bet_or_raise <= bb_invested_chips + bet_input;
                                    call_or_raise <= 1'b1;
                                end
                            end
                        end
                        sb_win, bb_win: begin
                            if (betting_stage == sb_win) begin
                                sb_en <= 1'b1;
                            end else begin
                                bb_en <= 1'b1;
                            end
                            add_profit <= 1'b1;
                            bet_size <= pot_size;
                            pot_size <= 0;
                            betting_stage <= next;
                        end
                        next: begin
                            betting_stage <= start_betting;
                        end
                    endcase
                end
                showdown: begin
                    add_profit <= 1'b1;
                    pot_size   <= 0;
                    if (draw) begin
                        bet_size <= pot_size / 2;
                        sb_en <= 1'b1;
                        bb_en <= 1'b1;
                    end else begin
                        if (winner == small_blind) begin
                            sb_en <= 1'b1;
                        end else begin
                            bb_en <= 1'b1;
                        end
                        bet_size <= pot_size;
                    end
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
