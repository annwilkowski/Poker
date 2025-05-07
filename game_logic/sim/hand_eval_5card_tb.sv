`timescale 1ns / 1ps
`include "poker_types.svh"

module hand_eval_5card_tb;

    logic clk = 0;
    logic reset;
    card_t cards[5];
    hand_type_t hand_type;
    logic [15:0] hand_rank;

    hand_eval_5card dut (
        .clk(clk),
        .reset(reset),
        .cards(cards),
        .hand_type(hand_type),
        .hand_rank(hand_rank)
    );

    always #5 clk = ~clk;

    card_t high_card_1[5] = '{
        '{Nine, Spades},
        '{Jack, Diamonds},
        '{Three, Hearts},
        '{Five, Clubs},
        '{Seven, Spades}
    };
    card_t high_card_2[5] = '{
        '{Ten, Spades},
        '{Jack, Diamonds},
        '{Three, Hearts},
        '{Five, Clubs},
        '{Seven, Spades}
    };

    card_t one_pair_1[5] = '{
        '{Two, Hearts},
        '{Two, Spades},
        '{Five, Diamonds},
        '{Nine, Clubs},
        '{King, Diamonds}
    };
    card_t one_pair_2[5] = '{
        '{Two, Hearts},
        '{Two, Spades},
        '{Six, Diamonds},
        '{Nine, Clubs},
        '{King, Diamonds}
    };
    card_t one_pair_3[5] = '{
        '{Three, Hearts},
        '{Three, Spades},
        '{Six, Diamonds},
        '{Nine, Clubs},
        '{Queen, Diamonds}
    };

    card_t two_pair_1[5] = '{
        '{Ten, Hearts},
        '{Ten, Diamonds},
        '{Seven, Clubs},
        '{Seven, Spades},
        '{Three, Diamonds}
    };
    card_t two_pair_2[5] = '{
        '{Jack, Hearts},
        '{Jack, Diamonds},
        '{Six, Clubs},
        '{Six, Spades},
        '{Four, Diamonds}
    };
    card_t two_pair_3[5] = '{
        '{Queen, Hearts},
        '{Queen, Diamonds},
        '{Five, Clubs},
        '{Five, Spades},
        '{Ace, Diamonds}
    };

    card_t three_oak_1[5] = '{
        '{Four, Hearts},
        '{Four, Diamonds},
        '{Four, Clubs},
        '{Nine, Spades},
        '{King, Spades}
    };
    card_t three_oak_2[5] = '{
        '{Five, Hearts},
        '{Five, Diamonds},
        '{Five, Clubs},
        '{Nine, Spades},
        '{King, Spades}
    };

    card_t straight_1[5] = '{
        '{Three, Hearts},
        '{Four, Diamonds},
        '{Five, Clubs},
        '{Six, Spades},
        '{Seven, Spades}
    };
    card_t straight_2[5] = '{
        '{Four, Hearts},
        '{Five, Diamonds},
        '{Six, Clubs},
        '{Seven, Spades},
        '{Eight, Spades}
    };
    card_t straight_3[5] = '{
        '{Ace, Hearts},
        '{Two, Diamonds},
        '{Three, Clubs},
        '{Four, Spades},
        '{Five, Spades}
    };

    card_t flush_1[5] = '{
        '{Two, Spades},
        '{Five, Spades},
        '{Nine, Spades},
        '{Jack, Spades},
        '{King, Spades}
    };
    card_t flush_2[5] = '{
        '{Three, Spades},
        '{Six, Spades},
        '{Ten, Spades},
        '{Queen, Spades},
        '{Ace, Spades}
    };

    card_t full_house_1[5] = '{
        '{Seven, Hearts},
        '{Seven, Diamonds},
        '{Seven, Clubs},
        '{Ten, Spades},
        '{Ten, Clubs}
    };
    card_t full_house_2[5] = '{
        '{Eight, Hearts},
        '{Eight, Diamonds},
        '{Eight, Clubs},
        '{Nine, Spades},
        '{Nine, Clubs}
    };

    card_t four_oak_1[5] = '{
        '{Six, Hearts},
        '{Six, Diamonds},
        '{Six, Clubs},
        '{Six, Spades},
        '{Two, Hearts}
    };
    card_t four_oak_2[5] = '{
        '{Seven, Hearts},
        '{Seven, Diamonds},
        '{Seven, Clubs},
        '{Seven, Spades},
        '{Three, Hearts}
    };

    card_t straight_flush_1[5] = '{
        '{Five, Hearts},
        '{Six, Hearts},
        '{Seven, Hearts},
        '{Eight, Hearts},
        '{Nine, Hearts}
    };
    card_t straight_flush_2[5] = '{
        '{Six, Hearts},
        '{Seven, Hearts},
        '{Eight, Hearts},
        '{Nine, Hearts},
        '{Ten, Hearts}
    };

    task run_test(input card_t test_hand[5], input hand_type_t expected_type);
        begin
            @(posedge clk);
            cards = test_hand;
            repeat (2) @(posedge clk);
            assert (hand_type == expected_type)
            else $error("Expected %0d, got %0d", expected_type, hand_type);
        end
    endtask

    task run_compare(input card_t hand1[5], input card_t hand2[5]);
        logic [15:0] rank1, rank2;
        begin
            cards = hand1;
            repeat (2) @(posedge clk);
            rank1 = hand_rank;
            cards = hand2;
            repeat (2) @(posedge clk);
            rank2 = hand_rank;
            assert (rank1 < rank2)
            else $error("Expected rank1 (%0h) < rank2 (%0h)", rank1, rank2);
        end
    endtask

    initial begin
        reset = 1;
        @(posedge clk);
        reset = 0;

        $display("=== Test high card ===");
        run_test(high_card_1, high_card);
        run_test(high_card_2, high_card);
        run_compare(high_card_1, high_card_2);

        $display("=== Test one pair ===");
        run_test(one_pair_1, one_pair);
        run_test(one_pair_2, one_pair);
        run_test(one_pair_3, one_pair);
        run_compare(one_pair_1, one_pair_2);
        run_compare(one_pair_2, one_pair_3);

        $display("=== Test two pair ===");
        run_test(two_pair_1, two_pair);
        run_test(two_pair_2, two_pair);
        run_test(two_pair_3, two_pair);
        run_compare(two_pair_1, two_pair_2);
        run_compare(two_pair_2, two_pair_3);

        $display("=== Test three of a kind ===");
        run_test(three_oak_1, three_oak);
        run_test(three_oak_2, three_oak);
        run_compare(three_oak_1, three_oak_2);

        $display("=== Test straight ===");
        run_test(straight_1, straight);
        run_test(straight_2, straight);
        run_test(straight_3, straight);
        run_compare(straight_1, straight_2);
        run_compare(straight_3, straight_1);

        $display("=== Test flush ===");
        run_test(flush_1, flush);
        run_test(flush_2, flush);
        run_compare(flush_1, flush_2);

        $display("=== Test full house ===");
        run_test(full_house_1, full_house);
        run_test(full_house_2, full_house);
        run_compare(full_house_1, full_house_2);

        $display("=== Test four of a kind ===");
        run_test(four_oak_1, four_oak);
        run_test(four_oak_2, four_oak);
        run_compare(four_oak_1, four_oak_2);

        $display("=== Test straight flush ===");
        run_test(straight_flush_1, straight_flush);
        run_test(straight_flush_2, straight_flush);
        run_compare(straight_flush_1, straight_flush_2);

        $display("All tests passed.");
        $finish;
    end

endmodule
