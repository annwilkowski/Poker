`timescale 1ns / 1ps
`include "poker_types.svh"
module poker_hand_tb;

    logic clk = 0;
    logic reset;
    /* Game level inputs */
    // Indicates when user  is valid and game should advance
    logic advance_button;
    logic check_or_call_button;
    logic bet_or_raise_button;
    logic fold_button;
    logic [MAX_STACK_W-1:0] bet_input;
    // Round level outputs
    logic small_blind;
    logic [MAX_STACK_W-1:0] current_pot;
    logic [MAX_STACK_W-1:0] min_bet_or_raise;
    logic [MAX_STACK_W-1:0] call_size;
    hand_state_t curr_round_state;
    logic call_or_raise;
    logic winner;
    logic is_draw;
    logic wait_screen;
    // Community cards
    card_t flop_cards[3];
    card_t turn_card;
    card_t river_card;
    // Player states 
    logic current_player;
    card_t player1_cards[2];
    card_t player2_cards[2];
    logic [MAX_STACK_W-1:0] player1_stack;
    logic [MAX_STACK_W-1:0] player2_stack;

    always #5 clk = ~clk;

    game_fsm dut (.*);

    initial begin
        reset = 0;
        advance_button = 0;
        check_or_call_button = 0;
        bet_or_raise_button = 0;
        fold_button = 0;
        bet_input = 0;
        toggle(reset);
        repeat ($urandom_range(1, 20)) @(posedge clk);
        toggle(advance_button);
        $display("round start");
        wait (wait_screen);
        while (curr_round_state != showdown) begin
            toggle(advance_button);
            toggle(check_or_call_button);
            wait (wait_screen || (curr_round_state == showdown));
        end
        $display("round done");
        repeat (20) @(posedge clk);
        $finish;
    end


    task automatic toggle(ref logic signal);
        @(posedge clk);
        signal = 1;
        @(posedge clk);
        signal = 0;
    endtask


endmodule
