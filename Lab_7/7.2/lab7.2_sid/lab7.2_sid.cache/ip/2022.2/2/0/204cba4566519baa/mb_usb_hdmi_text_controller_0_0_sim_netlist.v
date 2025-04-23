// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 23:11:35 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47088)
`pragma protect data_block
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
TPCiOt1d
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
