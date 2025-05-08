`include "poker_types.svh"

module game_fsm (
    input logic clk,
    reset,
    output logic [2:0] button,  // Tells you who the dealer is
    output card_t player_cards[2][8],
    output logic [MAX_STACK_W-1:0] player_stacks[8],
    output logic [MAX_STACK_W-1:0] current_pot,
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    output hand_state_t curr_state
);




    // Game state Variables
    logic [4:0] hand_number;  // 32 hands 

    typedef enum logic [1:0] {
        start_screen,     // Intro screen
        playing,  // Game being played
    } game_t;

    game_t game_state, game_next_state;  // Overall state machine

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
