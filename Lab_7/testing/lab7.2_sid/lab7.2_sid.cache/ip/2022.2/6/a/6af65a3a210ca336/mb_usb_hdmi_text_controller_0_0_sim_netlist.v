// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 05:14:50 2025
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
