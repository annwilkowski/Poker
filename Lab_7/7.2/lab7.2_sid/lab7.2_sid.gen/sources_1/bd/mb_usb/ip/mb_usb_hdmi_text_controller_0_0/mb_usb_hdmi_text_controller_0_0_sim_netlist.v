// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 23:11:36 2025
// Host        : SidFW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_usb_hdmi_text_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_usb_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0
   (clk_out_1x,
    clk_out_5x,
    reset,
    locked,
    clk_in1);
  output clk_out_1x;
  output clk_out_5x;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out_1x;
  wire clk_out_5x;
  wire locked;
  wire reset;

  mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out_1x(clk_out_1x),
        .clk_out_5x(clk_out_5x),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
   (clk_out_1x,
    clk_out_5x,
    reset,
    locked,
    clk_in1);
  output clk_out_1x;
  output clk_out_5x;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out_1x;
  wire clk_out_1x_clk_wiz_0;
  wire clk_out_5x;
  wire clk_out_5x_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out_1x_clk_wiz_0),
        .O(clk_out_1x));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out_5x_clk_wiz_0),
        .O(clk_out_5x));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out_1x_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out_5x_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "draw_text" *) 
module mb_usb_hdmi_text_controller_0_0_draw_text
   (Q,
    \Green_reg[3]_0 ,
    \Blue_reg[3]_0 ,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    D,
    axi_aclk,
    \Green_reg[3]_1 ,
    \Blue_reg[3]_1 ,
    BRAM_i_17,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [3:0]Q;
  output [3:0]\Green_reg[3]_0 ;
  output [3:0]\Blue_reg[3]_0 ;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [3:0]D;
  input axi_aclk;
  input [3:0]\Green_reg[3]_1 ;
  input [3:0]\Blue_reg[3]_1 ;
  input [5:0]BRAM_i_17;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [5:0]BRAM_i_17;
  wire [3:0]\Blue_reg[3]_0 ;
  wire [3:0]\Blue_reg[3]_1 ;
  wire [3:0]D;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\Green_reg[3]_0 ;
  wire [3:0]\Green_reg[3]_1 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire axi_aclk;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_19
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_20
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_21
       (.I0(BRAM_i_17[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_22
       (.I0(BRAM_i_17[5]),
        .I1(BRAM_i_17[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_23
       (.I0(BRAM_i_17[4]),
        .I1(BRAM_i_17[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_24
       (.I0(BRAM_i_17[3]),
        .I1(BRAM_i_17[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_25
       (.I0(BRAM_i_17[2]),
        .I1(BRAM_i_17[0]),
        .O(S[0]));
  FDRE \Blue_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Blue_reg[3]_1 [0]),
        .Q(\Blue_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \Blue_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Blue_reg[3]_1 [1]),
        .Q(\Blue_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \Blue_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Blue_reg[3]_1 [2]),
        .Q(\Blue_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \Blue_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Blue_reg[3]_1 [3]),
        .Q(\Blue_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \Green_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Green_reg[3]_1 [0]),
        .Q(\Green_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \Green_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Green_reg[3]_1 [1]),
        .Q(\Green_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \Green_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Green_reg[3]_1 [2]),
        .Q(\Green_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \Green_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Green_reg[3]_1 [3]),
        .Q(\Green_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \Red_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Red_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Red_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Red_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_aclk,
    axi_arvalid,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  input axi_aclk;
  input axi_arvalid;
  input [11:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:1]bkg_b__3;
  wire [3:1]bkg_g__3;
  wire [3:1]bkg_r__3;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:1]fgd_b__3;
  wire [3:1]fgd_g__3;
  wire [3:1]fgd_r__3;
  wire glyph_module_n_12;
  wire glyph_module_n_13;
  wire glyph_module_n_14;
  wire glyph_module_n_15;
  wire glyph_module_n_16;
  wire glyph_module_n_17;
  wire glyph_module_n_18;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]next_blue;
  wire [3:0]next_green;
  wire [3:0]next_red;
  wire [3:0]red;
  wire [10:4]sel;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_24;
  wire vga_n_26;
  wire vga_n_8;
  wire vga_n_9;
  wire [26:10]vram_data_out;
  wire [5:4]vram_sel0;
  wire [10:3]vram_word_select;
  wire vsync;

  mb_usb_hdmi_text_controller_0_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out_1x(clk_25MHz),
        .clk_out_5x(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  mb_usb_hdmi_text_controller_0_0_draw_text glyph_module
       (.BRAM_i_17(drawY),
        .\Blue_reg[3]_0 (blue),
        .\Blue_reg[3]_1 (next_blue),
        .D(next_red),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .\Green_reg[3]_0 (green),
        .\Green_reg[3]_1 (next_green),
        .O(vram_sel0),
        .Q(red),
        .S({glyph_module_n_12,glyph_module_n_13,glyph_module_n_14}),
        .axi_aclk(axi_aclk),
        .\hc_reg[9] ({glyph_module_n_16,glyph_module_n_17,glyph_module_n_18}),
        .\vc_reg[9] (glyph_module_n_15));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\Blue_reg[0] (vga_n_26),
        .\Blue_reg[0]_0 (vga_n_24),
        .D(next_red[0]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .Q(drawX[3]),
        .\Red[3]_i_5 (vga_n_20),
        .\Red[3]_i_65_0 (vga_n_8),
        .\Red[3]_i_65_1 (vga_n_11),
        .\Red[3]_i_65_2 (vga_n_9),
        .\Red_reg[3]_i_38_0 (vga_n_10),
        .\Red_reg[3]_i_38_1 (vga_n_12),
        .addrb({vram_word_select,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({vram_data_out[26],vram_data_out[10]}),
        .\hc_reg[0] (next_blue[0]),
        .\hc_reg[0]_0 (next_green[0]),
        .\palette_reg[5][11]_0 (bkg_r__3),
        .\palette_reg[5][11]_1 (fgd_r__3),
        .\palette_reg[5][3]_0 (bkg_b__3),
        .\palette_reg[5][3]_1 (fgd_b__3),
        .\palette_reg[5][7]_0 (bkg_g__3),
        .\palette_reg[5][7]_1 (fgd_g__3),
        .sel(sel),
        .sel0(sel0));
  mb_usb_hdmi_text_controller_0_0_vga_controller vga
       (.\Blue_reg[1] (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\Blue_reg[3] (fgd_b__3),
        .\Blue_reg[3]_0 (bkg_b__3),
        .D(next_red[3:1]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (glyph_module_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({glyph_module_n_16,glyph_module_n_17,glyph_module_n_18}),
        .\Green_reg[3] (fgd_g__3),
        .\Green_reg[3]_0 (bkg_g__3),
        .O(vram_sel0),
        .Q(drawY),
        .\Red_reg[3] (fgd_r__3),
        .\Red_reg[3]_0 (bkg_r__3),
        .S({glyph_module_n_12,glyph_module_n_13,glyph_module_n_14}),
        .addrb(vram_word_select),
        .clk_out_1x(clk_25MHz),
        .doutb({vram_data_out[26],vram_data_out[10]}),
        .\hc_reg[0]_0 (next_blue[3:1]),
        .\hc_reg[0]_1 (vga_n_24),
        .\hc_reg[0]_2 (vga_n_26),
        .\hc_reg[0]_3 (next_green[3:1]),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .sel(sel),
        .sel0(sel0),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[0] ,
    \palette_reg[5][3]_0 ,
    \palette_reg[5][3]_1 ,
    \hc_reg[0]_0 ,
    \palette_reg[5][7]_0 ,
    \palette_reg[5][7]_1 ,
    D,
    \palette_reg[5][11]_0 ,
    \palette_reg[5][11]_1 ,
    axi_rdata,
    axi_aclk,
    addrb,
    \Red_reg[3]_i_38_0 ,
    Q,
    \Red[3]_i_65_0 ,
    \Red[3]_i_5 ,
    \Red_reg[3]_i_38_1 ,
    \Red[3]_i_65_1 ,
    \Red[3]_i_65_2 ,
    \Blue_reg[0] ,
    sel0,
    \Blue_reg[0]_0 ,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wdata);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\hc_reg[0] ;
  output [2:0]\palette_reg[5][3]_0 ;
  output [2:0]\palette_reg[5][3]_1 ;
  output [0:0]\hc_reg[0]_0 ;
  output [2:0]\palette_reg[5][7]_0 ;
  output [2:0]\palette_reg[5][7]_1 ;
  output [0:0]D;
  output [2:0]\palette_reg[5][11]_0 ;
  output [2:0]\palette_reg[5][11]_1 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input \Red_reg[3]_i_38_0 ;
  input [0:0]Q;
  input \Red[3]_i_65_0 ;
  input \Red[3]_i_5 ;
  input \Red_reg[3]_i_38_1 ;
  input \Red[3]_i_65_1 ;
  input \Red[3]_i_65_2 ;
  input \Blue_reg[0] ;
  input [0:0]sel0;
  input \Blue_reg[0]_0 ;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire BRAM_i_16_n_0;
  wire \Blue[0]_i_10_n_0 ;
  wire \Blue[0]_i_11_n_0 ;
  wire \Blue[0]_i_4_n_0 ;
  wire \Blue[0]_i_5_n_0 ;
  wire \Blue[0]_i_6_n_0 ;
  wire \Blue[0]_i_7_n_0 ;
  wire \Blue[0]_i_8_n_0 ;
  wire \Blue[0]_i_9_n_0 ;
  wire \Blue[1]_i_10_n_0 ;
  wire \Blue[1]_i_11_n_0 ;
  wire \Blue[1]_i_4_n_0 ;
  wire \Blue[1]_i_5_n_0 ;
  wire \Blue[1]_i_6_n_0 ;
  wire \Blue[1]_i_7_n_0 ;
  wire \Blue[1]_i_8_n_0 ;
  wire \Blue[1]_i_9_n_0 ;
  wire \Blue[2]_i_10_n_0 ;
  wire \Blue[2]_i_11_n_0 ;
  wire \Blue[2]_i_4_n_0 ;
  wire \Blue[2]_i_5_n_0 ;
  wire \Blue[2]_i_6_n_0 ;
  wire \Blue[2]_i_7_n_0 ;
  wire \Blue[2]_i_8_n_0 ;
  wire \Blue[2]_i_9_n_0 ;
  wire \Blue[3]_i_10_n_0 ;
  wire \Blue[3]_i_11_n_0 ;
  wire \Blue[3]_i_4_n_0 ;
  wire \Blue[3]_i_5_n_0 ;
  wire \Blue[3]_i_6_n_0 ;
  wire \Blue[3]_i_7_n_0 ;
  wire \Blue[3]_i_8_n_0 ;
  wire \Blue[3]_i_9_n_0 ;
  wire \Blue_reg[0] ;
  wire \Blue_reg[0]_0 ;
  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \Green[0]_i_10_n_0 ;
  wire \Green[0]_i_11_n_0 ;
  wire \Green[0]_i_4_n_0 ;
  wire \Green[0]_i_5_n_0 ;
  wire \Green[0]_i_6_n_0 ;
  wire \Green[0]_i_7_n_0 ;
  wire \Green[0]_i_8_n_0 ;
  wire \Green[0]_i_9_n_0 ;
  wire \Green[1]_i_10_n_0 ;
  wire \Green[1]_i_11_n_0 ;
  wire \Green[1]_i_4_n_0 ;
  wire \Green[1]_i_5_n_0 ;
  wire \Green[1]_i_6_n_0 ;
  wire \Green[1]_i_7_n_0 ;
  wire \Green[1]_i_8_n_0 ;
  wire \Green[1]_i_9_n_0 ;
  wire \Green[2]_i_10_n_0 ;
  wire \Green[2]_i_11_n_0 ;
  wire \Green[2]_i_4_n_0 ;
  wire \Green[2]_i_5_n_0 ;
  wire \Green[2]_i_6_n_0 ;
  wire \Green[2]_i_7_n_0 ;
  wire \Green[2]_i_8_n_0 ;
  wire \Green[2]_i_9_n_0 ;
  wire \Green[3]_i_10_n_0 ;
  wire \Green[3]_i_11_n_0 ;
  wire \Green[3]_i_4_n_0 ;
  wire \Green[3]_i_5_n_0 ;
  wire \Green[3]_i_6_n_0 ;
  wire \Green[3]_i_7_n_0 ;
  wire \Green[3]_i_8_n_0 ;
  wire \Green[3]_i_9_n_0 ;
  wire [0:0]Q;
  wire \Red[0]_i_10_n_0 ;
  wire \Red[0]_i_11_n_0 ;
  wire \Red[0]_i_12_n_0 ;
  wire \Red[0]_i_4_n_0 ;
  wire \Red[0]_i_5_n_0 ;
  wire \Red[0]_i_6_n_0 ;
  wire \Red[0]_i_7_n_0 ;
  wire \Red[0]_i_8_n_0 ;
  wire \Red[0]_i_9_n_0 ;
  wire \Red[1]_i_10_n_0 ;
  wire \Red[1]_i_11_n_0 ;
  wire \Red[1]_i_4_n_0 ;
  wire \Red[1]_i_5_n_0 ;
  wire \Red[1]_i_6_n_0 ;
  wire \Red[1]_i_7_n_0 ;
  wire \Red[1]_i_8_n_0 ;
  wire \Red[1]_i_9_n_0 ;
  wire \Red[2]_i_10_n_0 ;
  wire \Red[2]_i_11_n_0 ;
  wire \Red[2]_i_4_n_0 ;
  wire \Red[2]_i_5_n_0 ;
  wire \Red[2]_i_6_n_0 ;
  wire \Red[2]_i_7_n_0 ;
  wire \Red[2]_i_8_n_0 ;
  wire \Red[2]_i_9_n_0 ;
  wire \Red[3]_i_10_n_0 ;
  wire \Red[3]_i_11_n_0 ;
  wire \Red[3]_i_12_n_0 ;
  wire \Red[3]_i_147_n_0 ;
  wire \Red[3]_i_148_n_0 ;
  wire \Red[3]_i_21_n_0 ;
  wire \Red[3]_i_22_n_0 ;
  wire \Red[3]_i_24_n_0 ;
  wire \Red[3]_i_25_n_0 ;
  wire \Red[3]_i_26_n_0 ;
  wire \Red[3]_i_5 ;
  wire \Red[3]_i_65_0 ;
  wire \Red[3]_i_65_1 ;
  wire \Red[3]_i_65_2 ;
  wire \Red[3]_i_65_n_0 ;
  wire \Red[3]_i_66_n_0 ;
  wire \Red[3]_i_7_n_0 ;
  wire \Red[3]_i_8_n_0 ;
  wire \Red_reg[3]_i_38_0 ;
  wire \Red_reg[3]_i_38_1 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]bkg_palette_sel;
  wire \dina_reg_n_0_[0] ;
  wire \dina_reg_n_0_[10] ;
  wire \dina_reg_n_0_[11] ;
  wire \dina_reg_n_0_[12] ;
  wire \dina_reg_n_0_[13] ;
  wire \dina_reg_n_0_[14] ;
  wire \dina_reg_n_0_[15] ;
  wire \dina_reg_n_0_[16] ;
  wire \dina_reg_n_0_[17] ;
  wire \dina_reg_n_0_[18] ;
  wire \dina_reg_n_0_[19] ;
  wire \dina_reg_n_0_[1] ;
  wire \dina_reg_n_0_[20] ;
  wire \dina_reg_n_0_[21] ;
  wire \dina_reg_n_0_[22] ;
  wire \dina_reg_n_0_[23] ;
  wire \dina_reg_n_0_[24] ;
  wire \dina_reg_n_0_[25] ;
  wire \dina_reg_n_0_[26] ;
  wire \dina_reg_n_0_[27] ;
  wire \dina_reg_n_0_[28] ;
  wire \dina_reg_n_0_[29] ;
  wire \dina_reg_n_0_[2] ;
  wire \dina_reg_n_0_[30] ;
  wire \dina_reg_n_0_[31] ;
  wire \dina_reg_n_0_[3] ;
  wire \dina_reg_n_0_[4] ;
  wire \dina_reg_n_0_[5] ;
  wire \dina_reg_n_0_[6] ;
  wire \dina_reg_n_0_[7] ;
  wire \dina_reg_n_0_[8] ;
  wire \dina_reg_n_0_[9] ;
  wire [31:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire enb0;
  wire enb0_carry__0_i_1_n_0;
  wire enb0_carry_i_1_n_0;
  wire enb0_carry_i_2_n_0;
  wire enb0_carry_i_3_n_0;
  wire enb0_carry_i_4_n_0;
  wire enb0_carry_n_0;
  wire enb0_carry_n_1;
  wire enb0_carry_n_2;
  wire enb0_carry_n_3;
  wire [2:0]fgd_palette_sel;
  wire g2_b0_n_0;
  wire [0:0]\glyph_module/bkg_b__3 ;
  wire [0:0]\glyph_module/bkg_g__3 ;
  wire [0:0]\glyph_module/bkg_r__3 ;
  wire [0:0]\glyph_module/fgd_b__3 ;
  wire [0:0]\glyph_module/fgd_g__3 ;
  wire [0:0]\glyph_module/fgd_r__3 ;
  wire [0:0]\hc_reg[0] ;
  wire [0:0]\hc_reg[0]_0 ;
  wire [2:0]p_0_in;
  wire p_0_in11_in;
  wire [31:7]p_1_in;
  wire p_1_in12_in;
  wire \palette[0][15]_i_2_n_0 ;
  wire \palette[0][23]_i_2_n_0 ;
  wire \palette[0][31]_i_2_n_0 ;
  wire \palette[0][7]_i_2_n_0 ;
  wire \palette[1][15]_i_1_n_0 ;
  wire \palette[1][23]_i_1_n_0 ;
  wire \palette[1][31]_i_1_n_0 ;
  wire \palette[1][7]_i_1_n_0 ;
  wire \palette[2][15]_i_1_n_0 ;
  wire \palette[2][23]_i_1_n_0 ;
  wire \palette[2][31]_i_1_n_0 ;
  wire \palette[2][7]_i_1_n_0 ;
  wire \palette[3][15]_i_1_n_0 ;
  wire \palette[3][23]_i_1_n_0 ;
  wire \palette[3][31]_i_1_n_0 ;
  wire \palette[3][7]_i_1_n_0 ;
  wire \palette[4][15]_i_1_n_0 ;
  wire \palette[4][23]_i_1_n_0 ;
  wire \palette[4][31]_i_1_n_0 ;
  wire \palette[4][7]_i_1_n_0 ;
  wire \palette[5][15]_i_1_n_0 ;
  wire \palette[5][23]_i_1_n_0 ;
  wire \palette[5][31]_i_1_n_0 ;
  wire \palette[5][7]_i_1_n_0 ;
  wire \palette[6][15]_i_1_n_0 ;
  wire \palette[6][23]_i_1_n_0 ;
  wire \palette[6][31]_i_1_n_0 ;
  wire \palette[6][7]_i_1_n_0 ;
  wire \palette[7][15]_i_1_n_0 ;
  wire \palette[7][23]_i_1_n_0 ;
  wire \palette[7][31]_i_1_n_0 ;
  wire \palette[7][7]_i_1_n_0 ;
  wire palette_en__2;
  wire [31:0]\palette_reg[0]_0 ;
  wire [31:0]\palette_reg[1]_1 ;
  wire [31:0]\palette_reg[2]_2 ;
  wire [31:0]\palette_reg[3]_3 ;
  wire [31:0]\palette_reg[4]_4 ;
  wire [2:0]\palette_reg[5][11]_0 ;
  wire [2:0]\palette_reg[5][11]_1 ;
  wire [2:0]\palette_reg[5][3]_0 ;
  wire [2:0]\palette_reg[5][3]_1 ;
  wire [2:0]\palette_reg[5][7]_0 ;
  wire [2:0]\palette_reg[5][7]_1 ;
  wire [31:0]\palette_reg[5]_5 ;
  wire [31:0]\palette_reg[6]_6 ;
  wire [31:0]\palette_reg[7]_7 ;
  wire reading;
  wire reading_i_1_n_0;
  wire rvalid_wait;
  wire rvalid_wait_i_1_n_0;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire [2:0]sel0_0;
  wire [31:0]vram_data_out;
  wire [3:0]wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;
  wire write_wait;
  wire write_wait6_out;
  wire write_wait_i_1_n_0;
  wire [3:0]NLW_enb0_carry_O_UNCONNECTED;
  wire [3:1]NLW_enb0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_enb0_carry__0_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 BRAM
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({\dina_reg_n_0_[31] ,\dina_reg_n_0_[30] ,\dina_reg_n_0_[29] ,\dina_reg_n_0_[28] ,\dina_reg_n_0_[27] ,\dina_reg_n_0_[26] ,\dina_reg_n_0_[25] ,\dina_reg_n_0_[24] ,\dina_reg_n_0_[23] ,\dina_reg_n_0_[22] ,\dina_reg_n_0_[21] ,\dina_reg_n_0_[20] ,\dina_reg_n_0_[19] ,\dina_reg_n_0_[18] ,\dina_reg_n_0_[17] ,\dina_reg_n_0_[16] ,\dina_reg_n_0_[15] ,\dina_reg_n_0_[14] ,\dina_reg_n_0_[13] ,\dina_reg_n_0_[12] ,\dina_reg_n_0_[11] ,\dina_reg_n_0_[10] ,\dina_reg_n_0_[9] ,\dina_reg_n_0_[8] ,\dina_reg_n_0_[7] ,\dina_reg_n_0_[6] ,\dina_reg_n_0_[5] ,\dina_reg_n_0_[4] ,\dina_reg_n_0_[3] ,\dina_reg_n_0_[2] ,\dina_reg_n_0_[1] ,\dina_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({vram_data_out[31:27],doutb[1],vram_data_out[25:11],doutb[0],vram_data_out[9:0]}),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    BRAM_i_1
       (.I0(rvalid_wait),
        .I1(BRAM_i_16_n_0),
        .I2(p_1_in12_in),
        .I3(reading),
        .I4(p_0_in11_in),
        .I5(axi_arready_reg_0),
        .O(ena));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_10
       (.I0(p_0_in[2]),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(sel0_0[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_11
       (.I0(p_0_in[1]),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(sel0_0[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_12
       (.I0(p_0_in[0]),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(sel0_0[0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    BRAM_i_13
       (.I0(wea[2]),
        .I1(wea[3]),
        .I2(wea[1]),
        .I3(wea[0]),
        .I4(enb0),
        .O(enb));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BRAM_i_16
       (.I0(wea[2]),
        .I1(wea[3]),
        .I2(wea[1]),
        .I3(wea[0]),
        .O(BRAM_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_2
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_3
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_4
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_5
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_6
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_7
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_8
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    BRAM_i_9
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(wea[2]),
        .I2(wea[3]),
        .I3(wea[1]),
        .I4(wea[0]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'h0151FD5DFEAE02A2)) 
    \Blue[0]_i_1 
       (.I0(\glyph_module/bkg_b__3 ),
        .I1(\Blue_reg[0] ),
        .I2(sel0),
        .I3(\Blue_reg[0]_0 ),
        .I4(\glyph_module/fgd_b__3 ),
        .I5(\Red[0]_i_4_n_0 ),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_10 
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(\Blue[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_11 
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(\Blue[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_2 
       (.I0(\Blue[0]_i_4_n_0 ),
        .I1(\Blue[0]_i_5_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Blue[0]_i_6_n_0 ),
        .I5(\Blue[0]_i_7_n_0 ),
        .O(\glyph_module/bkg_b__3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_3 
       (.I0(\Blue[0]_i_8_n_0 ),
        .I1(\Blue[0]_i_9_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Blue[0]_i_10_n_0 ),
        .I5(\Blue[0]_i_11_n_0 ),
        .O(\glyph_module/fgd_b__3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_4 
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(\Blue[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_5 
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(\Blue[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_6 
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(\Blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_7 
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(\Blue[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_8 
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(\Blue[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[0]_i_9 
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(\Blue[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_10 
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(\Blue[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_11 
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(\Blue[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_2 
       (.I0(\Blue[1]_i_4_n_0 ),
        .I1(\Blue[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Blue[1]_i_6_n_0 ),
        .I5(\Blue[1]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_3 
       (.I0(\Blue[1]_i_8_n_0 ),
        .I1(\Blue[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Blue[1]_i_10_n_0 ),
        .I5(\Blue[1]_i_11_n_0 ),
        .O(\palette_reg[5][3]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_4 
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(\Blue[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_5 
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(\Blue[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_6 
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(\Blue[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_7 
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(\Blue[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_8 
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(\Blue[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[1]_i_9 
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(\Blue[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_10 
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(\Blue[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_11 
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(\Blue[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_2 
       (.I0(\Blue[2]_i_4_n_0 ),
        .I1(\Blue[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Blue[2]_i_6_n_0 ),
        .I5(\Blue[2]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_3 
       (.I0(\Blue[2]_i_8_n_0 ),
        .I1(\Blue[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Blue[2]_i_10_n_0 ),
        .I5(\Blue[2]_i_11_n_0 ),
        .O(\palette_reg[5][3]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_4 
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(\Blue[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_5 
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(\Blue[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_6 
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(\Blue[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_7 
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(\Blue[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_8 
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(\Blue[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[2]_i_9 
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(\Blue[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_10 
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(\Blue[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_11 
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(\Blue[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_2 
       (.I0(\Blue[3]_i_4_n_0 ),
        .I1(\Blue[3]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Blue[3]_i_6_n_0 ),
        .I5(\Blue[3]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_3 
       (.I0(\Blue[3]_i_8_n_0 ),
        .I1(\Blue[3]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Blue[3]_i_10_n_0 ),
        .I5(\Blue[3]_i_11_n_0 ),
        .O(\palette_reg[5][3]_0 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_4 
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(\Blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_5 
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(\Blue[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_6 
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(\Blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_7 
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(\Blue[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_8 
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(\Blue[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue[3]_i_9 
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(\Blue[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0151FD5DFEAE02A2)) 
    \Green[0]_i_1 
       (.I0(\glyph_module/bkg_g__3 ),
        .I1(\Blue_reg[0] ),
        .I2(sel0),
        .I3(\Blue_reg[0]_0 ),
        .I4(\glyph_module/fgd_g__3 ),
        .I5(\Red[0]_i_4_n_0 ),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_10 
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(\Green[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_11 
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(\Green[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_2 
       (.I0(\Green[0]_i_4_n_0 ),
        .I1(\Green[0]_i_5_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Green[0]_i_6_n_0 ),
        .I5(\Green[0]_i_7_n_0 ),
        .O(\glyph_module/bkg_g__3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_3 
       (.I0(\Green[0]_i_8_n_0 ),
        .I1(\Green[0]_i_9_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Green[0]_i_10_n_0 ),
        .I5(\Green[0]_i_11_n_0 ),
        .O(\glyph_module/fgd_g__3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_4 
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(\Green[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_5 
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(\Green[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_6 
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(\Green[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_7 
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(\Green[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_8 
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(\Green[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[0]_i_9 
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(\Green[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_10 
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(\Green[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_11 
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(\Green[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_2 
       (.I0(\Green[1]_i_4_n_0 ),
        .I1(\Green[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Green[1]_i_6_n_0 ),
        .I5(\Green[1]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_3 
       (.I0(\Green[1]_i_8_n_0 ),
        .I1(\Green[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Green[1]_i_10_n_0 ),
        .I5(\Green[1]_i_11_n_0 ),
        .O(\palette_reg[5][7]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_4 
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(\Green[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_5 
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(\Green[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_6 
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(\Green[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_7 
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(\Green[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_8 
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(\Green[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[1]_i_9 
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(\Green[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_10 
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(\Green[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_11 
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(\Green[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_2 
       (.I0(\Green[2]_i_4_n_0 ),
        .I1(\Green[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Green[2]_i_6_n_0 ),
        .I5(\Green[2]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_3 
       (.I0(\Green[2]_i_8_n_0 ),
        .I1(\Green[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Green[2]_i_10_n_0 ),
        .I5(\Green[2]_i_11_n_0 ),
        .O(\palette_reg[5][7]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_4 
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(\Green[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_5 
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(\Green[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_6 
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(\Green[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_7 
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(\Green[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_8 
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(\Green[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[2]_i_9 
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(\Green[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_10 
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(\Green[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_11 
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(\Green[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_2 
       (.I0(\Green[3]_i_4_n_0 ),
        .I1(\Green[3]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Green[3]_i_6_n_0 ),
        .I5(\Green[3]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_3 
       (.I0(\Green[3]_i_8_n_0 ),
        .I1(\Green[3]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Green[3]_i_10_n_0 ),
        .I5(\Green[3]_i_11_n_0 ),
        .O(\palette_reg[5][7]_0 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_4 
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(\Green[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_5 
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(\Green[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_6 
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(\Green[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_7 
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(\Green[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_8 
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(\Green[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green[3]_i_9 
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(\Green[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0151FD5DFEAE02A2)) 
    \Red[0]_i_1 
       (.I0(\glyph_module/bkg_r__3 ),
        .I1(\Blue_reg[0] ),
        .I2(sel0),
        .I3(\Blue_reg[0]_0 ),
        .I4(\glyph_module/fgd_r__3 ),
        .I5(\Red[0]_i_4_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_10 
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(\Red[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_11 
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(\Red[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_12 
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(\Red[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_2 
       (.I0(\Red[0]_i_5_n_0 ),
        .I1(\Red[0]_i_6_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Red[0]_i_7_n_0 ),
        .I5(\Red[0]_i_8_n_0 ),
        .O(\glyph_module/bkg_r__3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_3 
       (.I0(\Red[0]_i_9_n_0 ),
        .I1(\Red[0]_i_10_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Red[0]_i_11_n_0 ),
        .I5(\Red[0]_i_12_n_0 ),
        .O(\glyph_module/fgd_r__3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[0]_i_4 
       (.I0(vram_data_out[31]),
        .I1(Q),
        .I2(vram_data_out[15]),
        .O(\Red[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_5 
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(\Red[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_6 
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(\Red[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_7 
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(\Red[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_8 
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(\Red[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[0]_i_9 
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(\Red[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_10 
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(\Red[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_11 
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(\Red[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_2 
       (.I0(\Red[1]_i_4_n_0 ),
        .I1(\Red[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Red[1]_i_6_n_0 ),
        .I5(\Red[1]_i_7_n_0 ),
        .O(\palette_reg[5][11]_1 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_3 
       (.I0(\Red[1]_i_8_n_0 ),
        .I1(\Red[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Red[1]_i_10_n_0 ),
        .I5(\Red[1]_i_11_n_0 ),
        .O(\palette_reg[5][11]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_4 
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(\Red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_5 
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(\Red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_6 
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(\Red[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_7 
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(\Red[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_8 
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(\Red[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[1]_i_9 
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(\Red[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_10 
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(\Red[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_11 
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(\Red[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_2 
       (.I0(\Red[2]_i_4_n_0 ),
        .I1(\Red[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Red[2]_i_6_n_0 ),
        .I5(\Red[2]_i_7_n_0 ),
        .O(\palette_reg[5][11]_1 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_3 
       (.I0(\Red[2]_i_8_n_0 ),
        .I1(\Red[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Red[2]_i_10_n_0 ),
        .I5(\Red[2]_i_11_n_0 ),
        .O(\palette_reg[5][11]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_4 
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(\Red[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_5 
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(\Red[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_6 
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(\Red[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_7 
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(\Red[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_8 
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(\Red[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[2]_i_9 
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(\Red[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_10 
       (.I0(vram_data_out[20]),
        .I1(Q),
        .I2(vram_data_out[4]),
        .O(\Red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_11 
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(\Red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_12 
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(\Red[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red[3]_i_147 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_65_2 ),
        .O(\Red[3]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red[3]_i_148 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_65_1 ),
        .O(\Red[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_150 
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_2 
       (.I0(\Red[3]_i_7_n_0 ),
        .I1(\Red[3]_i_8_n_0 ),
        .I2(fgd_palette_sel[2]),
        .I3(\Red[3]_i_10_n_0 ),
        .I4(\Red[3]_i_11_n_0 ),
        .I5(\Red[3]_i_12_n_0 ),
        .O(\palette_reg[5][11]_1 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_21 
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(\Red[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_22 
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(\Red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_23 
       (.I0(vram_data_out[19]),
        .I1(Q),
        .I2(vram_data_out[3]),
        .O(bkg_palette_sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_24 
       (.I0(vram_data_out[16]),
        .I1(Q),
        .I2(vram_data_out[0]),
        .O(\Red[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_25 
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(\Red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_26 
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[1]),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(\Red[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_27 
       (.I0(vram_data_out[21]),
        .I1(Q),
        .I2(vram_data_out[5]),
        .O(fgd_palette_sel[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_28 
       (.I0(vram_data_out[22]),
        .I1(Q),
        .I2(vram_data_out[6]),
        .O(fgd_palette_sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_29 
       (.I0(vram_data_out[30]),
        .I1(Q),
        .I2(vram_data_out[14]),
        .O(sel[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_46 
       (.I0(vram_data_out[17]),
        .I1(Q),
        .I2(vram_data_out[1]),
        .O(bkg_palette_sel[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_47 
       (.I0(vram_data_out[18]),
        .I1(Q),
        .I2(vram_data_out[2]),
        .O(bkg_palette_sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_48 
       (.I0(vram_data_out[29]),
        .I1(Q),
        .I2(vram_data_out[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_6 
       (.I0(\Red[3]_i_21_n_0 ),
        .I1(\Red[3]_i_22_n_0 ),
        .I2(bkg_palette_sel[2]),
        .I3(\Red[3]_i_24_n_0 ),
        .I4(\Red[3]_i_25_n_0 ),
        .I5(\Red[3]_i_26_n_0 ),
        .O(\palette_reg[5][11]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_65 
       (.I0(\Red[3]_i_147_n_0 ),
        .I1(\Red[3]_i_148_n_0 ),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(\Red_reg[3]_i_38_1 ),
        .O(\Red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \Red[3]_i_66 
       (.I0(\Red_reg[3]_i_38_0 ),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(vram_data_out[12]),
        .I4(Q),
        .I5(vram_data_out[28]),
        .O(\Red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_7 
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(\Red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red[3]_i_8 
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[1]),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(\Red[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_83 
       (.I0(vram_data_out[28]),
        .I1(Q),
        .I2(vram_data_out[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_85 
       (.I0(vram_data_out[27]),
        .I1(Q),
        .I2(vram_data_out[11]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_9 
       (.I0(vram_data_out[23]),
        .I1(Q),
        .I2(vram_data_out[7]),
        .O(fgd_palette_sel[2]));
  MUXF8 \Red_reg[3]_i_17 
       (.I0(\Red_reg[3]_i_38_n_0 ),
        .I1(\Red[3]_i_5 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  MUXF7 \Red_reg[3]_i_38 
       (.I0(\Red[3]_i_65_n_0 ),
        .I1(\Red[3]_i_66_n_0 ),
        .O(\Red_reg[3]_i_38_n_0 ),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_1_in12_in),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(p_0_in11_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0F11)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(write_wait),
        .I2(axi_bready),
        .I3(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    axi_bvalid_i_2
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(douta[0]),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette_reg[1]_1 [0]),
        .I1(\palette_reg[3]_3 [0]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [0]),
        .I5(\palette_reg[2]_2 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette_reg[5]_5 [0]),
        .I1(\palette_reg[7]_7 [0]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [0]),
        .I5(\palette_reg[6]_6 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(douta[10]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette_reg[1]_1 [10]),
        .I1(\palette_reg[3]_3 [10]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [10]),
        .I5(\palette_reg[2]_2 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_reg[5]_5 [10]),
        .I1(\palette_reg[7]_7 [10]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [10]),
        .I5(\palette_reg[6]_6 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(douta[11]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette_reg[1]_1 [11]),
        .I1(\palette_reg[3]_3 [11]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [11]),
        .I5(\palette_reg[2]_2 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_reg[5]_5 [11]),
        .I1(\palette_reg[7]_7 [11]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [11]),
        .I5(\palette_reg[6]_6 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(douta[12]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette_reg[1]_1 [12]),
        .I1(\palette_reg[3]_3 [12]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [12]),
        .I5(\palette_reg[2]_2 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_reg[5]_5 [12]),
        .I1(\palette_reg[7]_7 [12]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [12]),
        .I5(\palette_reg[6]_6 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(douta[13]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette_reg[1]_1 [13]),
        .I1(\palette_reg[3]_3 [13]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [13]),
        .I5(\palette_reg[2]_2 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_reg[5]_5 [13]),
        .I1(\palette_reg[7]_7 [13]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [13]),
        .I5(\palette_reg[6]_6 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(douta[14]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette_reg[1]_1 [14]),
        .I1(\palette_reg[3]_3 [14]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [14]),
        .I5(\palette_reg[2]_2 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_reg[5]_5 [14]),
        .I1(\palette_reg[7]_7 [14]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [14]),
        .I5(\palette_reg[6]_6 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(douta[15]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette_reg[1]_1 [15]),
        .I1(\palette_reg[3]_3 [15]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [15]),
        .I5(\palette_reg[2]_2 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_reg[5]_5 [15]),
        .I1(\palette_reg[7]_7 [15]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [15]),
        .I5(\palette_reg[6]_6 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(douta[16]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette_reg[1]_1 [16]),
        .I1(\palette_reg[3]_3 [16]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [16]),
        .I5(\palette_reg[2]_2 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_reg[5]_5 [16]),
        .I1(\palette_reg[7]_7 [16]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [16]),
        .I5(\palette_reg[6]_6 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(douta[17]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette_reg[1]_1 [17]),
        .I1(\palette_reg[3]_3 [17]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [17]),
        .I5(\palette_reg[2]_2 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_reg[5]_5 [17]),
        .I1(\palette_reg[7]_7 [17]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [17]),
        .I5(\palette_reg[6]_6 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(douta[18]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette_reg[1]_1 [18]),
        .I1(\palette_reg[3]_3 [18]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [18]),
        .I5(\palette_reg[2]_2 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_reg[5]_5 [18]),
        .I1(\palette_reg[7]_7 [18]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [18]),
        .I5(\palette_reg[6]_6 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(douta[19]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette_reg[1]_1 [19]),
        .I1(\palette_reg[3]_3 [19]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [19]),
        .I5(\palette_reg[2]_2 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_reg[5]_5 [19]),
        .I1(\palette_reg[7]_7 [19]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [19]),
        .I5(\palette_reg[6]_6 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(douta[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette_reg[1]_1 [1]),
        .I1(\palette_reg[3]_3 [1]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [1]),
        .I5(\palette_reg[2]_2 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette_reg[5]_5 [1]),
        .I1(\palette_reg[7]_7 [1]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [1]),
        .I5(\palette_reg[6]_6 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(douta[20]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette_reg[1]_1 [20]),
        .I1(\palette_reg[3]_3 [20]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [20]),
        .I5(\palette_reg[2]_2 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_reg[5]_5 [20]),
        .I1(\palette_reg[7]_7 [20]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [20]),
        .I5(\palette_reg[6]_6 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(douta[21]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette_reg[1]_1 [21]),
        .I1(\palette_reg[3]_3 [21]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [21]),
        .I5(\palette_reg[2]_2 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_reg[5]_5 [21]),
        .I1(\palette_reg[7]_7 [21]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [21]),
        .I5(\palette_reg[6]_6 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(douta[22]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette_reg[1]_1 [22]),
        .I1(\palette_reg[3]_3 [22]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [22]),
        .I5(\palette_reg[2]_2 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_reg[5]_5 [22]),
        .I1(\palette_reg[7]_7 [22]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [22]),
        .I5(\palette_reg[6]_6 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(douta[23]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette_reg[1]_1 [23]),
        .I1(\palette_reg[3]_3 [23]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [23]),
        .I5(\palette_reg[2]_2 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_reg[5]_5 [23]),
        .I1(\palette_reg[7]_7 [23]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [23]),
        .I5(\palette_reg[6]_6 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(douta[24]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette_reg[1]_1 [24]),
        .I1(\palette_reg[3]_3 [24]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [24]),
        .I5(\palette_reg[2]_2 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_reg[5]_5 [24]),
        .I1(\palette_reg[7]_7 [24]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [24]),
        .I5(\palette_reg[6]_6 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(douta[25]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette_reg[1]_1 [25]),
        .I1(\palette_reg[3]_3 [25]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [25]),
        .I5(\palette_reg[2]_2 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_reg[5]_5 [25]),
        .I1(\palette_reg[7]_7 [25]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [25]),
        .I5(\palette_reg[6]_6 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(douta[26]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette_reg[1]_1 [26]),
        .I1(\palette_reg[3]_3 [26]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [26]),
        .I5(\palette_reg[2]_2 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_reg[5]_5 [26]),
        .I1(\palette_reg[7]_7 [26]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [26]),
        .I5(\palette_reg[6]_6 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(douta[27]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette_reg[1]_1 [27]),
        .I1(\palette_reg[3]_3 [27]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [27]),
        .I5(\palette_reg[2]_2 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_reg[5]_5 [27]),
        .I1(\palette_reg[7]_7 [27]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [27]),
        .I5(\palette_reg[6]_6 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(douta[28]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette_reg[1]_1 [28]),
        .I1(\palette_reg[3]_3 [28]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [28]),
        .I5(\palette_reg[2]_2 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_reg[5]_5 [28]),
        .I1(\palette_reg[7]_7 [28]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [28]),
        .I5(\palette_reg[6]_6 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(douta[29]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette_reg[1]_1 [29]),
        .I1(\palette_reg[3]_3 [29]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [29]),
        .I5(\palette_reg[2]_2 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_reg[5]_5 [29]),
        .I1(\palette_reg[7]_7 [29]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [29]),
        .I5(\palette_reg[6]_6 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(douta[2]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette_reg[1]_1 [2]),
        .I1(\palette_reg[3]_3 [2]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [2]),
        .I5(\palette_reg[2]_2 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette_reg[5]_5 [2]),
        .I1(\palette_reg[7]_7 [2]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [2]),
        .I5(\palette_reg[6]_6 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(douta[30]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette_reg[1]_1 [30]),
        .I1(\palette_reg[3]_3 [30]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [30]),
        .I5(\palette_reg[2]_2 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_reg[5]_5 [30]),
        .I1(\palette_reg[7]_7 [30]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [30]),
        .I5(\palette_reg[6]_6 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(douta[31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\palette_reg[1]_1 [31]),
        .I1(\palette_reg[3]_3 [31]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [31]),
        .I5(\palette_reg[2]_2 [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette_reg[5]_5 [31]),
        .I1(\palette_reg[7]_7 [31]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [31]),
        .I5(\palette_reg[6]_6 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_4 
       (.I0(p_1_in12_in),
        .I1(reading),
        .I2(p_0_in11_in),
        .O(palette_en__2));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(douta[3]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette_reg[1]_1 [3]),
        .I1(\palette_reg[3]_3 [3]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [3]),
        .I5(\palette_reg[2]_2 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette_reg[5]_5 [3]),
        .I1(\palette_reg[7]_7 [3]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [3]),
        .I5(\palette_reg[6]_6 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(douta[4]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette_reg[1]_1 [4]),
        .I1(\palette_reg[3]_3 [4]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [4]),
        .I5(\palette_reg[2]_2 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette_reg[5]_5 [4]),
        .I1(\palette_reg[7]_7 [4]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [4]),
        .I5(\palette_reg[6]_6 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(douta[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette_reg[1]_1 [5]),
        .I1(\palette_reg[3]_3 [5]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [5]),
        .I5(\palette_reg[2]_2 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette_reg[5]_5 [5]),
        .I1(\palette_reg[7]_7 [5]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [5]),
        .I5(\palette_reg[6]_6 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(douta[6]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette_reg[1]_1 [6]),
        .I1(\palette_reg[3]_3 [6]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [6]),
        .I5(\palette_reg[2]_2 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette_reg[5]_5 [6]),
        .I1(\palette_reg[7]_7 [6]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [6]),
        .I5(\palette_reg[6]_6 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(douta[7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette_reg[1]_1 [7]),
        .I1(\palette_reg[3]_3 [7]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [7]),
        .I5(\palette_reg[2]_2 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette_reg[5]_5 [7]),
        .I1(\palette_reg[7]_7 [7]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [7]),
        .I5(\palette_reg[6]_6 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(douta[8]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette_reg[1]_1 [8]),
        .I1(\palette_reg[3]_3 [8]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [8]),
        .I5(\palette_reg[2]_2 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette_reg[5]_5 [8]),
        .I1(\palette_reg[7]_7 [8]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [8]),
        .I5(\palette_reg[6]_6 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(douta[9]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(palette_en__2),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette_reg[1]_1 [9]),
        .I1(\palette_reg[3]_3 [9]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[0]_0 [9]),
        .I5(\palette_reg[2]_2 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette_reg[5]_5 [9]),
        .I1(\palette_reg[7]_7 [9]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette_reg[4]_4 [9]),
        .I5(\palette_reg[6]_6 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'hF4)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(rvalid_wait),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dina[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(palette_en__2),
        .O(write_wait6_out));
  FDRE \dina_reg[0] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[0]),
        .Q(\dina_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[10] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[10]),
        .Q(\dina_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[11] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[11]),
        .Q(\dina_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[12] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[12]),
        .Q(\dina_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[13] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[13]),
        .Q(\dina_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[14] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[14]),
        .Q(\dina_reg_n_0_[14] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[15] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[15]),
        .Q(\dina_reg_n_0_[15] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[16] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[16]),
        .Q(\dina_reg_n_0_[16] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[17] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[17]),
        .Q(\dina_reg_n_0_[17] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[18] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[18]),
        .Q(\dina_reg_n_0_[18] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[19] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[19]),
        .Q(\dina_reg_n_0_[19] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[1] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[1]),
        .Q(\dina_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[20] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[20]),
        .Q(\dina_reg_n_0_[20] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[21] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[21]),
        .Q(\dina_reg_n_0_[21] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[22] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[22]),
        .Q(\dina_reg_n_0_[22] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[23] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[23]),
        .Q(\dina_reg_n_0_[23] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[24] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[24]),
        .Q(\dina_reg_n_0_[24] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[25] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[25]),
        .Q(\dina_reg_n_0_[25] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[26] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[26]),
        .Q(\dina_reg_n_0_[26] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[27] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[27]),
        .Q(\dina_reg_n_0_[27] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[28] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[28]),
        .Q(\dina_reg_n_0_[28] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[29] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[29]),
        .Q(\dina_reg_n_0_[29] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[2] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[2]),
        .Q(\dina_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[30] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[30]),
        .Q(\dina_reg_n_0_[30] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[31] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[31]),
        .Q(\dina_reg_n_0_[31] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[3] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[3]),
        .Q(\dina_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[4] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[4]),
        .Q(\dina_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[5] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[5]),
        .Q(\dina_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[6] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[6]),
        .Q(\dina_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[7] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[7]),
        .Q(\dina_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[8] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[8]),
        .Q(\dina_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \dina_reg[9] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[9]),
        .Q(\dina_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  CARRY4 enb0_carry
       (.CI(1'b0),
        .CO({enb0_carry_n_0,enb0_carry_n_1,enb0_carry_n_2,enb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_enb0_carry_O_UNCONNECTED[3:0]),
        .S({enb0_carry_i_1_n_0,enb0_carry_i_2_n_0,enb0_carry_i_3_n_0,enb0_carry_i_4_n_0}));
  CARRY4 enb0_carry__0
       (.CI(enb0_carry_n_0),
        .CO({NLW_enb0_carry__0_CO_UNCONNECTED[3:1],enb0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_enb0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,enb0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    enb0_carry__0_i_1
       (.I0(p_0_in11_in),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .O(enb0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    enb0_carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(addrb[9]),
        .I3(addrb[10]),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(enb0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(addrb[7]),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(addrb[6]),
        .I4(addrb[8]),
        .I5(\axi_awaddr_reg_n_0_[8] ),
        .O(enb0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_3
       (.I0(p_0_in[2]),
        .I1(addrb[4]),
        .I2(p_0_in[1]),
        .I3(addrb[3]),
        .I4(addrb[5]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(enb0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_4
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(addrb[1]),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .I5(p_0_in[0]),
        .O(enb0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(vram_data_out[24]),
        .I1(Q),
        .I2(vram_data_out[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(vram_data_out[25]),
        .I1(Q),
        .I2(vram_data_out[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(\Red[3]_i_65_0 ),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette[0][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette[0][15]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(palette_en__2),
        .I5(axi_wstrb[1]),
        .O(\palette[0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette[0][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette[0][23]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(palette_en__2),
        .I5(axi_wstrb[2]),
        .O(\palette[0][23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette[0][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette[0][31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(palette_en__2),
        .I5(axi_wstrb[3]),
        .O(\palette[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette[0][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette[0][7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(palette_en__2),
        .I5(axi_wstrb[0]),
        .O(\palette[0][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[1][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[1][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[1][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[1][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[2][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[2][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[2][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[2][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[5][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[5][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[5][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[5][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\palette[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette[6][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette[6][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette[6][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette[6][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[7][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\palette[7][7]_i_1_n_0 ));
  FDRE \palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\palette_reg[0]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\palette_reg[0]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\palette_reg[0]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\palette_reg[0]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\palette_reg[0]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\palette_reg[0]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\palette_reg[0]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\palette_reg[0]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\palette_reg[0]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\palette_reg[0]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\palette_reg[0]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\palette_reg[0]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\palette_reg[0]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\palette_reg[0]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\palette_reg[0]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\palette_reg[0]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\palette_reg[0]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\palette_reg[0]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\palette_reg[0]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\palette_reg[0]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\palette_reg[0]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\palette_reg[0]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\palette_reg[0]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\palette_reg[0]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\palette_reg[0]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\palette_reg[0]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\palette_reg[0]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\palette_reg[0]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\palette_reg[0]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\palette_reg[0]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\palette_reg[0]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\palette_reg[0]_0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[1]_1 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[1]_1 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[1]_1 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[1]_1 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[1]_1 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[1]_1 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[1]_1 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[1]_1 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[1]_1 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[1]_1 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[1]_1 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[1]_1 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[1]_1 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[1]_1 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[1]_1 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[1]_1 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[1]_1 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[1]_1 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[1]_1 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[1]_1 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[1]_1 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[1]_1 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[1]_1 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[1]_1 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[1]_1 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[1]_1 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[1]_1 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[1]_1 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[1]_1 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[1]_1 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[1]_1 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[1]_1 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[2]_2 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[2]_2 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[2]_2 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[2]_2 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[2]_2 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[2]_2 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[2]_2 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[2]_2 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[2]_2 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[2]_2 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[2]_2 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[2]_2 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[2]_2 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[2]_2 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[2]_2 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[2]_2 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[2]_2 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[2]_2 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[2]_2 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[2]_2 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[2]_2 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[2]_2 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[2]_2 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[2]_2 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[2]_2 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[2]_2 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[2]_2 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[2]_2 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[2]_2 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[2]_2 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[2]_2 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[2]_2 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[3]_3 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[3]_3 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[3]_3 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[3]_3 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[3]_3 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[3]_3 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[3]_3 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[3]_3 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[3]_3 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[3]_3 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[3]_3 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[3]_3 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[3]_3 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[3]_3 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[3]_3 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[3]_3 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[3]_3 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[3]_3 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[3]_3 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[3]_3 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[3]_3 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[3]_3 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[3]_3 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[3]_3 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[3]_3 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[3]_3 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[3]_3 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[3]_3 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[3]_3 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[3]_3 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[3]_3 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[3]_3 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[4]_4 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[4]_4 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[4]_4 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[4]_4 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[4]_4 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[4]_4 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[4]_4 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[4]_4 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[4]_4 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[4]_4 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[4]_4 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[4]_4 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[4]_4 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[4]_4 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[4]_4 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[4]_4 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[4]_4 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[4]_4 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[4]_4 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[4]_4 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[4]_4 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[4]_4 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[4]_4 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[4]_4 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[4]_4 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[4]_4 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[4]_4 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[4]_4 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[4]_4 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[4]_4 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[4]_4 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[4]_4 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[5]_5 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[5]_5 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[5]_5 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[5]_5 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[5]_5 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[5]_5 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[5]_5 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[5]_5 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[5]_5 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[5]_5 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[5]_5 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[5]_5 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[5]_5 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[5]_5 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[5]_5 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[5]_5 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[5]_5 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[5]_5 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[5]_5 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[5]_5 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[5]_5 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[5]_5 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[5]_5 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[5]_5 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[5]_5 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[5]_5 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[5]_5 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[5]_5 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[5]_5 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[5]_5 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[5]_5 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[5]_5 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[6]_6 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[6]_6 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[6]_6 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[6]_6 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[6]_6 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[6]_6 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[6]_6 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[6]_6 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[6]_6 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[6]_6 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[6]_6 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[6]_6 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[6]_6 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[6]_6 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[6]_6 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[6]_6 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[6]_6 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[6]_6 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[6]_6 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[6]_6 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[6]_6 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[6]_6 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[6]_6 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[6]_6 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[6]_6 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[6]_6 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[6]_6 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[6]_6 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[6]_6 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[6]_6 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[6]_6 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[6]_6 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[7]_7 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[7]_7 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[7]_7 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[7]_7 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[7]_7 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[7]_7 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[7]_7 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[7]_7 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[7]_7 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[7]_7 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[7]_7 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[7]_7 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[7]_7 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[7]_7 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[7]_7 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[7]_7 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[7]_7 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[7]_7 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[7]_7 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[7]_7 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[7]_7 [28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[7]_7 [29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[7]_7 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[7]_7 [30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[7]_7 [31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[7]_7 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[7]_7 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[7]_7 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[7]_7 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[7]_7 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[7]_7 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[7]_7 [9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    reading_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(reading),
        .O(reading_i_1_n_0));
  FDRE reading_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(reading_i_1_n_0),
        .Q(reading),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rvalid_wait_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(rvalid_wait),
        .I3(axi_rvalid_reg_0),
        .O(rvalid_wait_i_1_n_0));
  FDRE rvalid_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_wait_i_1_n_0),
        .Q(rvalid_wait),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(write_wait),
        .O(\wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(write_wait),
        .O(\wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(write_wait),
        .O(\wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \wea[3]_i_1 
       (.I0(write_wait),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(palette_en__2),
        .O(\wea[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \wea[3]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(write_wait),
        .O(\wea[3]_i_2_n_0 ));
  FDRE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[0]_i_1_n_0 ),
        .Q(wea[0]),
        .R(axi_aresetn_0));
  FDRE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[1]_i_1_n_0 ),
        .Q(wea[1]),
        .R(axi_aresetn_0));
  FDRE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[2]_i_1_n_0 ),
        .Q(wea[2]),
        .R(axi_aresetn_0));
  FDRE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[3]_i_2_n_0 ),
        .Q(wea[3]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    write_wait_i_1
       (.I0(write_wait),
        .I1(palette_en__2),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(write_wait_i_1_n_0));
  FDRE write_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_wait_i_1_n_0),
        .Q(write_wait),
        .R(axi_aresetn_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_usb_hdmi_text_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_usb_hdmi_text_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_usb_hdmi_text_controller_0_0_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    sel0,
    \hc_reg[0]_2 ,
    \hc_reg[0]_3 ,
    D,
    vde,
    O,
    addrb,
    clk_out_1x,
    \hc_reg[9]_1 ,
    sel,
    doutb,
    \Blue_reg[3] ,
    \Blue_reg[3]_0 ,
    \Green_reg[3] ,
    \Green_reg[3]_0 ,
    \Red_reg[3] ,
    \Red_reg[3]_0 ,
    \Blue_reg[1] ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [2:0]\hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output [0:0]sel0;
  output \hc_reg[0]_2 ;
  output [2:0]\hc_reg[0]_3 ;
  output [2:0]D;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out_1x;
  input \hc_reg[9]_1 ;
  input [6:0]sel;
  input [1:0]doutb;
  input [2:0]\Blue_reg[3] ;
  input [2:0]\Blue_reg[3]_0 ;
  input [2:0]\Green_reg[3] ;
  input [2:0]\Green_reg[3]_0 ;
  input [2:0]\Red_reg[3] ;
  input [2:0]\Red_reg[3]_0 ;
  input \Blue_reg[1] ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire BRAM_i_14_n_1;
  wire BRAM_i_14_n_2;
  wire BRAM_i_14_n_3;
  wire BRAM_i_15_n_0;
  wire BRAM_i_15_n_1;
  wire BRAM_i_15_n_2;
  wire BRAM_i_15_n_3;
  wire BRAM_i_17_n_2;
  wire BRAM_i_17_n_3;
  wire BRAM_i_18_n_0;
  wire BRAM_i_18_n_1;
  wire BRAM_i_18_n_2;
  wire BRAM_i_18_n_3;
  wire \Blue_reg[1] ;
  wire [2:0]\Blue_reg[3] ;
  wire [2:0]\Blue_reg[3]_0 ;
  wire [2:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]\Green_reg[3] ;
  wire [2:0]\Green_reg[3]_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire \Red[3]_i_100_n_0 ;
  wire \Red[3]_i_101_n_0 ;
  wire \Red[3]_i_102_n_0 ;
  wire \Red[3]_i_103_n_0 ;
  wire \Red[3]_i_104_n_0 ;
  wire \Red[3]_i_105_n_0 ;
  wire \Red[3]_i_106_n_0 ;
  wire \Red[3]_i_107_n_0 ;
  wire \Red[3]_i_108_n_0 ;
  wire \Red[3]_i_109_n_0 ;
  wire \Red[3]_i_110_n_0 ;
  wire \Red[3]_i_111_n_0 ;
  wire \Red[3]_i_112_n_0 ;
  wire \Red[3]_i_113_n_0 ;
  wire \Red[3]_i_114_n_0 ;
  wire \Red[3]_i_115_n_0 ;
  wire \Red[3]_i_116_n_0 ;
  wire \Red[3]_i_117_n_0 ;
  wire \Red[3]_i_118_n_0 ;
  wire \Red[3]_i_119_n_0 ;
  wire \Red[3]_i_120_n_0 ;
  wire \Red[3]_i_121_n_0 ;
  wire \Red[3]_i_122_n_0 ;
  wire \Red[3]_i_123_n_0 ;
  wire \Red[3]_i_124_n_0 ;
  wire \Red[3]_i_125_n_0 ;
  wire \Red[3]_i_126_n_0 ;
  wire \Red[3]_i_127_n_0 ;
  wire \Red[3]_i_128_n_0 ;
  wire \Red[3]_i_129_n_0 ;
  wire \Red[3]_i_130_n_0 ;
  wire \Red[3]_i_131_n_0 ;
  wire \Red[3]_i_132_n_0 ;
  wire \Red[3]_i_133_n_0 ;
  wire \Red[3]_i_134_n_0 ;
  wire \Red[3]_i_135_n_0 ;
  wire \Red[3]_i_136_n_0 ;
  wire \Red[3]_i_137_n_0 ;
  wire \Red[3]_i_138_n_0 ;
  wire \Red[3]_i_139_n_0 ;
  wire \Red[3]_i_140_n_0 ;
  wire \Red[3]_i_141_n_0 ;
  wire \Red[3]_i_142_n_0 ;
  wire \Red[3]_i_143_n_0 ;
  wire \Red[3]_i_144_n_0 ;
  wire \Red[3]_i_145_n_0 ;
  wire \Red[3]_i_146_n_0 ;
  wire \Red[3]_i_151_n_0 ;
  wire \Red[3]_i_152_n_0 ;
  wire \Red[3]_i_153_n_0 ;
  wire \Red[3]_i_154_n_0 ;
  wire \Red[3]_i_155_n_0 ;
  wire \Red[3]_i_156_n_0 ;
  wire \Red[3]_i_157_n_0 ;
  wire \Red[3]_i_158_n_0 ;
  wire \Red[3]_i_159_n_0 ;
  wire \Red[3]_i_160_n_0 ;
  wire \Red[3]_i_161_n_0 ;
  wire \Red[3]_i_162_n_0 ;
  wire \Red[3]_i_163_n_0 ;
  wire \Red[3]_i_164_n_0 ;
  wire \Red[3]_i_165_n_0 ;
  wire \Red[3]_i_166_n_0 ;
  wire \Red[3]_i_167_n_0 ;
  wire \Red[3]_i_168_n_0 ;
  wire \Red[3]_i_169_n_0 ;
  wire \Red[3]_i_170_n_0 ;
  wire \Red[3]_i_171_n_0 ;
  wire \Red[3]_i_172_n_0 ;
  wire \Red[3]_i_173_n_0 ;
  wire \Red[3]_i_174_n_0 ;
  wire \Red[3]_i_175_n_0 ;
  wire \Red[3]_i_176_n_0 ;
  wire \Red[3]_i_177_n_0 ;
  wire \Red[3]_i_178_n_0 ;
  wire \Red[3]_i_179_n_0 ;
  wire \Red[3]_i_180_n_0 ;
  wire \Red[3]_i_181_n_0 ;
  wire \Red[3]_i_182_n_0 ;
  wire \Red[3]_i_183_n_0 ;
  wire \Red[3]_i_184_n_0 ;
  wire \Red[3]_i_185_n_0 ;
  wire \Red[3]_i_186_n_0 ;
  wire \Red[3]_i_187_n_0 ;
  wire \Red[3]_i_188_n_0 ;
  wire \Red[3]_i_189_n_0 ;
  wire \Red[3]_i_190_n_0 ;
  wire \Red[3]_i_191_n_0 ;
  wire \Red[3]_i_192_n_0 ;
  wire \Red[3]_i_193_n_0 ;
  wire \Red[3]_i_194_n_0 ;
  wire \Red[3]_i_195_n_0 ;
  wire \Red[3]_i_196_n_0 ;
  wire \Red[3]_i_197_n_0 ;
  wire \Red[3]_i_198_n_0 ;
  wire \Red[3]_i_199_n_0 ;
  wire \Red[3]_i_49_n_0 ;
  wire \Red[3]_i_50_n_0 ;
  wire \Red[3]_i_51_n_0 ;
  wire \Red[3]_i_52_n_0 ;
  wire \Red[3]_i_53_n_0 ;
  wire \Red[3]_i_54_n_0 ;
  wire \Red[3]_i_55_n_0 ;
  wire \Red[3]_i_56_n_0 ;
  wire \Red[3]_i_57_n_0 ;
  wire \Red[3]_i_58_n_0 ;
  wire \Red[3]_i_59_n_0 ;
  wire \Red[3]_i_60_n_0 ;
  wire \Red[3]_i_61_n_0 ;
  wire \Red[3]_i_62_n_0 ;
  wire \Red[3]_i_63_n_0 ;
  wire \Red[3]_i_64_n_0 ;
  wire \Red[3]_i_67_n_0 ;
  wire \Red[3]_i_68_n_0 ;
  wire \Red[3]_i_69_n_0 ;
  wire \Red[3]_i_70_n_0 ;
  wire \Red[3]_i_71_n_0 ;
  wire \Red[3]_i_72_n_0 ;
  wire \Red[3]_i_73_n_0 ;
  wire \Red[3]_i_74_n_0 ;
  wire \Red[3]_i_75_n_0 ;
  wire \Red[3]_i_76_n_0 ;
  wire \Red[3]_i_77_n_0 ;
  wire \Red[3]_i_78_n_0 ;
  wire \Red[3]_i_79_n_0 ;
  wire \Red[3]_i_80_n_0 ;
  wire \Red[3]_i_81_n_0 ;
  wire \Red[3]_i_82_n_0 ;
  wire \Red[3]_i_84_n_0 ;
  wire \Red[3]_i_86_n_0 ;
  wire \Red[3]_i_87_n_0 ;
  wire \Red[3]_i_88_n_0 ;
  wire \Red[3]_i_89_n_0 ;
  wire \Red[3]_i_90_n_0 ;
  wire \Red[3]_i_91_n_0 ;
  wire \Red[3]_i_92_n_0 ;
  wire \Red[3]_i_93_n_0 ;
  wire \Red[3]_i_94_n_0 ;
  wire \Red[3]_i_95_n_0 ;
  wire \Red[3]_i_96_n_0 ;
  wire \Red[3]_i_97_n_0 ;
  wire \Red[3]_i_98_n_0 ;
  wire \Red[3]_i_99_n_0 ;
  wire [2:0]\Red_reg[3] ;
  wire [2:0]\Red_reg[3]_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_33_n_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_37_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_45_n_0 ;
  wire [2:0]S;
  wire [7:0]addrb;
  wire clk_out_1x;
  wire [9:3]data0;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire \glyph_module/data0 ;
  wire \glyph_module/data2 ;
  wire \glyph_module/data3 ;
  wire \glyph_module/data4 ;
  wire \glyph_module/data5 ;
  wire \glyph_module/data6 ;
  wire \glyph_module/data7 ;
  wire [10:6]\glyph_module/vram_sel0 ;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire [2:0]\hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[0]_2 ;
  wire [2:0]\hc_reg[0]_3 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_17_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_14
       (.CI(BRAM_i_15_n_0),
        .CO({NLW_BRAM_i_14_CO_UNCONNECTED[3],BRAM_i_14_n_1,BRAM_i_14_n_2,BRAM_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\glyph_module/vram_sel0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_15
       (.CI(1'b0),
        .CO({BRAM_i_15_n_0,BRAM_i_15_n_1,BRAM_i_15_n_2,BRAM_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({\glyph_module/vram_sel0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 BRAM_i_17
       (.CI(BRAM_i_18_n_0),
        .CO({NLW_BRAM_i_17_CO_UNCONNECTED[3:2],BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_BRAM_i_17_O_UNCONNECTED[3],\glyph_module/vram_sel0 [10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_18
       (.CI(1'b0),
        .CO({BRAM_i_18_n_0,BRAM_i_18_n_1,BRAM_i_18_n_2,BRAM_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\glyph_module/vram_sel0 [7:6],O}),
        .S({S,Q[1]}));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[1]_i_1 
       (.I0(\Blue_reg[3] [0]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[3]_0 [0]),
        .O(\hc_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[2]_i_1 
       (.I0(\Blue_reg[3] [1]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[3]_0 [1]),
        .O(\hc_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[3]_i_1 
       (.I0(\Blue_reg[3] [2]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[3]_0 [2]),
        .O(\hc_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[1]_i_1 
       (.I0(\Green_reg[3] [0]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[3]_0 [0]),
        .O(\hc_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[2]_i_1 
       (.I0(\Green_reg[3] [1]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[3]_0 [1]),
        .O(\hc_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[3]_i_1 
       (.I0(\Green_reg[3] [2]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[3]_0 [2]),
        .O(\hc_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[1]_i_1 
       (.I0(\Red_reg[3] [0]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[2]_i_1 
       (.I0(\Red_reg[3] [1]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[3]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_1 
       (.I0(\Red_reg[3] [2]),
        .I1(\hc_reg[0]_1 ),
        .I2(sel0),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[3]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_100 
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(\Red[3]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_101 
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(\Red[3]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_102 
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(\Red[3]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_103 
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(\Red[3]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_104 
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(\Red[3]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_105 
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_106 
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(\Red[3]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_107 
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(\Red[3]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_108 
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(\Red[3]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_109 
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(\Red[3]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_110 
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(\Red[3]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_111 
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(\Red[3]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_112 
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(\Red[3]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_113 
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(\Red[3]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_114 
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(\Red[3]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_115 
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(\Red[3]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_116 
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(\Red[3]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_117 
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(\Red[3]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_118 
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(\Red[3]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_119 
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(\Red[3]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_120 
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(\Red[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_121 
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(\Red[3]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_122 
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(\Red[3]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_123 
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(\Red[3]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_124 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(\Red[3]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_125 
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(\Red[3]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_126 
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(\Red[3]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_127 
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(\Red[3]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_128 
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(\Red[3]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_129 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(\Red[3]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_130 
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(\Red[3]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_131 
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(\Red[3]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_132 
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(\Red[3]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_133 
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(\Red[3]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_134 
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(\Red[3]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_135 
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(\Red[3]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_136 
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(\Red[3]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_137 
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(\Red[3]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_138 
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_139 
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(\Red[3]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_140 
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(\Red[3]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_141 
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(\Red[3]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_142 
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(\Red[3]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_143 
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(\Red[3]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_144 
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(\Red[3]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_145 
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(\Red[3]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_146 
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(\Red[3]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_149 
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_151 
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(\Red[3]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_152 
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(\Red[3]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_153 
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(\Red[3]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_154 
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(\Red[3]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_155 
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(\Red[3]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_156 
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(\Red[3]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_157 
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(\Red[3]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_158 
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(\Red[3]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_159 
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_160 
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(\Red[3]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_161 
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(\Red[3]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_162 
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(\Red[3]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_163 
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(\Red[3]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_164 
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(\Red[3]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_165 
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(\Red[3]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_166 
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(\Red[3]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_167 
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(\Red[3]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_168 
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(\Red[3]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_169 
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(\Red[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_170 
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(\Red[3]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_171 
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(\Red[3]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_172 
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(\Red[3]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_173 
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(\Red[3]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_174 
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(\Red[3]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_175 
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(\Red[3]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_176 
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(\Red[3]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_177 
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(\Red[3]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_178 
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(\Red[3]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_179 
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(\Red[3]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_180 
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(\Red[3]_i_180_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_181 
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(\Red[3]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_182 
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(\Red[3]_i_182_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_183 
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(\Red[3]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_184 
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(\Red[3]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_185 
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(\Red[3]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_186 
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(\Red[3]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_187 
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(\Red[3]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_188 
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(\Red[3]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_189 
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(\Red[3]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_190 
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_191 
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(\Red[3]_i_191_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_192 
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(\Red[3]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_193 
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(\Red[3]_i_193_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_194 
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(\Red[3]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_195 
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(\Red[3]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_196 
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(\Red[3]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_197 
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(\Red[3]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_198 
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(\Red[3]_i_198_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_199 
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(\Red[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \Red[3]_i_3 
       (.I0(\glyph_module/data5 ),
        .I1(\glyph_module/data7 ),
        .I2(\glyph_module/data4 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\glyph_module/data6 ),
        .O(\hc_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \Red[3]_i_4 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_49 
       (.I0(\Red[3]_i_81_n_0 ),
        .I1(\Red[3]_i_82_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_84_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_86_n_0 ),
        .O(\Red[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \Red[3]_i_5 
       (.I0(\Blue_reg[1] ),
        .I1(\glyph_module/data3 ),
        .I2(\glyph_module/data0 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\glyph_module/data2 ),
        .O(\hc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_50 
       (.I0(\Red[3]_i_87_n_0 ),
        .I1(\Red[3]_i_88_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_89_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_90_n_0 ),
        .O(\Red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_51 
       (.I0(\Red[3]_i_91_n_0 ),
        .I1(\Red[3]_i_92_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_93_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_94_n_0 ),
        .O(\Red[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_52 
       (.I0(\Red[3]_i_95_n_0 ),
        .I1(\Red[3]_i_96_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_97_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_98_n_0 ),
        .O(\Red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_53 
       (.I0(\Red[3]_i_99_n_0 ),
        .I1(\Red[3]_i_100_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_101_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_102_n_0 ),
        .O(\Red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_54 
       (.I0(\Red[3]_i_103_n_0 ),
        .I1(\Red[3]_i_104_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_105_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_106_n_0 ),
        .O(\Red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_55 
       (.I0(\Red[3]_i_107_n_0 ),
        .I1(\Red[3]_i_108_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_109_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_110_n_0 ),
        .O(\Red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_56 
       (.I0(\Red[3]_i_111_n_0 ),
        .I1(\Red[3]_i_112_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_113_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_114_n_0 ),
        .O(\Red[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_57 
       (.I0(\Red[3]_i_115_n_0 ),
        .I1(\Red[3]_i_116_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_117_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_118_n_0 ),
        .O(\Red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_58 
       (.I0(\Red[3]_i_119_n_0 ),
        .I1(\Red[3]_i_120_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_121_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_122_n_0 ),
        .O(\Red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_59 
       (.I0(\Red[3]_i_123_n_0 ),
        .I1(\Red[3]_i_124_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_125_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_126_n_0 ),
        .O(\Red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_60 
       (.I0(\Red[3]_i_127_n_0 ),
        .I1(\Red[3]_i_128_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_129_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_130_n_0 ),
        .O(\Red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_61 
       (.I0(\Red[3]_i_131_n_0 ),
        .I1(\Red[3]_i_132_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_133_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_134_n_0 ),
        .O(\Red[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_62 
       (.I0(\Red[3]_i_135_n_0 ),
        .I1(\Red[3]_i_136_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_137_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_138_n_0 ),
        .O(\Red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_63 
       (.I0(\Red[3]_i_139_n_0 ),
        .I1(\Red[3]_i_140_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_141_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_142_n_0 ),
        .O(\Red[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_64 
       (.I0(\Red[3]_i_143_n_0 ),
        .I1(\Red[3]_i_144_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_145_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_146_n_0 ),
        .O(\Red[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    \Red[3]_i_67 
       (.I0(\Red[3]_i_151_n_0 ),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(\Red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    \Red[3]_i_68 
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(\Red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_69 
       (.I0(\Red[3]_i_152_n_0 ),
        .I1(\Red[3]_i_153_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_154_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_155_n_0 ),
        .O(\Red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_70 
       (.I0(\Red[3]_i_156_n_0 ),
        .I1(\Red[3]_i_157_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_158_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_159_n_0 ),
        .O(\Red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_71 
       (.I0(\Red[3]_i_160_n_0 ),
        .I1(\Red[3]_i_161_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_162_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_163_n_0 ),
        .O(\Red[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_72 
       (.I0(\Red[3]_i_164_n_0 ),
        .I1(\Red[3]_i_165_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_166_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_167_n_0 ),
        .O(\Red[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_73 
       (.I0(\Red[3]_i_168_n_0 ),
        .I1(\Red[3]_i_169_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_170_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_171_n_0 ),
        .O(\Red[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_74 
       (.I0(\Red[3]_i_172_n_0 ),
        .I1(\Red[3]_i_173_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_174_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_175_n_0 ),
        .O(\Red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_75 
       (.I0(\Red[3]_i_176_n_0 ),
        .I1(\Red[3]_i_177_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_178_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_179_n_0 ),
        .O(\Red[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_76 
       (.I0(\Red[3]_i_180_n_0 ),
        .I1(\Red[3]_i_181_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_182_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_183_n_0 ),
        .O(\Red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_77 
       (.I0(\Red[3]_i_184_n_0 ),
        .I1(\Red[3]_i_185_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_186_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_187_n_0 ),
        .O(\Red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_78 
       (.I0(\Red[3]_i_188_n_0 ),
        .I1(\Red[3]_i_189_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_190_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_191_n_0 ),
        .O(\Red[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_79 
       (.I0(\Red[3]_i_192_n_0 ),
        .I1(\Red[3]_i_193_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_194_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_195_n_0 ),
        .O(\Red[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_80 
       (.I0(\Red[3]_i_196_n_0 ),
        .I1(\Red[3]_i_197_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_198_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_199_n_0 ),
        .O(\Red[3]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_81 
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(\Red[3]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_82 
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(\Red[3]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_84 
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(\Red[3]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_86 
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(\Red[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_87 
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(\Red[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_88 
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(\Red[3]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_89 
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(\Red[3]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_90 
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(\Red[3]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_91 
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(\Red[3]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_92 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(\Red[3]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_93 
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(\Red[3]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_94 
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(\Red[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_95 
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(\Red[3]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_96 
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(\Red[3]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_97 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(\Red[3]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_98 
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(\Red[3]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_99 
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(\Red[3]_i_99_n_0 ));
  MUXF8 \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_30_n_0 ),
        .I1(\Red_reg[3]_i_31_n_0 ),
        .O(\glyph_module/data5 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_14 
       (.I0(\Red_reg[3]_i_32_n_0 ),
        .I1(\Red_reg[3]_i_33_n_0 ),
        .O(\glyph_module/data7 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_34_n_0 ),
        .I1(\Red_reg[3]_i_35_n_0 ),
        .O(\glyph_module/data4 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_36_n_0 ),
        .I1(\Red_reg[3]_i_37_n_0 ),
        .O(\glyph_module/data6 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_18 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\Red_reg[3]_i_41_n_0 ),
        .O(\glyph_module/data3 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(\Red_reg[3]_i_43_n_0 ),
        .O(\glyph_module/data0 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_44_n_0 ),
        .I1(\Red_reg[3]_i_45_n_0 ),
        .O(\glyph_module/data2 ),
        .S(sel[6]));
  MUXF7 \Red_reg[3]_i_30 
       (.I0(\Red[3]_i_49_n_0 ),
        .I1(\Red[3]_i_50_n_0 ),
        .O(\Red_reg[3]_i_30_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_31 
       (.I0(\Red[3]_i_51_n_0 ),
        .I1(\Red[3]_i_52_n_0 ),
        .O(\Red_reg[3]_i_31_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_32 
       (.I0(\Red[3]_i_53_n_0 ),
        .I1(\Red[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_32_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_33 
       (.I0(\Red[3]_i_55_n_0 ),
        .I1(\Red[3]_i_56_n_0 ),
        .O(\Red_reg[3]_i_33_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_34 
       (.I0(\Red[3]_i_57_n_0 ),
        .I1(\Red[3]_i_58_n_0 ),
        .O(\Red_reg[3]_i_34_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_35 
       (.I0(\Red[3]_i_59_n_0 ),
        .I1(\Red[3]_i_60_n_0 ),
        .O(\Red_reg[3]_i_35_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_36 
       (.I0(\Red[3]_i_61_n_0 ),
        .I1(\Red[3]_i_62_n_0 ),
        .O(\Red_reg[3]_i_36_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_37 
       (.I0(\Red[3]_i_63_n_0 ),
        .I1(\Red[3]_i_64_n_0 ),
        .O(\Red_reg[3]_i_37_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_39 
       (.I0(\Red[3]_i_67_n_0 ),
        .I1(\Red[3]_i_68_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_40 
       (.I0(\Red[3]_i_69_n_0 ),
        .I1(\Red[3]_i_70_n_0 ),
        .O(\Red_reg[3]_i_40_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_41 
       (.I0(\Red[3]_i_71_n_0 ),
        .I1(\Red[3]_i_72_n_0 ),
        .O(\Red_reg[3]_i_41_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_42 
       (.I0(\Red[3]_i_73_n_0 ),
        .I1(\Red[3]_i_74_n_0 ),
        .O(\Red_reg[3]_i_42_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_43 
       (.I0(\Red[3]_i_75_n_0 ),
        .I1(\Red[3]_i_76_n_0 ),
        .O(\Red_reg[3]_i_43_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_44 
       (.I0(\Red[3]_i_77_n_0 ),
        .I1(\Red[3]_i_78_n_0 ),
        .O(\Red_reg[3]_i_44_n_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_45 
       (.I0(\Red[3]_i_79_n_0 ),
        .I1(\Red[3]_i_80_n_0 ),
        .O(\Red_reg[3]_i_45_n_0 ),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out_1x),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out_1x),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47216)
`pragma protect data_block
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
RoTtToVT9ayroQcKhZyN6cDfO3w=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
