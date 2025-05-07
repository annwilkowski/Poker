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

    output logic button,  // dealer posts small blind, other player posts big blind
    output card_t player1_cards[2],
    output card_t player2_cards[2],
    output logic [MAX_STACK_W-1:0] player1_stack,
    output logic [MAX_STACK_W-1:0] player2_stack,
    output logic [MAX_STACK_W-1:0] current_pot,
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    output hand_state_t curr_state
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
    logic draw;
    logic winner_valid;

    /** Intermediate Signals **/

    // Signals used for card logic
    logic p1_deal_en;
    logic p2_deal_en;
    logic card_idx;


    // Signals used for betting logic
    logic [7:0] betting_player_en;
    logic [MAX_STACK_W-1:0] pot_size;  // Max of 2048
    logic [MAX_STACK_W-1:0] call_size;
    logic [MAX_STACK_W-1:0] min_raise;
    logic [MAX_STACK_W-1:0] invested_chips[8];


    /* -------------------------- Continuous Assignments -------------------------- */



    /** -------------------------- Module Instantiations -------------------------- **/

    // Player Instantiations
    player player1 (
        .clk          (clk),
        .player_reset (reset),
        .en           (p1_en),
        .input_cards  (input_cards),
        .set_cards    (set_cards),
        .bet_input    (bet_input),
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
        .bet_input    (bet_input),
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
        .winner(winner),
        .draw(draw),
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
                if (deal_count == num_players && advance) next_state = pre_flop;
            end
            pre_flop: begin

            end
            flop: begin

            end
            turn: begin

            end
            river: begin

            end
            showdown: begin

            end
        endcase
    end

    /** -------------------------- Sequential Logic -------------------------- **/

    // Card Logic
    always_ff @(posedge clk) begin : card_logic
        if (reset) begin
            // Round level signals

            button <= 1'b0;
            // Deck signals
            start_shuffle <= 1'b0;
            input_cards[0] <= '{rank: Ace, suit: Spades};
            input_cards[1] <= '{rank: Ace, suit: Spades};
            //Player Signals
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            set_cards <= 1'b0;
            card_idx <= 1'b0;
            draw_card <= 1'b0;
        end else begin
            // Default values 
            p1_deal_en <= 1'b0;
            p2_deal_en <= 1'b0;
            start_shuffle <= 1'b0;
            set_cards <= 1'b0;
            draw_card <= 1'b0;
            unique case (state)
                idle: begin
                    if (next_state == shuffling) start_shuffle <= 1'b1;
                end
                shuffling: begin
                    ;  // Do nothing, just wait
                end
                dealing: begin
                    if (deal_count <= num_players) begin  // Deal cards to players one by one
                        if (~card_idx) begin  // draw first card
                            set_cards <= 1'b0;
                            input_cards[card_idx] <= top_card;
                            card_idx <= 1'b1;
                            draw_card <= 1'b1;
                        end else if (card_idx && draw_card) begin  // draw second card
                            input_cards[card_idx] <= top_card;
                            dealing_player_en[deal_count] <= 1'b1;
                        end else begin  // set card and stop drawing cards
                            dealing_player_en[deal_count] <= 1'b0;
                            card_idx <= 1'b0;
                            set_cards <= 1'b1;
                            draw_card <= 1'b0;
                            deal_count <= deal_count + 1;
                        end
                    end else begin  // Wait until next state
                        card_idx <= 1'b0;
                        set_cards <= 1'b0;
                        draw_card <= 1'b0;
                        dealing_player_en <= 8'b0;
                        if (next_state == pre_flop) deal_count <= 3'b0;
                    end
                end
                pre_flop: begin

                end

                flop: begin
                    if (deal_count != 3'd3) begin
                        flop[deal_count] <= top_card;
                        draw_card <= 1'b1;
                        deal_count <= deal_count + 1;
                    end

                end

                turn: begin

                end

                river: begin

                end

                showdown: begin
                    button <= button + 1;
                end
            endcase
        end
    end

    // Betting Logic
    always_ff @(posedge clk) begin : bet_logic
        if (reset) begin
            pot_size   <= 10'b0;
            call_size  <= 0;
            player_en  <= 8'b0;
            make_bet   <= 1'b0;
            add_profit <= 1'b0;
        end else begin
            player_en  <= 8'b0;
            make_bet   <= 1'b0;
            add_profit <= 1'b0;
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
                    // Small Blind auto-bet
                    if (deal_count == 0) begin
                        make_bet <= 1'b1;
                        bet_amount <= SB_SIZE;
                        player_en[small_blind] <= 1'b1;
                        deal_count <= deal_count + 1;
                        call_size <= 2;
                    end else if (deal_count == 1) begin  // Big blind auto-bet
                        bet_amount <= BB_SIZE;
                        player_en[big_blind] <= 1'b1;
                        deal_count <= deal_count + 1;
                        pot_size <= 3;
                    end else if (deal_count == 2 && (advance || folded_players[player_turn])) begin // Actual betting round 
                        player_turn <= player_turn + 1;
                        if (~folded_players[player_turn]) begin
                            // Check/ Call
                            if (check_or_call) begin
                                player_en[player_turn] <= 1'b1;
                                make_bet <= 1'b1;
                                // Player is all in
                                if (call_size >= player_stacks[player_turn]) begin
                                    bet_amount <= player_stacks[player_turn];
                                    pot_size   <= pot_size + player_stacks[player_turn];
                                end else begin
                                    // Handles small blind bet
                                    if((player_turn == small_blind) && (prev_bet[player_turn] == SB_SIZE))begin
                                        bet_amount <= BB_SIZE - SB_SIZE;
                                        pot_size   <= pot_size + SB_SIZE;
                                        // Make sure player is not big blind
                                        // Big blind does nothing if checking first time around
                                    end else if (prev_bet[player_turn]!=BB_SIZE || player_turn!=big_blind) begin
                                        bet_amount <= call_size;
                                        pot_size   <= pot_size + call_size;
                                    end
                                end
                            end else if (bet_or_raise) begin  // Bet/Raise
                                player_en[player_turn] <= 1'b1;
                                make_bet <= 1'b1;
                                player_en[player_turn] <= 1'b1;
                                pot_size <= pot_size + bet_input;
                            end else if (fold) begin
                                folded_players[player_turn] <= 1'b1;
                            end
                        end
                    end
                end
                flop: begin

                end
                turn: begin

                end
                river: begin

                end
                showdown: begin

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

    // Set Number of Players
    always_ff @(posedge clk) begin
        if (state == idle && next_state == shuffling || reset) begin
            num_players <= player_count;
        end
    end

endmodule
