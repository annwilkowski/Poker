
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.727 . Memory (MB): peak = 1730.699 ; gain = 0.7272default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002default:default2
0.782default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1730.6992default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7602default:default2
-130.8222default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 18582adc5
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.449 . Memory (MB): peak = 1731.742 ; gain = 1.0432default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7602default:default2
-130.8222default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
e
%s*common2L
8Phase 2 DSP Register Optimization | Checksum: 18582adc5
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.463 . Memory (MB): peak = 1731.742 ; gain = 1.0432default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7602default:default2
-130.8222default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[0]graphics_inst/Red_reg[3]_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
clk_wiz/inst/clk_out1_clk_wiz_0clk_wiz/inst/clk_out1_clk_wiz_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2(
vga/D[0]vga/D[0]2default:default2>
vga/Red[0]_i_1_comp	vga/Red[0]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
(poker_game/round_fsm/game_state_reg[0]_0(poker_game/round_fsm/game_state_reg[0]_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7192default:default2
-130.7812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#poker_game/round_fsm/Red[2]_i_2_n_0#poker_game/round_fsm/Red[2]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
#poker_game/round_fsm/Red[2]_i_2_n_0#poker_game/round_fsm/Red[2]_i_2_n_02default:default2`
$poker_game/round_fsm/Red[2]_i_2_comp	$poker_game/round_fsm/Red[2]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/hc_reg[8]_36vga/hc_reg[8]_362default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7022default:default2
-130.4972default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
graphics_inst/blue[2]graphics_inst/blue[2]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
vga/game_state_reg[0]_0vga/game_state_reg[0]_02default:default2B
vga/Green[3]_i_1_comp	vga/Green[3]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
(poker_game/round_fsm/game_state_reg[0]_5(poker_game/round_fsm/game_state_reg[0]_52default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.7002default:default2
-130.4952default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
vga/game_state_reg[0]_0vga/game_state_reg[0]_02default:default2F
vga/Green[3]_i_1_comp_1	vga/Green[3]_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
vga/Green[3]_i_2_n_0vga/Green[3]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.6222default:default2
-130.3822default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[1]graphics_inst/Red_reg[3]_0[1]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
poker_game/round_fsm/D[0]poker_game/round_fsm/D[0]2default:default2`
$poker_game/round_fsm/Red[1]_i_1_comp	$poker_game/round_fsm/Red[1]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#poker_game/round_fsm/Red[1]_i_2_n_0#poker_game/round_fsm/Red[1]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.6202default:default2
-130.1362default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[2]graphics_inst/Red_reg[3]_0[2]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
poker_game/round_fsm/D[1]poker_game/round_fsm/D[1]2default:default2`
$poker_game/round_fsm/Red[2]_i_1_comp	$poker_game/round_fsm/Red[2]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#poker_game/round_fsm/Red[3]_i_4_n_0#poker_game/round_fsm/Red[3]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.6172default:default2
-130.1342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/game_state_reg[0]_1vga/game_state_reg[0]_12default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_10_n_0vga/Red[0]_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.6032default:default2
-129.9542default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/betting_stage_reg[0]vga/betting_stage_reg[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_11_n_0vga/Red[3]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_29_n_0vga/Red[3]_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_35_n_0vga/Red[3]_i_35_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
vga/Red[3]_i_35_n_0vga/Red[3]_i_35_n_02default:default2@
vga/Red[3]_i_35_comp	vga/Red[3]_i_35_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_78_n_0vga/Red[3]_i_78_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.5802default:default2
-129.7962default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_73_n_0vga/Red[3]_i_73_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
vga/Red[3]_i_73_n_0vga/Red[3]_i_73_n_02default:default2@
vga/Red[3]_i_73_comp	vga/Red[3]_i_73_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_78_n_0vga/Red[3]_i_78_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.5702default:default2
-129.2292default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
#poker_game/round_fsm/Red[2]_i_2_n_0#poker_game/round_fsm/Red[2]_i_2_n_02default:default2d
&poker_game/round_fsm/Red[2]_i_2_comp_1	&poker_game/round_fsm/Red[2]_i_2_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+vga/graphics_inst/game_screen/money_text_on+vga/graphics_inst/game_screen/money_text_on2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.5202default:default2
-128.9732default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_10_n_0vga/Red[0]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/Red_reg[0]_i_28_n_0vga/Red_reg[0]_i_28_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_46_n_0vga/Red[0]_i_46_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[4]vga/graphics_inst/font_data[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_51_n_0vga/Red[3]_i_51_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
vga/Red[3]_i_128_n_0vga/Red[3]_i_128_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/g23_b4_n_0vga/g23_b4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

vga/sel[1]
vga/sel[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'vga/graphics_inst/start_font_address[1]'vga/graphics_inst/start_font_address[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/g0_b0_i_25_n_0vga/g0_b0_i_25_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
vga/g0_b0_i_25_n_0vga/g0_b0_i_25_n_02default:default2>
vga/g0_b0_i_25_comp	vga/g0_b0_i_25_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/g0_b0_i_58_n_0vga/g0_b0_i_58_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.5132default:default2
-128.9592default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
vga/Red[3]_i_127_n_0vga/Red[3]_i_127_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.4912default:default2
-128.9152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/g21_b3_n_0vga/g21_b3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

vga/sel[2]
vga/sel[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'vga/graphics_inst/start_font_address[2]'vga/graphics_inst/start_font_address[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&graphics_inst/start_screen/vc_reg[9]_0&graphics_inst/start_screen/vc_reg[9]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_67_n_0)graphics_inst/start_screen/g0_b0_i_67_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*graphics_inst/start_screen/g0_b0_i_117_n_0*graphics_inst/start_screen/g0_b0_i_117_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.2202default:default2
-126.4762default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_117_n_0*graphics_inst/start_screen/g0_b0_i_117_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_65_n_1)graphics_inst/start_screen/g0_b0_i_65_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_111_n_1*graphics_inst/start_screen/g0_b0_i_111_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_193_n_1*graphics_inst/start_screen/g0_b0_i_193_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_302_n_1*graphics_inst/start_screen/g0_b0_i_302_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_312_n_1*graphics_inst/start_screen/g0_b0_i_312_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_428_n_0*graphics_inst/start_screen/g0_b0_i_428_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_532_n_0*graphics_inst/start_screen/g0_b0_i_532_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_625_n_0*graphics_inst/start_screen/g0_b0_i_625_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*graphics_inst/start_screen/g0_b0_i_712_n_0*graphics_inst/start_screen/g0_b0_i_712_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.2162default:default2
-126.4402default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
72default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*graphics_inst/start_screen/g0_b0_i_536_n_0*graphics_inst/start_screen/g0_b0_i_536_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.2132default:default2
-126.4132default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*graphics_inst/start_screen/g0_b0_i_630_n_0*graphics_inst/start_screen/g0_b0_i_630_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-14.0982default:default2
-125.3782default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_708_n_0*graphics_inst/start_screen/g0_b0_i_708_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_791_n_0*graphics_inst/start_screen/g0_b0_i_791_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_64_n_6)graphics_inst/start_screen/g0_b0_i_64_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_90_n_0)graphics_inst/start_screen/g0_b0_i_90_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_168_n_0*graphics_inst/start_screen/g0_b0_i_168_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_262_n_0*graphics_inst/start_screen/g0_b0_i_262_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_399_n_0*graphics_inst/start_screen/g0_b0_i_399_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*graphics_inst/start_screen/g0_b0_i_399_n_0*graphics_inst/start_screen/g0_b0_i_399_n_02default:default2n
+graphics_inst/start_screen/g0_b0_i_399_comp	+graphics_inst/start_screen/g0_b0_i_399_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*graphics_inst/start_screen/g0_b0_i_395_n_0*graphics_inst/start_screen/g0_b0_i_395_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.9552default:default2
-124.0912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1graphics_inst/start_screen/g0_b0_i_395_n_0_repN_11graphics_inst/start_screen/g0_b0_i_395_n_0_repN_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_512_n_5*graphics_inst/start_screen/g0_b0_i_512_n_52default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_602_n_0*graphics_inst/start_screen/g0_b0_i_602_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_692_n_0*graphics_inst/start_screen/g0_b0_i_692_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_688_n_6*graphics_inst/start_screen/g0_b0_i_688_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_771_n_0*graphics_inst/start_screen/g0_b0_i_771_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.9452default:default2
-124.0012default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/vc_reg[9]_2vga/vc_reg[9]_22default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
poker_game/round_fsm/D[1]poker_game/round_fsm/D[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.9182default:default2
-123.8332default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.9162default:default2
-123.8192default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[7]vga/graphics_inst/font_data[7]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
182default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_56_n_0vga/Red[3]_i_56_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8802default:default2
-123.6022default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default2@
vga/Red[3]_i_79_comp	vga/Red[3]_i_79_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
vga/graphics_inst/font_data[0]vga/graphics_inst/font_data[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8762default:default2
-123.5482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
graphics_inst/blue[1]graphics_inst/blue[1]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
vga/game_state_reg[0]vga/game_state_reg[0]2default:default2@
vga/Blue[1]_i_1_comp	vga/Blue[1]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
2poker_game/round_fsm/FSM_sequential_state_reg[1]_22poker_game/round_fsm/FSM_sequential_state_reg[1]_22default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8732default:default2
-123.5052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[3]graphics_inst/Red_reg[3]_0[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2poker_game/round_fsm/FSM_sequential_state_reg[1]_22poker_game/round_fsm/FSM_sequential_state_reg[1]_22default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2|
2poker_game/round_fsm/FSM_sequential_state_reg[1]_22poker_game/round_fsm/FSM_sequential_state_reg[1]_22default:default2d
&poker_game/round_fsm/Red[3]_i_6_comp_1	&poker_game/round_fsm/Red[3]_i_6_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/hc_reg[8]_36vga/hc_reg[8]_362default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8712default:default2
-123.4612default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_31_n_0vga/Red[3]_i_31_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_37_n_0vga/Red[3]_i_37_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
vga/Red[3]_i_37_n_0vga/Red[3]_i_37_n_02default:default2@
vga/Red[3]_i_37_comp	vga/Red[3]_i_37_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_78_n_0vga/Red[3]_i_78_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8512default:default2
-123.3212default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_80_n_0vga/Red[3]_i_80_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[3]vga/graphics_inst/font_data[3]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_49_n_0vga/Red[3]_i_49_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8472default:default2
-123.2932default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_82_n_0vga/Red[3]_i_82_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[6]vga/graphics_inst/font_data[6]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_46_n_0vga/Red[3]_i_46_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8452default:default2
-123.2792default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_48_n_0vga/Red[3]_i_48_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8442default:default2
-123.2722default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
vga/game_state_reg[0]_0vga/game_state_reg[0]_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8332default:default2
-123.1132default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default26
vga/Blue[1]_i_2	vga/Blue[1]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.8022default:default2
-123.0742default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#poker_game/round_fsm/Red[3]_i_4_n_0#poker_game/round_fsm/Red[3]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
#poker_game/round_fsm/Red[3]_i_4_n_0#poker_game/round_fsm/Red[3]_i_4_n_02default:default2d
&poker_game/round_fsm/Red[3]_i_4_comp_2	&poker_game/round_fsm/Red[3]_i_4_comp_22default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/card_text_onvga/card_text_on2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7942default:default2
-123.0292default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7482default:default2
-122.9832default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
vga/game_state_reg[0]vga/game_state_reg[0]2default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7462default:default2
-122.9652default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7372default:default2
-122.8842default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
graphics_inst/blue[1]graphics_inst/blue[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
clk_wiz/inst/clk_out1_clk_wiz_0clk_wiz/inst/clk_out1_clk_wiz_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_10_n_0vga/Red[0]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/Red_reg[0]_i_28_n_0vga/Red_reg[0]_i_28_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_46_n_0vga/Red[0]_i_46_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7262default:default2
-122.8402default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
vga/Red_reg[0]_i_7_n_0vga/Red_reg[0]_i_7_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_22_n_0vga/Red[0]_i_22_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7072default:default2
-122.7482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
graphics_inst/Green_reg[2]_0[1]graphics_inst/Green_reg[2]_0[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#poker_game/round_fsm/Red[1]_i_2_n_0#poker_game/round_fsm/Red[1]_i_2_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
vga/betting_stage_reg[0]vga/betting_stage_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7032default:default2
-122.7102default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_47_n_0vga/Red[0]_i_47_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
252default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
vga/graphics_inst/font_data[0]vga/graphics_inst/font_data[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.7012default:default2
-122.7022default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_16_n_0vga/Red[0]_i_16_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6962default:default2
-122.6782default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[2]graphics_inst/Red_reg[3]_0[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!vga/FSM_sequential_state_reg[2]_0!vga/FSM_sequential_state_reg[2]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_11_n_0vga/Red[3]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_29_n_0vga/Red[3]_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_35_n_0vga/Red[3]_i_35_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_80_n_0vga/Red[3]_i_80_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[4]vga/graphics_inst/font_data[4]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_51_n_0vga/Red[3]_i_51_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6952default:default2
-122.4822default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[1]vga/graphics_inst/font_data[1]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_52_n_0vga/Red[3]_i_52_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6932default:default2
-122.4742default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_21_n_0vga/Red[0]_i_21_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6802default:default2
-122.4222default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[2]vga/graphics_inst/font_data[2]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
252default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_54_n_0vga/Red[3]_i_54_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6712default:default2
-122.3862default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/Red[0]_i_8_n_0vga/Red[0]_i_8_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6662default:default2
-122.2662default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6452default:default2
-122.2242default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[3]vga/graphics_inst/font_data[3]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_49_n_0vga/Red[3]_i_49_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6402default:default2
-122.2142default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_79_n_0vga/Red[3]_i_79_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#vga/graphics_inst/font_data[0]_repN#vga/graphics_inst/font_data[0]_repN2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_62_n_0vga/Red[3]_i_62_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6352default:default2
-122.1762default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_11_n_0vga/Red[0]_i_11_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6302default:default2
-122.0872default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/betting_stage_reg[0]vga/betting_stage_reg[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_13_n_0vga/Red[3]_i_13_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_38_n_0vga/Red[3]_i_38_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_73_n_0vga/Red[3]_i_73_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_82_n_0vga/Red[3]_i_82_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[5]vga/graphics_inst/font_data[5]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_44_n_0vga/Red[3]_i_44_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6212default:default2
-121.9232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_50_n_0vga/Red[3]_i_50_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_122_n_0vga/Red_reg[3]_i_122_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_223_n_0vga/Red_reg[3]_i_223_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g13_b4_n_0vga/g13_b4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6172default:default2
-121.9032default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_51_n_0vga/Red[3]_i_51_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_129_n_0vga/Red_reg[3]_i_129_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_233_n_0vga/Red_reg[3]_i_233_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g17_b4_n_0vga/g17_b4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6152default:default2
-121.8932default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g16_b4_n_0vga/g16_b4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6132default:default2
-121.8832default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g12_b4_n_0vga/g12_b4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.6002default:default2
-121.7502default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_53_n_0vga/Red[3]_i_53_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5942default:default2
-121.6462default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[7]vga/graphics_inst/font_data[7]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[3]_i_57_n_0vga/Red[3]_i_57_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5832default:default2
-121.5332default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_49_n_0vga/Red[3]_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_121_n_0vga/Red_reg[3]_i_121_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_222_n_0vga/Red_reg[3]_i_222_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g18_b3_n_0vga/g18_b3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5752default:default2
-121.4932default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
vga/Red[3]_i_127_n_0vga/Red[3]_i_127_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/g24_b4_n_0vga/g24_b4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

vga/sel[0]
vga/sel[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'vga/graphics_inst/start_font_address[0]'vga/graphics_inst/start_font_address[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/g0_b0_i_20_n_0vga/g0_b0_i_20_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$graphics_inst/start_screen/vc_reg[9]$graphics_inst/start_screen/vc_reg[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_67_n_0)graphics_inst/start_screen/g0_b0_i_67_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_117_n_0*graphics_inst/start_screen/g0_b0_i_117_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_65_n_1)graphics_inst/start_screen/g0_b0_i_65_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_111_n_1*graphics_inst/start_screen/g0_b0_i_111_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_193_n_1*graphics_inst/start_screen/g0_b0_i_193_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_302_n_1*graphics_inst/start_screen/g0_b0_i_302_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_312_n_1*graphics_inst/start_screen/g0_b0_i_312_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_428_n_0*graphics_inst/start_screen/g0_b0_i_428_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_791_n_0*graphics_inst/start_screen/g0_b0_i_791_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_64_n_6)graphics_inst/start_screen/g0_b0_i_64_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_399_n_0*graphics_inst/start_screen/g0_b0_i_399_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1graphics_inst/start_screen/g0_b0_i_395_n_0_repN_11graphics_inst/start_screen/g0_b0_i_395_n_0_repN_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_512_n_5*graphics_inst/start_screen/g0_b0_i_512_n_52default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_692_n_0*graphics_inst/start_screen/g0_b0_i_692_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_688_n_6*graphics_inst/start_screen/g0_b0_i_688_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/vc_reg[9]_2vga/vc_reg[9]_22default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
poker_game/round_fsm/D[1]poker_game/round_fsm/D[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5672default:default2
-121.3472default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+poker_game/round_fsm/game_state_reg[0]_1[1]+poker_game/round_fsm/game_state_reg[0]_1[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5672default:default2
-121.3472default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 1e9002523
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:16 . Memory (MB): peak = 1739.809 ; gain = 9.1092default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5672default:default2
-121.3472default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
graphics_inst/Green_reg[2]_0[1]graphics_inst/Green_reg[2]_0[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
clk_wiz/inst/clk_out1_clk_wiz_0clk_wiz/inst/clk_out1_clk_wiz_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2n
+poker_game/round_fsm/game_state_reg[0]_1[1]+poker_game/round_fsm/game_state_reg[0]_1[1]2default:default2d
&poker_game/round_fsm/Green[2]_i_1_comp	&poker_game/round_fsm/Green[2]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#poker_game/round_fsm/Red[1]_i_2_n_0#poker_game/round_fsm/Red[1]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5652default:default2
-121.3452default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2n
+poker_game/round_fsm/game_state_reg[0]_1[1]+poker_game/round_fsm/game_state_reg[0]_1[1]2default:default2h
(poker_game/round_fsm/Green[2]_i_1_comp_1	(poker_game/round_fsm/Green[2]_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
vga/betting_stage_reg[0]vga/betting_stage_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5502default:default2
-121.1492default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
graphics_inst/blue[1]graphics_inst/blue[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Blue[1]_i_2_n_0vga/Blue[1]_i_2_n_02default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_10_n_0vga/Red[0]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/Red_reg[0]_i_28_n_0vga/Red_reg[0]_i_28_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
vga/Red[0]_i_46_n_0vga/Red[0]_i_46_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5442default:default2
-121.1252default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_46_n_0vga/Red[0]_i_46_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[3]vga/graphics_inst/font_data[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_49_n_0vga/Red[3]_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_121_n_0vga/Red_reg[3]_i_121_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
vga/Red_reg[3]_i_221_n_0vga/Red_reg[3]_i_221_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/g17_b3_n_0vga/g17_b3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5442default:default2
-121.1252default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
vga/Red[3]_i_120_n_0vga/Red[3]_i_120_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/g21_b3_n_0vga/g21_b3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

vga/sel[2]
vga/sel[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'vga/graphics_inst/start_font_address[2]'vga/graphics_inst/start_font_address[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&graphics_inst/start_screen/vc_reg[9]_0&graphics_inst/start_screen/vc_reg[9]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_67_n_0)graphics_inst/start_screen/g0_b0_i_67_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_117_n_0*graphics_inst/start_screen/g0_b0_i_117_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_65_n_1)graphics_inst/start_screen/g0_b0_i_65_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_111_n_1*graphics_inst/start_screen/g0_b0_i_111_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_193_n_1*graphics_inst/start_screen/g0_b0_i_193_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_302_n_1*graphics_inst/start_screen/g0_b0_i_302_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_312_n_1*graphics_inst/start_screen/g0_b0_i_312_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_428_n_0*graphics_inst/start_screen/g0_b0_i_428_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_532_n_0*graphics_inst/start_screen/g0_b0_i_532_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_625_n_0*graphics_inst/start_screen/g0_b0_i_625_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_708_n_0*graphics_inst/start_screen/g0_b0_i_708_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_791_n_0*graphics_inst/start_screen/g0_b0_i_791_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_64_n_6)graphics_inst/start_screen/g0_b0_i_64_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_90_n_0)graphics_inst/start_screen/g0_b0_i_90_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_168_n_0*graphics_inst/start_screen/g0_b0_i_168_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_262_n_0*graphics_inst/start_screen/g0_b0_i_262_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_399_n_0*graphics_inst/start_screen/g0_b0_i_399_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1graphics_inst/start_screen/g0_b0_i_395_n_0_repN_11graphics_inst/start_screen/g0_b0_i_395_n_0_repN_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_512_n_5*graphics_inst/start_screen/g0_b0_i_512_n_52default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_602_n_0*graphics_inst/start_screen/g0_b0_i_602_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_692_n_0*graphics_inst/start_screen/g0_b0_i_692_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_688_n_6*graphics_inst/start_screen/g0_b0_i_688_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_771_n_0*graphics_inst/start_screen/g0_b0_i_771_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/vc_reg[9]_2vga/vc_reg[9]_22default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
vga/game_state_reg[0]vga/game_state_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5392default:default2
-121.0522default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[3]graphics_inst/Red_reg[3]_0[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/game_state_reg[0]_1vga/game_state_reg[0]_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
poker_game/round_fsm/D[2]poker_game/round_fsm/D[2]2default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5372default:default2
-121.0342default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5252default:default2
-120.9262default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
graphics_inst/Red_reg[3]_0[3]graphics_inst/Red_reg[3]_0[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
clk_wiz/inst/clk_out1_clk_wiz_0clk_wiz/inst/clk_out1_clk_wiz_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/game_state_reg[0]_1vga/game_state_reg[0]_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/Start_Green[0]vga/Start_Green[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_10_n_0vga/Red[0]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
vga/Red_reg[0]_i_28_n_0vga/Red_reg[0]_i_28_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[0]_i_46_n_0vga/Red[0]_i_46_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
vga/graphics_inst/font_data[3]vga/graphics_inst/font_data[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
vga/Red[3]_i_49_n_0vga/Red[3]_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
vga/Red[3]_i_120_n_0vga/Red[3]_i_120_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/g21_b3_n_0vga/g21_b3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

vga/sel[2]
vga/sel[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'vga/graphics_inst/start_font_address[2]'vga/graphics_inst/start_font_address[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&graphics_inst/start_screen/vc_reg[9]_0&graphics_inst/start_screen/vc_reg[9]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_67_n_0)graphics_inst/start_screen/g0_b0_i_67_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_117_n_0*graphics_inst/start_screen/g0_b0_i_117_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_65_n_1)graphics_inst/start_screen/g0_b0_i_65_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_111_n_1*graphics_inst/start_screen/g0_b0_i_111_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_193_n_1*graphics_inst/start_screen/g0_b0_i_193_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_302_n_1*graphics_inst/start_screen/g0_b0_i_302_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_312_n_1*graphics_inst/start_screen/g0_b0_i_312_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_428_n_0*graphics_inst/start_screen/g0_b0_i_428_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_791_n_0*graphics_inst/start_screen/g0_b0_i_791_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)graphics_inst/start_screen/g0_b0_i_64_n_6)graphics_inst/start_screen/g0_b0_i_64_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_399_n_0*graphics_inst/start_screen/g0_b0_i_399_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1graphics_inst/start_screen/g0_b0_i_395_n_0_repN_11graphics_inst/start_screen/g0_b0_i_395_n_0_repN_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_512_n_5*graphics_inst/start_screen/g0_b0_i_512_n_52default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_692_n_0*graphics_inst/start_screen/g0_b0_i_692_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*graphics_inst/start_screen/g0_b0_i_688_n_6*graphics_inst/start_screen/g0_b0_i_688_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_1[1]vga/vc_reg[9]_1[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/vc_reg[9]_2vga/vc_reg[9]_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
poker_game/round_fsm/D[2]poker_game/round_fsm/D[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
vga/vc_reg[9]_0[9]vga/vc_reg[9]_0[9]2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-13.5252default:default2
-120.9262default:defaultZ32-619h px� 
f
%s*common2M
9Phase 4 Critical Path Optimization | Checksum: 1e9002523
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:22 . Memory (MB): peak = 1739.812 ; gain = 9.1132default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1739.8122default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-13.5252default:default2
-120.9262default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.235  |          9.896  |            9  |              0  |                    64  |           0  |           2  |  00:00:21  |
|  Total          |          1.235  |          9.896  |            9  |              0  |                    64  |           0  |           3  |  00:00:21  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1739.8122default:default2
0.0002default:defaultZ17-268h px� 
a
%s*common2H
4Ending Physical Synthesis Task | Checksum: 839e3ad5
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:22 . Memory (MB): peak = 1739.812 ; gain = 9.1132default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5002default:default2
502default:default2
482default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:372default:default2
00:00:232default:default2
1739.8122default:default2
9.8402default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.7222default:default2
1748.6212default:default2
8.8092default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2P
<C:/Poker/poker_final/poker_final.runs/impl_1/top_physopt.dcp2default:defaultZ17-1381h px� 


End Record