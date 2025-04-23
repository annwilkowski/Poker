// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 05:09:03 2025
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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

  wire \<const0> ;
  wire clk_in1;
  wire clk_out_1x;
  wire reset;
  wire NLW_inst_clk_out_5x_UNCONNECTED;
  wire NLW_inst_locked_UNCONNECTED;

  assign clk_out_5x = \<const0> ;
  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out_1x(clk_out_1x),
        .clk_out_5x(NLW_inst_clk_out_5x_UNCONNECTED),
        .locked(NLW_inst_locked_UNCONNECTED),
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

  wire \<const0> ;
  wire clk_in1;
  wire clk_out_1x;
  wire clk_out_1x_clk_wiz_0;
  wire clk_out_5x_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire clkout2_buf_n_0;
  wire mmcm_adv_inst_n_16;
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

  assign clk_out_5x = \<const0> ;
  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .O(clkout2_buf_n_0));
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
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text
   (S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
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
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_22
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_23
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_24
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_25
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
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
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire glyph_module_n_0;
  wire glyph_module_n_1;
  wire glyph_module_n_2;
  wire glyph_module_n_3;
  wire glyph_module_n_4;
  wire glyph_module_n_5;
  wire glyph_module_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire [0:0]p_0_in;
  wire vga_n_6;
  wire [5:4]vram_sel0;
  wire [10:3]vram_word_select;
  wire NLW_clk_wiz_clk_out_5x_UNCONNECTED;
  wire NLW_clk_wiz_locked_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out_1x(clk_25MHz),
        .clk_out_5x(NLW_clk_wiz_clk_out_5x_UNCONNECTED),
        .locked(NLW_clk_wiz_locked_UNCONNECTED),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text glyph_module
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(vram_sel0),
        .Q(drawY),
        .S({glyph_module_n_0,glyph_module_n_1,glyph_module_n_2}),
        .\hc_reg[9] ({glyph_module_n_4,glyph_module_n_5,glyph_module_n_6}),
        .\vc_reg[9] (glyph_module_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q({p_0_in,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8}),
        .S(vga_n_6),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({vram_word_select,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
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
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({glyph_module_n_0,glyph_module_n_1,glyph_module_n_2}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (glyph_module_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({glyph_module_n_4,glyph_module_n_5,glyph_module_n_6}),
        .O(vram_sel0),
        .Q(drawX),
        .S(vga_n_6),
        .addrb(vram_word_select),
        .enb0_carry({p_0_in,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8}),
        .\vc_reg[9]_0 (drawY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready,
    SR,
    axi_wready,
    axi_arready,
    axi_rvalid_reg_0,
    axi_bvalid,
    Q,
    axi_rdata,
    axi_aclk,
    addrb,
    S,
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
  output axi_awready;
  output [0:0]SR;
  output axi_wready;
  output axi_arready;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [2:0]Q;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input [0:0]S;
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
  wire [2:0]Q;
  wire [0:0]S;
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
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
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
  wire axi_wready;
  wire axi_wready0;
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
  wire ena;
  wire enb;
  wire enb0;
  wire enb0_carry__0_i_1_n_0;
  wire enb0_carry_i_1_n_0;
  wire enb0_carry_i_2_n_0;
  wire enb0_carry_i_3_n_0;
  wire enb0_carry_n_0;
  wire enb0_carry_n_1;
  wire enb0_carry_n_2;
  wire enb0_carry_n_3;
  wire [2:1]p_0_in;
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
  wire [3:0]wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;
  wire write_wait;
  wire write_wait6_out;
  wire write_wait_i_1_n_0;
  wire [31:0]NLW_BRAM_doutb_UNCONNECTED;
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
        .doutb(NLW_BRAM_doutb_UNCONNECTED[31:0]),
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
        .I3(axi_arready),
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
        .I5(Q[2]),
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
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awready),
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
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(Q[0]),
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
        .Q(Q[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(Q[2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h5350)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(write_wait),
        .I2(axi_bvalid),
        .I3(axi_bvalid_i_2_n_0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    axi_bvalid_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
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
       (.I0(axi_wready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dina[31]_i_1 
       (.I0(axi_wready),
        .I1(axi_awready),
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
        .S({enb0_carry_i_1_n_0,enb0_carry_i_2_n_0,enb0_carry_i_3_n_0,S}));
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
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(addrb[6]),
        .I2(\axi_awaddr_reg_n_0_[7] ),
        .I3(addrb[7]),
        .I4(addrb[8]),
        .I5(\axi_awaddr_reg_n_0_[8] ),
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
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][31]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \palette[0][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(Q[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(Q[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(Q[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[1][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(Q[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[2][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(Q[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(Q[2]),
        .O(\palette[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(Q[2]),
        .O(\palette[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(Q[2]),
        .O(\palette[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(Q[2]),
        .O(\palette[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette[4][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[5][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \palette[6][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][23]_i_1 
       (.I0(\palette[0][23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\palette[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][7]_i_1 
       (.I0(\palette[0][7]_i_2_n_0 ),
        .I1(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    reading_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(reading),
        .O(reading_i_1_n_0));
  FDRE reading_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(reading_i_1_n_0),
        .Q(reading),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rvalid_wait_i_1
       (.I0(axi_arready),
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
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[0]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[1]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[2]_i_1 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400000007FFFFFFF)) 
    \wea[3]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(write_wait),
        .O(\wea[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \wea[3]_i_2 
       (.I0(write_wait),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
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
        .I4(axi_awready),
        .I5(axi_wready),
        .O(write_wait_i_1_n_0));
  FDRE write_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_wait_i_1_n_0),
        .Q(write_wait),
        .R(SR));
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

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign hdmi_clk_n = \<const0> ;
  assign hdmi_clk_p = \<const0> ;
  assign hdmi_tx_n[2] = \<const0> ;
  assign hdmi_tx_n[1] = \<const0> ;
  assign hdmi_tx_n[0] = \<const0> ;
  assign hdmi_tx_p[2] = \<const0> ;
  assign hdmi_tx_p[1] = \<const0> ;
  assign hdmi_tx_p[0] = \<const0> ;
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
        .axi_wvalid(axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (Q,
    S,
    \vc_reg[9]_0 ,
    O,
    addrb,
    enb0_carry,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    CLK,
    AR);
  output [5:0]Q;
  output [0:0]S;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  input [2:0]enb0_carry;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input CLK;
  input [0:0]AR;

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
  wire CLK;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire [7:0]addrb;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [2:0]enb0_carry;
  wire [10:6]\glyph_module/vram_sel0 ;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
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
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb0_carry_i_4
       (.I0(Q[0]),
        .I1(enb0_carry[0]),
        .I2(enb0_carry[2]),
        .I3(Q[2]),
        .I4(enb0_carry[1]),
        .I5(Q[1]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999998999999999)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(\hc[7]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[3]),
        .I5(Q[1]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FE0800F7FF0800)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hF7FEFFFF08000000)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
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
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FFBF000)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT5 #(
    .INIT(32'h78087878)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vc[9]_i_5 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51648)
`pragma protect data_block
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
s1pCjnDT
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
