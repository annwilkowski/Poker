`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH = 14   // Needs to be 13 so that 2**(width-2) >= 1200
) (
    // Users to add ports here
    input logic [10:0] vram_word_select,
    output logic [C_S_AXI_DATA_WIDTH-1:0] vram_data_out,
    output logic [31:0] control_reg,
    // User ports ends

    // Global Clock Signal
    input logic S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
    // privilege and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
    // valid write address and control information.
    input logic S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
    // to accept an address and associated control signals.
    output logic S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
    // valid data. There is one write strobe bit for each eight
    // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
    // data and strobes are available.
    input logic S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    output logic S_AXI_WREADY,
    // Write response. This signal indicates the status
    // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
    // is signaling a valid write response.
    output logic S_AXI_BVALID,
    // Response ready. This signal indicates that the master
    // can accept a write response.
    input logic S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether the
    // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
    // is signaling valid read address and control information.
    input logic S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
    // ready to accept an address and associated control signals.
    output logic S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
    // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
    // signaling the required read data.
    output logic S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    input logic S_AXI_RREADY
);

    // AXI4LITE signals
    logic [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
    logic axi_awready;
    logic axi_wready;
    logic [1 : 0] axi_bresp;
    logic axi_bvalid;
    logic [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr;
    logic axi_arready;
    logic [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata;
    logic [1 : 0] axi_rresp;
    logic axi_rvalid;
    logic aw_en;


    // Example-specific design signals
    // local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    // ADDR_LSB is used for addressing 32/64 bit registers/memories
    // ADDR_LSB = 2 for 32 bits (n downto 2)
    // ADDR_LSB = 3 for 64 bits (n downto 3)
    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH / 32) + 1;
    localparam integer OPT_MEM_ADDR_BITS = C_S_AXI_ADDR_WIDTH-ADDR_LSB-1; // Sid changed from 1 to dependent on address and LSB. Default value is 9
    //----------------------------------------------


    // I/O Connections assignments
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    // User Port Declarations

    // BRAM signals
    logic ena, enb;
    logic [3:0] wea;
    logic [10:0] addra, addrb;
    logic [31:0] dina, douta, doutb;

    //Wait state signals
    logic rvalid_wait;
    logic write_wait;

    // Used to pick what address is passed to BRAM, set high if writing, otherwise read address is passed
    logic reading;

    //Color Palette
    logic [31:0] control;
    logic palette_en;

    // User Port Declarations end



    // Implement axi_awready generation
    // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
    // de-asserted when reset is low.

    // Implement axi_awaddr latching
    // This process is used to latch the address when both 
    // S_AXI_AWVALID and S_AXI_WVALID are valid. 

    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awready <= 1'b0;
            axi_awaddr <= 0;
            aw_en <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                // slave is ready to accept write address when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions. 
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
                axi_awaddr <= S_AXI_AWADDR;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                aw_en <= 1'b1;
                axi_awready <= 1'b0;
            end else begin
                axi_awready <= 1'b0;
            end
        end
    end

    // Implement axi_wready generation
    // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
    // de-asserted when reset is low. 

    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_wready <= 1'b0;
        end else begin
            if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en) begin
                // slave is ready to accept write data when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions. 
                axi_wready <= 1'b1;
            end else begin
                axi_wready <= 1'b0;
            end
        end
    end

    // Implement memory mapped register select and write logic generation
    // The write data is accepted and written to memory mapped registers when
    // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
    // select byte enables of slave registers while writing.
    // These registers are cleared when reset (active low) is applied.
    // Slave register write enable is asserted when valid address and data are available
    // and the slave is ready to accept the write address and write data.
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            write_wait <= 1'b0;
            dina <= '0;
            wea <= '0;
            for (int i = 0; i < 8; i++) begin
                control[i] <= 32'b0;
            end
        end else begin
            if (slv_reg_wren) begin
                if (palette_en) begin
                    for (int i = 0; i < 4; i++) begin
                        if (S_AXI_WSTRB[i]) begin
                            control[8*i+:8] <= S_AXI_WDATA[8*i+:8];
                        end
                    end
                end else begin
                    dina <= S_AXI_WDATA;
                    wea <= S_AXI_WSTRB;
                    write_wait <= 1'b1;
                end
            end else if (~write_wait) begin  // A clock cycle passed, so write enable is deasserted
                wea <= 4'b0;
            end else if (write_wait) begin
                write_wait <= 1'b0;
            end
        end
    end


    // Implement write response logic generation
    // The write response and response valid signals are asserted by the slave 
    // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
    // This marks the acceptance of address and indicates the status of 
    // write transaction.

    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_bvalid <= 0;
            axi_bresp  <= 2'b0;
        end else begin
            if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID && ~write_wait) begin
                // indicates a valid write response is available
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0;  // 'OKAY' response 
                // work error responses in future
            end else begin
                if (S_AXI_BREADY && axi_bvalid) begin
                    //check if bready is asserted while bvalid is high) 
                    //(there is a possibility that bready is always asserted high)   
                    axi_bvalid <= 1'b0;
                end
            end
        end
    end


    // Implement axi_arready generation
    // axi_arready is asserted for one S_AXI_ACLK clock cycle when
    // S_AXI_ARVALID is asserted. axi_awready is 
    // de-asserted when reset (active low) is asserted. 
    // The read address is also latched when S_AXI_ARVALID is 
    // asserted. axi_araddr is reset to zero on reset assertion.

    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_arready <= 1'b0;
            axi_araddr <= 32'b0;
            reading <= 1'b0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) begin
                // indicates that the slave has acceped the valid read address
                axi_arready <= 1'b1;
                reading <= 1'b1;
                // Read address latching
                axi_araddr <= S_AXI_ARADDR;
            end else begin
                axi_arready <= 1'b0;
                if (axi_rvalid) reading <= 1'b0;
            end

        end
    end

    // Implement axi_rvalid generation
    // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
    // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
    // data are available on the axi_rdata bus at this instance. The 
    // assertion of axi_rvalid marks the validity of read data on the 
    // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
    // is deasserted on reset (active low). axi_rresp and axi_rdata are 
    // cleared to zero on reset (active low).  
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rvalid  <= 0;
            axi_rresp   <= 0;
            rvalid_wait <= 0;
        end else begin
            if (axi_arready && S_AXI_ARVALID && ~rvalid_wait && ~axi_rvalid) begin
                // Adds delay by a clock cycle to allow BRAM to catch up (MODIFIED)
                rvalid_wait <= 1'b1;
            end else if (rvalid_wait) begin
                // Valid read data is available at the read data bus
                rvalid_wait <= 1'b0;
                axi_rvalid  <= 1'b1;
                axi_rresp   <= 2'b0;  // 'OKAY' response
            end else if (axi_rvalid && S_AXI_RREADY) begin
                // Read data is accepted by the master
                axi_rvalid <= 1'b0;
            end
        end
    end

    // Implement memory mapped register select and read logic generation
    // Slave register read enable is asserted when valid address is available
    // and the slave is ready to accept the read address.
    assign slv_reg_rden = rvalid_wait;

    // Output register or memory read data
    always_ff @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rdata <= 0;
        end else begin
            // When there is a valid read address (S_AXI_ARVALID) with 
            // acceptance of read address by the slave (axi_arready), 
            // output the read dada 
            if (slv_reg_rden) begin
                if (~palette_en) axi_rdata <= douta;  // register read data (MODIFIED)
                else
                    axi_rdata <= control; // TODO: figure out palette adressing w/AXI
            end
        end
    end

    // Add user logic here

    blk_mem_gen_0 BRAM (
        //AXI
        .clka (S_AXI_ACLK),
        .ena  (ena),
        .wea  (wea),
        .addra(addra),
        .dina (dina),
        .douta(douta),
        //Internal logic
        .clkb (S_AXI_ACLK),
        .enb  (enb),
        .web  ('0),
        .addrb(vram_word_select),
        .dinb ('0),
        .doutb(vram_data_out)
    );

    assign palette_en = (axi_araddr==600 && reading) || (axi_awaddr==600 && ~reading);
    assign enb = (wea == 0) || (axi_awaddr != vram_word_select);
    assign control_reg = control;

    always_comb begin
        if (wea != 0) begin  // select read address if read enable, otherwise write address
            addra = axi_awaddr[12:2];
        end else begin
            addra = axi_araddr[12:2];
        end
    end



    // Implement enable logic
    always_comb begin
        if (wea != 0) begin
            ena = 1'b1;
        end else begin
            ena = (axi_arready && ~palette_en) || rvalid_wait;
        end
    end

    // User logic ends

endmodule

