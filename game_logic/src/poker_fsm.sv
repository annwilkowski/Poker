`include "poker_types.svh"

module poker_hand_fsm (
    // Standard Inputs
    input logic clk,
    input logic reset,
    // Game level inputs
    input logic advance,  // Indicates when user input is valid and game should advance
    input logic [2:0] player_count,  // set when fsm transitions from idle to shuffling or on reset
    input logic check_or_call,
    input logic bet_or_raise,
    input logic fold,
    output card_t player_cards[2][8],
    output logic [9:0] pot
);


    /** -------------------------- Net Instantations -------------------------- **/

    // Round state variables
    logic [9:0] pot_size;  // Max of 1024
    logic [2:0] num_players, player_turn;  // Max of 8 players

    typedef enum logic [2:0] {
        idle,
        shuffling,  // Shuffle deck
        dealing,    // Deal cards to players (has to be done one by one)
        pre_flop,
        flop,
        turn,
        river,
        showdown
    } hand_t;

    hand_t state, next_state;  // Stages of a hand

    // Player Signals
    // Inputs
    logic [7:0] player_en;  // Also its own enable signal. Only 1 player can be dealt to at a time
    card_t input_cards[2];
    logic set_cards;
    logic [9:0] bet_amount;
    logic make_bet;
    // Outputs
    logic [9:0] player_stacks[8];
    card_t current_cards[2][8];

    // Deck Signals
    //Inputs
    logic start_shuffle, draw_card, draw_card;
    //Outputs
    logic  is_shuffled;
    card_t top_card;

    // Signals used for dealing logic


    /** -------------------------- Module Instantiations -------------------------- **/

    // Player Instantiations
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin : gen_player
            player players (
                .clk          (clk),
                .player_reset (reset),
                .en           (player_en),
                .input_cards  (input_cards),
                .set_cards    (set_cards),
                .bet_amount   (bet_amount),
                .make_bet     (make_bet),
                .current_stack(player_stacks[i]),
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

    // Card logic

    always_ff @(posedge clk) begin
        if (reset) begin
            pot_size <= 10'b0;
            player_turn <= 3'b0;
            start_shuffle <= 1'b0;
            player_en <= 8'b0;
            input_cards[0] <= '{rank: Ace, suit: Spades};
            input_cards[1] <= '{rank: Ace, suit: Spades};
        end else begin
            pot_size <= pot_size;
            player_turn <= player_turn;
            start_shuffle <= start_shuffle;
            player_en <= player_en;
            input_cards <= input_cards;
            unique case (state)
                idle: begin
                    pot_size <= 10'b0;
                    player_turn <= 3'b0;
                    if (next_state == shuffling) start_shuffle <= 1;
                end
                shuffling: begin
                    start_shuffle <= 1'b0;
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
