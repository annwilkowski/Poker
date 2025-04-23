//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module draw_text (
    input logic [ 9:0] DrawX,
    DrawY,
    input logic [31:0] vram,
    control_reg,
    input logic [ 7:0] font_data,
    input logic clk,

    output logic [10:0] font_address,
    output logic [ 9:0] vram_sel,
    output logic [ 3:0] Red,
    Green,
    Blue
);

    parameter CHAR_WIDTH = 8;  // pixels per character horizontally
    parameter CHAR_HEIGHT = 16;  // pixels per character vertically
    parameter COLS = 80;
    parameter ROWS = 30;

    logic [3:0] bkg_r, bkg_g, bkg_b, fgd_r, fgd_g, fgd_b;
    // Character and pixel positioning
    logic [6:0] char_x, char_y;  // Character coordinates (0-79, 0-29)
    logic [2:0] font_x;  // Pixel X within character (0-7)
    logic [3:0] font_y;  // Pixel Y within character (0-15)
    logic [1:0] char_in_word;  // Which char in 32-bit word (0-3)
    logic [6:0] current_char_code; // Current character and inversion bit
    logic invert;
    logic [3:0] next_red;
    logic [3:0] next_green;
    logic [3:0] next_blue;

    logic       pixel_on;  // determines whether on or off pixel

    // Take pixel location, get vram location, which gives font ram location. Then take the pixel and find the corresponding font ram pixel, then return pixel color
    assign fgd_r        = control_reg[24:21];
    assign fgd_g        = control_reg[20:17];
    assign fgd_b        = control_reg[16:13];
    assign bkg_r        = control_reg[12:9];
    assign bkg_g        = control_reg[8:5];
    assign bkg_b        = control_reg[4:1];

    // Calculate character and pixel positions
    assign char_x       = DrawX[9:3];  // Divide X by 8 (CHAR_WIDTH)
    assign char_y       = DrawY[9:4];  // Divide Y by 16 (CHAR_HEIGHT)
    assign font_x       = DrawX[2:0];  // Lower 3 bits = pixel in char
    assign font_y       = DrawY[3:0];  // Lower 4 bits = line in char
    assign char_in_word = char_x[1:0];  // Which of 4 chars in word

    // VRAM addressing (4 chars per 32-bit word)
    assign vram_sel     = (char_y * (COLS / 4)) + char_x[6:2];  // Row-major order
    
    // always_comb begin
    //     case (char_in_word)
    //         2'b00: begin
    //             current_char_code = vram[6:0];
    //             invert = vram[7];  // Assuming bit 8 is inversion flag
    //         end
    //         2'b01: begin
    //             current_char_code = vram[14:8];
    //             invert = vram[15];
    //         end
    //         2'b10: begin
    //             current_char_code = vram[22:16];
    //             invert = vram[23];
    //         end
    //         2'b11: begin
    //             current_char_code = vram[30:24];
    //             invert = vram[31];  // Note: 32nd bit doesn't exist in 32-bit word
    //         end
    //     endcase
    // end

    // set char_in_word
    assign current_char_code = vram[{char_in_word, 3'b000}+:7];
    assign invert = vram[{char_in_word, 3'b000}+7];

    // Font ROM addressing 
    assign font_address = {current_char_code, font_y};  // 8-bit char * 16 + 4-bit row

    // Pixel rendering
    assign pixel_on = font_data[7-font_x];  // MSB-first bit selection

    // Color selection with inversion
    always_comb begin: NEXT_STATE
        if (pixel_on) begin
            // Foreground color (possibly inverted)
            next_red   = invert ^ fgd_r;  // XOR to invert
            next_green = invert ^ fgd_g;
            next_blue  = invert ^ fgd_b;
        end else begin
            // Background color (possibly inverted)
            next_red   = invert ^ bkg_r;
            next_green = invert ^ bkg_g;
            next_blue  = invert ^ bkg_b;
        end
    end

    always_ff @(posedge clk) begin
        Red <= next_red;
        Green <= next_green;
        Blue <= next_blue;
    end

endmodule
