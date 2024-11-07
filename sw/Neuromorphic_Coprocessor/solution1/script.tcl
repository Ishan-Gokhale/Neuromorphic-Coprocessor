############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Neuromorphic_Coprocessor
add_files main.c
add_files neuromorphic_coprocessor_wrapper.xsa
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 100 -name default
#source "./Neuromorphic_Coprocessor/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
