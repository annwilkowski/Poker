`include "poker_types.svh"

module card_text_display (
    input logic [9:0] DrawX,        // Current pixel X position
    input logic [9:0] DrawY,        // Current pixel Y position
    input card_t player_cards[2][2],
    input logic current_player,             // SID NEEDS TO IMPLEMENT
    input card_t flop_card[3],             
    input card_t turn_card,                 
    input card_t river_card,
    input hand_state_t curr_state,          // pre-flop is check and bet
    input logic [7:0] font_data,
    
    output logic red_font,
    output logic black_font,
    output logic text_on,
    output logic [10:0] font_address
);

    card_t card;
    logic [3:0] font_x;
    logic [4:0] font_y;
    logic other_player;

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

    // display text on cards
    always_comb begin : text_cards
        // flop, turn, river cards
        if ( (DrawY >= 210) && (DrawY < 242) )begin // check Y
            font_y = (DrawY - 210);

            if (curr_state >= flop) begin // 1st Flop Card
                if ((DrawX >= 120) && (DrawX < 136)) begin // width of 17 for "10" case + clear bit
                    font_x = (DrawX - 120);
                    card = flop_card[0];
                end
                if ((DrawX >= 210) && (DrawX < 226)) begin // 2nd Flop Card
                    font_x = (DrawX - 210);
                    card = flop_card[1];
                end
                if ((DrawX >= 300) && (DrawX < 316)) begin  // 3rd Flop Card
                    font_x = (DrawX - 300);
                    card = flop_card[2];
                end
            end 
            if (curr_state >= turn) begin // turn card
                if ((DrawX >= 390) && (DrawX < 406)) begin
                    font_x = (DrawX - 390);
                    card = turn_card;
                end
            end 
            if (curr_state >= river) begin // river card
                if ((DrawX >= 480) && (DrawX < 496)) begin
                    font_x = (DrawX - 480);
                    card = river_card;
                end
            end 
            
        end

        // CURRENT PLAYER
        // display text on current players cards
        if ( (DrawY >= 360) && (DrawY < 392) ) begin  // check Y
            font_y = (DrawY - 360);
            if ( (DrawX >= 180) && (DrawX < 196) ) begin  // first card
                font_x = (DrawX - 180);
                card = player_cards[current_player][0]; 
            end
            if ( (DrawX >= 270) && (DrawX < 286) ) begin  // second card
                font_x = (DrawX - 270);
                card = player_cards[current_player][1]; 
            end
        end

        // OTHER PLAYER
        // display text on other players cards if showdown
        other_player = ~current_player;
        if (curr_state == showdown) begin
            if ( (DrawY >= 60) && (DrawY < 92) ) begin  // check Y
                font_y = (DrawY - 60);
                if ( (DrawX >= 210) && (DrawX < 226) ) begin  // first card
                    font_x = (DrawX - 210);
                    card = player_cards[other_player][0]; 
                end
                if ( (DrawX >= 300) && (DrawX < 316) ) begin  // second card
                    font_x = (DrawX - 300);
                    card = player_cards[other_player][1]; 
                end
            end
        end
    end

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