# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\ECE_385\Lab_6\Lab_6.1\lab_6.1_anna\lab_6.1_anna_sdk\mb_intro_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\ECE_385\Lab_6\Lab_6.1\lab_6.1_anna\lab_6.1_anna_sdk\mb_intro_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_intro_top}\
-hw {C:\ECE_385\Lab_6\Lab_6.1\lab_6.1_anna\mb_intro_top.xsa}\
-out {C:/ECE_385/Lab_6/Lab_6.1/lab_6.1_anna/lab_6.1_anna_sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_intro_top}
platform generate -quick
platform generate
platform active {mb_intro_top}
platform config -updatehw {C:/ECE_385/Lab_6/Lab_6.1/lab_6.1_anna/mb_intro_top1.xsa}
platform generate
platform active {mb_intro_top}
platform clean
platform clean
platform generate
platform config -updatehw {C:/ECE_385/Lab_6/Lab_6.1/lab_6.1_anna/mb_intro_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/ECE_385/Lab_6/Lab_6.1/lab_6.1_anna/mb_intro_top.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform generate -domains standalone_microblaze_0 
