
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 1 Build RT Design | Checksum: 57a64dea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:38 ; elapsed = 00:00:31 . Memory (MB): peak = 2148.969 ; gain = 46.1682default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.1 Fix Topology Constraints | Checksum: 57a64dea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:39 ; elapsed = 00:00:31 . Memory (MB): peak = 2150.062 ; gain = 47.2622default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 2.2 Pre Route Cleanup | Checksum: 57a64dea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:39 ; elapsed = 00:00:31 . Memory (MB): peak = 2150.062 ; gain = 47.2622default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 20080d5a0
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:01 ; elapsed = 00:00:47 . Memory (MB): peak = 2186.871 ; gain = 84.0702default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.401 | TNS=-15.725| WHS=-0.187 | THS=-26.905|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1341ce7d9
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:55 . Memory (MB): peak = 2211.945 ; gain = 109.1452default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1341ce7d9
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:55 . Memory (MB): peak = 2211.945 ; gain = 109.1452default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 13c1294e2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:01:36 . Memory (MB): peak = 2258.898 ; gain = 156.0982default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
62default:default2�

�
The top 5 pins with tight setup and hold constraints:

+===============================+===============================+====================================================================+
| Launch Setup Clock            | Launch Hold Clock             | Pin                                                                |
+===============================+===============================+====================================================================+
| clk_out1_mb_usb_clk_wiz_1_0_1 | clk_out1_mb_usb_clk_wiz_1_0_1 | mb_block_i/hdmi_text_controller_0/inst/glyph_module/Green_reg[3]/D |
| clk_out1_mb_usb_clk_wiz_1_0_1 | clk_out1_mb_usb_clk_wiz_1_0_1 | mb_block_i/hdmi_text_controller_0/inst/glyph_module/Green_reg[0]/D |
| clk_out1_mb_usb_clk_wiz_1_0_1 | clk_out1_mb_usb_clk_wiz_1_0_1 | mb_block_i/hdmi_text_controller_0/inst/glyph_module/Green_reg[2]/D |
| clk_out1_mb_usb_clk_wiz_1_0_1 | clk_out1_mb_usb_clk_wiz_1_0_1 | mb_block_i/hdmi_text_controller_0/inst/glyph_module/Blue_reg[2]/D  |
| clk_out1_mb_usb_clk_wiz_1_0_1 | clk_out1_mb_usb_clk_wiz_1_0_1 | mb_block_i/hdmi_text_controller_0/inst/glyph_module/Green_reg[1]/D |
+-------------------------------+-------------------------------+--------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.706 | TNS=-19.065| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 1dc982ea9
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:17:46 ; elapsed = 00:11:03 . Memory (MB): peak = 2258.898 ; gain = 156.0982default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.969 | TNS=-18.211| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 193a1ade2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:15 ; elapsed = 00:19:57 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 193a1ade2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:15 ; elapsed = 00:19:58 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 5.1.1 Update Timing | Checksum: b4102c6a
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:37 ; elapsed = 00:20:13 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.706 | TNS=-19.065| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 5.1 Delay CleanUp | Checksum: b1836514
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:40 ; elapsed = 00:20:15 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 5.2 Clock Skew Optimization | Checksum: b1836514
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:40 ; elapsed = 00:20:15 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
f
%s*common2M
9Phase 5 Delay and Skew Optimization | Checksum: b1836514
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:40 ; elapsed = 00:20:16 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 6.1.1 Update Timing | Checksum: d1322cda
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:57 ; elapsed = 00:20:27 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.706 | TNS=-19.065| WHS=0.071  | THS=0.000  |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 6.1 Hold Fix Iter | Checksum: d1322cda
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:57 ; elapsed = 00:20:27 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
X
%s*common2?
+Phase 6 Post Hold Fix | Checksum: d1322cda
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:58 ; elapsed = 00:20:28 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Y
%s*common2@
,Phase 7 Route finalize | Checksum: c9e57987
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:59 ; elapsed = 00:20:29 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
`
%s*common2G
3Phase 8 Verifying routed nets | Checksum: c9e57987
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:59 ; elapsed = 00:20:29 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 170796011
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:33:12 ; elapsed = 00:20:43 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-1.706 | TNS=-19.065| WHS=0.071  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 170796011
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:33:27 ; elapsed = 00:20:51 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:33:27 ; elapsed = 00:20:51 . Memory (MB): peak = 2259.863 ; gain = 157.0622default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2902default:default2
632default:default2
612default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:33:322default:default2
00:20:542default:default2
2259.8632default:default2
157.0622default:defaultZ17-268h px� 
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
00:00:362default:default2
00:00:172default:default2
2259.8632default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:122default:default2
00:00:122default:default2
2259.8632default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
SC:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.runs/impl_1/mb_usb_hdmi_top_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:562default:default2
00:00:402default:default2
2259.8632default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file mb_usb_hdmi_top_drc_routed.rpt -pb mb_usb_hdmi_top_drc_routed.pb -rpx mb_usb_hdmi_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file mb_usb_hdmi_top_drc_routed.rpt -pb mb_usb_hdmi_top_drc_routed.pb -rpx mb_usb_hdmi_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
WC:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.runs/impl_1/mb_usb_hdmi_top_drc_routed.rptWC:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.runs/impl_1/mb_usb_hdmi_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:212default:default2
00:00:122default:default2
2259.8632default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file mb_usb_hdmi_top_methodology_drc_routed.rpt -pb mb_usb_hdmi_top_methodology_drc_routed.pb -rpx mb_usb_hdmi_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file mb_usb_hdmi_top_methodology_drc_routed.rpt -pb mb_usb_hdmi_top_methodology_drc_routed.pb -rpx mb_usb_hdmi_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
cC:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.runs/impl_1/mb_usb_hdmi_top_methodology_drc_routed.rptcC:/ECE_385/Lab_7/7.1/lab7.1_anna/lab7.1_anna.runs/impl_1/mb_usb_hdmi_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:01:342default:default2
00:00:532default:default2
2259.8632default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file mb_usb_hdmi_top_power_routed.rpt -pb mb_usb_hdmi_top_power_summary_routed.pb -rpx mb_usb_hdmi_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file mb_usb_hdmi_top_power_routed.rpt -pb mb_usb_hdmi_top_power_summary_routed.pb -rpx mb_usb_hdmi_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3022default:default2
642default:default2
612default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:182default:default2
00:00:452default:default2
2294.6292default:default2
34.7662default:defaultZ17-268h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file mb_usb_hdmi_top_route_status.rpt -pb mb_usb_hdmi_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file mb_usb_hdmi_top_timing_summary_routed.rpt -pb mb_usb_hdmi_top_timing_summary_routed.pb -rpx mb_usb_hdmi_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:122default:default2
00:00:082default:default2
2305.9802default:default2
9.2812default:defaultZ17-268h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file mb_usb_hdmi_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file mb_usb_hdmi_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:072default:default2
00:00:072default:default2
2315.4382default:default2
9.4572default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file mb_usb_hdmi_top_bus_skew_routed.rpt -pb mb_usb_hdmi_top_bus_skew_routed.pb -rpx mb_usb_hdmi_top_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record