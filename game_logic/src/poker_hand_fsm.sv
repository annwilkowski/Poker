`include "poker_types.svh"

module poker_hand_fsm (
    // Standard Inputs
    input logic clk,
    input logic reset,
    // Game level inputs
    input logic advance,  // Indicates when user input is valid and game should advance
    input logic [2:0] player_count,     // Latched when FSM transitions from idle to shuffling or on reset
    input logic check_or_call,
    input logic bet_or_raise,
    input logic fold,
    output logic [2:0] button,  // Tells you who the dealer is
    output card_t player_cards[2][8],
    output logic [MAX_STACK_W-1:0] player_stacks[8],
    output logic [MAX_STACK_W-1:0] pot,
    output hand_state_t curr_state
);

    /** -------------------------- Parameters -------------------------- **/
    parameter big_blind = 2;
    parameter small_blind = 1;

    /** -------------------------- Net Instantations -------------------------- **/

    // Round state variables
    logic [MAX_STACK_W-1:0] pot_size;  // Max of 2048
    logic [2:0] num_players, player_turn;  // Max of 8 players. Player 1 is to the left of Player 0
    logic folded_players[8];
    logic [MAX_STACK_W-1:0] call_size;

    // typedef enum logic [2:0] {
    //     idle,
    //     shuffling,  // Shuffle deck
    //     dealing,    // Deal cards to players (has to be done one by one)
    //     pre_flop,
    //     flop,
    //     turn,
    //     river,
    //     showdown
    // } hand_state_t;

    hand_state_t state, next_state;  // Stages of a hand

    // Player Signals
    // Inputs
    logic [7:0] player_en;  // Also its own enable signal. Only 1 player can be dealt to at a time
    card_t input_cards[2];
    logic set_cards;
    logic [MAX_STACK_W-1:0] bet_amount;
    logic make_bet;
    logic add_profit;
    // Outputs
    logic [MAX_STACK_W-1:0] current_stacks[8], prev_bet[8];
    card_t current_cards[2][8];

    // Deck Signals
    //Inputs
    logic start_shuffle, draw_card;
    //Outputs
    logic is_shuffled;
    card_t top_card;

    // Signals used for dealing logic
    logic card_idx;
    logic [2:0] deal_count;

    /* -------------------------- Continuous Assignments -------------------------- */
    assign player_cards = current_cards;
    assign player_stacks = current_stacks;
    assign pot = pot_size;


    /** -------------------------- Module Instantiations -------------------------- **/

    // Player Instantiations
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin : gen_player
            player players (
                .clk          (clk),
                .player_reset (reset),
                .en           (player_en[i]),
                .input_cards  (input_cards),
                .set_cards    (set_cards),
                .bet_amount   (bet_amount),
                .make_bet     (make_bet),
                .add_profit   (add_profit),
                .prev_bet     (prev_bet[i]),
                .current_stack(current_stacks[i]),
                .cards        (current_cards[i])
            );
        end
    endgenerate

    // Deck Instantation
    card_deck deck (
        .clk(clk),
        .reset(reset),
        .start_shuffle(start_shuffle),
        .draw_card(draw_card),
        .top_card(top_card),
        .ready(is_shuffled)
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
    always_ff @(posedge clk) begin
        if (reset) begin
            // Round level signals
            pot_size <= 10'b0;
            player_turn <= 3'b0;
            button <= 3'b0;
            for (int i = 0; i < 8; i++) folded_players[i] <= 1'b0;
            // Deck signals
            start_shuffle <= 1'b0;
            input_cards[0] <= '{rank: Ace, suit: Spades};
            input_cards[1] <= '{rank: Ace, suit: Spades};
            //Player Signals
            player_en <= 8'b0;
            set_cards <= 1'b0;
            deal_count <= 3'b0;
            card_idx <= 1'b0;
            draw_card <= 1'b0;
            call_size <= 0;
        end else begin
            unique case (state)
                idle: begin
                    if (next_state == shuffling) start_shuffle <= 1'b1;
                end
                shuffling: begin
                    start_shuffle <= 1'b0;
                end
                dealing: begin
                    if (deal_count <= num_players) begin  // Deal cards to players one by one
                        if (~card_idx) begin  // draw first card
                            set_cards <= 1'b0;
                            input_cards[card_idx] <= top_card;
                            card_idx <= 1'b1;
                            draw_card <= 1'b1;
                        end else if (card_idx && draw_card) begin  // draw second card and enable player
                            input_cards[card_idx] <= top_card;
                            player_en[deal_count] <= 1'b1;
                        end else begin  // set card and stop drawing cards
                            player_en[deal_count] <= 1'b0;
                            card_idx <= 1'b0;
                            set_cards <= 1'b1;
                            draw_card <= 1'b0;
                            deal_count <= deal_count + 1;
                        end
                    end else begin  // Wait until next state
                        card_idx  <= 1'b0;
                        set_cards <= 1'b0;
                        draw_card <= 1'b0;
                        player_en <= 8'b0;
                        if (next_state == pre_flop) deal_count <= 3'b0;
                    end
                end
                pre_flop: begin
                    if (deal_count == 0) begin  // Small blind
                        make_bet <= 1'b1;
                        bet_amount <= small_blind;
                        player_en[button+1] <= 1'b1;
                        deal_count <= deal_count + 1;
                    end else if (deal_count == 3'b001) begin  // Big blind
                        bet_amount <= big_blind;
                        player_en[button+2] <= 1'b1;
                        deal_count <= deal_count + 1;
                        pot_size <= 3;
                    end else if (deal_count == 2 && advance) begin  // wait for game fsm to accept 
                        if (check_or_call) begin

                        end else
                        if (bet_or_raise) begin

                        end else if (fold) begin
                            folded_players[player_turn] <= 1'b1;
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
                    button <= button + 1;
                end
            endcase
        end
    end

    // Betting Logic
    always_ff @(posedge clk) begin
        if (reset) begin

        end else begin
            unique case (state)
                idle: begin

                end
                shuffling: begin

                end
                dealing: begin

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
