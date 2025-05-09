create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS25 [get_ports reset_rtl_0]
set_property PACKAGE_PIN N15 [get_ports clk]
set_property PACKAGE_PIN A8 [get_ports reset_rtl_0]

# On-board Buttons
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS25} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS25} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS25} [get_ports {btn[2]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS25} [get_ports {btn[3]}]


# On-board Slide Switches
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS25} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS25} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS25} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS25} [get_ports {sw[3]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS25} [get_ports {sw[4]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS25} [get_ports {sw[5]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS25} [get_ports {sw[6]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS25} [get_ports {sw[7]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS25} [get_ports {sw[8]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS25} [get_ports {sw[9]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS25} [get_ports {sw[10]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS25} [get_ports {sw[11]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS25} [get_ports {sw[12]}]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS25} [get_ports {sw[13]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS25} [get_ports {sw[14]}]



# hex display
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridA[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridA[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridA[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridB[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridB[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridB[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_gridB[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_segB[0]}]
set_property PACKAGE_PIN G6 [get_ports {hex_gridA[0]}]
set_property PACKAGE_PIN H6 [get_ports {hex_gridA[1]}]
set_property PACKAGE_PIN C3 [get_ports {hex_gridA[2]}]
set_property PACKAGE_PIN B3 [get_ports {hex_gridA[3]}]
set_property PACKAGE_PIN E6 [get_ports {hex_segA[0]}]
set_property PACKAGE_PIN B4 [get_ports {hex_segA[1]}]
set_property PACKAGE_PIN D5 [get_ports {hex_segA[2]}]
set_property PACKAGE_PIN C5 [get_ports {hex_segA[3]}]
set_property PACKAGE_PIN D7 [get_ports {hex_segA[4]}]
set_property PACKAGE_PIN D6 [get_ports {hex_segA[5]}]
set_property PACKAGE_PIN C4 [get_ports {hex_segA[6]}]
set_property PACKAGE_PIN B5 [get_ports {hex_segA[7]}]
set_property PACKAGE_PIN F3 [get_ports {hex_segB[0]}]
set_property PACKAGE_PIN G5 [get_ports {hex_segB[1]}]
set_property PACKAGE_PIN J3 [get_ports {hex_segB[2]}]
set_property PACKAGE_PIN H4 [get_ports {hex_segB[3]}]
set_property PACKAGE_PIN F4 [get_ports {hex_segB[4]}]
set_property PACKAGE_PIN H3 [get_ports {hex_segB[5]}]
set_property PACKAGE_PIN E5 [get_ports {hex_segB[6]}]
set_property PACKAGE_PIN J4 [get_ports {hex_segB[7]}]
set_property PACKAGE_PIN E4 [get_ports {hex_gridB[0]}]
set_property PACKAGE_PIN E3 [get_ports {hex_gridB[1]}]
set_property PACKAGE_PIN F5 [get_ports {hex_gridB[2]}]
set_property PACKAGE_PIN H5 [get_ports {hex_gridB[3]}]



#HDMI Signals
set_property -dict {PACKAGE_PIN V17 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_n]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_p]

set_property -dict {PACKAGE_PIN U18 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[0]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[1]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[2]}]

set_property -dict {PACKAGE_PIN U17 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[2]}]





create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 65536 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_wiz/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {flop_cards[0][suit][0]} {flop_cards[0][suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {turn_card[rank][0]} {turn_card[rank][1]} {turn_card[rank][2]} {turn_card[rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {flop_cards[2][rank][0]} {flop_cards[2][rank][1]} {flop_cards[2][rank][2]} {flop_cards[2][rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 2 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {flop_cards[1][suit][0]} {flop_cards[1][suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 2 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {turn_card[suit][0]} {turn_card[suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {river_card[rank][0]} {river_card[rank][1]} {river_card[rank][2]} {river_card[rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {river_card[suit][0]} {river_card[suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 4 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {flop_cards[0][rank][0]} {flop_cards[0][rank][1]} {flop_cards[0][rank][2]} {flop_cards[0][rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 2 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {flop_cards[2][suit][0]} {flop_cards[2][suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {flop_cards[1][rank][0]} {flop_cards[1][rank][1]} {flop_cards[1][rank][2]} {flop_cards[1][rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {poker_game/round_fsm/deal_count[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 4 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {poker_game/round_fsm/top_card[rank][0]} {poker_game/round_fsm/top_card[rank][1]} {poker_game/round_fsm/top_card[rank][2]} {poker_game/round_fsm/top_card[rank][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 2 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {poker_game/round_fsm/top_card[suit][0]} {poker_game/round_fsm/top_card[suit][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list poker_game/round_fsm/draw_card0]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_25MHz]
