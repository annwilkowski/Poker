
module wait_screen (
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic clk,
    input logic [ 7:0] font_data,

    output logic [10:0] font_address,
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

    // Title Text 
    logic [10:0] Title_font_addr [0:12]; // array of 13 elements with 11 bits
    logic [2:0] font_x;  // Pixel X within character (0-7)
    logic [3:0] font_y;  // Pixel Y within character (0-15)
    logic       text_on;

    // stores font ROM addresses of 'SWITCH PLAYERS'
    assign Title_font_addr = '{
        (11'd83 << 4), // S
        (11'd87 << 4), // W
        (11'd73 << 4), // I
        (11'd84 << 4), // T
        (11'd67 << 4), // C
        (11'd72 << 4), // H
        (11'd32 << 4), // space
        (11'd80 << 4), // P
        (11'd76 << 4), // L
        (11'd65 << 4), // A
        (11'd89 << 4), // Y
        (11'd69 << 4), // E
        (11'd82 << 4)  // R
    }; //

   
    // Title Text
    logic [4:0]curr_char; // 0-10
    always_comb
    begin: title_text
        font_address = 0; //default
        font_x = 0;
        font_y = 0;

        // "Switch Player"
        if ( (DrawY >= 100) && (DrawY < 164) && (DrawX >= 100) && (DrawX < 516) ) begin
            curr_char = ((DrawX - 100) >> 5); // divide by 32 to find which char to display out of 11
            font_y = ((DrawY - 100) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 100) >> 2); 
            font_address = Title_font_addr[curr_char] + font_y;
            text_on = font_data[7-font_x];
        end
        else
            text_on = 0; // to avoid unwanted high signals
    end 

    
    // Color selection per pixel
    always_comb begin : Pixel_Color_Assignments
        if (text_on) begin
            Red = 4'he;
            Green = 4'he;
            Blue = 4'hc;
        end else begin
            Red   = 4'h3;  // Background color (Dark Green)
            Green = 4'h6;
            Blue  = 4'h2;
        end
    end


endmodule
