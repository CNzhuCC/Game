set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports clk_100MHz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100MHz]

set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_N]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_P]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[0]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[0]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[1]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[1]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[2]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[2]}]

set_property PACKAGE_PIN B3 [get_ports Key_up]
set_property PACKAGE_PIN H1 [get_ports Key_down]
set_property PACKAGE_PIN A2 [get_ports Key_left]
set_property PACKAGE_PIN B1 [get_ports Key_right]
set_property PACKAGE_PIN B2 [get_ports Key_state]
set_property PACKAGE_PIN H2 [get_ports Key_speed]

set_property IOSTANDARD LVCMOS33 [get_ports Key_up]
set_property IOSTANDARD LVCMOS33 [get_ports Key_down]
set_property IOSTANDARD LVCMOS33 [get_ports Key_left]
set_property IOSTANDARD LVCMOS33 [get_ports Key_right]
set_property IOSTANDARD LVCMOS33 [get_ports Key_state]
set_property IOSTANDARD LVCMOS33 [get_ports Key_speed]