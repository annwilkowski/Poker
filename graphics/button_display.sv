`include "poker_types.svh"

module button_display (
    input logic [9:0] DrawX,        // Current pixel X position
    input logic [9:0] DrawY,        // Current pixel Y position
    input logic if_BetCheck,        // '1' for (Bet and Check), '0' for (Raise and Call)      
    input logic [7:0] font_data,
    
    output logic text_on,
    output logic [10:0] font_address
);

    // Font ROM addresses for characters
    logic [10:0] fold_font_addr [0:8];    // FOLD 
    logic [10:0] check_font_addr [0:8];   // CHECK 
    logic [10:0] bet_font_addr [0:8];     // BET 
    logic [10:0] call_font_addr [0:8];    // CALL 
    logic [10:0] raise_font_addr [0:8];   // RAISE 

    // button addresses
    assign fold_font_addr = '{
        (11'd91 << 4),  // [
        (11'd70 << 4),  // F
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd70 << 4),  // F
        (11'd79 << 4),  // O
        (11'd76 << 4),  // L
        (11'd68 << 4),  // D
        (11'd32 << 4)   // "space"
    };
    assign check_font_addr = '{
        (11'd91 << 4),  // [
        (11'd67 << 4),  // C
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd67 << 4),  // C
        (11'd72 << 4),  // H
        (11'd69 << 4),  // E
        (11'd67 << 4),  // C
        (11'd75 << 4)   // K
    };
    assign bet_font_addr = '{
        (11'd91 << 4),  // [
        (11'd66 << 4),  // B
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd66 << 4),  // B
        (11'd69 << 4),  // E
        (11'd84 << 4),  // T
        (11'd32 << 4),  // "space"
        (11'd32 << 4)   // "space"
    };
    assign call_font_addr = '{
        (11'd91 << 4),  // [
        (11'd67 << 4),  // C
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd67 << 4),  // C
        (11'd65 << 4),  // A
        (11'd76 << 4),  // L
        (11'd76 << 4),  // L
        (11'd32 << 4)   // "space"
    };
    assign raise_font_addr = '{
        (11'd91 << 4),  // [
        (11'd82 << 4),  // R
        (11'd93 << 4),  // ]
        (11'd32 << 4),  // "space"
        (11'd82 << 4),  // R
        (11'd65 << 4),  // A
        (11'd73 << 4),  // I
        (11'd83 << 4),  // S
        (11'd69 << 4)   // E
    };

    // temp variables
    logic [3:0] curr_char;
    logic [3:0] font_x;
    logic [4:0] font_y;

    always_comb begin
        // Default outputs
        text_on = 0;
        font_address = 0;
        curr_char = 0;
        font_x = 0;
        font_y = 0;

        if ( (DrawX >= 540) && (DrawX < 612)) begin // check horizontal position
            curr_char = ((DrawX - 540) >> 3); // divide by 8
            font_x = ((DrawX - 540) % 8); // Get pixel within character (0-7)

            // Bound checking (critical!)
            if (curr_char >= 9) begin
                curr_char = 0;
            end

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
                    font_address = call_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end

            // BET or RAISE (top row)
            if ((DrawY >= 350) && (DrawY < 366)) begin  // text above check/call
                font_y = (DrawY - 350);
                if (if_BetCheck) // bet
                    font_address = bet_font_addr[curr_char] + font_y;
                else // raise 
                    font_address = raise_font_addr[curr_char] + font_y;
                text_on = font_data[7-font_x];
            end
        end

    end

endmodule