vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../anna_poker.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../anna_poker.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../anna_poker.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../anna_poker.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../anna_poker.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

