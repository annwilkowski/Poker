`include "poker_types.svh"

module game_fsm (
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
    output hand_state_t curr_round_state,
    output logic call_or_raise,
    output logic winner,
    output logic is_draw,
    output logic wait_screen,
    output logic ready,
    // Community cards
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    // Player states 
    output logic current_player,
    output card_t player1_cards[2],
    output card_t player2_cards[2],
    output logic [MAX_STACK_W-1:0] player1_stack,
    output logic [MAX_STACK_W-1:0] player2_stack
);

    typedef enum logic [1:0] {
        start_screen,     // Intro screen
        playing,  // Game being played
    } game_t;

    game_t game_state, game_next_state;  // Overall state machine

    poker_hand_fsm round_fsm (.*);

    // Game state next-state logic 
    always_comb begin : game_next
        game_next_state = game_state;
        unique case (game_state)
            idle: begin
                if (start_game) game_next_state = playing;
            end
            playing: begin
                // TODO: Complete
            end
            halt: begin
                ;
            end
        endcase
    end

endmodule
