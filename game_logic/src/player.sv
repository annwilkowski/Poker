`include "poker_types.svh"

module player (
    input  logic                    clk,
    input  logic                    player_reset,
    input  logic                    en,
    input  card_t                   input_cards  [2],
    input  logic                    set_cards,
    input  logic  [MAX_STACK_W-1:0] bet_amount,        // up to 2048 
    input  logic                    make_bet,
    input  logic                    add_profit,
    output logic  [MAX_STACK_W-1:0] prev_bet,
    output logic  [MAX_STACK_W-1:0] current_stack,
    output card_t                   cards        [2]
);

    // Player state
    logic [MAX_STACK_W-1:0] stack;  // 10 bits to support up to 2048 chips
    card_t hole_cards[2];

    assign current_stack = stack;
    assign cards = hole_cards;

    always_ff @(posedge clk) begin
        if (player_reset) begin
            // Initialize stack to default
            stack <= DEFAULT_STACK;
            hole_cards[0] <= '{rank: Ace, suit: Spades};
            hole_cards[1] <= '{rank: Ace, suit: Spades};
        end
        else begin
            if (en) begin
                if (set_cards) begin
                    hole_cards <= input_cards;
                end
                if (make_bet && bet_amount <= stack) begin
                    stack <= stack - bet_amount;
                    prev_bet <= bet_amount;
                end
                else if (add_profit && bet_amount + stack < 2 ** MAX_STACK_W) begin
                    stack <= stack + bet_amount;
                end
            end
        end
    end
endmodule
