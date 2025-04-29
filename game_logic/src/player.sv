`include "poker_types.svh"

module player (
    input  logic        clk,
    input  logic        player_reset,
    input  logic        en,
    input  card_t       input_cards  [2],
    input  logic        set_cards,
    input  logic  [9:0] bet_amount,        // up to 1024 
    input  logic        make_bet,
    output logic  [9:0] current_stack,
    output card_t       cards        [2]
);

    // Player state
    logic [9:0] stack;  // 10 bits to support up to 1024 chips
    card_t hole_cards[2];

    assign current_stack = stack;
    assign cards = hole_cards;

    always_ff @(posedge clk) begin
        if (player_reset) begin
            // Initialize stack to default
            stack <= 10'd128;
            hole_cards[0] <= '{rank: Ace, suit: Spades};
            hole_cards[1] <= '{rank: Ace, suit: Spades};
        end else begin
            if (en) begin
                if (set_cards) begin
                    hole_cards <= input_cards;
                end
                if (make_bet && bet_amount <= stack) begin
                    stack <= stack - bet_amount;
                end
            end
        end
    end
endmodule
