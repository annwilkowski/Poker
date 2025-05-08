`include "poker_types.svh"

module hand_comparator_tb;
    logic clk, reset, start;
    card_t player1  [2];
    card_t player2  [2];
    card_t community[5];
    logic winner, draw, winner_valid;

    hand_comparator dut (
        .clk(clk),
        .reset(reset),
        .start(start),
        .player1(player1),
        .player2(player2),
        .community(community),
        .winner(winner),
        .draw(draw),
        .winner_valid(winner_valid)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Helper task to set a card
    task set_card(output card_t c, input rank_t rank, input suit_t suit);
        c.rank = rank;
        c.suit = suit;
    endtask

    // Monitor comb from UUT
    // logic [2:0] last_comb[0:4];
    // logic [2:0] curr_comb[0:4];
    // always @(posedge clk) begin
    //     foreach (dut.comb[i]) curr_comb[i] = dut.comb[i] + 1;
    //     if (dut.state == dut.EVAL) begin
    //         for (int i = 0; i < 5; i++) begin
    //             if (curr_comb[i] !== last_comb[i]) begin
    //                 $display("comb = {%0d %0d %0d %0d %0d} at time %0t", curr_comb[0],
    //                          curr_comb[1], curr_comb[2], curr_comb[3], curr_comb[4], $time);
    //                 for (int j = 0; j < 5; j++) last_comb[j] = curr_comb[j];
    //                 break;
    //             end
    //         end
    //     end
    // end

    task run_test(input card_t p1_0, p1_1, input card_t p2_0, p2_1, input card_t c0, c1, c2, c3, c4,
                  input int expected_winner, input bit expected_draw);
        player1[0]   = p1_0;
        player1[1]   = p1_1;
        player2[0]   = p2_0;
        player2[1]   = p2_1;
        community[0] = c0;
        community[1] = c1;
        community[2] = c2;
        community[3] = c3;
        community[4] = c4;

        @(posedge clk);
        start = 1;
        @(posedge clk);
        start = 0;

        wait (winner_valid);
        @(posedge clk);

        $display("Winner: %0d, Draw: %0d", winner, draw);
        if (draw) begin
            if (!expected_draw)
                $error(
                    "Test failed: Expected Player %0d to win, but result was a draw.",
                    expected_winner
                );
            else $display("Result: Draw (Expected: Draw)");
        end else begin
            if (expected_draw) begin
                $error("Test failed: Expected a draw, but Player %0d won.", winner ? 2 : 1);
            end else if ((winner ? 2 : 1) != expected_winner) begin
                $error("Test failed: Expected Player %0d to win, but Player %0d won.",
                       expected_winner, winner ? 2 : 1);
                $display("Player 1 Hand Type: %0s, Player 2 Hand Type: %0s", dut.best_ht1.name(),
                         dut.best_ht2.name());
                $display("Player 1 Hand Rank: %0d, Player 2 Hand Rank: %0d", dut.best_hr1,
                         dut.best_hr2);
            end else begin
                $display("Test Passed: Player %0d wins (Expected: Player %0d)", winner ? 2 : 1,
                         expected_winner);
                $display("Player 1 Hand Type: %0s, Player 2 Hand Type: %0s", dut.best_ht1.name(),
                         dut.best_ht2.name());
            end
        end
    endtask


    initial begin
        clk   = 0;
        reset = 1;
        start = 0;
        @(posedge clk);
        reset = 0;
        $display("===================================================================");
        $display("Straight Flush vs Lower Straight Flush (Expected winner: Player 1)");
        set_card(player1[0], Six, Hearts);
        set_card(player1[1], Two, Clubs);

        set_card(player2[0], Ace, Hearts);
        set_card(player2[1], Three, Diamonds);

        set_card(community[0], Two, Hearts);
        set_card(community[1], Three, Hearts);
        set_card(community[2], Four, Hearts);
        set_card(community[3], Five, Hearts);
        set_card(community[4], Four, Spades);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 1, 0);

        // Test 2: Full House vs Flush (Expected winner: Player 1)
        $display("===================================================================");
        $display("Test 2: Full House vs Flush (Expected winner: Player 1)");
        set_card(player1[0], King, Spades);
        set_card(player1[1], King, Diamonds);

        set_card(player2[0], Ace, Clubs);
        set_card(player2[1], Queen, Clubs);

        set_card(community[0], King, Clubs);
        set_card(community[1], Ace, Hearts);
        set_card(community[2], Ace, Diamonds);
        set_card(community[3], Ten, Clubs);
        set_card(community[4], Nine, Clubs);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 1, 0);

        // Test 3: Pair vs Two Pair (Expected winner: Player 2)
        $display("===================================================================");
        $display("Test 3: Pair vs Two Pair (Expected winner: Player 2)");
        set_card(player1[0], Jack, Diamonds);
        set_card(player1[1], Ten, Diamonds);

        set_card(player2[0], Queen, Spades);
        set_card(player2[1], Nine, Hearts);

        set_card(community[0], Jack, Hearts);
        set_card(community[1], Nine, Diamonds);
        set_card(community[2], Four, Clubs);
        set_card(community[3], Five, Spades);
        set_card(community[4], Queen, Clubs);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 2, 0);

        // Test 4: High Card vs Pair (Expected winner: Player 1)
        $display("===================================================================");
        $display("Test 4: Pair vs High Card (Expected winner: Player 1)");
        set_card(player1[0], Two, Hearts);
        set_card(player1[1], Four, Spades);

        set_card(player2[0], Ace, Diamonds);
        set_card(player2[1], King, Diamonds);

        set_card(community[0], Two, Diamonds);
        set_card(community[1], Seven, Hearts);
        set_card(community[2], Nine, Spades);
        set_card(community[3], Jack, Clubs);
        set_card(community[4], Queen, Hearts);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 1, 0);

        // Test 5: Flush vs Straight (Expected winner: Player 1)
        $display("===================================================================");
        $display("Test 5: Flush vs Straight (Expected winner: Player 1)");
        set_card(player1[0], Jack, Diamonds);
        set_card(player1[1], Ace, Diamonds);

        set_card(player2[0], Seven, Hearts);
        set_card(player2[1], Ten, Hearts);

        set_card(community[0], Nine, Diamonds);
        set_card(community[1], Six, Diamonds);
        set_card(community[2], Five, Diamonds);
        set_card(community[3], Four, Clubs);
        set_card(community[4], Three, Spades);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 1, 0);

        // Test 6: Three of a Kind vs Full House (Expected winner: Player 2)
        $display("===================================================================");
        $display("Test 6: Three of a Kind vs Full House (Expected winner: Player 2)");
        set_card(player1[0], Ace, Spades);
        set_card(player1[1], Seven, Hearts);

        set_card(player2[0], King, Clubs);
        set_card(player2[1], Ace, Diamonds);

        set_card(community[0], Queen, Diamonds);
        set_card(community[1], King, Spades);
        set_card(community[2], Ace, Hearts);
        set_card(community[3], Ace, Clubs);
        set_card(community[4], Three, Clubs);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 2, 0);

        // Test 7: Two Pair vs Three of a Kind (Expected winner: Player 2)
        $display("===================================================================");
        $display("Test 7: Two Pair vs Three of a Kind (Expected winner: Player 2)");
        set_card(player1[0], Jack, Clubs);
        set_card(player1[1], Ten, Clubs);

        set_card(player2[0], Nine, Hearts);
        set_card(player2[1], Nine, Diamonds);

        set_card(community[0], Jack, Hearts);
        set_card(community[1], Ten, Diamonds);
        set_card(community[2], Nine, Spades);
        set_card(community[3], Two, Clubs);
        set_card(community[4], Three, Hearts);
        run_test(player1[0], player1[1], player2[0], player2[1], community[0], community[1],
                 community[2], community[3], community[4], 2, 0);

        $finish;
    end
endmodule
