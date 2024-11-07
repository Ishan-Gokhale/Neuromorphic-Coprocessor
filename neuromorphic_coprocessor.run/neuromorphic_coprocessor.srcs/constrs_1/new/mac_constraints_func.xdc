create_clock -period 1.6 [get_ports clk]

#set_property IOSTANDARD LVCMOS33 [get_ports *]

#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]