`include "poker_types.svh"

module card_text_display (
    input logic [9:0] DrawX,        // Current pixel X position
    input logic [9:0] DrawY,        // Current pixel Y position
    input logic [3:0] font_x,      
    input logic [4:0] font_y,       
    input card_t card,              // Card to display
    input logic [7:0] font_data,
    
    output logic red_font,
    output logic black_font,
    output logic text_on,
    output logic [10:0] font_address
);

    // Font ROM addresses for ranks and suits
    logic [10:0] Rank_font_addr [0:12]; // Ace(0) to King(12)
    logic [10:0] suit_font_addr [0:3];  // Spades(0) to Hearts(3)

    assign Rank_font_addr = '{
        (11'd65 << 4),  // A (Ace)
        (11'd50 << 4),  // 2
        (11'd51 << 4),  // 3
        (11'd52 << 4),  // 4
        (11'd53 << 4),  // 5
        (11'd54 << 4),  // 6
        (11'd55 << 4),  // 7
        (11'd56 << 4),  // 8
        (11'd57 << 4),  // 9
        (11'd49 << 4),  // 1 (for 10)
        (11'd74 << 4),  // J
        (11'd81 << 4),  // Q
        (11'd75 << 4)   // K
    };

    assign suit_font_addr = '{
        (11'h06 << 4),  // Spades
        (11'h04 << 4),  // Diamonds
        (11'h05 << 4),  // Clubs
        (11'h03 << 4)   // Hearts
    };

    // Special handling for "10" which needs two characters
    logic [2:0] ten_x;

    always_comb begin
        // Default outputs
        red_font = 0;
        black_font = 0;
        text_on = 0;
        font_address = 0;
        
        // Set color based on suit
        black_font = (card.suit == Spades || card.suit == Clubs);
        red_font = (card.suit == Diamonds || card.suit == Hearts);

        // Rank display (top 16 rows)
        if (font_y < 16) begin
            // First character (all ranks)
            if (font_x < 8) begin
                font_address = Rank_font_addr[card.rank] + font_y;
                text_on = font_data[7 - font_x];
            end
            // Second character only for "10" (8-15 pixels right)
            else if (card.rank == Ten && font_x < 16) begin
                font_address = (11'd48 << 4) + font_y;  // "0"
                text_on = font_data[7 - (font_x - 8)];
            end
        end

        // Suit display (next 16 rows)
        else if (font_y < 32) begin  // Explicit upper bound
            // Only activate for suit area (first 8 columns)
            if (font_x < 8) begin
                font_address = suit_font_addr[card.suit] + (font_y - 16);
                text_on = font_data[7 - font_x];
            end
        end

        else
            text_on = 0;
    end

endmodule