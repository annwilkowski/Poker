//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 14   //Expanded address width to support palette at 0x2000
) (
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic axi_aclk,
    input logic axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic axi_awvalid,
    output logic axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic axi_wvalid,
    output logic axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic axi_bvalid,
    input logic axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic axi_arvalid,
    output logic axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic axi_rvalid,
    input logic axi_rready
);

    //additional logic variables as necessary to support VGA, and HDMI modules.
    logic reset;
    logic clk;
    // CLOCK 
    logic locked;
    logic clk_25MHz, clk_100MHz, clk_125MHz;
    //VGA 
    logic hsync, vsync, vde, sync;
    logic [9:0] drawX, drawY;
    //HDMI 
    logic [3:0] red, green, blue;
    // VRAM
    logic [9:0] vram_word_select;
    logic [C_AXI_DATA_WIDTH-1:0] vram_data_out;
    logic [31:0] control_reg;




    //
    // Instantiation of Axi Bus Interface AXI
    hdmi_text_controller_v1_0_AXI #(
        .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
    ) hdmi_text_controller_v1_0_AXI_inst (
        .S_AXI_ACLK(axi_aclk),
        .S_AXI_ARESETN(axi_aresetn),
        .S_AXI_AWADDR(axi_awaddr),
        .S_AXI_AWPROT(axi_awprot),
        .S_AXI_AWVALID(axi_awvalid),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WDATA(axi_wdata),
        .S_AXI_WSTRB(axi_wstrb),
        .S_AXI_WVALID(axi_wvalid),
        .S_AXI_WREADY(axi_wready),
        .S_AXI_BRESP(axi_bresp),
        .S_AXI_BVALID(axi_bvalid),
        .S_AXI_BREADY(axi_bready),
        .S_AXI_ARADDR(axi_araddr),
        .S_AXI_ARPROT(axi_arprot),
        .S_AXI_ARVALID(axi_arvalid),
        .S_AXI_ARREADY(axi_arready),
        .S_AXI_RDATA(axi_rdata),
        .S_AXI_RRESP(axi_rresp),
        .S_AXI_RVALID(axi_rvalid),
        .S_AXI_RREADY(axi_rready),
        //User ports
        .vram_word_select({1'b0,vram_word_select}),
        .vram_data_out(vram_data_out),
        .control_reg(control_reg)
    );


    //Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
    //top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
    //prior to working on the text drawing.

    assign reset = ~axi_aresetn;  // AXI RESET IS ACTIVE LOW!!!
    assign clk_100MHz = axi_aclk;


    clk_wiz_0 clk_wiz (
        .clk_out_1x(clk_25MHz),
        .clk_out_5x(clk_125MHz),
        // Status and control signals
        .reset(reset),
        .locked(locked),
        // Clock in ports
        .clk_in1(clk_100MHz)
    );


    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );

    // Commented out to run sim much faster, uncomment for synthesis

    //Real Digital VGA to HDMI converter
//        hdmi_tx_0 vga_to_hdmi (
//            //Clocking and Reset
//            .pix_clk       (clk_25MHz),
//            .pix_clkx5     (clk_125MHz),
//            .pix_clk_locked(locked),
//            //Reset is active LOW
//            .rst           (reset),
//            //Color and Sync Signals
//            .red           (red),
//            .green         (green),
//            .blue          (blue),
//            .hsync         (hsync),
//            .vsync         (vsync),
//            .vde           (vde),

//            //aux Data (unused)
//            .aux0_din(4'b0),
//            .aux1_din(4'b0),
//            .aux2_din(4'b0),
//            .ade     (1'b0),

//            //Differential outputs
//            .TMDS_CLK_P (hdmi_clk_p),
//            .TMDS_CLK_N (hdmi_clk_n),
//            .TMDS_DATA_P(hdmi_tx_p),
//            .TMDS_DATA_N(hdmi_tx_n)
//        );

    draw_text glyph_module (
        .DrawX(drawX),
        .DrawY(drawY),
        .vram(vram_data_out),
        .clk(clk_100MHz),

        .vram_sel       (vram_word_select),
        .control_reg(control_reg),
        .Red            (red),
        .Green          (green),
        .Blue           (blue)
    );





    // User logic ends

endmodule
