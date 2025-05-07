`include "poker_types.svh"


module deck_tb;
    timeunit 10ns; timeprecision 1ns;

    logic clk, reset, start_shuffle, draw_card, ready;
    logic [5:0] top_card_idx;
    card_t top_card;
    card_t cards[52];


    card_deck dut (.*);

    assign cards = dut.deck;
    assign top_card_idx = dut.top_card_idx;

    initial clk = 0;

    always begin
        #5 clk = ~clk;
    end

    initial begin

        reset = 0;
        start_shuffle = 0;
        draw_card = 0;


        #10 reset <= 1;
        #10 reset <= 0;

        #10 start_shuffle <= 1;
        #10 start_shuffle <= 0;

        wait (ready);

        for (int i = 0; i < 51; i++) begin
            #10 draw_card <= 1;
            #10 draw_card <= 0;
        end

        #10 start_shuffle <= 1;
        #10 start_shuffle <= 0;
        #10;
        wait (ready);
        #10;

        $finish();
    end

endmodule
