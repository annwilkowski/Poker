vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../lab_6.1_anna.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../lab_6.1_anna.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../lab_6.1_anna.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../lab_6.1_anna.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../lab_6.1_anna.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

