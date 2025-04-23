# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\ECE_385\Lab_6\Lab_6.2\lab_6.2_anna\lab_6.2_anna_sdk\ball_project_system\_ide\scripts\debugger_ball_project-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\ECE_385\Lab_6\Lab_6.2\lab_6.2_anna\lab_6.2_anna_sdk\ball_project_system\_ide\scripts\debugger_ball_project-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000012A" && level==0 && jtag_device_ctx=="jsn4-0362f093-0"}
fpga -file C:/ECE_385/Lab_6/Lab_6.2/lab_6.2_anna/lab_6.2_anna_sdk/ball_project/_ide/bitstream/mb_usb_hdmi_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/ECE_385/Lab_6/Lab_6.2/lab_6.2_anna/lab_6.2_anna_sdk/mb_usb_hdmi_top/export/mb_usb_hdmi_top/hw/mb_usb_hdmi_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/ECE_385/Lab_6/Lab_6.2/lab_6.2_anna/lab_6.2_anna_sdk/ball_project/Debug/ball_project.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
