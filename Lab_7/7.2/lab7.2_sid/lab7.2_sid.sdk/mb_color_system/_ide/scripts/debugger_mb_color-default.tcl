# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sidra\Documents\GitHub\ECE_385\Lab_7\7.2\lab7.2_sid\lab7.2_sid.sdk\mb_color_system\_ide\scripts\debugger_mb_color-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sidra\Documents\GitHub\ECE_385\Lab_7\7.2\lab7.2_sid\lab7.2_sid.sdk\mb_color_system\_ide\scripts\debugger_mb_color-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000012A" && level==0 && jtag_device_ctx=="jsn3-0362f093-0"}
fpga -file C:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.sdk/mb_color/_ide/bitstream/mb_usb_hdmi_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "RealDigital Boo 887100000012A" && jtag_device_ctx=="jsn3-0362f093-0"}
loadhw -hw C:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.sdk/mb_usb_hdmi_top/export/mb_usb_hdmi_top/hw/mb_usb_hdmi_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "RealDigital Boo 887100000012A" && jtag_device_ctx=="jsn3-0362f093-0"}
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "RealDigital Boo 887100000012A" && jtag_device_ctx=="jsn3-0362f093-0"}
dow C:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.sdk/mb_color/Debug/mb_color.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "RealDigital Boo 887100000012A" && jtag_device_ctx=="jsn3-0362f093-0"}
con
