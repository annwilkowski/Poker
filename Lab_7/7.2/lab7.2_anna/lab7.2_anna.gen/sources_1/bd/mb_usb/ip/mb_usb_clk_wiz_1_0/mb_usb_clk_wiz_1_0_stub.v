// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  2 16:50:56 2025
// Host        : DESKTOP-227SA2M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.gen/sources_1/bd/mb_usb/ip/mb_usb_clk_wiz_1_0/mb_usb_clk_wiz_1_0_stub.v
// Design      : mb_usb_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mb_usb_clk_wiz_1_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
