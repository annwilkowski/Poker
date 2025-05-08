create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add

set_property PACKAGE_PIN N2 [get_ports clk]
set_property IOSTANDARD LVCMOS25 [get_ports clk]
