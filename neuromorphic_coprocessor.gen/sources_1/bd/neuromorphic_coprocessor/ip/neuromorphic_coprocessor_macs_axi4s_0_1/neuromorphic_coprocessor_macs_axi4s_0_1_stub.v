// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov  5 15:48:44 2024
// Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.gen/sources_1/bd/neuromorphic_coprocessor/ip/neuromorphic_coprocessor_macs_axi4s_0_1/neuromorphic_coprocessor_macs_axi4s_0_1_stub.v
// Design      : neuromorphic_coprocessor_macs_axi4s_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "macs_axi4s,Vivado 2021.2" *)
module neuromorphic_coprocessor_macs_axi4s_0_1(reset, clk, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tdata, m_axis_tvalid, m_axis_tready, s_axis_tkeep, m_axis_tkeep, 
  s_axis_tlast, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,s_axis_tvalid,s_axis_tready,s_axis_tdata[127:0],m_axis_tdata[127:0],m_axis_tvalid,m_axis_tready,s_axis_tkeep[15:0],m_axis_tkeep[15:0],s_axis_tlast,m_axis_tlast" */;
  input reset;
  input clk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [127:0]s_axis_tdata;
  output [127:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input [15:0]s_axis_tkeep;
  output [15:0]m_axis_tkeep;
  input s_axis_tlast;
  output m_axis_tlast;
endmodule
