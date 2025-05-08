//HDMI Text Controller Example Testbench for ECE 385
//Spring 2024 Distribution

//Modified 3/10/24 by Zuofu
//
//Based on Realdigital documentation on simulating AXI Bus
//as well as BMP writing code from @BrianHGinc
//
//Used for simulation of AXI4-Lite bus as well as generating
//simulation video image for testing

`define SIM_VIDEO //Comment out to simulate AXI bus only
//Uncomment to simulate entire screen and write BMP (slow)

module hdmi_text_controller_tb ();

    logic clk;
    logic [ 3:0] Red;
    logic [ 3:0] Green;
    logic [ 3:0] Blue;
    logic reset;
    logic sync;

    //Although we can look at the HDMI signal, it is not particularly useful for debugging
    //Instead, simulate and record the pixel clock and the pixel RGB values to generate
    //a simulated image
    logic [ 3:0] pixel_rgb  [3];
    logic pixel_clk, pixel_hs, pixel_vs, pixel_vde;
    logic [9:0] drawX, drawY;

    //BMP writer related signals    
    localparam BMP_WIDTH = 800;
    localparam BMP_HEIGHT = 525;
    logic [23:0] bitmap[BMP_WIDTH][BMP_HEIGHT];

    integer i, j;  //use integers for loop indices, etc

    //Instantiation of DUT color mapper
    start_screen graphics_inst (

        .DrawX(drawX),
        .DrawY(drawY),
        .clk(clk),
        .Red(Red),
        .Green(Green),
        .Blue(Blue)
    );

    // instantiation of vga controller
    vga_controller vga_controller_inst (

        .pixel_clk(pixel_clk),        // 50 MHz clock
        .reset(reset),            // reset signal
        .hs(pixel_hs),               // Horizontal sync pulse.  Active low
		.vs(pixel_vs),               // Vertical sync pulse.  Active low
		.active_nblank(pixel_vde),    // High = active, low = blanking interval
		.sync(sync),      // Composite Sync signal.  Active low.  We don't use it in this lab,
									            //   but the video DAC on the DE2 board requires an input for it.
		.drawX(drawX),     // horizontal coordinate
		.drawY(drawY)  
    );


    initial begin : CLOCK_INITIALIZATION
        clk = 1'b1;
    end

    always begin : CLOCK_GENERATION
        #5 clk = ~clk;
    end

    initial begin : PIXEL_CLOCK_INITIALIZATION
        pixel_clk = 1'b1;
    end

    always begin : PIXEL_CLOCK_GENERATION
        #20 pixel_clk = ~pixel_clk;
    end

    //Uncomment and fill in the following with your own hierarchical reference (e.g. internal signals) 
    //so that the testbench can properly reflect the pixels being draw. 
    //Note that looking at the HDMI signal is not particularly useful here, as it is difficult
    //to decode. E.g. if your hdmi_text_controller has an internal signal named 'clk_25MHz' for
    //the pixel clock, assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz

    // Red Green and Blue values respectively - these come from your draw logic
    assign pixel_rgb[0] = Blue; // ANNA FLIPPED IDK WHY 
    assign pixel_rgb[1] = Green;
    assign pixel_rgb[2] = Red;

    // Pixel clock, hs, vs, and vde (!blank) - these come from your internal VGA module
    // assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz;
    // assign pixel_hs = hdmi_text_controller_v1_0_inst.hsync;
    // assign pixel_vs = hdmi_text_controller_v1_0_inst.vsync;
    // assign pixel_vde = hdmi_text_controller_v1_0_inst.vde;

    // DrawX and DrawY - these come from your internal VGA module
    // assign drawX = hdmi_text_controller_v1_0_inst.drawX;
    // assign drawY = hdmi_text_controller_v1_0_inst.drawY;

    // BMP writing task, based off work from @BrianHGinc:
    // https://github.com/BrianHGinc/SystemVerilog-TestBench-BPM-picture-generator
    task save_bmp(string bmp_file_name);
        begin

            integer unsigned fout_bmp_pointer, BMP_file_size, BMP_row_size, r;
            logic unsigned [31:0] BMP_header[0:12];

            BMP_row_size  = 32'(BMP_WIDTH) & 32'hFFFC;  // When saving a bitmap, the row size/width must be
            if ((BMP_WIDTH & 32'd3) != 0)
                BMP_row_size = BMP_row_size + 4;  // padded to chunks of 4 bytes.

            fout_bmp_pointer = $fopen(bmp_file_name, "wb");
            if (fout_bmp_pointer == 0) begin
                $display("Could not open file '%s' for writing", bmp_file_name);
                $stop;
            end
            $display("Saving bitmap '%s'.", bmp_file_name);

            BMP_header[0:12] = '{
                BMP_file_size,
                0,
                0054,
                40,
                BMP_WIDTH,
                BMP_HEIGHT,
                {16'd24, 16'd8},
                0,
                (BMP_row_size * BMP_HEIGHT * 3),
                2835,
                2835,
                0,
                0
            };

            //Write header out      
            $fwrite(fout_bmp_pointer, "BM");
            for (int i = 0; i < 13; i++)
                $fwrite(
                    fout_bmp_pointer,
                    "%c%c%c%c",
                    BMP_header[i][7-:8],
                    BMP_header[i][15-:8],
                    BMP_header[i][23-:8],
                    BMP_header[i][31-:8]
                );  // Better compatibility with Lattice Active_HDL.

            //Write image out (note that image is flipped in Y)
            for (int y = BMP_HEIGHT - 1; y >= 0; y--) begin
                for (int x = 0; x < BMP_WIDTH; x++)
                    $fwrite(
                        fout_bmp_pointer,
                        "%c%c%c",
                        bitmap[x][y][23:16],
                        bitmap[x][y][15:8],
                        bitmap[x][y][7:0]
                    );
            end

            $fclose(fout_bmp_pointer);
        end
    endtask

    // Always procedure to log RGB values into array to generate image
    always @(posedge pixel_clk)
        if (reset) begin
            for (j = 0; j < BMP_HEIGHT; j++)  //assign bitmap default to some light gray so we 
                for (i = 0; i < BMP_WIDTH; i++)  //can tell the difference between drawn black
                    bitmap[i][j] <= 24'h0F0F0F;  //and default color
        end else if (pixel_vde)  //Only draw when not in the blanking interval
            bitmap[drawX][drawY] <= {pixel_rgb[0], 4'h0, pixel_rgb[1], 4'h0, pixel_rgb[2], 4'h00};


    // Initial block for test vectors begins below
    initial begin : TEST_VECTORS
        reset = 1;  //reset VGA controller
        repeat (8) @(posedge clk);
        reset <= 0;
        repeat (8) @(posedge clk);

        //Make sure you've set the simulation settings to run to 'all', rather than the 1000ns default

        //Simulate until VS goes low (indicating a new frame) and write the results
`ifdef SIM_VIDEO
        wait (~pixel_vs);
        save_bmp("poker_sim.bmp");
`endif
        $finish();
    end

endmodule

