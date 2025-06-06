
module start_screen (
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic [ 7:0] font_data,

    output logic [10:0] font_address,
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

    // Card Text Storage
    logic [10:0] Ace_font_addr;
    logic [10:0] Spade_font_addr;
    logic [10:0] Diamond_font_addr;
    logic [10:0] Club_font_addr;
    logic [10:0] Heart_font_addr;
    logic [2:0] font_x;  // Pixel X within character (0-7)
    logic [3:0] font_y;  // Pixel Y within character (0-15)

    // Title Text Storage
    logic [10:0] Title_font_addr [0:10]; // array of 11 elements with 11 bits
    
    // Start Text Storage
    logic [10:0] Start_font_addr [0:17]; // array of 18

    // Color Storage
    logic       card_on;  // determines whether on or off pixel
    logic       text_on;
    logic       red_font;
    logic       black_font;
    logic       title_on;

    logic [4:0]curr_char; // 0-10

    // necessary font addresses
    assign Ace_font_addr = (8'h41 << 4); // 65 * 16
    assign Spade_font_addr = (8'h06 << 4);
    assign Diamond_font_addr = (8'h04 << 4);
    assign Club_font_addr = (8'h05 << 4);
    assign Heart_font_addr = (8'h03 << 4);
    // stores font ROM addresses of 'POKER NIGHT'
    assign Title_font_addr = '{(11'd80 << 4), (11'd79 << 4), (11'd75 << 4), (11'd69 << 4), (11'd82 << 4), 
                (11'd32 << 4), (11'd78 << 4), (11'd73 << 4), (11'd71 << 4), (11'd72 << 4), (11'd84 << 4)};
    // stores font ROM addresses of 'PRESS "1" TO START'
    assign Start_font_addr = '{
        (11'd80 << 4),  // P
        (11'd82 << 4), // R
        (11'd69 << 4), // E
        (11'd83 << 4), // S
        (11'd83 << 4), // S
        (11'd32 << 4), // "space"
        (11'd34 << 4), // "
        (11'd48 << 4), // 0
        (11'd34 << 4), // "
        (11'd32 << 4), // "space"
        (11'd84 << 4), // T
        (11'd79 << 4), // O
        (11'd32 << 4), // "space"
        (11'd83 << 4), // S
        (11'd84 << 4), // T
        (11'd65 << 4), // A
        (11'd82 << 4), // R
        (11'd84 << 4)  // T
    };


    // Card Logic
    always_comb begin
        card_on     = 1'b0;
        red_font    = 1'b0;
        black_font  = 1'b0;
        text_on     = 1'b0;
        title_on    = 1'b0;
        font_address= 11'd0;
        font_x      = 4'd0;
        font_y      = 4'd0;
        curr_char   = 5'd0;


        if ( (DrawY > 170) && (DrawY < 320) && (((DrawX > 50) && (DrawX < 150)) || ((DrawX > 200) && (DrawX < 300)) || ((DrawX > 350) && (DrawX < 450)) || ((DrawX > 500) && (DrawX < 600))) )
            card_on = 1'b1;
        else 
            card_on = 1'b0;


    // Text on Card Logic
        if ( (DrawY > 170) && (DrawY < 320) && (((DrawX > 50) && (DrawX < 150)) || ((DrawX > 350) && (DrawX < 450))) )begin
            red_font = 1'b0;
            black_font = 1'b1;
        end else if ( (DrawY > 170) && (DrawY < 320) && (((DrawX > 200) && (DrawX < 300)) || ((DrawX > 500) && (DrawX < 600))) ) begin
            red_font = 1'b1;
            black_font = 1'b0;
        end 
    

    // Drawing an Ace in Top Left
        if ( (DrawY >= 180) && (DrawY < 212) && (((DrawX >= 210) && (DrawX < 226)) || ((DrawX >= 510) && (DrawX < 526)) || ((DrawX >= 60) && (DrawX < 76)) || ((DrawX >= 360) && (DrawX < 376))) )begin
            font_y = ((DrawY - 180) >> 1); // divide by 2 to double size
            font_address = Ace_font_addr + font_y;  // draw an Ace
            if ((DrawX >= 210) && (DrawX < 226))
                font_x = ((DrawX - 210) >> 1);
            if ((DrawX >= 510) && (DrawX < 526))
                font_x = ((DrawX - 510) >> 1);
            if ((DrawX >= 60) && (DrawX < 76))
                font_x = ((DrawX - 60) >> 1);
            if ((DrawX >= 360) && (DrawX < 376))
                font_x = ((DrawX - 360) >> 1);
            text_on = font_data[7-font_x];  // MSB-first bit selection
        end
        // Drawing the suit in the middle of the card
        else if ( (DrawY >= 213) && (DrawY < 277) && (DrawX >= 84) && (DrawX < 116) )begin // spade
            font_y = ((DrawY - 213) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 84) >> 2); 
            font_address = Spade_font_addr + font_y;
            text_on = font_data[7-font_x];
        end 
        else if ( (DrawY >= 213) && (DrawY < 277) && (DrawX >= 234) && (DrawX < 266) )begin // diamond
            font_y = ((DrawY - 213) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 234) >> 2); 
            font_address = Diamond_font_addr + font_y;
            text_on = font_data[7-font_x];
        end
        else if ( (DrawY >= 213) && (DrawY < 277) && (DrawX >= 384) && (DrawX < 416) )begin // club
            font_y = ((DrawY - 213) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 384) >> 2); 
            font_address = Club_font_addr + font_y;
            text_on = font_data[7-font_x];
        end
        else if ( (DrawY >= 213) && (DrawY < 277) && (DrawX >= 534) && (DrawX < 566) )begin // heart
            font_y = ((DrawY - 213) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 534) >> 2); 
            font_address = Heart_font_addr + font_y;
            text_on = font_data[7-font_x];
        end
        else
            text_on = 0; // to avoid unwanted high signals


    // Title Text
        // "Poker Night"
        if ( (DrawY >= 50) && (DrawY < 114) && (DrawX >= 144) && (DrawX < 496) ) begin
            curr_char = ((DrawX - 144) >> 5); // divide by 32 to find which char to display out of 11
            font_y = ((DrawY - 50) >> 2);   // divide by 4 to quadruple size!
            font_x = ((DrawX - 144) >> 2); 
            font_address = Title_font_addr[curr_char] + font_y;
            title_on = font_data[7-font_x];
        end
        // Start text
        else if ( (DrawY >= 400) && (DrawY < 448) && (DrawX >= 100) && (DrawX < 532) ) begin
            curr_char = ((DrawX - 100) / 24); // divide by 24 to find which char to display out of 22
            font_y = ((DrawY - 400) / 3);   // divide by 3 to triple size!
            font_x = ((DrawX - 100) / 3); 
            font_address = Start_font_addr[curr_char] + font_y;
            title_on = font_data[7-font_x];
        end
        else
            title_on = 0; // to avoid unwanted high signals
    end 

    
    // Color selection per pixel
    always_comb begin : Pixel_Color_Assignments
        if (text_on) begin
            if (red_font) begin
                Red   = 4'hf;  // red
                Green = 4'h0;
                Blue  = 4'h0;
            end else if (black_font) begin
                Red   = 4'h0;  // black
                Green = 4'h0;
                Blue  = 4'h0;
            end 
            else begin
                Red   = 4'h3;  // Background color (Dark Green)
                Green = 4'h6;
                Blue  = 4'h2;
            end
        end else if (card_on) begin
            Red   = 4'hf;  // white card
            Green = 4'hf;
            Blue  = 4'hf;
        end else if (title_on) begin // used for Title and Start Text
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
