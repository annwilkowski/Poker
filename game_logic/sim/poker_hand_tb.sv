`timescale 1ns / 1ps
`include "poker_types.svh"
module poker_hand_tb;

    // Standard Inputs
    logic clk = 0;
    logic reset;
    logic advance;
    logic check_or_call;
    logic bet_or_raise;
    logic fold;
    logic [MAX_STACK_W-1:0] bet_input;
    logic small_blind;  // small_blind posts small blind; other player posts big blind
    logic [MAX_STACK_W-1:0] current_pot;
    logic [MAX_STACK_W-1:0] min_bet_or_raise;
    hand_state_t curr_state;
    logic call_or_raise;
    logic winner;
    logic is_draw;
    card_t flop_cards[3];
    card_t turn_card;
    card_t river_card;
    logic current_player;
    card_t player1_cards[2];
    card_t player2_cards[2];
    logic [MAX_STACK_W-1:0] player1_stack;
    logic [MAX_STACK_W-1:0] player2_stack;

    poker_hand_fsm dut (.*);

    always #5 clk = ~clk;



endmodule
