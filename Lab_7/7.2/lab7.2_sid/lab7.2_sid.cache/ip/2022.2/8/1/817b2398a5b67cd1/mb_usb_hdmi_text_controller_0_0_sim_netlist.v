// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 21:48:56 2025
// Host        : SidFW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out_1x(clk_out_1x),
        .clk_out_5x(clk_out_5x),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out_1x(clk_25MHz),
        .clk_out_5x(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text glyph_module
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 BRAM
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
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48496)
`pragma protect data_block
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
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
