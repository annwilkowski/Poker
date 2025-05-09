`include "poker_types.svh"

module money_display (
    input logic [9:0] DrawX,        // Current pixel X position
    input logic [9:0] DrawY,        // Current pixel Y position
    input logic clk,
    input logic [10:0] player_stacks[2],    
    input logic [10:0] player_pots[2],  
    input logic [10:0] pot_size, 
    input logic current_player,             
    input logic [7:0] font_data,

    input logic winner,
    input hand_state_t curr_state,   

    input logic current_dealer,                   
    
    output logic text_on,
    output logic [10:0] font_address
);

    // signals for displaying binary as numbers
    logic [3:0] stack_digits[0:3];
    logic [10:0] player_stack_value;
    logic [3:0] player_pot_digits[0:3];
    logic [10:0] player_pot_value;
    logic [3:0] other_player_pot_digits[0:3];
    logic [10:0] other_player_pot_value;
    logic [3:0] total_pot_digits[0:3];
    logic [10:0] total_pot_value;

    logic other_player;

    logic text_on;
    logic [10:0] font_address;

     // temp variables
    logic [3:0] curr_char;
    logic [3:0] font_x;
    logic [4:0] font_y;

    // dealer chip logic
    int x_center, y_center;
    int dx, dy;
    int dist_sq;
    int chip_radius_sq;

    // font ROM addressing
    logic [10:0] stack_font_addr [0:5];    // STACK: 
    logic [10:0] num_font_addr [0:9];      // address for numbers
    logic [10:0] player_font_addr [0:6];
    logic [10:0] total_pot_font_addr [0:8];
    logic [10:0] wins_font_addr [0:4];

    assign stack_font_addr = '{
        (11'd83 << 4),  // S
        (11'd84 << 4),  // T
        (11'd65 << 4),  // A
        (11'd67 << 4),  // C
        (11'd75 << 4),  // K
        (11'd58 << 4)   // :
    };
    assign num_font_addr = '{
        (11'd48 << 4),  // 0
        (11'd49 << 4),  // 1
        (11'd50 << 4),  // 2
        (11'd51 << 4),  // 3
        (11'd52 << 4),  // 4
        (11'd53 << 4),  // 5
        (11'd54 << 4),  // 6
        (11'd55 << 4),  // 7
        (11'd56 << 4),  // 8
        (11'd57 << 4)   // 9
    };

    assign player_font_addr = '{
        (11'd80 << 4),  // P
        (11'd76 << 4),  // L
        (11'd65 << 4),  // A
        (11'd89 << 4),  // Y
        (11'd69 << 4),  // E
        (11'd82 << 4),  // R
        (11'd32 << 4)   // "space"
    };

    assign total_pot_font_addr = '{
        (11'd84 << 4),  // T
        (11'd79 << 4),  // O
        (11'd84 << 4),  // T
        (11'd65 << 4),  // A
        (11'd76 << 4),  // L
        (11'd32 << 4),  // "space"
        (11'd80 << 4),  // P
        (11'd79 << 4),  // O
        (11'd84 << 4)   // T
    };

    assign wins_font_addr = '{
        (11'd32 << 4),  // "space"
        (11'd87 << 4),  // W
        (11'd73 << 4),  // I
        (11'd78 << 4),  // N
        (11'd83 << 4)  // S
    };
   

    always_comb begin 
        text_on = 0; // default values
        font_address = 0;
        curr_char = 0;
        font_x = 0;
        font_y = 0;

        other_player = (~current_player);

        player_stack_value = player_stacks[current_player];
        player_pot_value = player_pots[current_player];
        other_player_pot_value = player_pots[~current_player];
        total_pot_value = pot_size;

        // split into 4 decimal digits
        stack_digits[0] = (player_stack_value / 1000) % 10;
        stack_digits[1] = (player_stack_value / 100)  % 10;
        stack_digits[2] = (player_stack_value / 10)   % 10;
        stack_digits[3] =  player_stack_value         % 10;

        // split into 4 decimal digits
        player_pot_digits[0] = (player_pot_value / 1000) % 10;
        player_pot_digits[1] = (player_pot_value / 100)  % 10;
        player_pot_digits[2] = (player_pot_value / 10)   % 10;
        player_pot_digits[3] =  player_pot_value         % 10;

        // split into 4 decimal digits
        other_player_pot_digits[0] = (other_player_pot_value / 1000) % 10;
        other_player_pot_digits[1] = (other_player_pot_value / 100)  % 10;
        other_player_pot_digits[2] = (other_player_pot_value / 10)   % 10;
        other_player_pot_digits[3] =  other_player_pot_value         % 10;

        // split into 4 decimal digits
        total_pot_digits[0] = (total_pot_value / 1000) % 10;
        total_pot_digits[1] = (total_pot_value / 100)  % 10;
        total_pot_digits[2] = (total_pot_value / 10)   % 10;
        total_pot_digits[3] =  total_pot_value         % 10;
        

        // Your Stack
        if ( (DrawX >= 406) && (DrawX < 454)) begin // check horizontal position
            curr_char = ((DrawX - 406) >> 3); // divide by 8
            font_x = ((DrawX - 406) % 8); // Get pixel within character (0-7)

            // display "STACK: "
            if ( (DrawY >= 379) && (DrawY < 395) ) begin 
                    font_y = (DrawY - 379);
                    font_address = stack_font_addr[curr_char] + font_y;
                    text_on = font_data[7-font_x];
                end

            // display stack number
            if ( (DrawY >= 405) && (DrawY < 421) ) begin // check Fold vertical position
                    font_y = (DrawY - 405);
                    if (curr_char == 0)
                        font_address = (11'd36 << 4) + font_y; // $ sign
                    else if (curr_char > 4)
                        font_address = (11'd32 << 4) + font_y; // space
                    else
                        font_address = num_font_addr[stack_digits[curr_char-1]] + font_y; // numbers
                    text_on = font_data[7-font_x];
            end
        end

        // Your Pot
        if ( (DrawX >= 49) && (DrawX < 113)) begin // check horizontal position
            curr_char = ((DrawX - 49) >> 3); // divide by 8
            font_x = ((DrawX - 49) % 8); // Get pixel within character (0-7)

            // display "PLAYER 1 " or "PLAYER 2"
            if ( (DrawY >= 379) && (DrawY < 395) ) begin 
                font_y = (DrawY - 379);
                if (curr_char == 7)
                    font_address = num_font_addr[current_player+1] + font_y;
                else
                    font_address = player_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end

            // display your pot number
            if ( (DrawY >= 405) && (DrawY < 421) ) begin // check Fold vertical position
                font_y = (DrawY - 405);
                if (curr_char == 0)
                    font_address = (11'd36 << 4) + font_y; // $ sign
                else if (curr_char > 4)
                    font_address = (11'd32 << 4) + font_y; // space
                else
                    font_address = num_font_addr[player_pot_digits[curr_char-1]] + font_y; // numbers
                text_on = font_data[7-font_x];
            end
        end

        // Other player Pot
        if ( (DrawX >= 49) && (DrawX < 113)) begin // check horizontal position
            curr_char = ((DrawX - 49) >> 3); // divide by 8
            font_x = ((DrawX - 49) % 8); // Get pixel within character (0-7)

            // display "PLAYER 1 " or "PLAYER 2"
            if ( (DrawY >= 50) && (DrawY < 66) ) begin 
                font_y = (DrawY - 50);
                if (curr_char == 7)
                    font_address = num_font_addr[other_player+1] + font_y;
                else
                    font_address = player_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end

            // display other pot number
            if ( (DrawY >= 76) && (DrawY < 92) ) begin // check Fold vertical position
                    font_y = (DrawY - 76);
                    if (curr_char == 0)
                        font_address = (11'd36 << 4) + font_y; // $ sign
                    else if (curr_char > 4)
                        font_address = (11'd32 << 4) + font_y; // space
                    else
                        font_address = num_font_addr[other_player_pot_digits[curr_char-1]] + font_y; // numbers
                    text_on = font_data[7-font_x];
            end
        end


        // Total Pot
        if ( (DrawX >= 540) && (DrawX < 612)) begin // check horizontal position
            curr_char = ((DrawX - 540) >> 3); // divide by 8
            font_x = ((DrawX - 540) % 8); // Get pixel within character (0-7)

            // display "TOTAL POT"
            if ( (DrawY >= 50) && (DrawY < 66) ) begin 
                font_y = (DrawY - 50);
                font_address = total_pot_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end

            // display total pot number
            if ( (DrawY >= 76) && (DrawY < 92) ) begin // check Fold vertical position
                    font_y = (DrawY - 76);
                    if (curr_char == 0)
                        font_address = (11'd36 << 4) + font_y; // $ sign
                    else if (curr_char > 4)
                        font_address = (11'd32 << 4) + font_y; // space
                    else
                        font_address = num_font_addr[total_pot_digits[curr_char-1]] + font_y; // numbers
                    text_on = font_data[7-font_x];
            end
        end

        // display "PLAYER # WINS
        if (curr_state == showdown) begin
            if ( (DrawX >= 391) && (DrawX < 599)) begin // check horizontal position
                curr_char = ((DrawX - 391) >> 4); // divide by 16
                font_x = ((DrawX - 391) >> 1) % 8; // double size
                if ( (DrawY >= 120) && (DrawY < 152) ) begin 
                    font_y = ((DrawY - 120) >> 1);  // double size
                    if (curr_char == 7)
                        font_address = num_font_addr[winner+1] + font_y;
                    else if (curr_char < 7)
                        font_address = player_font_addr[curr_char] + font_y;
                    else
                        font_address = wins_font_addr[curr_char-8] + font_y;
                    text_on = font_data[7-font_x];
                end
            end
        end


        // DEALER CHIP DISPLAY
        // For circle: (x - x0)^2 + (y - y0)^2 <= r^2
        if (current_dealer == current_player) begin
            x_center = 391;
            y_center = 50;
        end else begin
            x_center = 360;
            y_center = 400;
        end

        // Dealer chip drawing
        chip_radius_sq = 256;
        dx = DrawX - x_center;
        dy = DrawY - y_center;
        dist_sq = dx*dx + dy*dy;

        if (dist_sq <= chip_radius_sq) begin
            text_on = 1; // default 
            // Inside circle
            // Now cut out a small rectangle for the 'D' (say 8×16 pixels)
            // x_center = x_center + 2;
            // y_center = y_center + 2;
            if ( (DrawX >= (x_center - 6)) && (DrawX < (x_center + 10)) &&
                (DrawY >= (y_center - 14)) && (DrawY < (y_center + 18)) ) begin
                font_x = (DrawX - (x_center - 6)) >> 1;
                font_y = (DrawY - (y_center - 14)) >> 1;
                font_address = (11'd68 << 4) + font_y;
                text_on = ~(font_data[7 - font_x]); // leave blank for font to render 'D'
            end 
        end
    end


endmodule