// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 05:14:51 2025
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]\^doutb ;
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
  wire [30:3]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \^doutb [31];
  assign doutb[30] = \<const0> ;
  assign doutb[29:24] = \^doutb [29:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22:20] = \^doutb [22:20];
  assign doutb[19] = \<const0> ;
  assign doutb[18:15] = \^doutb [18:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13:8] = \^doutb [13:8];
  assign doutb[7] = \<const0> ;
  assign doutb[6:4] = \^doutb [6:4];
  assign doutb[3] = \<const0> ;
  assign doutb[2:0] = \^doutb [2:0];
  GND GND
       (.G(\<const0> ));
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
        .doutb(\^doutb ),
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
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_aresetn,
    axi_rready,
    axi_bready);
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
  input axi_wvalid;
  input axi_awvalid;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_rready;
  input axi_bready;

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
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]next_blue;
  wire [3:0]next_green;
  wire [3:0]next_red;
  wire [3:0]red;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_24;
  wire vga_n_25;
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
       (.\Blue_reg[0] (vga_n_24),
        .\Blue_reg[0]_0 (vga_n_15),
        .\Blue_reg[0]_1 (vga_n_25),
        .D(next_red[0]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .Q(drawX[3]),
        .\Red[3]_i_36_0 (vga_n_16),
        .\Red[3]_i_36_1 (vga_n_19),
        .\Red[3]_i_36_2 (vga_n_17),
        .\Red_reg[3]_i_16_0 (vga_n_18),
        .\Red_reg[3]_i_16_1 (vga_n_20),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addrb({vram_word_select,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
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
        .\hc_reg[0]_0 (next_green[0]));
  mb_usb_hdmi_text_controller_0_0_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .\Blue_reg[1] (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\Blue_reg[1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\Blue_reg[1]_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\Blue_reg[2] (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\Blue_reg[2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\Blue_reg[3] (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\Blue_reg[3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .CLK(clk_25MHz),
        .D(next_red[3:1]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (glyph_module_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({glyph_module_n_16,glyph_module_n_17,glyph_module_n_18}),
        .\Green_reg[1] (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\Green_reg[1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\Green_reg[2] (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\Green_reg[2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\Green_reg[3] (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\Green_reg[3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .O(vram_sel0),
        .Q(drawX),
        .\Red[3]_i_100_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\Red[3]_i_100_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\Red[3]_i_5_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\Red_reg[1] (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\Red_reg[1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\Red_reg[2] (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\Red_reg[2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\Red_reg[3] (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\Red_reg[3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\Red_reg[3]_i_17_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\Red_reg[3]_i_17_1 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .S({glyph_module_n_12,glyph_module_n_13,glyph_module_n_14}),
        .addrb(vram_word_select),
        .doutb({vram_data_out[26],vram_data_out[10]}),
        .\hc_reg[0]_0 (next_blue[3:1]),
        .\hc_reg[0]_1 (vga_n_24),
        .\hc_reg[0]_2 (vga_n_25),
        .\hc_reg[0]_3 (next_green[3:1]),
        .\hc_reg[2]_0 (vga_n_15),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_16),
        .\vc_reg[0]_1 (vga_n_17),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[1]_0 (vga_n_19),
        .\vc_reg[9]_0 (drawY),
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
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \hc_reg[0] ,
    \hc_reg[0]_0 ,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    axi_rdata,
    axi_aclk,
    addrb,
    \Red_reg[3]_i_16_0 ,
    Q,
    \Red[3]_i_36_0 ,
    \Red_reg[3]_i_16_1 ,
    \Red[3]_i_36_1 ,
    \Red[3]_i_36_2 ,
    \Blue_reg[0] ,
    \Blue_reg[0]_0 ,
    \Blue_reg[0]_1 ,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_aresetn,
    axi_rready,
    axi_bready,
    axi_araddr,
    axi_awaddr,
    axi_wdata);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [0:0]\hc_reg[0] ;
  output [0:0]\hc_reg[0]_0 ;
  output [0:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input \Red_reg[3]_i_16_0 ;
  input [0:0]Q;
  input \Red[3]_i_36_0 ;
  input \Red_reg[3]_i_16_1 ;
  input \Red[3]_i_36_1 ;
  input \Red[3]_i_36_2 ;
  input \Blue_reg[0] ;
  input \Blue_reg[0]_0 ;
  input \Blue_reg[0]_1 ;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_rready;
  input axi_bready;
  input [11:0]axi_araddr;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire BRAM_i_16_n_0;
  wire \Blue[0]_i_4_n_0 ;
  wire \Blue[0]_i_5_n_0 ;
  wire \Blue[0]_i_6_n_0 ;
  wire \Blue[0]_i_7_n_0 ;
  wire \Blue[1]_i_4_n_0 ;
  wire \Blue[1]_i_5_n_0 ;
  wire \Blue[1]_i_6_n_0 ;
  wire \Blue[1]_i_7_n_0 ;
  wire \Blue[2]_i_4_n_0 ;
  wire \Blue[2]_i_5_n_0 ;
  wire \Blue[2]_i_6_n_0 ;
  wire \Blue[2]_i_7_n_0 ;
  wire \Blue[3]_i_4_n_0 ;
  wire \Blue[3]_i_5_n_0 ;
  wire \Blue[3]_i_6_n_0 ;
  wire \Blue[3]_i_7_n_0 ;
  wire \Blue_reg[0] ;
  wire \Blue_reg[0]_0 ;
  wire \Blue_reg[0]_1 ;
  wire \Blue_reg[0]_i_2_n_0 ;
  wire \Blue_reg[0]_i_3_n_0 ;
  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire \Green[0]_i_4_n_0 ;
  wire \Green[0]_i_5_n_0 ;
  wire \Green[0]_i_6_n_0 ;
  wire \Green[0]_i_7_n_0 ;
  wire \Green[1]_i_4_n_0 ;
  wire \Green[1]_i_5_n_0 ;
  wire \Green[1]_i_6_n_0 ;
  wire \Green[1]_i_7_n_0 ;
  wire \Green[2]_i_4_n_0 ;
  wire \Green[2]_i_5_n_0 ;
  wire \Green[2]_i_6_n_0 ;
  wire \Green[2]_i_7_n_0 ;
  wire \Green[3]_i_4_n_0 ;
  wire \Green[3]_i_5_n_0 ;
  wire \Green[3]_i_6_n_0 ;
  wire \Green[3]_i_7_n_0 ;
  wire \Green_reg[0]_i_2_n_0 ;
  wire \Green_reg[0]_i_3_n_0 ;
  wire [0:0]Q;
  wire \Red[0]_i_3_n_0 ;
  wire \Red[0]_i_5_n_0 ;
  wire \Red[0]_i_6_n_0 ;
  wire \Red[0]_i_7_n_0 ;
  wire \Red[0]_i_8_n_0 ;
  wire \Red[1]_i_4_n_0 ;
  wire \Red[1]_i_5_n_0 ;
  wire \Red[1]_i_6_n_0 ;
  wire \Red[1]_i_7_n_0 ;
  wire \Red[2]_i_4_n_0 ;
  wire \Red[2]_i_5_n_0 ;
  wire \Red[2]_i_6_n_0 ;
  wire \Red[2]_i_7_n_0 ;
  wire \Red[3]_i_18_n_0 ;
  wire \Red[3]_i_19_n_0 ;
  wire \Red[3]_i_20_n_0 ;
  wire \Red[3]_i_21_n_0 ;
  wire \Red[3]_i_22_n_0 ;
  wire \Red[3]_i_36_0 ;
  wire \Red[3]_i_36_1 ;
  wire \Red[3]_i_36_2 ;
  wire \Red[3]_i_36_n_0 ;
  wire \Red[3]_i_37_n_0 ;
  wire \Red[3]_i_40_n_0 ;
  wire \Red[3]_i_41_n_0 ;
  wire \Red[3]_i_7_n_0 ;
  wire \Red[3]_i_8_n_0 ;
  wire \Red[3]_i_92_n_0 ;
  wire \Red[3]_i_93_n_0 ;
  wire \Red[3]_i_95_n_0 ;
  wire \Red[3]_i_9_n_0 ;
  wire \Red_reg[0]_i_2_n_0 ;
  wire \Red_reg[0]_i_4_n_0 ;
  wire \Red_reg[3]_i_16_0 ;
  wire \Red_reg[3]_i_16_1 ;
  wire [0:0]SR;
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
  wire \axi_rdata[31]_i_4_n_0 ;
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
  wire g2_b0_n_0;
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
  wire [31:0]\palette_reg[0]_0 ;
  wire [31:0]\palette_reg[1]_1 ;
  wire [31:0]\palette_reg[2]_2 ;
  wire [31:0]\palette_reg[3]_3 ;
  wire [31:0]\palette_reg[4]_4 ;
  wire [31:0]\palette_reg[5]_5 ;
  wire [31:0]\palette_reg[6]_6 ;
  wire [31:0]\palette_reg[7]_7 ;
  wire reading;
  wire reading_i_1_n_0;
  wire rvalid_wait;
  wire rvalid_wait_i_1_n_0;
  wire [2:0]sel0;
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
  wire [30:3]NLW_BRAM_doutb_UNCONNECTED;
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
    .INIT(64'hFFFFFFFF4700FFFF)) 
    BRAM_i_1
       (.I0(p_1_in12_in),
        .I1(reading),
        .I2(p_0_in11_in),
        .I3(axi_arready_reg_0),
        .I4(BRAM_i_16_n_0),
        .I5(rvalid_wait),
        .O(ena));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_10
       (.I0(sel0[2]),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(p_0_in[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_11
       (.I0(sel0[1]),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(p_0_in[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_12
       (.I0(sel0[0]),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(p_0_in[0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    BRAM_i_13
       (.I0(enb0),
        .I1(wea[3]),
        .I2(wea[1]),
        .I3(wea[2]),
        .I4(wea[0]),
        .O(enb));
  LUT4 #(
    .INIT(16'h0001)) 
    BRAM_i_16
       (.I0(wea[0]),
        .I1(wea[2]),
        .I2(wea[1]),
        .I3(wea[3]),
        .O(BRAM_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_2
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_3
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_4
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[10] ),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_5
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[9] ),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_6
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[8] ),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_7
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_8
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    BRAM_i_9
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(wea[0]),
        .I2(wea[2]),
        .I3(wea[1]),
        .I4(wea[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'h4540BABF757F8A80)) 
    \Blue[0]_i_1 
       (.I0(\Blue_reg[0]_i_2_n_0 ),
        .I1(\Blue_reg[0] ),
        .I2(\Blue_reg[0]_0 ),
        .I3(\Blue_reg[0]_1 ),
        .I4(\Red[0]_i_3_n_0 ),
        .I5(\Blue_reg[0]_i_3_n_0 ),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[0]_i_4 
       (.I0(\palette_reg[7]_7 [0]),
        .I1(\palette_reg[6]_6 [0]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [0]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [0]),
        .O(\Blue[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[0]_i_5 
       (.I0(\palette_reg[3]_3 [0]),
        .I1(\palette_reg[2]_2 [0]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [0]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [0]),
        .O(\Blue[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[0]_i_6 
       (.I0(\palette_reg[7]_7 [0]),
        .I1(\palette_reg[6]_6 [0]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [0]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [0]),
        .O(\Blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[0]_i_7 
       (.I0(\palette_reg[3]_3 [0]),
        .I1(\palette_reg[2]_2 [0]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [0]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [0]),
        .O(\Blue[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[1]_i_4 
       (.I0(\palette_reg[7]_7 [1]),
        .I1(\palette_reg[6]_6 [1]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [1]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [1]),
        .O(\Blue[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[1]_i_5 
       (.I0(\palette_reg[3]_3 [1]),
        .I1(\palette_reg[2]_2 [1]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [1]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [1]),
        .O(\Blue[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[1]_i_6 
       (.I0(\palette_reg[7]_7 [1]),
        .I1(\palette_reg[6]_6 [1]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [1]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [1]),
        .O(\Blue[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[1]_i_7 
       (.I0(\palette_reg[3]_3 [1]),
        .I1(\palette_reg[2]_2 [1]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [1]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [1]),
        .O(\Blue[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[2]_i_4 
       (.I0(\palette_reg[7]_7 [2]),
        .I1(\palette_reg[6]_6 [2]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [2]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [2]),
        .O(\Blue[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[2]_i_5 
       (.I0(\palette_reg[3]_3 [2]),
        .I1(\palette_reg[2]_2 [2]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [2]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [2]),
        .O(\Blue[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[2]_i_6 
       (.I0(\palette_reg[7]_7 [2]),
        .I1(\palette_reg[6]_6 [2]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [2]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [2]),
        .O(\Blue[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[2]_i_7 
       (.I0(\palette_reg[3]_3 [2]),
        .I1(\palette_reg[2]_2 [2]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [2]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [2]),
        .O(\Blue[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[3]_i_4 
       (.I0(\palette_reg[7]_7 [3]),
        .I1(\palette_reg[6]_6 [3]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [3]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [3]),
        .O(\Blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[3]_i_5 
       (.I0(\palette_reg[3]_3 [3]),
        .I1(\palette_reg[2]_2 [3]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [3]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [3]),
        .O(\Blue[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[3]_i_6 
       (.I0(\palette_reg[7]_7 [3]),
        .I1(\palette_reg[6]_6 [3]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [3]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [3]),
        .O(\Blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue[3]_i_7 
       (.I0(\palette_reg[3]_3 [3]),
        .I1(\palette_reg[2]_2 [3]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [3]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [3]),
        .O(\Blue[3]_i_7_n_0 ));
  MUXF7 \Blue_reg[0]_i_2 
       (.I0(\Blue[0]_i_4_n_0 ),
        .I1(\Blue[0]_i_5_n_0 ),
        .O(\Blue_reg[0]_i_2_n_0 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Blue_reg[0]_i_3 
       (.I0(\Blue[0]_i_6_n_0 ),
        .I1(\Blue[0]_i_7_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Blue_reg[1]_i_2 
       (.I0(\Blue[1]_i_4_n_0 ),
        .I1(\Blue[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Blue_reg[1]_i_3 
       (.I0(\Blue[1]_i_6_n_0 ),
        .I1(\Blue[1]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Blue_reg[2]_i_2 
       (.I0(\Blue[2]_i_4_n_0 ),
        .I1(\Blue[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Blue_reg[2]_i_3 
       (.I0(\Blue[2]_i_6_n_0 ),
        .I1(\Blue[2]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Blue_reg[3]_i_2 
       (.I0(\Blue[3]_i_4_n_0 ),
        .I1(\Blue[3]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Blue_reg[3]_i_3 
       (.I0(\Blue[3]_i_6_n_0 ),
        .I1(\Blue[3]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(\Red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4540BABF757F8A80)) 
    \Green[0]_i_1 
       (.I0(\Green_reg[0]_i_2_n_0 ),
        .I1(\Blue_reg[0] ),
        .I2(\Blue_reg[0]_0 ),
        .I3(\Blue_reg[0]_1 ),
        .I4(\Red[0]_i_3_n_0 ),
        .I5(\Green_reg[0]_i_3_n_0 ),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[0]_i_4 
       (.I0(\palette_reg[7]_7 [4]),
        .I1(\palette_reg[6]_6 [4]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [4]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [4]),
        .O(\Green[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[0]_i_5 
       (.I0(\palette_reg[3]_3 [4]),
        .I1(\palette_reg[2]_2 [4]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [4]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [4]),
        .O(\Green[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[0]_i_6 
       (.I0(\palette_reg[7]_7 [4]),
        .I1(\palette_reg[6]_6 [4]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [4]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [4]),
        .O(\Green[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[0]_i_7 
       (.I0(\palette_reg[3]_3 [4]),
        .I1(\palette_reg[2]_2 [4]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [4]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [4]),
        .O(\Green[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[1]_i_4 
       (.I0(\palette_reg[7]_7 [5]),
        .I1(\palette_reg[6]_6 [5]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [5]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [5]),
        .O(\Green[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[1]_i_5 
       (.I0(\palette_reg[3]_3 [5]),
        .I1(\palette_reg[2]_2 [5]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [5]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [5]),
        .O(\Green[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[1]_i_6 
       (.I0(\palette_reg[7]_7 [5]),
        .I1(\palette_reg[6]_6 [5]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [5]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [5]),
        .O(\Green[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[1]_i_7 
       (.I0(\palette_reg[3]_3 [5]),
        .I1(\palette_reg[2]_2 [5]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [5]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [5]),
        .O(\Green[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[2]_i_4 
       (.I0(\palette_reg[7]_7 [6]),
        .I1(\palette_reg[6]_6 [6]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [6]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [6]),
        .O(\Green[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[2]_i_5 
       (.I0(\palette_reg[3]_3 [6]),
        .I1(\palette_reg[2]_2 [6]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [6]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [6]),
        .O(\Green[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[2]_i_6 
       (.I0(\palette_reg[7]_7 [6]),
        .I1(\palette_reg[6]_6 [6]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [6]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [6]),
        .O(\Green[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[2]_i_7 
       (.I0(\palette_reg[3]_3 [6]),
        .I1(\palette_reg[2]_2 [6]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [6]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [6]),
        .O(\Green[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[3]_i_4 
       (.I0(\palette_reg[7]_7 [7]),
        .I1(\palette_reg[6]_6 [7]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [7]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [7]),
        .O(\Green[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[3]_i_5 
       (.I0(\palette_reg[3]_3 [7]),
        .I1(\palette_reg[2]_2 [7]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [7]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [7]),
        .O(\Green[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[3]_i_6 
       (.I0(\palette_reg[7]_7 [7]),
        .I1(\palette_reg[6]_6 [7]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [7]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [7]),
        .O(\Green[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green[3]_i_7 
       (.I0(\palette_reg[3]_3 [7]),
        .I1(\palette_reg[2]_2 [7]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [7]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [7]),
        .O(\Green[3]_i_7_n_0 ));
  MUXF7 \Green_reg[0]_i_2 
       (.I0(\Green[0]_i_4_n_0 ),
        .I1(\Green[0]_i_5_n_0 ),
        .O(\Green_reg[0]_i_2_n_0 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Green_reg[0]_i_3 
       (.I0(\Green[0]_i_6_n_0 ),
        .I1(\Green[0]_i_7_n_0 ),
        .O(\Green_reg[0]_i_3_n_0 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Green_reg[1]_i_2 
       (.I0(\Green[1]_i_4_n_0 ),
        .I1(\Green[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Green_reg[1]_i_3 
       (.I0(\Green[1]_i_6_n_0 ),
        .I1(\Green[1]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Green_reg[2]_i_2 
       (.I0(\Green[2]_i_4_n_0 ),
        .I1(\Green[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Green_reg[2]_i_3 
       (.I0(\Green[2]_i_6_n_0 ),
        .I1(\Green[2]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Green_reg[3]_i_2 
       (.I0(\Green[3]_i_4_n_0 ),
        .I1(\Green[3]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Green_reg[3]_i_3 
       (.I0(\Green[3]_i_6_n_0 ),
        .I1(\Green[3]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(\Red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4540BABF757F8A80)) 
    \Red[0]_i_1 
       (.I0(\Red_reg[0]_i_2_n_0 ),
        .I1(\Blue_reg[0] ),
        .I2(\Blue_reg[0]_0 ),
        .I3(\Blue_reg[0]_1 ),
        .I4(\Red[0]_i_3_n_0 ),
        .I5(\Red_reg[0]_i_4_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[0]_i_3 
       (.I0(vram_data_out[31]),
        .I1(Q),
        .I2(vram_data_out[15]),
        .O(\Red[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[0]_i_5 
       (.I0(\palette_reg[7]_7 [8]),
        .I1(\palette_reg[6]_6 [8]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [8]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [8]),
        .O(\Red[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[0]_i_6 
       (.I0(\palette_reg[3]_3 [8]),
        .I1(\palette_reg[2]_2 [8]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [8]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [8]),
        .O(\Red[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[0]_i_7 
       (.I0(\palette_reg[7]_7 [8]),
        .I1(\palette_reg[6]_6 [8]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [8]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [8]),
        .O(\Red[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[0]_i_8 
       (.I0(\palette_reg[3]_3 [8]),
        .I1(\palette_reg[2]_2 [8]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [8]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [8]),
        .O(\Red[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[1]_i_4 
       (.I0(\palette_reg[7]_7 [9]),
        .I1(\palette_reg[6]_6 [9]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [9]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [9]),
        .O(\Red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[1]_i_5 
       (.I0(\palette_reg[3]_3 [9]),
        .I1(\palette_reg[2]_2 [9]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [9]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [9]),
        .O(\Red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[1]_i_6 
       (.I0(\palette_reg[7]_7 [9]),
        .I1(\palette_reg[6]_6 [9]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [9]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [9]),
        .O(\Red[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[1]_i_7 
       (.I0(\palette_reg[3]_3 [9]),
        .I1(\palette_reg[2]_2 [9]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [9]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [9]),
        .O(\Red[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[2]_i_4 
       (.I0(\palette_reg[7]_7 [10]),
        .I1(\palette_reg[6]_6 [10]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [10]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [10]),
        .O(\Red[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[2]_i_5 
       (.I0(\palette_reg[3]_3 [10]),
        .I1(\palette_reg[2]_2 [10]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [10]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [10]),
        .O(\Red[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[2]_i_6 
       (.I0(\palette_reg[7]_7 [10]),
        .I1(\palette_reg[6]_6 [10]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [10]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [10]),
        .O(\Red[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[2]_i_7 
       (.I0(\palette_reg[3]_3 [10]),
        .I1(\palette_reg[2]_2 [10]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [10]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [10]),
        .O(\Red[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Red[3]_i_18 
       (.I0(vram_data_out[18]),
        .I1(Q),
        .I2(vram_data_out[2]),
        .O(\Red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_19 
       (.I0(\palette_reg[7]_7 [11]),
        .I1(\palette_reg[6]_6 [11]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[5]_5 [11]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[4]_4 [11]),
        .O(\Red[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_20 
       (.I0(\palette_reg[3]_3 [11]),
        .I1(\palette_reg[2]_2 [11]),
        .I2(\Red[3]_i_40_n_0 ),
        .I3(\palette_reg[1]_1 [11]),
        .I4(\Red[3]_i_41_n_0 ),
        .I5(\palette_reg[0]_0 [11]),
        .O(\Red[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_21 
       (.I0(vram_data_out[21]),
        .I1(Q),
        .I2(vram_data_out[5]),
        .O(\Red[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_22 
       (.I0(vram_data_out[20]),
        .I1(Q),
        .I2(vram_data_out[4]),
        .O(\Red[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_23 
       (.I0(vram_data_out[29]),
        .I1(Q),
        .I2(vram_data_out[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_36 
       (.I0(\Red[3]_i_92_n_0 ),
        .I1(\Red[3]_i_93_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Red_reg[3]_i_16_1 ),
        .O(\Red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \Red[3]_i_37 
       (.I0(\Red_reg[3]_i_16_0 ),
        .I1(\Red[3]_i_95_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I3(vram_data_out[12]),
        .I4(Q),
        .I5(vram_data_out[28]),
        .O(\Red[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_40 
       (.I0(vram_data_out[17]),
        .I1(Q),
        .I2(vram_data_out[1]),
        .O(\Red[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_41 
       (.I0(vram_data_out[16]),
        .I1(Q),
        .I2(vram_data_out[0]),
        .O(\Red[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_44 
       (.I0(vram_data_out[28]),
        .I1(Q),
        .I2(vram_data_out[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_46 
       (.I0(vram_data_out[27]),
        .I1(Q),
        .I2(vram_data_out[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT3 #(
    .INIT(8'h47)) 
    \Red[3]_i_7 
       (.I0(vram_data_out[22]),
        .I1(Q),
        .I2(vram_data_out[6]),
        .O(\Red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_8 
       (.I0(\palette_reg[7]_7 [11]),
        .I1(\palette_reg[6]_6 [11]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[5]_5 [11]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[4]_4 [11]),
        .O(\Red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_9 
       (.I0(\palette_reg[3]_3 [11]),
        .I1(\palette_reg[2]_2 [11]),
        .I2(\Red[3]_i_21_n_0 ),
        .I3(\palette_reg[1]_1 [11]),
        .I4(\Red[3]_i_22_n_0 ),
        .I5(\palette_reg[0]_0 [11]),
        .O(\Red[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red[3]_i_92 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_36_2 ),
        .O(\Red[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red[3]_i_93 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_36_1 ),
        .O(\Red[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_95 
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(\Red[3]_i_95_n_0 ));
  MUXF7 \Red_reg[0]_i_2 
       (.I0(\Red[0]_i_5_n_0 ),
        .I1(\Red[0]_i_6_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Red_reg[0]_i_4 
       (.I0(\Red[0]_i_7_n_0 ),
        .I1(\Red[0]_i_8_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Red_reg[1]_i_2 
       (.I0(\Red[1]_i_4_n_0 ),
        .I1(\Red[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Red_reg[1]_i_3 
       (.I0(\Red[1]_i_6_n_0 ),
        .I1(\Red[1]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Red_reg[2]_i_2 
       (.I0(\Red[2]_i_4_n_0 ),
        .I1(\Red[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Red_reg[2]_i_3 
       (.I0(\Red[2]_i_6_n_0 ),
        .I1(\Red[2]_i_7_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(\Red[3]_i_18_n_0 ));
  MUXF7 \Red_reg[3]_i_16 
       (.I0(\Red[3]_i_36_n_0 ),
        .I1(\Red[3]_i_37_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  MUXF7 \Red_reg[3]_i_2 
       (.I0(\Red[3]_i_8_n_0 ),
        .I1(\Red[3]_i_9_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ),
        .S(\Red[3]_i_7_n_0 ));
  MUXF7 \Red_reg[3]_i_6 
       (.I0(\Red[3]_i_19_n_0 ),
        .I1(\Red[3]_i_20_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .S(\Red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_1_in12_in),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(p_0_in11_in),
        .R(SR));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h5350)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(write_wait),
        .I2(axi_bvalid),
        .I3(axi_bvalid_i_2_n_0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    axi_bvalid_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette_reg[7]_7 [0]),
        .I1(\palette_reg[6]_6 [0]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [0]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette_reg[3]_3 [0]),
        .I1(\palette_reg[2]_2 [0]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [0]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette_reg[7]_7 [10]),
        .I1(\palette_reg[6]_6 [10]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [10]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_reg[3]_3 [10]),
        .I1(\palette_reg[2]_2 [10]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [10]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette_reg[7]_7 [11]),
        .I1(\palette_reg[6]_6 [11]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [11]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_reg[3]_3 [11]),
        .I1(\palette_reg[2]_2 [11]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [11]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette_reg[7]_7 [12]),
        .I1(\palette_reg[6]_6 [12]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [12]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_reg[3]_3 [12]),
        .I1(\palette_reg[2]_2 [12]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [12]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette_reg[7]_7 [13]),
        .I1(\palette_reg[6]_6 [13]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [13]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_reg[3]_3 [13]),
        .I1(\palette_reg[2]_2 [13]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [13]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette_reg[7]_7 [14]),
        .I1(\palette_reg[6]_6 [14]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [14]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_reg[3]_3 [14]),
        .I1(\palette_reg[2]_2 [14]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [14]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette_reg[7]_7 [15]),
        .I1(\palette_reg[6]_6 [15]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [15]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_reg[3]_3 [15]),
        .I1(\palette_reg[2]_2 [15]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [15]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette_reg[7]_7 [16]),
        .I1(\palette_reg[6]_6 [16]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [16]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_reg[3]_3 [16]),
        .I1(\palette_reg[2]_2 [16]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [16]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette_reg[7]_7 [17]),
        .I1(\palette_reg[6]_6 [17]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [17]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_reg[3]_3 [17]),
        .I1(\palette_reg[2]_2 [17]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [17]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette_reg[7]_7 [18]),
        .I1(\palette_reg[6]_6 [18]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [18]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_reg[3]_3 [18]),
        .I1(\palette_reg[2]_2 [18]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [18]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette_reg[7]_7 [19]),
        .I1(\palette_reg[6]_6 [19]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [19]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_reg[3]_3 [19]),
        .I1(\palette_reg[2]_2 [19]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [19]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette_reg[7]_7 [1]),
        .I1(\palette_reg[6]_6 [1]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [1]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette_reg[3]_3 [1]),
        .I1(\palette_reg[2]_2 [1]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [1]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette_reg[7]_7 [20]),
        .I1(\palette_reg[6]_6 [20]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [20]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_reg[3]_3 [20]),
        .I1(\palette_reg[2]_2 [20]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [20]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette_reg[7]_7 [21]),
        .I1(\palette_reg[6]_6 [21]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [21]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_reg[3]_3 [21]),
        .I1(\palette_reg[2]_2 [21]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [21]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette_reg[7]_7 [22]),
        .I1(\palette_reg[6]_6 [22]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [22]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_reg[3]_3 [22]),
        .I1(\palette_reg[2]_2 [22]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [22]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette_reg[7]_7 [23]),
        .I1(\palette_reg[6]_6 [23]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [23]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_reg[3]_3 [23]),
        .I1(\palette_reg[2]_2 [23]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [23]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette_reg[7]_7 [24]),
        .I1(\palette_reg[6]_6 [24]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [24]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_reg[3]_3 [24]),
        .I1(\palette_reg[2]_2 [24]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [24]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette_reg[7]_7 [25]),
        .I1(\palette_reg[6]_6 [25]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [25]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_reg[3]_3 [25]),
        .I1(\palette_reg[2]_2 [25]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [25]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette_reg[7]_7 [26]),
        .I1(\palette_reg[6]_6 [26]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [26]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_reg[3]_3 [26]),
        .I1(\palette_reg[2]_2 [26]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [26]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette_reg[7]_7 [27]),
        .I1(\palette_reg[6]_6 [27]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [27]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_reg[3]_3 [27]),
        .I1(\palette_reg[2]_2 [27]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [27]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette_reg[7]_7 [28]),
        .I1(\palette_reg[6]_6 [28]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [28]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_reg[3]_3 [28]),
        .I1(\palette_reg[2]_2 [28]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [28]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette_reg[7]_7 [29]),
        .I1(\palette_reg[6]_6 [29]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [29]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_reg[3]_3 [29]),
        .I1(\palette_reg[2]_2 [29]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [29]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette_reg[7]_7 [2]),
        .I1(\palette_reg[6]_6 [2]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [2]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette_reg[3]_3 [2]),
        .I1(\palette_reg[2]_2 [2]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [2]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette_reg[7]_7 [30]),
        .I1(\palette_reg[6]_6 [30]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [30]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_reg[3]_3 [30]),
        .I1(\palette_reg[2]_2 [30]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [30]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\palette_reg[7]_7 [31]),
        .I1(\palette_reg[6]_6 [31]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [31]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette_reg[3]_3 [31]),
        .I1(\palette_reg[2]_2 [31]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [31]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_4 
       (.I0(p_1_in12_in),
        .I1(reading),
        .I2(p_0_in11_in),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette_reg[7]_7 [3]),
        .I1(\palette_reg[6]_6 [3]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [3]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette_reg[3]_3 [3]),
        .I1(\palette_reg[2]_2 [3]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [3]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette_reg[7]_7 [4]),
        .I1(\palette_reg[6]_6 [4]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [4]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette_reg[3]_3 [4]),
        .I1(\palette_reg[2]_2 [4]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [4]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette_reg[7]_7 [5]),
        .I1(\palette_reg[6]_6 [5]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [5]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette_reg[3]_3 [5]),
        .I1(\palette_reg[2]_2 [5]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [5]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette_reg[7]_7 [6]),
        .I1(\palette_reg[6]_6 [6]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [6]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette_reg[3]_3 [6]),
        .I1(\palette_reg[2]_2 [6]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [6]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette_reg[7]_7 [7]),
        .I1(\palette_reg[6]_6 [7]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [7]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette_reg[3]_3 [7]),
        .I1(\palette_reg[2]_2 [7]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [7]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette_reg[7]_7 [8]),
        .I1(\palette_reg[6]_6 [8]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [8]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette_reg[3]_3 [8]),
        .I1(\palette_reg[2]_2 [8]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [8]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette_reg[7]_7 [9]),
        .I1(\palette_reg[6]_6 [9]),
        .I2(sel0[1]),
        .I3(\palette_reg[5]_5 [9]),
        .I4(sel0[0]),
        .I5(\palette_reg[4]_4 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette_reg[3]_3 [9]),
        .I1(\palette_reg[2]_2 [9]),
        .I2(sel0[1]),
        .I3(\palette_reg[1]_1 [9]),
        .I4(sel0[0]),
        .I5(\palette_reg[0]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rvalid_wait),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_rvalid_i_1
       (.I0(rvalid_wait),
        .I1(axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dina[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(write_wait6_out));
  FDRE \dina_reg[0] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[0]),
        .Q(\dina_reg_n_0_[0] ),
        .R(SR));
  FDRE \dina_reg[10] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[10]),
        .Q(\dina_reg_n_0_[10] ),
        .R(SR));
  FDRE \dina_reg[11] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[11]),
        .Q(\dina_reg_n_0_[11] ),
        .R(SR));
  FDRE \dina_reg[12] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[12]),
        .Q(\dina_reg_n_0_[12] ),
        .R(SR));
  FDRE \dina_reg[13] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[13]),
        .Q(\dina_reg_n_0_[13] ),
        .R(SR));
  FDRE \dina_reg[14] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[14]),
        .Q(\dina_reg_n_0_[14] ),
        .R(SR));
  FDRE \dina_reg[15] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[15]),
        .Q(\dina_reg_n_0_[15] ),
        .R(SR));
  FDRE \dina_reg[16] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[16]),
        .Q(\dina_reg_n_0_[16] ),
        .R(SR));
  FDRE \dina_reg[17] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[17]),
        .Q(\dina_reg_n_0_[17] ),
        .R(SR));
  FDRE \dina_reg[18] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[18]),
        .Q(\dina_reg_n_0_[18] ),
        .R(SR));
  FDRE \dina_reg[19] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[19]),
        .Q(\dina_reg_n_0_[19] ),
        .R(SR));
  FDRE \dina_reg[1] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[1]),
        .Q(\dina_reg_n_0_[1] ),
        .R(SR));
  FDRE \dina_reg[20] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[20]),
        .Q(\dina_reg_n_0_[20] ),
        .R(SR));
  FDRE \dina_reg[21] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[21]),
        .Q(\dina_reg_n_0_[21] ),
        .R(SR));
  FDRE \dina_reg[22] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[22]),
        .Q(\dina_reg_n_0_[22] ),
        .R(SR));
  FDRE \dina_reg[23] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[23]),
        .Q(\dina_reg_n_0_[23] ),
        .R(SR));
  FDRE \dina_reg[24] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[24]),
        .Q(\dina_reg_n_0_[24] ),
        .R(SR));
  FDRE \dina_reg[25] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[25]),
        .Q(\dina_reg_n_0_[25] ),
        .R(SR));
  FDRE \dina_reg[26] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[26]),
        .Q(\dina_reg_n_0_[26] ),
        .R(SR));
  FDRE \dina_reg[27] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[27]),
        .Q(\dina_reg_n_0_[27] ),
        .R(SR));
  FDRE \dina_reg[28] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[28]),
        .Q(\dina_reg_n_0_[28] ),
        .R(SR));
  FDRE \dina_reg[29] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[29]),
        .Q(\dina_reg_n_0_[29] ),
        .R(SR));
  FDRE \dina_reg[2] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[2]),
        .Q(\dina_reg_n_0_[2] ),
        .R(SR));
  FDRE \dina_reg[30] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[30]),
        .Q(\dina_reg_n_0_[30] ),
        .R(SR));
  FDRE \dina_reg[31] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[31]),
        .Q(\dina_reg_n_0_[31] ),
        .R(SR));
  FDRE \dina_reg[3] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[3]),
        .Q(\dina_reg_n_0_[3] ),
        .R(SR));
  FDRE \dina_reg[4] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[4]),
        .Q(\dina_reg_n_0_[4] ),
        .R(SR));
  FDRE \dina_reg[5] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[5]),
        .Q(\dina_reg_n_0_[5] ),
        .R(SR));
  FDRE \dina_reg[6] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[6]),
        .Q(\dina_reg_n_0_[6] ),
        .R(SR));
  FDRE \dina_reg[7] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[7]),
        .Q(\dina_reg_n_0_[7] ),
        .R(SR));
  FDRE \dina_reg[8] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[8]),
        .Q(\dina_reg_n_0_[8] ),
        .R(SR));
  FDRE \dina_reg[9] 
       (.C(axi_aclk),
        .CE(write_wait6_out),
        .D(axi_wdata[9]),
        .Q(\dina_reg_n_0_[9] ),
        .R(SR));
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
    .INIT(32'h09000009)) 
    enb0_carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(addrb[10]),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(addrb[9]),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(enb0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(addrb[8]),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(addrb[6]),
        .I4(addrb[7]),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(enb0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_3
       (.I0(p_0_in[1]),
        .I1(addrb[3]),
        .I2(p_0_in[2]),
        .I3(addrb[4]),
        .I4(addrb[5]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(enb0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_4
       (.I0(\axi_awaddr_reg_n_0_[0] ),
        .I1(addrb[0]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .I5(p_0_in[0]),
        .O(enb0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(vram_data_out[24]),
        .I1(Q),
        .I2(vram_data_out[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(vram_data_out[25]),
        .I1(Q),
        .I2(vram_data_out[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I1(\Red[3]_i_36_0 ),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][31]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\palette[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\palette[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\palette[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\palette[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][7]_i_1_n_0 ));
  FDRE \palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\palette_reg[0]_0 [0]),
        .R(SR));
  FDRE \palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\palette_reg[0]_0 [10]),
        .R(SR));
  FDRE \palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\palette_reg[0]_0 [11]),
        .R(SR));
  FDRE \palette_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\palette_reg[0]_0 [12]),
        .R(SR));
  FDRE \palette_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\palette_reg[0]_0 [13]),
        .R(SR));
  FDRE \palette_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\palette_reg[0]_0 [14]),
        .R(SR));
  FDRE \palette_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\palette_reg[0]_0 [15]),
        .R(SR));
  FDRE \palette_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\palette_reg[0]_0 [16]),
        .R(SR));
  FDRE \palette_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\palette_reg[0]_0 [17]),
        .R(SR));
  FDRE \palette_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\palette_reg[0]_0 [18]),
        .R(SR));
  FDRE \palette_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\palette_reg[0]_0 [19]),
        .R(SR));
  FDRE \palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\palette_reg[0]_0 [1]),
        .R(SR));
  FDRE \palette_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\palette_reg[0]_0 [20]),
        .R(SR));
  FDRE \palette_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\palette_reg[0]_0 [21]),
        .R(SR));
  FDRE \palette_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\palette_reg[0]_0 [22]),
        .R(SR));
  FDRE \palette_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\palette_reg[0]_0 [23]),
        .R(SR));
  FDRE \palette_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\palette_reg[0]_0 [24]),
        .R(SR));
  FDRE \palette_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\palette_reg[0]_0 [25]),
        .R(SR));
  FDRE \palette_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\palette_reg[0]_0 [26]),
        .R(SR));
  FDRE \palette_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\palette_reg[0]_0 [27]),
        .R(SR));
  FDRE \palette_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\palette_reg[0]_0 [28]),
        .R(SR));
  FDRE \palette_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\palette_reg[0]_0 [29]),
        .R(SR));
  FDRE \palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\palette_reg[0]_0 [2]),
        .R(SR));
  FDRE \palette_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\palette_reg[0]_0 [30]),
        .R(SR));
  FDRE \palette_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\palette_reg[0]_0 [31]),
        .R(SR));
  FDRE \palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\palette_reg[0]_0 [3]),
        .R(SR));
  FDRE \palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\palette_reg[0]_0 [4]),
        .R(SR));
  FDRE \palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\palette_reg[0]_0 [5]),
        .R(SR));
  FDRE \palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\palette_reg[0]_0 [6]),
        .R(SR));
  FDRE \palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\palette_reg[0]_0 [7]),
        .R(SR));
  FDRE \palette_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\palette_reg[0]_0 [8]),
        .R(SR));
  FDRE \palette_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\palette_reg[0]_0 [9]),
        .R(SR));
  FDRE \palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[1]_1 [0]),
        .R(SR));
  FDRE \palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[1]_1 [10]),
        .R(SR));
  FDRE \palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[1]_1 [11]),
        .R(SR));
  FDRE \palette_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[1]_1 [12]),
        .R(SR));
  FDRE \palette_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[1]_1 [13]),
        .R(SR));
  FDRE \palette_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[1]_1 [14]),
        .R(SR));
  FDRE \palette_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[1]_1 [15]),
        .R(SR));
  FDRE \palette_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[1]_1 [16]),
        .R(SR));
  FDRE \palette_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[1]_1 [17]),
        .R(SR));
  FDRE \palette_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[1]_1 [18]),
        .R(SR));
  FDRE \palette_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[1]_1 [19]),
        .R(SR));
  FDRE \palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[1]_1 [1]),
        .R(SR));
  FDRE \palette_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[1]_1 [20]),
        .R(SR));
  FDRE \palette_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[1]_1 [21]),
        .R(SR));
  FDRE \palette_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[1]_1 [22]),
        .R(SR));
  FDRE \palette_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[1]_1 [23]),
        .R(SR));
  FDRE \palette_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[1]_1 [24]),
        .R(SR));
  FDRE \palette_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[1]_1 [25]),
        .R(SR));
  FDRE \palette_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[1]_1 [26]),
        .R(SR));
  FDRE \palette_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[1]_1 [27]),
        .R(SR));
  FDRE \palette_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[1]_1 [28]),
        .R(SR));
  FDRE \palette_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[1]_1 [29]),
        .R(SR));
  FDRE \palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[1]_1 [2]),
        .R(SR));
  FDRE \palette_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[1]_1 [30]),
        .R(SR));
  FDRE \palette_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[1]_1 [31]),
        .R(SR));
  FDRE \palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[1]_1 [3]),
        .R(SR));
  FDRE \palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[1]_1 [4]),
        .R(SR));
  FDRE \palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[1]_1 [5]),
        .R(SR));
  FDRE \palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[1]_1 [6]),
        .R(SR));
  FDRE \palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[1]_1 [7]),
        .R(SR));
  FDRE \palette_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[1]_1 [8]),
        .R(SR));
  FDRE \palette_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[1]_1 [9]),
        .R(SR));
  FDRE \palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[2]_2 [0]),
        .R(SR));
  FDRE \palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[2]_2 [10]),
        .R(SR));
  FDRE \palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[2]_2 [11]),
        .R(SR));
  FDRE \palette_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[2]_2 [12]),
        .R(SR));
  FDRE \palette_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[2]_2 [13]),
        .R(SR));
  FDRE \palette_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[2]_2 [14]),
        .R(SR));
  FDRE \palette_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[2]_2 [15]),
        .R(SR));
  FDRE \palette_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[2]_2 [16]),
        .R(SR));
  FDRE \palette_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[2]_2 [17]),
        .R(SR));
  FDRE \palette_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[2]_2 [18]),
        .R(SR));
  FDRE \palette_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[2]_2 [19]),
        .R(SR));
  FDRE \palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[2]_2 [1]),
        .R(SR));
  FDRE \palette_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[2]_2 [20]),
        .R(SR));
  FDRE \palette_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[2]_2 [21]),
        .R(SR));
  FDRE \palette_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[2]_2 [22]),
        .R(SR));
  FDRE \palette_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[2]_2 [23]),
        .R(SR));
  FDRE \palette_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[2]_2 [24]),
        .R(SR));
  FDRE \palette_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[2]_2 [25]),
        .R(SR));
  FDRE \palette_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[2]_2 [26]),
        .R(SR));
  FDRE \palette_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[2]_2 [27]),
        .R(SR));
  FDRE \palette_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[2]_2 [28]),
        .R(SR));
  FDRE \palette_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[2]_2 [29]),
        .R(SR));
  FDRE \palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[2]_2 [2]),
        .R(SR));
  FDRE \palette_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[2]_2 [30]),
        .R(SR));
  FDRE \palette_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[2]_2 [31]),
        .R(SR));
  FDRE \palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[2]_2 [3]),
        .R(SR));
  FDRE \palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[2]_2 [4]),
        .R(SR));
  FDRE \palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[2]_2 [5]),
        .R(SR));
  FDRE \palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[2]_2 [6]),
        .R(SR));
  FDRE \palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[2]_2 [7]),
        .R(SR));
  FDRE \palette_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[2]_2 [8]),
        .R(SR));
  FDRE \palette_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[2]_2 [9]),
        .R(SR));
  FDRE \palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[3]_3 [0]),
        .R(SR));
  FDRE \palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[3]_3 [10]),
        .R(SR));
  FDRE \palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[3]_3 [11]),
        .R(SR));
  FDRE \palette_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[3]_3 [12]),
        .R(SR));
  FDRE \palette_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[3]_3 [13]),
        .R(SR));
  FDRE \palette_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[3]_3 [14]),
        .R(SR));
  FDRE \palette_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[3]_3 [15]),
        .R(SR));
  FDRE \palette_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[3]_3 [16]),
        .R(SR));
  FDRE \palette_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[3]_3 [17]),
        .R(SR));
  FDRE \palette_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[3]_3 [18]),
        .R(SR));
  FDRE \palette_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[3]_3 [19]),
        .R(SR));
  FDRE \palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[3]_3 [1]),
        .R(SR));
  FDRE \palette_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[3]_3 [20]),
        .R(SR));
  FDRE \palette_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[3]_3 [21]),
        .R(SR));
  FDRE \palette_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[3]_3 [22]),
        .R(SR));
  FDRE \palette_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[3]_3 [23]),
        .R(SR));
  FDRE \palette_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[3]_3 [24]),
        .R(SR));
  FDRE \palette_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[3]_3 [25]),
        .R(SR));
  FDRE \palette_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[3]_3 [26]),
        .R(SR));
  FDRE \palette_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[3]_3 [27]),
        .R(SR));
  FDRE \palette_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[3]_3 [28]),
        .R(SR));
  FDRE \palette_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[3]_3 [29]),
        .R(SR));
  FDRE \palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[3]_3 [2]),
        .R(SR));
  FDRE \palette_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[3]_3 [30]),
        .R(SR));
  FDRE \palette_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[3]_3 [31]),
        .R(SR));
  FDRE \palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[3]_3 [3]),
        .R(SR));
  FDRE \palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[3]_3 [4]),
        .R(SR));
  FDRE \palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[3]_3 [5]),
        .R(SR));
  FDRE \palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[3]_3 [6]),
        .R(SR));
  FDRE \palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[3]_3 [7]),
        .R(SR));
  FDRE \palette_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[3]_3 [8]),
        .R(SR));
  FDRE \palette_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[3]_3 [9]),
        .R(SR));
  FDRE \palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[4]_4 [0]),
        .R(SR));
  FDRE \palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[4]_4 [10]),
        .R(SR));
  FDRE \palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[4]_4 [11]),
        .R(SR));
  FDRE \palette_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[4]_4 [12]),
        .R(SR));
  FDRE \palette_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[4]_4 [13]),
        .R(SR));
  FDRE \palette_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[4]_4 [14]),
        .R(SR));
  FDRE \palette_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[4]_4 [15]),
        .R(SR));
  FDRE \palette_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[4]_4 [16]),
        .R(SR));
  FDRE \palette_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[4]_4 [17]),
        .R(SR));
  FDRE \palette_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[4]_4 [18]),
        .R(SR));
  FDRE \palette_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[4]_4 [19]),
        .R(SR));
  FDRE \palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[4]_4 [1]),
        .R(SR));
  FDRE \palette_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[4]_4 [20]),
        .R(SR));
  FDRE \palette_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[4]_4 [21]),
        .R(SR));
  FDRE \palette_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[4]_4 [22]),
        .R(SR));
  FDRE \palette_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[4]_4 [23]),
        .R(SR));
  FDRE \palette_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[4]_4 [24]),
        .R(SR));
  FDRE \palette_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[4]_4 [25]),
        .R(SR));
  FDRE \palette_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[4]_4 [26]),
        .R(SR));
  FDRE \palette_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[4]_4 [27]),
        .R(SR));
  FDRE \palette_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[4]_4 [28]),
        .R(SR));
  FDRE \palette_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[4]_4 [29]),
        .R(SR));
  FDRE \palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[4]_4 [2]),
        .R(SR));
  FDRE \palette_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[4]_4 [30]),
        .R(SR));
  FDRE \palette_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[4]_4 [31]),
        .R(SR));
  FDRE \palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[4]_4 [3]),
        .R(SR));
  FDRE \palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[4]_4 [4]),
        .R(SR));
  FDRE \palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[4]_4 [5]),
        .R(SR));
  FDRE \palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[4]_4 [6]),
        .R(SR));
  FDRE \palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[4]_4 [7]),
        .R(SR));
  FDRE \palette_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[4]_4 [8]),
        .R(SR));
  FDRE \palette_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[4]_4 [9]),
        .R(SR));
  FDRE \palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[5]_5 [0]),
        .R(SR));
  FDRE \palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[5]_5 [10]),
        .R(SR));
  FDRE \palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[5]_5 [11]),
        .R(SR));
  FDRE \palette_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[5]_5 [12]),
        .R(SR));
  FDRE \palette_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[5]_5 [13]),
        .R(SR));
  FDRE \palette_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[5]_5 [14]),
        .R(SR));
  FDRE \palette_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[5]_5 [15]),
        .R(SR));
  FDRE \palette_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[5]_5 [16]),
        .R(SR));
  FDRE \palette_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[5]_5 [17]),
        .R(SR));
  FDRE \palette_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[5]_5 [18]),
        .R(SR));
  FDRE \palette_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[5]_5 [19]),
        .R(SR));
  FDRE \palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[5]_5 [1]),
        .R(SR));
  FDRE \palette_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[5]_5 [20]),
        .R(SR));
  FDRE \palette_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[5]_5 [21]),
        .R(SR));
  FDRE \palette_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[5]_5 [22]),
        .R(SR));
  FDRE \palette_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[5]_5 [23]),
        .R(SR));
  FDRE \palette_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[5]_5 [24]),
        .R(SR));
  FDRE \palette_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[5]_5 [25]),
        .R(SR));
  FDRE \palette_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[5]_5 [26]),
        .R(SR));
  FDRE \palette_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[5]_5 [27]),
        .R(SR));
  FDRE \palette_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[5]_5 [28]),
        .R(SR));
  FDRE \palette_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[5]_5 [29]),
        .R(SR));
  FDRE \palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[5]_5 [2]),
        .R(SR));
  FDRE \palette_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[5]_5 [30]),
        .R(SR));
  FDRE \palette_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[5]_5 [31]),
        .R(SR));
  FDRE \palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[5]_5 [3]),
        .R(SR));
  FDRE \palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[5]_5 [4]),
        .R(SR));
  FDRE \palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[5]_5 [5]),
        .R(SR));
  FDRE \palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[5]_5 [6]),
        .R(SR));
  FDRE \palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[5]_5 [7]),
        .R(SR));
  FDRE \palette_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[5]_5 [8]),
        .R(SR));
  FDRE \palette_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[5]_5 [9]),
        .R(SR));
  FDRE \palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[6]_6 [0]),
        .R(SR));
  FDRE \palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[6]_6 [10]),
        .R(SR));
  FDRE \palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[6]_6 [11]),
        .R(SR));
  FDRE \palette_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[6]_6 [12]),
        .R(SR));
  FDRE \palette_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[6]_6 [13]),
        .R(SR));
  FDRE \palette_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[6]_6 [14]),
        .R(SR));
  FDRE \palette_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[6]_6 [15]),
        .R(SR));
  FDRE \palette_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[6]_6 [16]),
        .R(SR));
  FDRE \palette_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[6]_6 [17]),
        .R(SR));
  FDRE \palette_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[6]_6 [18]),
        .R(SR));
  FDRE \palette_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[6]_6 [19]),
        .R(SR));
  FDRE \palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[6]_6 [1]),
        .R(SR));
  FDRE \palette_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[6]_6 [20]),
        .R(SR));
  FDRE \palette_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[6]_6 [21]),
        .R(SR));
  FDRE \palette_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[6]_6 [22]),
        .R(SR));
  FDRE \palette_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[6]_6 [23]),
        .R(SR));
  FDRE \palette_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[6]_6 [24]),
        .R(SR));
  FDRE \palette_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[6]_6 [25]),
        .R(SR));
  FDRE \palette_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[6]_6 [26]),
        .R(SR));
  FDRE \palette_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[6]_6 [27]),
        .R(SR));
  FDRE \palette_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[6]_6 [28]),
        .R(SR));
  FDRE \palette_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[6]_6 [29]),
        .R(SR));
  FDRE \palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[6]_6 [2]),
        .R(SR));
  FDRE \palette_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[6]_6 [30]),
        .R(SR));
  FDRE \palette_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[6]_6 [31]),
        .R(SR));
  FDRE \palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[6]_6 [3]),
        .R(SR));
  FDRE \palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[6]_6 [4]),
        .R(SR));
  FDRE \palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[6]_6 [5]),
        .R(SR));
  FDRE \palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[6]_6 [6]),
        .R(SR));
  FDRE \palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[6]_6 [7]),
        .R(SR));
  FDRE \palette_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[6]_6 [8]),
        .R(SR));
  FDRE \palette_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[6]_6 [9]),
        .R(SR));
  FDRE \palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[7]_7 [0]),
        .R(SR));
  FDRE \palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[7]_7 [10]),
        .R(SR));
  FDRE \palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[7]_7 [11]),
        .R(SR));
  FDRE \palette_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[7]_7 [12]),
        .R(SR));
  FDRE \palette_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[7]_7 [13]),
        .R(SR));
  FDRE \palette_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[7]_7 [14]),
        .R(SR));
  FDRE \palette_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[7]_7 [15]),
        .R(SR));
  FDRE \palette_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[7]_7 [16]),
        .R(SR));
  FDRE \palette_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[7]_7 [17]),
        .R(SR));
  FDRE \palette_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[7]_7 [18]),
        .R(SR));
  FDRE \palette_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[7]_7 [19]),
        .R(SR));
  FDRE \palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[7]_7 [1]),
        .R(SR));
  FDRE \palette_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[7]_7 [20]),
        .R(SR));
  FDRE \palette_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[7]_7 [21]),
        .R(SR));
  FDRE \palette_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[7]_7 [22]),
        .R(SR));
  FDRE \palette_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[7]_7 [23]),
        .R(SR));
  FDRE \palette_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[7]_7 [24]),
        .R(SR));
  FDRE \palette_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg[7]_7 [25]),
        .R(SR));
  FDRE \palette_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg[7]_7 [26]),
        .R(SR));
  FDRE \palette_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg[7]_7 [27]),
        .R(SR));
  FDRE \palette_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg[7]_7 [28]),
        .R(SR));
  FDRE \palette_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg[7]_7 [29]),
        .R(SR));
  FDRE \palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[7]_7 [2]),
        .R(SR));
  FDRE \palette_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg[7]_7 [30]),
        .R(SR));
  FDRE \palette_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg[7]_7 [31]),
        .R(SR));
  FDRE \palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[7]_7 [3]),
        .R(SR));
  FDRE \palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[7]_7 [4]),
        .R(SR));
  FDRE \palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[7]_7 [5]),
        .R(SR));
  FDRE \palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[7]_7 [6]),
        .R(SR));
  FDRE \palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[7]_7 [7]),
        .R(SR));
  FDRE \palette_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[7]_7 [8]),
        .R(SR));
  FDRE \palette_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[7]_7 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    reading_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(reading),
        .O(reading_i_1_n_0));
  FDRE reading_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(reading_i_1_n_0),
        .Q(reading),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rvalid_wait_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(rvalid_wait),
        .O(rvalid_wait_i_1_n_0));
  FDRE rvalid_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_wait_i_1_n_0),
        .Q(rvalid_wait),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[0]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[1]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[2]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400000007FFFFFFF)) 
    \wea[3]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(write_wait),
        .O(\wea[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[3]_i_2 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(axi_wstrb[3]),
        .O(\wea[3]_i_2_n_0 ));
  FDRE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[0]_i_1_n_0 ),
        .Q(wea[0]),
        .R(SR));
  FDRE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[1]_i_1_n_0 ),
        .Q(wea[1]),
        .R(SR));
  FDRE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[2]_i_1_n_0 ),
        .Q(wea[2]),
        .R(SR));
  FDRE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[3]_i_2_n_0 ),
        .Q(wea[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    write_wait_i_1
       (.I0(write_wait),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(write_wait_i_1_n_0));
  FDRE write_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_wait_i_1_n_0),
        .Q(write_wait),
        .R(SR));
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
    \vc_reg[9]_0 ,
    \hc_reg[2]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    \hc_reg[0]_2 ,
    \hc_reg[0]_3 ,
    D,
    vde,
    O,
    addrb,
    CLK,
    AR,
    \Red[3]_i_100_0 ,
    \Red[3]_i_100_1 ,
    doutb,
    \Red[3]_i_5_0 ,
    \Red_reg[3]_i_17_0 ,
    \Red_reg[3]_i_17_1 ,
    \Blue_reg[1] ,
    \Blue_reg[1]_0 ,
    \Blue_reg[2] ,
    \Blue_reg[2]_0 ,
    \Blue_reg[3] ,
    \Blue_reg[3]_0 ,
    \Green_reg[1] ,
    \Green_reg[1]_0 ,
    \Green_reg[2] ,
    \Green_reg[2]_0 ,
    \Green_reg[3] ,
    \Green_reg[3]_0 ,
    \Red_reg[1] ,
    \Red_reg[1]_0 ,
    \Red_reg[2] ,
    \Red_reg[2]_0 ,
    \Red_reg[3] ,
    \Red_reg[3]_0 ,
    \Blue_reg[1]_1 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \hc_reg[2]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]\hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output \hc_reg[0]_2 ;
  output [2:0]\hc_reg[0]_3 ;
  output [2:0]D;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input CLK;
  input [0:0]AR;
  input \Red[3]_i_100_0 ;
  input \Red[3]_i_100_1 ;
  input [1:0]doutb;
  input \Red[3]_i_5_0 ;
  input \Red_reg[3]_i_17_0 ;
  input \Red_reg[3]_i_17_1 ;
  input \Blue_reg[1] ;
  input \Blue_reg[1]_0 ;
  input \Blue_reg[2] ;
  input \Blue_reg[2]_0 ;
  input \Blue_reg[3] ;
  input \Blue_reg[3]_0 ;
  input \Green_reg[1] ;
  input \Green_reg[1]_0 ;
  input \Green_reg[2] ;
  input \Green_reg[2]_0 ;
  input \Green_reg[3] ;
  input \Green_reg[3]_0 ;
  input \Red_reg[1] ;
  input \Red_reg[1]_0 ;
  input \Red_reg[2] ;
  input \Red_reg[2]_0 ;
  input \Red_reg[3] ;
  input \Red_reg[3]_0 ;
  input \Blue_reg[1]_1 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire [0:0]AR;
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
  wire \Blue_reg[1]_0 ;
  wire \Blue_reg[1]_1 ;
  wire \Blue_reg[2] ;
  wire \Blue_reg[2]_0 ;
  wire \Blue_reg[3] ;
  wire \Blue_reg[3]_0 ;
  wire CLK;
  wire [2:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \Green_reg[1] ;
  wire \Green_reg[1]_0 ;
  wire \Green_reg[2] ;
  wire \Green_reg[2]_0 ;
  wire \Green_reg[3] ;
  wire \Green_reg[3]_0 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire \Red[3]_i_100_0 ;
  wire \Red[3]_i_100_1 ;
  wire \Red[3]_i_100_n_0 ;
  wire \Red[3]_i_101_n_0 ;
  wire \Red[3]_i_102_n_0 ;
  wire \Red[3]_i_103_n_0 ;
  wire \Red[3]_i_24_n_0 ;
  wire \Red[3]_i_25_n_0 ;
  wire \Red[3]_i_26_n_0 ;
  wire \Red[3]_i_27_n_0 ;
  wire \Red[3]_i_28_n_0 ;
  wire \Red[3]_i_29_n_0 ;
  wire \Red[3]_i_30_n_0 ;
  wire \Red[3]_i_31_n_0 ;
  wire \Red[3]_i_32_n_0 ;
  wire \Red[3]_i_33_n_0 ;
  wire \Red[3]_i_34_n_0 ;
  wire \Red[3]_i_35_n_0 ;
  wire \Red[3]_i_38_n_0 ;
  wire \Red[3]_i_39_n_0 ;
  wire \Red[3]_i_42_n_0 ;
  wire \Red[3]_i_43_n_0 ;
  wire \Red[3]_i_45_n_0 ;
  wire \Red[3]_i_47_n_0 ;
  wire \Red[3]_i_48_n_0 ;
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
  wire \Red[3]_i_5_0 ;
  wire \Red[3]_i_60_n_0 ;
  wire \Red[3]_i_61_n_0 ;
  wire \Red[3]_i_62_n_0 ;
  wire \Red[3]_i_63_n_0 ;
  wire \Red[3]_i_64_n_0 ;
  wire \Red[3]_i_65_n_0 ;
  wire \Red[3]_i_66_n_0 ;
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
  wire \Red[3]_i_83_n_0 ;
  wire \Red[3]_i_84_n_0 ;
  wire \Red[3]_i_85_n_0 ;
  wire \Red[3]_i_86_n_0 ;
  wire \Red[3]_i_87_n_0 ;
  wire \Red[3]_i_88_n_0 ;
  wire \Red[3]_i_89_n_0 ;
  wire \Red[3]_i_90_n_0 ;
  wire \Red[3]_i_91_n_0 ;
  wire \Red[3]_i_96_n_0 ;
  wire \Red[3]_i_97_n_0 ;
  wire \Red[3]_i_98_n_0 ;
  wire \Red[3]_i_99_n_0 ;
  wire \Red_reg[1] ;
  wire \Red_reg[1]_0 ;
  wire \Red_reg[2] ;
  wire \Red_reg[2]_0 ;
  wire \Red_reg[3] ;
  wire \Red_reg[3]_0 ;
  wire \Red_reg[3]_i_17_0 ;
  wire \Red_reg[3]_i_17_1 ;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
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
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[0]_2 ;
  wire [2:0]\hc_reg[0]_3 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
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
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({\glyph_module/vram_sel0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_17
       (.CI(BRAM_i_18_n_0),
        .CO({NLW_BRAM_i_17_CO_UNCONNECTED[3:2],BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_BRAM_i_17_O_UNCONNECTED[3],\glyph_module/vram_sel0 [10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_18
       (.CI(1'b0),
        .CO({BRAM_i_18_n_0,BRAM_i_18_n_1,BRAM_i_18_n_2,BRAM_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({\glyph_module/vram_sel0 [7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[1]_i_1 
       (.I0(\Blue_reg[1] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[1]_0 ),
        .O(\hc_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[2]_i_1 
       (.I0(\Blue_reg[2] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[2]_0 ),
        .O(\hc_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Blue[3]_i_1 
       (.I0(\Blue_reg[3] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Blue_reg[3]_0 ),
        .O(\hc_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[1]_i_1 
       (.I0(\Green_reg[1] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[1]_0 ),
        .O(\hc_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[2]_i_1 
       (.I0(\Green_reg[2] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[2]_0 ),
        .O(\hc_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Green[3]_i_1 
       (.I0(\Green_reg[3] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Green_reg[3]_0 ),
        .O(\hc_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[1]_i_1 
       (.I0(\Red_reg[1] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[1]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[2]_i_1 
       (.I0(\Red_reg[2] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[2]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_1 
       (.I0(\Red_reg[3] ),
        .I1(\hc_reg[0]_1 ),
        .I2(\hc_reg[2]_0 ),
        .I3(\hc_reg[0]_2 ),
        .I4(\Red_reg[3]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_100 
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(\Red[3]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_101 
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(\Red[3]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_102 
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(\Red[3]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_103 
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(\Red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_24 
       (.I0(\Red[3]_i_42_n_0 ),
        .I1(\Red[3]_i_43_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_45_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_47_n_0 ),
        .O(\Red[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_25 
       (.I0(\Red[3]_i_48_n_0 ),
        .I1(\Red[3]_i_49_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_50_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_51_n_0 ),
        .O(\Red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_26 
       (.I0(\Red[3]_i_52_n_0 ),
        .I1(\Red[3]_i_53_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_54_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_55_n_0 ),
        .O(\Red[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_27 
       (.I0(\Red[3]_i_56_n_0 ),
        .I1(\Red[3]_i_57_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_58_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_59_n_0 ),
        .O(\Red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_28 
       (.I0(\Red[3]_i_60_n_0 ),
        .I1(\Red[3]_i_61_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_62_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_63_n_0 ),
        .O(\Red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_29 
       (.I0(\Red[3]_i_64_n_0 ),
        .I1(\Red[3]_i_65_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_66_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_67_n_0 ),
        .O(\Red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \Red[3]_i_3 
       (.I0(\glyph_module/data7 ),
        .I1(\glyph_module/data6 ),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(\glyph_module/data5 ),
        .I5(\glyph_module/data4 ),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_30 
       (.I0(\Red[3]_i_68_n_0 ),
        .I1(\Red[3]_i_69_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_70_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_71_n_0 ),
        .O(\Red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_31 
       (.I0(\Red[3]_i_72_n_0 ),
        .I1(\Red[3]_i_73_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_74_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_75_n_0 ),
        .O(\Red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_32 
       (.I0(\Red[3]_i_76_n_0 ),
        .I1(\Red[3]_i_77_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_78_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_79_n_0 ),
        .O(\Red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_33 
       (.I0(\Red[3]_i_80_n_0 ),
        .I1(\Red[3]_i_81_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_82_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_83_n_0 ),
        .O(\Red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_34 
       (.I0(\Red[3]_i_84_n_0 ),
        .I1(\Red[3]_i_85_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_86_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_87_n_0 ),
        .O(\Red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_35 
       (.I0(\Red[3]_i_88_n_0 ),
        .I1(\Red[3]_i_89_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_90_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_91_n_0 ),
        .O(\Red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_38 
       (.I0(\Red[3]_i_96_n_0 ),
        .I1(\Red[3]_i_97_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_98_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_99_n_0 ),
        .O(\Red[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_39 
       (.I0(\Red[3]_i_100_n_0 ),
        .I1(\Red[3]_i_101_n_0 ),
        .I2(\Red_reg[3]_i_17_0 ),
        .I3(\Red[3]_i_102_n_0 ),
        .I4(\Red_reg[3]_i_17_1 ),
        .I5(\Red[3]_i_103_n_0 ),
        .O(\Red[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \Red[3]_i_4 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_42 
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(\Red[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_43 
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(\Red[3]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_45 
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(\Red[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_47 
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(\Red[3]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_48 
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(\Red[3]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_49 
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(\Red[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \Red[3]_i_5 
       (.I0(\glyph_module/data3 ),
        .I1(\glyph_module/data2 ),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(\Blue_reg[1]_1 ),
        .I5(\glyph_module/data0 ),
        .O(\hc_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_50 
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_51 
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(\Red[3]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_52 
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(\Red[3]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_53 
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(\Red[3]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_54 
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(\Red[3]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_55 
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(\Red[3]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_56 
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(\Red[3]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_57 
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(\Red[3]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_58 
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(\Red[3]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_59 
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_60 
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(\Red[3]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_61 
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(\Red[3]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_62 
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(\Red[3]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_63 
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(\Red[3]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_64 
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(\Red[3]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_65 
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(\Red[3]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_66 
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(\Red[3]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_67 
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(\Red[3]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_68 
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(\Red[3]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_69 
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(\Red[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_70 
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(\Red[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_71 
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(\Red[3]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_72 
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(\Red[3]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_73 
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(\Red[3]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_74 
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(\Red[3]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_75 
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(\Red[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_76 
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(\Red[3]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_77 
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(\Red[3]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_78 
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(\Red[3]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_79 
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(\Red[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_80 
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(\Red[3]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_81 
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(\Red[3]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_82 
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(\Red[3]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_83 
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_84 
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(\Red[3]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_85 
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(\Red[3]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_86 
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(\Red[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_87 
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(\Red[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_88 
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(\Red[3]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_89 
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(\Red[3]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_90 
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_91 
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(\Red[3]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_94 
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_96 
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(\Red[3]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_97 
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(\Red[3]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_98 
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(\Red[3]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_99 
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(\Red[3]_i_99_n_0 ));
  MUXF7 \Red_reg[3]_i_10 
       (.I0(\Red[3]_i_24_n_0 ),
        .I1(\Red[3]_i_25_n_0 ),
        .O(\glyph_module/data7 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_11 
       (.I0(\Red[3]_i_26_n_0 ),
        .I1(\Red[3]_i_27_n_0 ),
        .O(\glyph_module/data6 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_12 
       (.I0(\Red[3]_i_28_n_0 ),
        .I1(\Red[3]_i_29_n_0 ),
        .O(\glyph_module/data5 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_13 
       (.I0(\Red[3]_i_30_n_0 ),
        .I1(\Red[3]_i_31_n_0 ),
        .O(\glyph_module/data4 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_14 
       (.I0(\Red[3]_i_32_n_0 ),
        .I1(\Red[3]_i_33_n_0 ),
        .O(\glyph_module/data3 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_15 
       (.I0(\Red[3]_i_34_n_0 ),
        .I1(\Red[3]_i_35_n_0 ),
        .O(\glyph_module/data2 ),
        .S(\Red[3]_i_5_0 ));
  MUXF7 \Red_reg[3]_i_17 
       (.I0(\Red[3]_i_38_n_0 ),
        .I1(\Red[3]_i_39_n_0 ),
        .O(\glyph_module/data0 ),
        .S(\Red[3]_i_5_0 ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\Red[3]_i_100_0 ),
        .I4(\Red[3]_i_100_1 ),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g1_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\Red[3]_i_100_0 ),
        .I4(\Red[3]_i_100_1 ),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\Red[3]_i_100_0 ),
        .I4(\Red[3]_i_100_1 ),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\Red[3]_i_100_0 ),
        .I4(\Red[3]_i_100_1 ),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_1 ),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_1 ),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\Red[3]_i_100_0 ),
        .I5(\Red[3]_i_100_1 ),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \hc[5]_i_2 
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\hc[5]_i_3_n_0 ),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hc[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\hc[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(vc),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \hc[9]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT5 #(
    .INIT(32'hF77F7F7F)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h000000000DFFFFF2)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \vc[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\hc[5]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h54545454FF545454)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_3_n_0),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \vc[9]_i_5 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48640)
`pragma protect data_block
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
UBcluGBYem66TRdUAhUy1SOBFQ==
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
