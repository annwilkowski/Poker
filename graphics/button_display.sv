`include "poker_types.svh"

module button_display (
    input logic [9:0] DrawX,        // Current pixel X position
    input logic [9:0] DrawY,        // Current pixel Y position
    input logic if_BetCheck,        // '1' for (Bet and Check), '0' for (Raise and Call) 
    input logic [10:0] min_bet_or_raise,    
    input logic [10:0] call_size, 
    input logic [7:0] font_data,
    
    output logic text_on,
    output logic [10:0] font_address
);

    // Font ROM addresses for characters
    logic [10:0] fold_font_addr [0:14];    // FOLD 
    logic [10:0] check_font_addr [0:14];   // CHECK 
    logic [10:0] bet_font_addr [0:10];     // BET 
    logic [10:0] call_font_addr [0:10];    // CALL 
    logic [10:0] raise_font_addr [0:10];   // RAISE 
    logic [10:0] num_font_addr [0:9];      // address for numbers

    logic [3:0]  min_bet_or_raise_digits[0:3];
    logic [10:0] min_bet_or_raise_value;
    logic [3:0]  call_size_digits[0:3];
    logic [10:0] call_size_value;

    // button addresses
    assign fold_font_addr = '{
        (11'd91 << 4),  // [
        (11'd51 << 4),  // 3
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd70 << 4),  // F
        (11'd79 << 4),  // O
        (11'd76 << 4),  // L
        (11'd68 << 4),  // D
        (11'd32 << 4),   // "space"
        (11'd32 << 4),   // "space"
        (11'd32 << 4),   // "space"
        (11'd32 << 4),   // "space"
        (11'd32 << 4),   // "space"
        (11'd32 << 4),   // "space"
        (11'd32 << 4)    // "space"
    };
    assign check_font_addr = '{
        (11'd91 << 4),  // [
        (11'd49 << 4),  // 1
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd67 << 4),  // C
        (11'd72 << 4),  // H
        (11'd69 << 4),  // E
        (11'd67 << 4),  // C
        (11'd75 << 4),  // K
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd32 << 4)   // "space"
    };
    assign bet_font_addr = '{
        (11'd91 << 4),  // [
        (11'd50 << 4),  // 2
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd66 << 4),  // B
        (11'd69 << 4),  // E
        (11'd84 << 4),  // T
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd36 << 4)   // $
    };
    assign call_font_addr = '{
        (11'd91 << 4),  // [
        (11'd49 << 4),  // 1
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd67 << 4),  // C
        (11'd65 << 4),  // A
        (11'd76 << 4),  // L
        (11'd76 << 4),  // L
        (11'd32 << 4),  // "space"
        (11'd32 << 4),  // "space"
        (11'd36 << 4)   // $
    };
    assign raise_font_addr = '{
        (11'd91 << 4),  // [
        (11'd50 << 4),  // 2
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd82 << 4),  // R
        (11'd65 << 4),  // A
        (11'd73 << 4),  // I
        (11'd83 << 4),  // S
        (11'd69 << 4),  // E
        (11'd32 << 4),  // "space"
        (11'd36 << 4)   // $
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

    // temp variables
    logic [3:0] curr_char; // 15
    logic [3:0] font_x;
    logic [4:0] font_y;

    always_comb begin
        // Default outputs
        text_on = 0;
        font_address = 0;
        curr_char = 0;
        font_x = 0;
        font_y = 0;

        min_bet_or_raise_value = min_bet_or_raise;
        call_size_value = call_size;

        // split into 4 decimal digits
        min_bet_or_raise_digits[0] = (min_bet_or_raise_value / 1000) % 10;
        min_bet_or_raise_digits[1] = (min_bet_or_raise_value / 100)  % 10;
        min_bet_or_raise_digits[2] = (min_bet_or_raise_value / 10)   % 10;
        min_bet_or_raise_digits[3] =  min_bet_or_raise_value         % 10;

        call_size_digits[0] = (call_size_value / 1000) % 10;
        call_size_digits[1] = (call_size_value / 100)  % 10;
        call_size_digits[2] = (call_size_value / 10)   % 10;
        call_size_digits[3] =  call_size_value         % 10;

        if ( (DrawX >= 500) && (DrawX < 620)) begin // check horizontal position
            curr_char = ((DrawX - 500) >> 3); // divide by 8
            font_x = ((DrawX - 500) % 8); // Get pixel within character (0-7)

            // FOLD (bottom row)
            if ( (DrawY >= 442) && (DrawY < 458) ) begin // check Fold vertical position
                font_y = (DrawY - 442);
                font_address = fold_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end

            // CHECK or CALL (middle row)
            if ((DrawY >= 396) && (DrawY < 412)) begin  // text above fold
                font_y = (DrawY - 396);
                if (if_BetCheck) // check
                    font_address = check_font_addr[curr_char] + font_y;
                else // call
                    if (curr_char < 11)
                        font_address = call_font_addr[curr_char] + font_y;
                    else
                        font_address = num_font_addr[call_size_digits[curr_char-11]] + font_y;
                text_on = font_data[7-font_x];
            end

            // BET or RAISE (top row)
            if ((DrawY >= 350) && (DrawY < 366)) begin  // text above check/call
                font_y = (DrawY - 350);
                if (if_BetCheck) // bet
                    if (curr_char < 11)
                        font_address = bet_font_addr[curr_char] + font_y;
                    else
                        font_address = num_font_addr[min_bet_or_raise_digits[curr_char-11]] + font_y;
                else // raise 
                    if (curr_char < 11)
                        font_address = raise_font_addr[curr_char] + font_y;
                    else
                        font_address = num_font_addr[min_bet_or_raise_digits[curr_char-11]] + font_y;
                text_on = font_data[7-font_x];
            end
        end

    end

endmodule