
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
-Phase 1 Build RT Design | Checksum: 982d9471
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:25 . Memory (MB): peak = 1955.910 ; gain = 23.6212default:defaulth px� 
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
8Phase 2.1 Fix Topology Constraints | Checksum: 982d9471
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:25 . Memory (MB): peak = 1961.938 ; gain = 29.6482default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 2.2 Pre Route Cleanup | Checksum: 982d9471
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:25 . Memory (MB): peak = 1961.938 ; gain = 29.6482default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 2.3 Update Timing | Checksum: 95ddc7f3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:27 . Memory (MB): peak = 1973.410 ; gain = 41.1212default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=1.033  | TNS=0.000  | WHS=-0.357 | THS=-41.980|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 16876b848
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:28 . Memory (MB): peak = 1985.727 ; gain = 53.4382default:defaulth px� 
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
/Phase 3.1 Global Routing | Checksum: 16876b848
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:28 . Memory (MB): peak = 1985.727 ; gain = 53.4382default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 1999ce097
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:32 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
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
6| WNS=0.610  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 23f5ad5d4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:39 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 23f5ad5d4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:39 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
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
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 260c3527e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.617  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 260c3527e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 260c3527e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 260c3527e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
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
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 1d97d2e8f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.617  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 26171a3a3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 26171a3a3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 289c3bbc8
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 289c3bbc8
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:40 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 1ee88a2ea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:41 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.617  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 1ee88a2ea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:41 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:41 . Memory (MB): peak = 2023.629 ; gain = 91.3402default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162default:default2
602default:default2
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
00:00:552default:default2
00:00:432default:default2
2023.6292default:default2
91.3402default:defaultZ17-268h px� 
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
00:00:022default:default2 
00:00:00.7192default:default2
2023.6292default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
nC:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.runs/impl_1/mb_usb_hdmi_top_routed.dcp2default:defaultZ17-1381h px� 
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
rC:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.runs/impl_1/mb_usb_hdmi_top_drc_routed.rptrC:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.runs/impl_1/mb_usb_hdmi_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
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
609*	vivadotcl2�
~C:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.runs/impl_1/mb_usb_hdmi_top_methodology_drc_routed.rpt~C:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.runs/impl_1/mb_usb_hdmi_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
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
1282default:default2
612default:default2
612default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
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
%s4*runtcl2l
XExecuting : report_incremental_reuse -file mb_usb_hdmi_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file mb_usb_hdmi_top_clock_utilization_routed.rpt
2default:defaulth px� 
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