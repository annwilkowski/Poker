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
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic [31:0] vram,
    input logic [31:0] bkg_palette,  // Anna added palette access
    input logic [31:0] fgd_palette,  // .need two seperate access points for bkg and fgd
    input logic clk,


    output logic [10:0] vram_sel,
    output logic [ 3:0] bkg_palette_sel,  // Anna added palette select
    output logic [ 3:0] fgd_palette_sel,  // Anna added palette select
    output logic [ 3:0] Red,
    output logic [ 3:0] Green,
    output logic [ 3:0] Blue

);
    parameter CHAR_WIDTH = 8;  // pixels per character horizontally
    parameter CHAR_HEIGHT = 16;  // pixels per character vertically
    parameter COLS = 80;
    parameter ROWS = 30;

    logic [10:0] font_address;
    logic [ 7:0] font_data;
    // Character and pixel positioning
    logic [6:0] char_x, char_y;  // Character coordinates (0-79, 0-29)
    logic [2:0] font_x;  // Pixel X within character (0-7)
    logic [3:0] font_y;  // Pixel Y within character (0-15)
    // Stores current character info
    logic       char_in_word;  // Which char in 32-bit word (0 or 1)
    logic [6:0] current_char_code;  // Current character and inversion bit
    logic       invert;
    logic [3:0] bkg_b, bkg_g, bkg_r, fgd_b, fgd_g, fgd_r;  // access colors one at a time
    // flip flop next state logic
    logic [3:0] next_red;
    logic [3:0] next_green;
    logic [3:0] next_blue;

    logic       pixel_on;  // determines whether on or off pixel

    font_rom fonts (
        .addr(font_address),
        .data(font_data)
    );

    // Calculate character and pixel positions
    assign char_x            = DrawX[9:3];  // Divide X by 8 (CHAR_WIDTH)
    assign char_y            = DrawY[9:4];  // Divide Y by 16 (CHAR_HEIGHT)
    assign font_x            = DrawX[2:0];  // Lower 3 bits = pixel in char
    assign font_y            = DrawY[3:0];  // Lower 4 bits = line in char
    assign char_in_word      = char_x[0];  // Which of 2 chars in word

    // VRAM addressing (2 chars per 32-bit register)
    assign vram_sel          = {1'b0, (char_y * (COLS / 2)) + char_x[6:1]};  // Row-major order

    // set char_in_word
    assign current_char_code = vram[{char_in_word, 4'b1000}+:7];  // Anna changed from 3'b000 
    assign invert            = vram[{char_in_word, 4'b1000}+7];  // Anna changed from 3'b000

    // Font ROM addressing 
    assign font_address      = {current_char_code, font_y};  // 7-bit char * 16 + 4-bit row

    // Pixel rendering
    assign pixel_on          = font_data[7-font_x];  // MSB-first bit selection

    // Palette color selection
    always_comb begin
        if (char_in_word == 0) begin
            bkg_palette_sel = vram[3:0];
            fgd_palette_sel = vram[7:4];
        end else begin
            bkg_palette_sel = vram[19:16];
            fgd_palette_sel = vram[23:20];
        end
    end
    
    //Palette color extraction
     always_comb begin
        if (bkg_palette_sel[0] == 0) begin  //its even
            {bkg_b, bkg_g, bkg_r} = {bkg_palette[3:0], bkg_palette[7:4], bkg_palette[11:8]};
        end else begin                       //its odd
            {bkg_b, bkg_g, bkg_r} = {bkg_palette[19:16], bkg_palette[23:20], bkg_palette[27:24]};
        end
        
        if (fgd_palette_sel[0] == 0) begin //its even
            {fgd_b, fgd_g, fgd_r} = {fgd_palette[3:0], fgd_palette[7:4], fgd_palette[11:8]};
        end else begin
            {fgd_b, fgd_g, fgd_r} = {fgd_palette[19:16], fgd_palette[23:20], fgd_palette[27:24]};
        end
        
    end


    // Color selection with inversion
    always_comb begin : NEXT_STATE
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
        Red   <= next_red;
        Green <= next_green;
        Blue  <= next_blue;
    end

endmodule
