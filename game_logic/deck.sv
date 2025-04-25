`include "poker_types.svh"

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
    logic [5:0] top_card_number, rand_out;

    pseudo_rand_lfsr rand_num_gen (
        .clk(clk),
        .reset(reset),
        .rand_out(rand_out)
    );

    assign top_card = deck[top_card_number];
    assign ready = (state == shuffled);


    always_ff @(posedge clk) begin : deck_next
        if (reset) begin
            for (int i = 0; i < 4; i++) begin
                for (int j = 0; j < 13; j++) begin
                    deck[i*13+j] <= '{rank: rank_t'(j), suit: suit_t'(i)};
                end
            end
            top_card_number <= 6'b0;
        end else begin
            if (state == shuffling) begin
                deck[top_card_number] <= deck[rand_out];
                deck[rand_out] <= deck[top_card_number];
            end
        end
    end

    always_ff @(posedge clk) begin : state_next
        if (reset) begin
            state <= unshuffled;
            top_card_number <= 0;
        end else begin
            state <= state;
            top_card_number <= top_card_number;
            unique case (state)
                unshuffled: begin
                    if (start_shuffle) begin
                        state <= shuffling;
                        top_card_number <= 0;
                    end
                end
                shuffling: begin
                    if (top_card_number == 51) begin
                        state <= shuffled;
                        top_card_number <= 0;
                    end else begin
                        top_card_number <= top_card_number + 1;
                        state <= shuffling;
                    end
                end
                shuffled: begin
                    if (start_shuffle) begin
                        state <= shuffling;
                        top_card_number <= 0;
                    end else if (draw_card) begin
                        top_card_number <= top_card_number + 1;
                    end
                end
            endcase
        end

    end




endmodule
