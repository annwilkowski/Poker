`include "poker_types.svh"
// Deck that shuffles itself using pseudo random numbers
// Takes 52 clock cycles to shuffle after start_shuffle is asserted
// ready is asserted when shuffling is done
// reset sets deck to new deck order
module card_deck (
    input  logic  clk,
    input  logic  reset,
    input  logic  start_shuffle,
    input  logic  draw_card,
    output card_t top_card,
    output logic  ready
);

    typedef enum logic [1:0] {
        unshuffled,
        shuffling,
        shuffled
    } deck_t;

    deck_t state;
    card_t deck  [52];
    logic [5:0] top_card_idx, rand_out;

    pseudo_rand_lfsr rand_num_gen (
        .clk(clk),
        .reset(reset),
        .rand_out(rand_out)
    );

    assign top_card = deck[top_card_idx];
    assign ready = (state == shuffled);

    // Controls actual deck
    always_ff @(posedge clk) begin : deck_next
        if (reset) begin
            for (int i = 0; i < 4; i++) begin
                for (int j = 0; j < 13; j++) begin
                    deck[i*13+j] <= '{rank: rank_t'(j), suit: suit_t'(i)};
                end
            end
        end else begin
            if (state == shuffling) begin
                deck[top_card_idx] <= deck[rand_out];
                deck[rand_out] <= deck[top_card_idx];
            end
        end
    end
    // Controls state and top_card_idx
    always_ff @(posedge clk) begin : state_next
        if (reset) begin
            state <= unshuffled;
            top_card_idx <= 0;
        end else begin
            // Remains the same by default
            state <= state;
            top_card_idx <= top_card_idx;

            unique case (state)
                unshuffled: begin
                    if (start_shuffle) begin
                        state <= shuffling;
                        top_card_idx <= 0;
                    end
                end
                shuffling: begin
                    if (top_card_idx == 51) begin
                        state <= shuffled;
                        top_card_idx <= 0;
                    end else begin
                        top_card_idx <= top_card_idx + 1;
                        state <= shuffling;
                    end
                end
                shuffled: begin
                    if (start_shuffle) begin
                        state <= shuffling;
                        top_card_idx <= 0;
                    end else if (draw_card) begin
                        top_card_idx <= top_card_idx + 1;
                    end
                end
            endcase
        end
    end




endmodule
