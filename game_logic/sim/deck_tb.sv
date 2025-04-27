`include "poker_types.svh"


module tb;
    timeunit 10ns; timeprecision 1ns;

    logic clk, reset, start_shuffle, draw_card, ready;
    card_t top_card;
    card_t cards[52];

    card_deck dut(.*);

    assign cards = dut.deck;

    initial clk = 0;

    initial # clk = ~clk;

    initial begin 
        reset = 0;
        start_shuffle = 0;
        draw_card = 0;
    end

endmodule
