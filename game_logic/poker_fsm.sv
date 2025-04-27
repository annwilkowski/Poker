`include "poker_types.svh"

module poker_fsm (
    // Standard Inputs
    input logic clk,
    input logic reset,
    // Game level inputs
    input logic [2:0] player_count,
    input logic start_game,
    input logic check_or_call,
    bet_or_raise,
    fold,
    output card_t player_cards[2][8],
    output logic [9:0] pot
);

    // Game state Variables
    logic [4:0] hand_number;  // 32 hands 

    typedef enum logic [1:0] {
        idle,     // Intro screen
        playing,  // Game being played
        halt      // Game over
    } game_t;

    game_t game_state, game_next_state;  // Overall state machine

    // Round state variables
    logic [9:0] pot_size;  // Max of 1024
    logic [2:0] num_players, player_turn;  // Max of 8 players

    typedef enum logic [2:0] {
        waiting,
        shuffling,  // Shuffle deck
        dealing,    // Deal cards to players (has to be done one by one)
        pre_flop,
        flop,
        turn,
        river,
        showdown
    } hand_t;

    hand_t hand_state, hand_next_state;  // Stages of a hand




    // Player Inputs
    logic player_reset[8];  // Each player has its own reset (might change to one)
    logic en[8];  // Also its own enable signal. Only 1 player can be dealt to at a time
    card_t input_cards[2];
    logic set_cards;
    logic [9:0] bet_amount;
    logic make_bet;
    logic [9:0] player_stacks[8];
    card_t current_cards[8][2];

    // Game state next-state logic 
    always_comb begin : game_next
        game_next_state = game_state;
        unique case (game_state)
            idle: begin
                if (start_game) game_next_state = playing;
            end
            playing: begin
                ;
            end
            halt: begin
                ;
            end
        endcase
    end

    // Hand next-state logic 
    always_comb begin : hand_next
        hand_next_state = hand_state;
        unique case (hand_state)
            waiting: begin

            end
            shuffling: begin

            end
            dealing: begin

            end  // Deal cards to players (has to be done one by one)
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


















    // Player Instantiations
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin : gen_player
            player players (
                .clk          (clk),
                .player_reset (player_reset[i]),
                .en           (en[i]),
                .input_cards  (input_cards),
                .set_cards    (set_cards),
                .bet_amount   (bet_amount),
                .make_bet     (make_bet),
                .current_stack(player_stacks[i]),
                .cards        (player_cards[i])
            );
        end
    endgenerate



    // Update States
    always_ff @(posedge clk) begin
        if (reset) begin
            game_state <= idle;
            hand_state <= waiting;
        end else begin
            game_state <= game_next_state;
            hand_state <= hand_next_state;
        end
    end




endmodule
