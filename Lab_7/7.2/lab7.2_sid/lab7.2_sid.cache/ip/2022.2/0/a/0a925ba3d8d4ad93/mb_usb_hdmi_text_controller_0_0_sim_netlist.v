// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 22:07:40 2025
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
  wire [23:3]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22:20] = \^doutb [22:20];
  assign doutb[19] = \<const0> ;
  assign doutb[18:8] = \^doutb [18:8];
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
        .\Red[3]_i_63_0 (vga_n_8),
        .\Red[3]_i_63_1 (vga_n_11),
        .\Red[3]_i_63_2 (vga_n_9),
        .\Red_reg[3]_i_37_0 (vga_n_10),
        .\Red_reg[3]_i_37_1 (vga_n_12),
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
    \Red_reg[3]_i_37_0 ,
    Q,
    \Red[3]_i_63_0 ,
    \Red[3]_i_5 ,
    \Red_reg[3]_i_37_1 ,
    \Red[3]_i_63_1 ,
    \Red[3]_i_63_2 ,
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
  input \Red_reg[3]_i_37_0 ;
  input [0:0]Q;
  input \Red[3]_i_63_0 ;
  input \Red[3]_i_5 ;
  input \Red_reg[3]_i_37_1 ;
  input \Red[3]_i_63_1 ;
  input \Red[3]_i_63_2 ;
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
  wire \Red[3]_i_11_n_0 ;
  wire \Red[3]_i_12_n_0 ;
  wire \Red[3]_i_145_n_0 ;
  wire \Red[3]_i_146_n_0 ;
  wire \Red[3]_i_21_n_0 ;
  wire \Red[3]_i_22_n_0 ;
  wire \Red[3]_i_25_n_0 ;
  wire \Red[3]_i_26_n_0 ;
  wire \Red[3]_i_5 ;
  wire \Red[3]_i_63_0 ;
  wire \Red[3]_i_63_1 ;
  wire \Red[3]_i_63_2 ;
  wire \Red[3]_i_63_n_0 ;
  wire \Red[3]_i_64_n_0 ;
  wire \Red[3]_i_7_n_0 ;
  wire \Red[3]_i_8_n_0 ;
  wire \Red_reg[3]_i_37_0 ;
  wire \Red_reg[3]_i_37_1 ;
  wire \Red_reg[3]_i_37_n_0 ;
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
  wire [23:3]NLW_BRAM_doutb_UNCONNECTED;
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[0]_i_2 
       (.I0(\Blue[0]_i_4_n_0 ),
        .I1(\Blue[0]_i_5_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
        .I4(\Blue[0]_i_6_n_0 ),
        .I5(\Blue[0]_i_7_n_0 ),
        .O(\glyph_module/bkg_b__3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[0]_i_3 
       (.I0(\Blue[0]_i_8_n_0 ),
        .I1(\Blue[0]_i_9_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[1]_i_2 
       (.I0(\Blue[1]_i_4_n_0 ),
        .I1(\Blue[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Blue[1]_i_6_n_0 ),
        .I5(\Blue[1]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[1]_i_3 
       (.I0(\Blue[1]_i_8_n_0 ),
        .I1(\Blue[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[2]_i_2 
       (.I0(\Blue[2]_i_4_n_0 ),
        .I1(\Blue[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Blue[2]_i_6_n_0 ),
        .I5(\Blue[2]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[2]_i_3 
       (.I0(\Blue[2]_i_8_n_0 ),
        .I1(\Blue[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[3]_i_2 
       (.I0(\Blue[3]_i_4_n_0 ),
        .I1(\Blue[3]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Blue[3]_i_6_n_0 ),
        .I5(\Blue[3]_i_7_n_0 ),
        .O(\palette_reg[5][3]_1 [2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Blue[3]_i_3 
       (.I0(\Blue[3]_i_8_n_0 ),
        .I1(\Blue[3]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[0]_i_2 
       (.I0(\Green[0]_i_4_n_0 ),
        .I1(\Green[0]_i_5_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
        .I4(\Green[0]_i_6_n_0 ),
        .I5(\Green[0]_i_7_n_0 ),
        .O(\glyph_module/bkg_g__3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[0]_i_3 
       (.I0(\Green[0]_i_8_n_0 ),
        .I1(\Green[0]_i_9_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[1]_i_2 
       (.I0(\Green[1]_i_4_n_0 ),
        .I1(\Green[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Green[1]_i_6_n_0 ),
        .I5(\Green[1]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[1]_i_3 
       (.I0(\Green[1]_i_8_n_0 ),
        .I1(\Green[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[2]_i_2 
       (.I0(\Green[2]_i_4_n_0 ),
        .I1(\Green[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Green[2]_i_6_n_0 ),
        .I5(\Green[2]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[2]_i_3 
       (.I0(\Green[2]_i_8_n_0 ),
        .I1(\Green[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[3]_i_2 
       (.I0(\Green[3]_i_4_n_0 ),
        .I1(\Green[3]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Green[3]_i_6_n_0 ),
        .I5(\Green[3]_i_7_n_0 ),
        .O(\palette_reg[5][7]_1 [2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Green[3]_i_3 
       (.I0(\Green[3]_i_8_n_0 ),
        .I1(\Green[3]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[0]_i_2 
       (.I0(\Red[0]_i_5_n_0 ),
        .I1(\Red[0]_i_6_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
        .I4(\Red[0]_i_7_n_0 ),
        .I5(\Red[0]_i_8_n_0 ),
        .O(\glyph_module/bkg_r__3 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[0]_i_3 
       (.I0(\Red[0]_i_9_n_0 ),
        .I1(\Red[0]_i_10_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Red[0]_i_11_n_0 ),
        .I5(\Red[0]_i_12_n_0 ),
        .O(\glyph_module/fgd_r__3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[1]_i_2 
       (.I0(\Red[1]_i_4_n_0 ),
        .I1(\Red[1]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Red[1]_i_6_n_0 ),
        .I5(\Red[1]_i_7_n_0 ),
        .O(\palette_reg[5][11]_1 [0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[1]_i_3 
       (.I0(\Red[1]_i_8_n_0 ),
        .I1(\Red[1]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[2]_i_2 
       (.I0(\Red[2]_i_4_n_0 ),
        .I1(\Red[2]_i_5_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
        .I4(\Red[2]_i_6_n_0 ),
        .I5(\Red[2]_i_7_n_0 ),
        .O(\palette_reg[5][11]_1 [1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[2]_i_3 
       (.I0(\Red[2]_i_8_n_0 ),
        .I1(\Red[2]_i_9_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_10 
       (.I0(vram_data_out[22]),
        .I1(Q),
        .I2(vram_data_out[6]),
        .O(fgd_palette_sel[2]));
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
    \Red[3]_i_145 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_63_2 ),
        .O(\Red[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red[3]_i_146 
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(\Red[3]_i_63_1 ),
        .O(\Red[3]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_148 
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[3]_i_2 
       (.I0(\Red[3]_i_7_n_0 ),
        .I1(\Red[3]_i_8_n_0 ),
        .I2(fgd_palette_sel[0]),
        .I3(fgd_palette_sel[2]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_23 
       (.I0(vram_data_out[16]),
        .I1(Q),
        .I2(vram_data_out[0]),
        .O(bkg_palette_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_24 
       (.I0(vram_data_out[18]),
        .I1(Q),
        .I2(vram_data_out[2]),
        .O(bkg_palette_sel[2]));
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
        .O(fgd_palette_sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_28 
       (.I0(vram_data_out[30]),
        .I1(Q),
        .I2(vram_data_out[14]),
        .O(sel[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_45 
       (.I0(vram_data_out[17]),
        .I1(Q),
        .I2(vram_data_out[1]),
        .O(bkg_palette_sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_46 
       (.I0(vram_data_out[29]),
        .I1(Q),
        .I2(vram_data_out[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Red[3]_i_6 
       (.I0(\Red[3]_i_21_n_0 ),
        .I1(\Red[3]_i_22_n_0 ),
        .I2(bkg_palette_sel[0]),
        .I3(bkg_palette_sel[2]),
        .I4(\Red[3]_i_25_n_0 ),
        .I5(\Red[3]_i_26_n_0 ),
        .O(\palette_reg[5][11]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_63 
       (.I0(\Red[3]_i_145_n_0 ),
        .I1(\Red[3]_i_146_n_0 ),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(\Red_reg[3]_i_37_1 ),
        .O(\Red[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \Red[3]_i_64 
       (.I0(\Red_reg[3]_i_37_0 ),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(vram_data_out[12]),
        .I4(Q),
        .I5(vram_data_out[28]),
        .O(\Red[3]_i_64_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_81 
       (.I0(vram_data_out[28]),
        .I1(Q),
        .I2(vram_data_out[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_83 
       (.I0(vram_data_out[27]),
        .I1(Q),
        .I2(vram_data_out[11]),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red[3]_i_9 
       (.I0(vram_data_out[20]),
        .I1(Q),
        .I2(vram_data_out[4]),
        .O(fgd_palette_sel[0]));
  MUXF8 \Red_reg[3]_i_17 
       (.I0(\Red_reg[3]_i_37_n_0 ),
        .I1(\Red[3]_i_5 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  MUXF7 \Red_reg[3]_i_37 
       (.I0(\Red[3]_i_63_n_0 ),
        .I1(\Red[3]_i_64_n_0 ),
        .O(\Red_reg[3]_i_37_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I1(\Red[3]_i_63_0 ),
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
  wire \Red[3]_i_149_n_0 ;
  wire \Red[3]_i_150_n_0 ;
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
  wire \Red[3]_i_60_n_0 ;
  wire \Red[3]_i_61_n_0 ;
  wire \Red[3]_i_62_n_0 ;
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
  wire \Red[3]_i_82_n_0 ;
  wire \Red[3]_i_84_n_0 ;
  wire \Red[3]_i_85_n_0 ;
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
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_33_n_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_39_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
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
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(\Red[3]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_101 
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(\Red[3]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_102 
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(\Red[3]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_103 
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_104 
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(\Red[3]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_105 
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(\Red[3]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_106 
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(\Red[3]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_107 
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(\Red[3]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_108 
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(\Red[3]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_109 
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(\Red[3]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_110 
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(\Red[3]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_111 
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(\Red[3]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_112 
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(\Red[3]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_113 
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(\Red[3]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_114 
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(\Red[3]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_115 
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(\Red[3]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_116 
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(\Red[3]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_117 
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(\Red[3]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_118 
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(\Red[3]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_119 
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(\Red[3]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_120 
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(\Red[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_121 
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(\Red[3]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_122 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(\Red[3]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_123 
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(\Red[3]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_124 
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(\Red[3]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_125 
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(\Red[3]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_126 
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(\Red[3]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_127 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(\Red[3]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_128 
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(\Red[3]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_129 
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(\Red[3]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_130 
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(\Red[3]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_131 
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(\Red[3]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_132 
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(\Red[3]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_133 
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(\Red[3]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_134 
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(\Red[3]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_135 
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(\Red[3]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_136 
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_137 
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(\Red[3]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_138 
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(\Red[3]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_139 
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(\Red[3]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_140 
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(\Red[3]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_141 
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(\Red[3]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_142 
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(\Red[3]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_143 
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(\Red[3]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_144 
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(\Red[3]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_147 
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_149 
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(\Red[3]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_150 
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(\Red[3]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_151 
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(\Red[3]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_152 
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(\Red[3]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_153 
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(\Red[3]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_154 
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(\Red[3]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_155 
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(\Red[3]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_156 
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(\Red[3]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_157 
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red[3]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_158 
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(\Red[3]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_159 
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(\Red[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_160 
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(\Red[3]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_161 
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(\Red[3]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_162 
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(\Red[3]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_163 
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(\Red[3]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_164 
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(\Red[3]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_165 
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(\Red[3]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_166 
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(\Red[3]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_167 
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(\Red[3]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_168 
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(\Red[3]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_169 
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(\Red[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_170 
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(\Red[3]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_171 
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(\Red[3]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_172 
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(\Red[3]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_173 
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(\Red[3]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_174 
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(\Red[3]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_175 
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(\Red[3]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_176 
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(\Red[3]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_177 
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(\Red[3]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_178 
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(\Red[3]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_179 
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(\Red[3]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_180 
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(\Red[3]_i_180_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_181 
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(\Red[3]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_182 
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(\Red[3]_i_182_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_183 
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(\Red[3]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_184 
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(\Red[3]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_185 
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(\Red[3]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_186 
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(\Red[3]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_187 
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(\Red[3]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_188 
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red[3]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_189 
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(\Red[3]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_190 
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(\Red[3]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_191 
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(\Red[3]_i_191_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_192 
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(\Red[3]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_193 
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(\Red[3]_i_193_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_194 
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(\Red[3]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_195 
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(\Red[3]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_196 
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(\Red[3]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_197 
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(\Red[3]_i_197_n_0 ));
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
    \Red[3]_i_47 
       (.I0(\Red[3]_i_79_n_0 ),
        .I1(\Red[3]_i_80_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_82_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_84_n_0 ),
        .O(\Red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_48 
       (.I0(\Red[3]_i_85_n_0 ),
        .I1(\Red[3]_i_86_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_87_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_88_n_0 ),
        .O(\Red[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_49 
       (.I0(\Red[3]_i_89_n_0 ),
        .I1(\Red[3]_i_90_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_91_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_92_n_0 ),
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
       (.I0(\Red[3]_i_93_n_0 ),
        .I1(\Red[3]_i_94_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_95_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_96_n_0 ),
        .O(\Red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_51 
       (.I0(\Red[3]_i_97_n_0 ),
        .I1(\Red[3]_i_98_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_99_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_100_n_0 ),
        .O(\Red[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_52 
       (.I0(\Red[3]_i_101_n_0 ),
        .I1(\Red[3]_i_102_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_103_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_104_n_0 ),
        .O(\Red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_53 
       (.I0(\Red[3]_i_105_n_0 ),
        .I1(\Red[3]_i_106_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_107_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_108_n_0 ),
        .O(\Red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_54 
       (.I0(\Red[3]_i_109_n_0 ),
        .I1(\Red[3]_i_110_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_111_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_112_n_0 ),
        .O(\Red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_55 
       (.I0(\Red[3]_i_113_n_0 ),
        .I1(\Red[3]_i_114_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_115_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_116_n_0 ),
        .O(\Red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_56 
       (.I0(\Red[3]_i_117_n_0 ),
        .I1(\Red[3]_i_118_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_119_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_120_n_0 ),
        .O(\Red[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_57 
       (.I0(\Red[3]_i_121_n_0 ),
        .I1(\Red[3]_i_122_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_123_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_124_n_0 ),
        .O(\Red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_58 
       (.I0(\Red[3]_i_125_n_0 ),
        .I1(\Red[3]_i_126_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_127_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_128_n_0 ),
        .O(\Red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_59 
       (.I0(\Red[3]_i_129_n_0 ),
        .I1(\Red[3]_i_130_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_131_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_132_n_0 ),
        .O(\Red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_60 
       (.I0(\Red[3]_i_133_n_0 ),
        .I1(\Red[3]_i_134_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_135_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_136_n_0 ),
        .O(\Red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_61 
       (.I0(\Red[3]_i_137_n_0 ),
        .I1(\Red[3]_i_138_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_139_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_140_n_0 ),
        .O(\Red[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_62 
       (.I0(\Red[3]_i_141_n_0 ),
        .I1(\Red[3]_i_142_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_143_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_144_n_0 ),
        .O(\Red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    \Red[3]_i_65 
       (.I0(\Red[3]_i_149_n_0 ),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(\Red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    \Red[3]_i_66 
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(\Red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_67 
       (.I0(\Red[3]_i_150_n_0 ),
        .I1(\Red[3]_i_151_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_152_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_153_n_0 ),
        .O(\Red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_68 
       (.I0(\Red[3]_i_154_n_0 ),
        .I1(\Red[3]_i_155_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_156_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_157_n_0 ),
        .O(\Red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_69 
       (.I0(\Red[3]_i_158_n_0 ),
        .I1(\Red[3]_i_159_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_160_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_161_n_0 ),
        .O(\Red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_70 
       (.I0(\Red[3]_i_162_n_0 ),
        .I1(\Red[3]_i_163_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_164_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_165_n_0 ),
        .O(\Red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_71 
       (.I0(\Red[3]_i_166_n_0 ),
        .I1(\Red[3]_i_167_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_168_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_169_n_0 ),
        .O(\Red[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_72 
       (.I0(\Red[3]_i_170_n_0 ),
        .I1(\Red[3]_i_171_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_172_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_173_n_0 ),
        .O(\Red[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_73 
       (.I0(\Red[3]_i_174_n_0 ),
        .I1(\Red[3]_i_175_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_176_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_177_n_0 ),
        .O(\Red[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_74 
       (.I0(\Red[3]_i_178_n_0 ),
        .I1(\Red[3]_i_179_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_180_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_181_n_0 ),
        .O(\Red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_75 
       (.I0(\Red[3]_i_182_n_0 ),
        .I1(\Red[3]_i_183_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_184_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_185_n_0 ),
        .O(\Red[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_76 
       (.I0(\Red[3]_i_186_n_0 ),
        .I1(\Red[3]_i_187_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_188_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_189_n_0 ),
        .O(\Red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_77 
       (.I0(\Red[3]_i_190_n_0 ),
        .I1(\Red[3]_i_191_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_192_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_193_n_0 ),
        .O(\Red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red[3]_i_78 
       (.I0(\Red[3]_i_194_n_0 ),
        .I1(\Red[3]_i_195_n_0 ),
        .I2(sel[4]),
        .I3(\Red[3]_i_196_n_0 ),
        .I4(sel[3]),
        .I5(\Red[3]_i_197_n_0 ),
        .O(\Red[3]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_79 
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(\Red[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_80 
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(\Red[3]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_82 
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(\Red[3]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_84 
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(\Red[3]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_85 
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(\Red[3]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_86 
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(\Red[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_87 
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(\Red[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_88 
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(\Red[3]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_89 
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(\Red[3]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_90 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(\Red[3]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_91 
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(\Red[3]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_92 
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(\Red[3]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_93 
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(\Red[3]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_94 
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(\Red[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_95 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(\Red[3]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_96 
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(\Red[3]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_97 
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(\Red[3]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_98 
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(\Red[3]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red[3]_i_99 
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(\Red[3]_i_99_n_0 ));
  MUXF8 \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_29_n_0 ),
        .I1(\Red_reg[3]_i_30_n_0 ),
        .O(\glyph_module/data5 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_14 
       (.I0(\Red_reg[3]_i_31_n_0 ),
        .I1(\Red_reg[3]_i_32_n_0 ),
        .O(\glyph_module/data7 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_33_n_0 ),
        .I1(\Red_reg[3]_i_34_n_0 ),
        .O(\glyph_module/data4 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_35_n_0 ),
        .I1(\Red_reg[3]_i_36_n_0 ),
        .O(\glyph_module/data6 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_18 
       (.I0(\Red_reg[3]_i_39_n_0 ),
        .I1(\Red_reg[3]_i_40_n_0 ),
        .O(\glyph_module/data3 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red_reg[3]_i_42_n_0 ),
        .O(\glyph_module/data0 ),
        .S(sel[6]));
  MUXF8 \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_43_n_0 ),
        .I1(\Red_reg[3]_i_44_n_0 ),
        .O(\glyph_module/data2 ),
        .S(sel[6]));
  MUXF7 \Red_reg[3]_i_29 
       (.I0(\Red[3]_i_47_n_0 ),
        .I1(\Red[3]_i_48_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ),
        .S(sel[5]));
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
  MUXF7 \Red_reg[3]_i_38 
       (.I0(\Red[3]_i_65_n_0 ),
        .I1(\Red[3]_i_66_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 \Red_reg[3]_i_39 
       (.I0(\Red[3]_i_67_n_0 ),
        .I1(\Red[3]_i_68_n_0 ),
        .O(\Red_reg[3]_i_39_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48048)
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
