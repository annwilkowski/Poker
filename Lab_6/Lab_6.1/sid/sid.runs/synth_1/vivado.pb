
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.srcs/utils_1/imports/synth_1/mb_intro_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2
kC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.srcs/utils_1/imports/synth_1/mb_intro_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top mb_intro_top -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
86802default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1214.523 ; gain = 409.855
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
mb_intro_top2default:default2
 2default:default2i
SC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/design_source/mb_intro_top.sv2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mb_block2default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
6862default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
mb_block_axi_gpio_0_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mb_block_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
mb_block_axi_gpio_1_12default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_gpio_1_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mb_block_axi_gpio_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_gpio_1_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
mb_block_axi_uartlite_0_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
mb_block_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
mb_block_clk_wiz_1_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mb_block_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
mb_block_mdm_1_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
mb_block_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
mb_block_microblaze_0_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
mb_block_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 mb_block_microblaze_0_axi_intc_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mb_block_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"mb_block_microblaze_0_axi_periph_02default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
11442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1TK44922default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1TK44922default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
m01_couplers_imp_UT2LJ2default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
1442default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
m01_couplers_imp_UT2LJ2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
1442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1ST4AV92default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
2762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1ST4AV92default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
2762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_1VI1NO2default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
4082default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_1VI1NO2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
4082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1SCR8U82default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
5402default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1SCR8U82default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
5402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_5YIJ0K2default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
22302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_5YIJ0K2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
22302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
mb_block_xbar_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
mb_block_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"mb_block_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
11442default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_araddr2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_arprot2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M04_AXI_arvalid2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_awaddr2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_awprot2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M04_AXI_awvalid2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_bready2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_rready2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M04_AXI_wdata2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M04_AXI_wstrb2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M04_AXI_wvalid2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2+
microblaze_0_axi_periph2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
microblaze_0_axi_periph2default:default26
"mb_block_microblaze_0_axi_periph_02default:default2
1202default:default2
1092default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
10012default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_G5BFEQ2default:default2
 2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
19962default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
mb_block_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mb_block_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
mb_block_dlmb_v10_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mb_block_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
mb_block_dlmb_v10_02default:default2
dlmb_v102default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
21422default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2'
mb_block_dlmb_v10_02default:default2
252default:default2
242default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
21422default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
mb_block_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mb_block_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
mb_block_ilmb_v10_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mb_block_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
mb_block_ilmb_v10_02default:default2
ilmb_v102default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
21882default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2'
mb_block_ilmb_v10_02default:default2
252default:default2
242default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
21882default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
mb_block_lmb_bram_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mb_block_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2'
mb_block_lmb_bram_02default:default2
lmb_bram2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
22132default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2'
mb_block_lmb_bram_02default:default2
lmb_bram2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
22132default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2'
mb_block_lmb_bram_02default:default2
162default:default2
142default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
22132default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_G5BFEQ2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
19962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
mb_block_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mb_block_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/.Xil/Vivado-12636-Sid_ASUS/realtime/mb_block_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default21
mb_block_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
11332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default21
mb_block_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
11332default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default21
mb_block_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
11332default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mb_block2default:default2
 2default:default2
