`include "poker_types.svh"

module game_fsm (
    input logic clk,
    reset

);




    // Game state Variables
    logic [4:0] hand_number;  // 32 hands 

    typedef enum logic [1:0] {
        idle,     // Intro screen
        playing,  // Game being played
        halt      // Game over
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
