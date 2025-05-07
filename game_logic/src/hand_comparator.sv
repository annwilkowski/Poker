`include "poker_types.svh"

module hand_comparator (
    input logic clk,
    input logic reset,
    input logic start,
    input card_t player1[2],
    input card_t player2[2],
    input card_t community[5],
    output logic winner,
    output logic draw,
    output logic winner_valid
);

    typedef enum logic [1:0] {
        IDLE,
        EVAL,
        DONE
    } state_t;
    state_t state, next_state;

    logic [2:0] comb[0:4];
    logic [4:0] idx;  // Counts 0 to 20

    card_t all1[0:6], all2[0:6];
    card_t combo1[0:4], combo2[0:4];

    hand_type_t curr_ht1, curr_ht2;
    logic [15:0] curr_hr1, curr_hr2;

    hand_type_t best_ht1, best_ht2;
    logic [15:0] best_hr1, best_hr2;

    logic eval_valid;  // Delay one cycle before evaluating

    hand_eval_5card eval1 (
        .clk(clk),
        .reset(reset),
        .cards(combo1),
        .hand_type(curr_ht1),
        .hand_rank(curr_hr1)
    );

    hand_eval_5card eval2 (
        .clk(clk),
        .reset(reset),
        .cards(combo2),
        .hand_type(curr_ht2),
        .hand_rank(curr_hr2)
    );

    // FSM next state logic
    always_comb begin
        next_state = state;
        case (state)
            IDLE: if (start) next_state = EVAL;
            EVAL: if (idx == 20) next_state = DONE;
            DONE: if (!start) next_state = IDLE;  // Allow restart after done
        endcase
    end

    // Increment combination
    function void incr_comb(input logic [2:0] in[0:4], output logic [2:0] out[0:4]);
        out = in;
        for (int m = 4; m >= 0; m--) begin
            if (in[m] < 6 - (4 - m)) begin
                out[m] = in[m] + 1;
                for (int n = m + 1; n < 5; n++) out[n] = out[n-1] + 1;
                break;
            end
        end
    endfunction

    // Combine 2 hole cards + 5 community into all[0:6], then pick combo
    always_comb begin
        all1[0] = player1[0];
        all1[1] = player1[1];
        all2[0] = player2[0];
        all2[1] = player2[1];
        for (int j = 0; j < 5; j++) begin
            all1[2+j] = community[j];
            all2[2+j] = community[j];
        end

        for (int j = 0; j < 5; j++) begin
            combo1[j] = all1[comb[j]];
            combo2[j] = all2[comb[j]];
        end
    end

    // Main FSM logic
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            idx <= 0;
            winner_valid <= 0;
            eval_valid <= 0;
            comb[0] <= 0;
            comb[1] <= 1;
            comb[2] <= 2;
            comb[3] <= 3;
            comb[4] <= 4;
            best_ht1 <= high_card;
            best_ht2 <= high_card;
            best_hr1 <= 0;
            best_hr2 <= 0;
        end else begin
            state <= next_state;
            case (state)
                IDLE:
                if (start) begin
                    idx <= 0;
                    eval_valid <= 0;  // will skip first comparison, valid next cycle
                    comb[0] <= 0;
                    comb[1] <= 1;
                    comb[2] <= 2;
                    comb[3] <= 3;
                    comb[4] <= 4;
                    best_ht1 <= high_card;
                    best_ht2 <= high_card;
                    best_hr1 <= 0;
                    best_hr2 <= 0;
                    winner_valid <= 0;
                end
                EVAL: begin
                    if (eval_valid) begin
                        // player 1
                        if (curr_ht1 > best_ht1 || (curr_ht1 == best_ht1 && curr_hr1 > best_hr1)) begin
                            best_ht1 <= curr_ht1;
                            best_hr1 <= curr_hr1;
                        end
                        // player 2
                        if (curr_ht2 > best_ht2 || (curr_ht2 == best_ht2 && curr_hr2 > best_hr2)) begin
                            best_ht2 <= curr_ht2;
                            best_hr2 <= curr_hr2;
                        end
                    end else begin
                        eval_valid <= 1;  // skip first eval cycle
                    end

                    if (idx < 20) begin
                        idx <= idx + 1;
                        incr_comb(comb, comb);
                    end
                end
                DONE: begin
                    winner_valid <= 1;
                    if (!start) begin
                        eval_valid <= 0;
                    end
                end
            endcase
        end
    end

    // Winner logic
    always_comb begin
        winner = 0;
        draw   = 0;
        if (winner_valid) begin
            if (best_ht1 == best_ht2) begin
                if (best_hr1 == best_hr2) draw = 1;
                else winner = (best_hr1 < best_hr2);
            end else begin
                winner = (best_ht1 < best_ht2);
            end
        end
    end
endmodule

// Compare hand type first. If they are the same, then compare 
// hand ranking to check their relative strength.
module hand_eval_5card (
    input logic clk,
    input logic reset,
    input card_t cards[5],
    output hand_type_t hand_type,  //
    output logic [15:0] hand_rank  // 16 bits used for convenience
);

    logic [2:0] card_freq[13];  // Number of each card present in the hand
    logic [13:0] straight_helper;
    logic is_straight_flush;
    logic is_four_oak;
    logic is_full_house;
    logic is_flush;
    logic is_straight;
    logic is_three_oak;
    logic [1:0] num_pairs;
    logic [9:0] straight_rank;
    logic [15:0] hand_rank_next;


    assign is_full_house = num_pairs[0] & is_three_oak;
    assign is_straight_flush = is_straight & is_flush;

    // Counts how many of each card exists in the hand
    always_comb begin : freq_calc
        foreach (card_freq[i]) card_freq[i] = 0;
        for (int i = 0; i < 5; i++) begin
            card_freq[(cards[i].rank+12)%13] += 3'd1;  // -1 to roll ace over to highest rank
        end
    end

    // Checks if all cards have the same suit
    always_comb begin : is_flush_calc
        is_flush = 1'b1;
        foreach (cards[i]) begin
            is_flush = is_flush & (cards[i].suit == cards[0].suit);
        end
    end

    // Checks for pairs, 3 and 4 of a kind
    always_comb begin : number_of_cards
        is_four_oak = 1'b0;
        is_three_oak = 1'b0;
        num_pairs = 2'b0;
        foreach (card_freq[i]) begin
            if (card_freq[i] == 3'd4) begin
                is_four_oak = 1'b1;
            end else if (card_freq[i] == 3'd3) begin
                is_three_oak = 1'b1;
            end else if (card_freq[i] == 3'd2) begin
                num_pairs += 2'b01;
            end
        end
    end

    // Checks if a straight exists
    // The helper signal just places Ace at the top and the bottom
    always_comb begin : is_straight_calc
        straight_helper = 0;
        for (int i = 0; i <= 13; i++) begin
            straight_helper[i] = (card_freq[(i+12)%13] == 3'b001);
        end
        for (int i = 0; i < 10; i++) begin  // only 10 possible bottom cards , A-10
            straight_rank[i] = &straight_helper[i+:5];
        end
        is_straight = |straight_rank;
    end

    /**
     * This takes advantage of the fact that setting a higher bit guarantees
     * a number will be greater. There are two main calculation schemes used.
     * 
     * If all the ranks are unique (straight, flush, straight flush, high card), we can 
     * just set the bit corresponding to each rank high, with Ace as MSB. Its even easier 
     * for straights, we just set the bit corresponding to the lowest card in the straight. 
     * 
     * If there a repeat cards (1 or 2 pair, full house, 3 or 4 of a kind) its a litte more 
     * complicated. Since there are kickers and kicker precedence, every 4 bits is one card
     * with the better cards being more significant
     **/
    always_comb begin : rank_calc
        hand_rank_next = 16'b0;
        if (is_straight_flush) begin
            hand_rank_next = {'0, straight_rank};  // bottom card of flush indicates rank
        end else if (is_four_oak) begin
            // Upper 4 bits is the 4 of a kind card
            // The bottom 4 bits are the kicker
            foreach (card_freq[i]) begin
                if (card_freq[i] == 3'd4) begin
                    hand_rank_next[7:4] = (i + 12) % 13;
                end else if (card_freq[i] == 3'd1) begin
                    hand_rank_next[3:0] = (i + 12) % 13;
                end
            end
        end else if (is_full_house) begin
            // Upper 4 bits are the 3 of a kind card
            // Bottom 4 bits are the pair card
            foreach (card_freq[i]) begin
                if (card_freq[i] == 3'd3) begin
                    hand_rank_next[7:4] = i;
                end else if (card_freq[i] == 3'd2) begin
                    hand_rank_next[3:0] = i;
                end
            end
        end else if (is_flush) begin
            // Since every card in a flush is unique, we can just make each card rank
            // a bit in a number, where the MSB is Ace -> LSB is two. Then the rank
            // calculation will always be greater if the hand has a higher card
            foreach (card_freq[i]) begin
                if (card_freq[i] == 3'd1) hand_rank_next[i] = 1'b1;
            end
        end else if (is_straight) begin
            hand_rank_next = {'0, straight_rank};
        end else if (is_three_oak) begin
            for (int i = 12; i >= 0; i--) begin
                if (card_freq[i] == 3'd3) begin
                    hand_rank_next[11:8] = i;
                end else if (card_freq[i] == 3'd1) begin
                    if (hand_rank_next[3:0] == 4'b0 && i < hand_rank_next[7:4]) begin
                        hand_rank_next[3:0] = i;
                    end else begin
                        hand_rank_next[7:4] = i;
                    end
                end
            end
        end else if (num_pairs[1]) begin  // Two pair
            for (int i = 12; i >= 0; i--) begin
                if (card_freq[i] == 3'd2) begin
                    if (hand_rank_next[7:4] == 4'b0 && i < hand_rank_next[11:8]) begin
                        hand_rank_next[7:4] = i;
                    end else begin
                        hand_rank_next[11:8] = i;
                    end
                end else if (card_freq[i] == 3'd1) begin
                    hand_rank_next[3:0] = i;
                end
            end
        end else if (num_pairs[0]) begin
            for (int i = 12; i >= 0; i--) begin
                if (card_freq[i] == 3'd2) begin
                    hand_rank_next[15:12] = i;
                end else if (card_freq[i] == 3'd1) begin
                    if (hand_rank_next[3:0] == 4'b0 && i < hand_rank_next[7:4]) begin
                        hand_rank_next[3:0] = i;
                    end else if (hand_rank_next[7:4] == 4'b0 && i < hand_rank_next[11:8]) begin
                        hand_rank_next[7:4] = i;
                    end else begin
                        hand_rank_next[11:8] = i;
                    end
                end
            end
        end else begin  // All cards are necessarily unique if high card, can use flush method
            foreach (card_freq[i]) begin
                if (card_freq[i] == 3'd1) hand_rank_next[i] = 1'b1;
            end
        end
    end

    always_ff @(posedge clk) begin : hand_type_calc
        if (reset) begin
            hand_type <= high_card;
        end else if (is_straight_flush) begin
            hand_type <= straight_flush;
        end else if (is_four_oak) begin
            hand_type <= four_oak;
        end else if (is_full_house) begin
            hand_type <= full_house;
        end else if (is_flush) begin
            hand_type <= flush;
        end else if (is_straight) begin
            hand_type <= straight;
        end else if (is_three_oak) begin
            hand_type <= three_oak;
        end else if (num_pairs[1]) begin  // Two pair
            hand_type <= two_pair;
        end else if (num_pairs[0]) begin  // One pair
            hand_type <= one_pair;
        end else begin
            hand_type <= high_card;
        end
    end

    always_ff @(posedge clk) begin
        if (reset) hand_rank <= 16'b0;
        else hand_rank <= hand_rank_next;
    end
endmodule