02default:default2
12default:default2~
hc:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/synth/mb_block.v2default:default2
6862default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mb_intro_top2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/design_source/mb_intro_top.sv2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_5YIJ0K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_5YIJ0K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_5YIJ0K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_5YIJ0K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m04_couplers_imp_1SCR8U82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m04_couplers_imp_1SCR8U82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m04_couplers_imp_1SCR8U82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m04_couplers_imp_1SCR8U82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m03_couplers_imp_1VI1NO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m03_couplers_imp_1VI1NO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m03_couplers_imp_1VI1NO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m03_couplers_imp_1VI1NO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_1ST4AV92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_1ST4AV92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_1ST4AV92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_1ST4AV92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2*
m01_couplers_imp_UT2LJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2*
m01_couplers_imp_UT2LJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2*
m01_couplers_imp_UT2LJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2*
m01_couplers_imp_UT2LJ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1TK44922default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1TK44922default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1TK44922default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1TK44922default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2 
mb_intro_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2 
mb_intro_top2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1311.938 ; gain = 507.270
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1311.938 ; gain = 507.270
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1311.938 ; gain = 507.270
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0252default:default2
1311.9382default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0/mb_block_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0/mb_block_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_v10_0/mb_block_ilmb_v10_0/mb_block_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_v10_0/mb_block_ilmb_v10_0/mb_block_dlmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_lmb_bram_0/mb_block_lmb_bram_0/mb_block_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_lmb_bram_0/mb_block_lmb_bram_0/mb_block_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0/mb_block_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0/mb_block_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0/mb_block_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0/mb_block_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_gpio_0_0/mb_block_axi_gpio_0_0/mb_block_axi_gpio_0_0_in_context.xdc2default:default2+
mb_block_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_gpio_0_0/mb_block_axi_gpio_0_0/mb_block_axi_gpio_0_0_in_context.xdc2default:default2+
mb_block_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_gpio_1_1/mb_block_axi_gpio_1_1/mb_block_axi_gpio_1_1_in_context.xdc2default:default2+
mb_block_i/axi_gpio_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.gen/sources_1/bd/mb_block/ip/mb_block_axi_gpio_1_1/mb_block_axi_gpio_1_1/mb_block_axi_gpio_1_1_in_context.xdc2default:default2+
mb_block_i/axi_gpio_1	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
rgb0[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
532default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rgb0[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
542default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rgb0[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
552default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rgb1[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
562default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rgb1[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
572default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rgb1[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
582default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d0_an[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
612default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d0_an[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
622default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d0_an[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
632default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d0_an[3]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
642default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
652default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
662default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
672default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[3]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
682default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[4]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
692default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[5]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
702default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[6]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
712default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d0_seg[7]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
722default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d1_an[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
752default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d1_an[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
762default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d1_an[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
772default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
d1_an[3]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
792default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
802default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
812default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[3]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
822default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[4]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
832default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[5]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
842default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[6]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
852default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	d1_seg[7]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
862default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

hdmi_clk_n2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
932default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

hdmi_clk_p2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
942default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
962default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
972default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
982default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[0]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1002default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[1]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1012default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[2]2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1022default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
spkl2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1052default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
spkr2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1062default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ble_uart_tx2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1092default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ble_uart_rx2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1102default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ble_uart_rts2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1112default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ble_uart_cts2default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1122default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
servo02default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1152default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
servo12default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1162default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
servo22default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1172default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
servo32default:default2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default2
1182default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2i
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default22
.Xil/mb_intro_top_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
UC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/pin_assignment/mb_intro_top.xdc2default:default22
.Xil/mb_intro_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2o
YC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2o
YC:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1329.8522default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1329.8522default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-mb_block_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"mb_block_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2 
mb_intro_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2 
mb_intro_top2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1329.852 ; gain = 525.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |mb_block_xbar_0                  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |mb_block_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |mb_block_axi_gpio_1_1            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |mb_block_axi_uartlite_0_0        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |mb_block_clk_wiz_1_0             |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|6     |mb_block_mdm_1_0                 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|7     |mb_block_microblaze_0_0          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|8     |mb_block_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|9     |mb_block_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|10    |mb_block_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|11    |mb_block_dlmb_v10_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|12    |mb_block_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|13    |mb_block_ilmb_v10_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|14    |mb_block_lmb_bram_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|1     |mb_block_axi_gpio_0            |     1|
2default:defaulth px� 
\
%s*synth2D
0|2     |mb_block_axi_gpio_1            |     1|
2default:defaulth px� 
\
%s*synth2D
0|3     |mb_block_axi_uartlite_0        |     1|
2default:defaulth px� 
\
%s*synth2D
0|4     |mb_block_clk_wiz_1             |     1|
2default:defaulth px� 
\
%s*synth2D
0|5     |mb_block_dlmb_bram_if_cntlr    |     1|
2default:defaulth px� 
\
%s*synth2D
0|6     |mb_block_dlmb_v10              |     1|
2default:defaulth px� 
\
%s*synth2D
0|7     |mb_block_ilmb_bram_if_cntlr    |     1|
2default:defaulth px� 
\
%s*synth2D
0|8     |mb_block_ilmb_v10              |     1|
2default:defaulth px� 
\
%s*synth2D
0|9     |mb_block_lmb_bram              |     1|
2default:defaulth px� 
\
%s*synth2D
0|10    |mb_block_mdm_1                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|11    |mb_block_microblaze_0          |     1|
2default:defaulth px� 
\
%s*synth2D
0|12    |mb_block_microblaze_0_axi_intc |     1|
2default:defaulth px� 
\
%s*synth2D
0|13    |mb_block_rst_clk_wiz_1_100M    |     1|
2default:defaulth px� 
\
%s*synth2D
0|14    |mb_block_xbar                  |     1|
2default:defaulth px� 
\
%s*synth2D
0|15    |LUT1                           |     1|
2default:defaulth px� 
\
%s*synth2D
0|16    |IBUF                           |    19|
2default:defaulth px� 
\
%s*synth2D
0|17    |OBUF                           |    17|
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:29 . Memory (MB): peak = 1330.734 ; gain = 508.152
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1330.734 ; gain = 526.066
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1343.8052default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1348.4142default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
152c05332default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
1252default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:342default:default2
00:00:392default:default2
1348.4142default:default2
919.2032default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[C:/Users/sidra/Documents/GitHub/ECE_385/Lab_6/Lab_6.1/sid/sid.runs/synth_1/mb_intro_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file mb_intro_top_utilization_synth.rpt -pb mb_intro_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Mar 25 00:50:40 20252default:defaultZ17-206h px� 


End Record