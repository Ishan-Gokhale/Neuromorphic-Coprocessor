// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov  5 15:48:44 2024
// Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.gen/sources_1/bd/neuromorphic_coprocessor/ip/neuromorphic_coprocessor_macs_axi4s_0_1/neuromorphic_coprocessor_macs_axi4s_0_1_sim_netlist.v
// Design      : neuromorphic_coprocessor_macs_axi4s_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "neuromorphic_coprocessor_macs_axi4s_0_1,macs_axi4s,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "macs_axi4s,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module neuromorphic_coprocessor_macs_axi4s_0_1
   (reset,
    clk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tkeep,
    m_axis_tkeep,
    s_axis_tlast,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [15:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [15:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [127:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire reset;
  wire [127:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tkeep[15] = \<const1> ;
  assign m_axis_tkeep[14] = \<const1> ;
  assign m_axis_tkeep[13] = \<const1> ;
  assign m_axis_tkeep[12] = \<const1> ;
  assign m_axis_tkeep[11] = \<const1> ;
  assign m_axis_tkeep[10] = \<const1> ;
  assign m_axis_tkeep[9] = \<const1> ;
  assign m_axis_tkeep[8] = \<const1> ;
  assign m_axis_tkeep[7] = \<const1> ;
  assign m_axis_tkeep[6] = \<const1> ;
  assign m_axis_tkeep[5] = \<const1> ;
  assign m_axis_tkeep[4] = \<const1> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  neuromorphic_coprocessor_macs_axi4s_0_1_macs_axi4s inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s
   (s_axis_tready,
    m_axis_tdata,
    clk,
    s_axis_tdata,
    m_axis_tready,
    reset,
    SR,
    \m_axis_tdata_reg[0]_0 );
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  input clk;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input reset;
  input [0:0]SR;
  input \m_axis_tdata_reg[0]_0 ;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire [15:0]m_axis_tdata0;
  wire [15:0]m_axis_tdata1;
  wire m_axis_tdata1__0_carry__0_i_10_n_0;
  wire m_axis_tdata1__0_carry__0_i_11_n_0;
  wire m_axis_tdata1__0_carry__0_i_12_n_0;
  wire m_axis_tdata1__0_carry__0_i_1_n_0;
  wire m_axis_tdata1__0_carry__0_i_2_n_0;
  wire m_axis_tdata1__0_carry__0_i_3_n_0;
  wire m_axis_tdata1__0_carry__0_i_4_n_0;
  wire m_axis_tdata1__0_carry__0_i_5_n_0;
  wire m_axis_tdata1__0_carry__0_i_6_n_0;
  wire m_axis_tdata1__0_carry__0_i_7_n_0;
  wire m_axis_tdata1__0_carry__0_i_8_n_0;
  wire m_axis_tdata1__0_carry__0_i_9_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1_n_0;
  wire m_axis_tdata1__0_carry__1_i_2_n_0;
  wire m_axis_tdata1__0_carry__1_i_3_n_0;
  wire m_axis_tdata1__0_carry__1_i_4_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1_n_0;
  wire m_axis_tdata1__0_carry_i_2_n_0;
  wire m_axis_tdata1__0_carry_i_3_n_0;
  wire m_axis_tdata1__0_carry_i_4_n_0;
  wire m_axis_tdata1__0_carry_i_5_n_0;
  wire m_axis_tdata1__0_carry_i_6_n_0;
  wire m_axis_tdata1__0_carry_i_7_n_0;
  wire m_axis_tdata1__0_carry_i_8_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__30_carry__0_i_10_n_0;
  wire m_axis_tdata1__30_carry__0_i_11_n_0;
  wire m_axis_tdata1__30_carry__0_i_12_n_0;
  wire m_axis_tdata1__30_carry__0_i_1_n_0;
  wire m_axis_tdata1__30_carry__0_i_2_n_0;
  wire m_axis_tdata1__30_carry__0_i_3_n_0;
  wire m_axis_tdata1__30_carry__0_i_4_n_0;
  wire m_axis_tdata1__30_carry__0_i_5_n_0;
  wire m_axis_tdata1__30_carry__0_i_6_n_0;
  wire m_axis_tdata1__30_carry__0_i_7_n_0;
  wire m_axis_tdata1__30_carry__0_i_8_n_0;
  wire m_axis_tdata1__30_carry__0_i_9_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1_n_0;
  wire m_axis_tdata1__30_carry__1_i_2_n_0;
  wire m_axis_tdata1__30_carry__1_i_3_n_0;
  wire m_axis_tdata1__30_carry__1_i_4_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1_n_0;
  wire m_axis_tdata1__30_carry_i_2_n_0;
  wire m_axis_tdata1__30_carry_i_3_n_0;
  wire m_axis_tdata1__30_carry_i_4_n_0;
  wire m_axis_tdata1__30_carry_i_5_n_0;
  wire m_axis_tdata1__30_carry_i_6_n_0;
  wire m_axis_tdata1__30_carry_i_7_n_0;
  wire m_axis_tdata1__30_carry_i_8_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10_n_0;
  wire m_axis_tdata1__60_carry__0_i_11_n_0;
  wire m_axis_tdata1__60_carry__0_i_12_n_0;
  wire m_axis_tdata1__60_carry__0_i_13_n_0;
  wire m_axis_tdata1__60_carry__0_i_14_n_0;
  wire m_axis_tdata1__60_carry__0_i_15_n_0;
  wire m_axis_tdata1__60_carry__0_i_16_n_0;
  wire m_axis_tdata1__60_carry__0_i_17_n_0;
  wire m_axis_tdata1__60_carry__0_i_18_n_0;
  wire m_axis_tdata1__60_carry__0_i_19_n_0;
  wire m_axis_tdata1__60_carry__0_i_1_n_0;
  wire m_axis_tdata1__60_carry__0_i_2_n_0;
  wire m_axis_tdata1__60_carry__0_i_3_n_0;
  wire m_axis_tdata1__60_carry__0_i_4_n_0;
  wire m_axis_tdata1__60_carry__0_i_5_n_0;
  wire m_axis_tdata1__60_carry__0_i_6_n_0;
  wire m_axis_tdata1__60_carry__0_i_7_n_0;
  wire m_axis_tdata1__60_carry__0_i_8_n_0;
  wire m_axis_tdata1__60_carry__0_i_9_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__1_i_10_n_0;
  wire m_axis_tdata1__60_carry__1_i_11_n_0;
  wire m_axis_tdata1__60_carry__1_i_12_n_0;
  wire m_axis_tdata1__60_carry__1_i_13_n_0;
  wire m_axis_tdata1__60_carry__1_i_14_n_0;
  wire m_axis_tdata1__60_carry__1_i_15_n_0;
  wire m_axis_tdata1__60_carry__1_i_16_n_0;
  wire m_axis_tdata1__60_carry__1_i_1_n_0;
  wire m_axis_tdata1__60_carry__1_i_2_n_0;
  wire m_axis_tdata1__60_carry__1_i_3_n_0;
  wire m_axis_tdata1__60_carry__1_i_4_n_0;
  wire m_axis_tdata1__60_carry__1_i_5_n_0;
  wire m_axis_tdata1__60_carry__1_i_6_n_0;
  wire m_axis_tdata1__60_carry__1_i_7_n_0;
  wire m_axis_tdata1__60_carry__1_i_8_n_0;
  wire m_axis_tdata1__60_carry__1_i_9_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__2_i_1_n_0;
  wire m_axis_tdata1__60_carry_i_1_n_0;
  wire m_axis_tdata1__60_carry_i_2_n_0;
  wire m_axis_tdata1__60_carry_i_3_n_0;
  wire m_axis_tdata1__60_carry_i_4_n_0;
  wire m_axis_tdata1__60_carry_i_5_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_2__6_n_0 ;
  wire \m_axis_tdata[11]_i_3__6_n_0 ;
  wire \m_axis_tdata[11]_i_4__6_n_0 ;
  wire \m_axis_tdata[11]_i_5__6_n_0 ;
  wire \m_axis_tdata[15]_i_2__6_n_0 ;
  wire \m_axis_tdata[15]_i_3__5_n_0 ;
  wire \m_axis_tdata[15]_i_4__6_n_0 ;
  wire \m_axis_tdata[15]_i_5__6_n_0 ;
  wire \m_axis_tdata[3]_i_2__6_n_0 ;
  wire \m_axis_tdata[3]_i_3__6_n_0 ;
  wire \m_axis_tdata[3]_i_4__6_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_2__6_n_0 ;
  wire \m_axis_tdata[7]_i_3__6_n_0 ;
  wire \m_axis_tdata[7]_i_4__6_n_0 ;
  wire \m_axis_tdata[7]_i_5__6_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1_n_3 ;
  wire m_axis_tready;
  wire reset;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire \w1[0]_i_1__6_n_0 ;
  wire \w1[12]_i_2_n_0 ;
  wire \w1[12]_i_3_n_0 ;
  wire \w1[12]_i_4_n_0 ;
  wire \w1[12]_i_5_n_0 ;
  wire \w1[4]_i_2_n_0 ;
  wire \w1[4]_i_3_n_0 ;
  wire \w1[4]_i_4_n_0 ;
  wire \w1[4]_i_5_n_0 ;
  wire \w1[8]_i_2_n_0 ;
  wire \w1[8]_i_3_n_0 ;
  wire \w1[8]_i_4_n_0 ;
  wire \w1[8]_i_5_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1_n_1 ;
  wire \w1_reg[12]_i_1_n_2 ;
  wire \w1_reg[12]_i_1_n_3 ;
  wire \w1_reg[12]_i_1_n_4 ;
  wire \w1_reg[12]_i_1_n_5 ;
  wire \w1_reg[12]_i_1_n_6 ;
  wire \w1_reg[12]_i_1_n_7 ;
  wire \w1_reg[4]_i_1_n_0 ;
  wire \w1_reg[4]_i_1_n_1 ;
  wire \w1_reg[4]_i_1_n_2 ;
  wire \w1_reg[4]_i_1_n_3 ;
  wire \w1_reg[4]_i_1_n_4 ;
  wire \w1_reg[4]_i_1_n_5 ;
  wire \w1_reg[4]_i_1_n_6 ;
  wire \w1_reg[4]_i_1_n_7 ;
  wire \w1_reg[8]_i_1_n_0 ;
  wire \w1_reg[8]_i_1_n_1 ;
  wire \w1_reg[8]_i_1_n_2 ;
  wire \w1_reg[8]_i_1_n_3 ;
  wire \w1_reg[8]_i_1_n_4 ;
  wire \w1_reg[8]_i_1_n_5 ;
  wire \w1_reg[8]_i_1_n_6 ;
  wire \w1_reg[8]_i_1_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1_n_0,m_axis_tdata1__0_carry_i_2_n_0,m_axis_tdata1__0_carry_i_3_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1[2:0]}),
        .S({m_axis_tdata1__0_carry_i_4_n_0,m_axis_tdata1__0_carry_i_5_n_0,m_axis_tdata1__0_carry_i_6_n_0,m_axis_tdata1__0_carry_i_7_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1_n_0,m_axis_tdata1__0_carry__0_i_2_n_0,m_axis_tdata1__0_carry__0_i_3_n_0,m_axis_tdata1__0_carry__0_i_4_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5_n_0,m_axis_tdata1__0_carry__0_i_6_n_0,m_axis_tdata1__0_carry__0_i_7_n_0,m_axis_tdata1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5
       (.I0(m_axis_tdata1__0_carry__0_i_1_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6
       (.I0(m_axis_tdata1__0_carry__0_i_2_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7
       (.I0(m_axis_tdata1__0_carry__0_i_3_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8
       (.I0(m_axis_tdata1__0_carry__0_i_4_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1_n_0,m_axis_tdata1__0_carry__1_i_2_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3_n_0,m_axis_tdata1__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1_n_0,m_axis_tdata1__30_carry_i_2_n_0,m_axis_tdata1__30_carry_i_3_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4_n_0,m_axis_tdata1__30_carry_i_5_n_0,m_axis_tdata1__30_carry_i_6_n_0,m_axis_tdata1__30_carry_i_7_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1_n_0,m_axis_tdata1__30_carry__0_i_2_n_0,m_axis_tdata1__30_carry__0_i_3_n_0,m_axis_tdata1__30_carry__0_i_4_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5_n_0,m_axis_tdata1__30_carry__0_i_6_n_0,m_axis_tdata1__30_carry__0_i_7_n_0,m_axis_tdata1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5
       (.I0(m_axis_tdata1__30_carry__0_i_1_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6
       (.I0(m_axis_tdata1__30_carry__0_i_2_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7
       (.I0(m_axis_tdata1__30_carry__0_i_3_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8
       (.I0(m_axis_tdata1__30_carry__0_i_4_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1_n_0,m_axis_tdata1__30_carry__1_i_2_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3_n_0,m_axis_tdata1__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O(m_axis_tdata1[6:3]),
        .S({m_axis_tdata1__60_carry_i_2_n_0,m_axis_tdata1__60_carry_i_3_n_0,m_axis_tdata1__60_carry_i_4_n_0,m_axis_tdata1__60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1_n_0,m_axis_tdata1__60_carry__0_i_2_n_0,m_axis_tdata1__60_carry__0_i_3_n_0,m_axis_tdata1__60_carry__0_i_4_n_0}),
        .O(m_axis_tdata1[10:7]),
        .S({m_axis_tdata1__60_carry__0_i_5_n_0,m_axis_tdata1__60_carry__0_i_6_n_0,m_axis_tdata1__60_carry__0_i_7_n_0,m_axis_tdata1__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3
       (.I0(m_axis_tdata1__60_carry__0_i_11_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5
       (.I0(m_axis_tdata1__60_carry__0_i_10_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6
       (.I0(m_axis_tdata1__60_carry__0_i_16_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7
       (.I0(m_axis_tdata1__60_carry__0_i_11_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8
       (.I0(m_axis_tdata1__60_carry__0_i_19_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1_n_0,m_axis_tdata1__60_carry__1_i_2_n_0,m_axis_tdata1__60_carry__1_i_3_n_0,m_axis_tdata1__60_carry__1_i_4_n_0}),
        .O(m_axis_tdata1[14:11]),
        .S({m_axis_tdata1__60_carry__1_i_5_n_0,m_axis_tdata1__60_carry__1_i_6_n_0,m_axis_tdata1__60_carry__1_i_7_n_0,m_axis_tdata1__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1
       (.I0(m_axis_tdata1__60_carry__1_i_9_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2
       (.I0(m_axis_tdata1__60_carry__1_i_10_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5
       (.I0(m_axis_tdata1__60_carry__1_i_12_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6
       (.I0(m_axis_tdata1__60_carry__1_i_2_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7
       (.I0(m_axis_tdata1__60_carry__1_i_11_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8
       (.I0(m_axis_tdata1__60_carry__0_i_15_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1[15]}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2 
       (.I0(m_axis_tdata1[3]),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3 
       (.I0(m_axis_tdata1[2]),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4 
       (.I0(m_axis_tdata1[1]),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5 
       (.I0(m_axis_tdata1[0]),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__6 
       (.I0(m_axis_tdata1[11]),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__6 
       (.I0(m_axis_tdata1[10]),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__6 
       (.I0(m_axis_tdata1[9]),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__6 
       (.I0(m_axis_tdata1[8]),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__6 
       (.I0(m_axis_tdata1[15]),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__5 
       (.I0(m_axis_tdata1[14]),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__6 
       (.I0(m_axis_tdata1[13]),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__6 
       (.I0(m_axis_tdata1[12]),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__6 
       (.I0(m_axis_tdata1[3]),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__6 
       (.I0(m_axis_tdata1[2]),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__6 
       (.I0(m_axis_tdata1[1]),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5 
       (.I0(m_axis_tdata1[0]),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__6 
       (.I0(m_axis_tdata1[7]),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__6 
       (.I0(m_axis_tdata1[6]),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__6 
       (.I0(m_axis_tdata1[5]),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__6 
       (.I0(m_axis_tdata1[4]),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__6_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[0]),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1_n_0 ,\m_axis_tdata_reg[0]_i_1_n_1 ,\m_axis_tdata_reg[0]_i_1_n_2 ,\m_axis_tdata_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[3:0]),
        .O({\m_axis_tdata_reg[0]_i_1_n_4 ,\m_axis_tdata_reg[0]_i_1_n_5 ,\m_axis_tdata_reg[0]_i_1_n_6 ,m_axis_tdata0[0]}),
        .S({\m_axis_tdata[0]_i_2_n_0 ,\m_axis_tdata[0]_i_3_n_0 ,\m_axis_tdata[0]_i_4_n_0 ,\m_axis_tdata[0]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[10]),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[11]),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1 
       (.CI(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1_n_0 ,\m_axis_tdata_reg[11]_i_1_n_1 ,\m_axis_tdata_reg[11]_i_1_n_2 ,\m_axis_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[11:8]),
        .O(m_axis_tdata0[11:8]),
        .S({\m_axis_tdata[11]_i_2__6_n_0 ,\m_axis_tdata[11]_i_3__6_n_0 ,\m_axis_tdata[11]_i_4__6_n_0 ,\m_axis_tdata[11]_i_5__6_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[12]),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[13]),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[14]),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[15]),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1 
       (.CI(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1_n_1 ,\m_axis_tdata_reg[15]_i_1_n_2 ,\m_axis_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1[14:12]}),
        .O(m_axis_tdata0[15:12]),
        .S({\m_axis_tdata[15]_i_2__6_n_0 ,\m_axis_tdata[15]_i_3__5_n_0 ,\m_axis_tdata[15]_i_4__6_n_0 ,\m_axis_tdata[15]_i_5__6_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[1]),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[2]),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[3]),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1_n_0 ,\m_axis_tdata_reg[3]_i_1_n_1 ,\m_axis_tdata_reg[3]_i_1_n_2 ,\m_axis_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[3:0]),
        .O({m_axis_tdata0[3:1],\NLW_m_axis_tdata_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__6_n_0 ,\m_axis_tdata[3]_i_3__6_n_0 ,\m_axis_tdata[3]_i_4__6_n_0 ,\m_axis_tdata[3]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[4]),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[5]),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[6]),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[7]),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1 
       (.CI(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1_n_0 ,\m_axis_tdata_reg[7]_i_1_n_1 ,\m_axis_tdata_reg[7]_i_1_n_2 ,\m_axis_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[7:4]),
        .O(m_axis_tdata0[7:4]),
        .S({\m_axis_tdata[7]_i_2__6_n_0 ,\m_axis_tdata[7]_i_3__6_n_0 ,\m_axis_tdata[7]_i_4__6_n_0 ,\m_axis_tdata[7]_i_5__6_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[8]),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(m_axis_tdata0[9]),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_i_1
       (.I0(m_axis_tready),
        .I1(reset),
        .O(s_axis_tready_i_1_n_0));
  FDRE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__6 
       (.I0(m_axis_tdata1[0]),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2 
       (.I0(m_axis_tdata1[15]),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3 
       (.I0(m_axis_tdata1[14]),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4 
       (.I0(m_axis_tdata1[13]),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5 
       (.I0(m_axis_tdata1[12]),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2 
       (.I0(m_axis_tdata1[7]),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3 
       (.I0(m_axis_tdata1[6]),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4 
       (.I0(m_axis_tdata1[5]),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5 
       (.I0(m_axis_tdata1[4]),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2 
       (.I0(m_axis_tdata1[11]),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3 
       (.I0(m_axis_tdata1[10]),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4 
       (.I0(m_axis_tdata1[9]),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5 
       (.I0(m_axis_tdata1[8]),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__6_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1 
       (.CI(\w1_reg[8]_i_1_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1_CO_UNCONNECTED [3],\w1_reg[12]_i_1_n_1 ,\w1_reg[12]_i_1_n_2 ,\w1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1[14:12]}),
        .O({\w1_reg[12]_i_1_n_4 ,\w1_reg[12]_i_1_n_5 ,\w1_reg[12]_i_1_n_6 ,\w1_reg[12]_i_1_n_7 }),
        .S({\w1[12]_i_2_n_0 ,\w1[12]_i_3_n_0 ,\w1[12]_i_4_n_0 ,\w1[12]_i_5_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1 
       (.CI(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .CO({\w1_reg[4]_i_1_n_0 ,\w1_reg[4]_i_1_n_1 ,\w1_reg[4]_i_1_n_2 ,\w1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[7:4]),
        .O({\w1_reg[4]_i_1_n_4 ,\w1_reg[4]_i_1_n_5 ,\w1_reg[4]_i_1_n_6 ,\w1_reg[4]_i_1_n_7 }),
        .S({\w1[4]_i_2_n_0 ,\w1[4]_i_3_n_0 ,\w1[4]_i_4_n_0 ,\w1[4]_i_5_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1 
       (.CI(\w1_reg[4]_i_1_n_0 ),
        .CO({\w1_reg[8]_i_1_n_0 ,\w1_reg[8]_i_1_n_1 ,\w1_reg[8]_i_1_n_2 ,\w1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata1[11:8]),
        .O({\w1_reg[8]_i_1_n_4 ,\w1_reg[8]_i_1_n_5 ,\w1_reg[8]_i_1_n_6 ,\w1_reg[8]_i_1_n_7 }),
        .S({\w1[8]_i_2_n_0 ,\w1[8]_i_3_n_0 ,\w1[8]_i_4_n_0 ,\w1[8]_i_5_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_0
   (m_axis_tdata,
    s_axis_tdata,
    SR,
    \m_axis_tdata_reg[0]_0 ,
    clk);
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input [0:0]SR;
  input \m_axis_tdata_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__0_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__0_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__0_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__0_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__0_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__0_n_0;
  wire m_axis_tdata1__0_carry_i_2__0_n_0;
  wire m_axis_tdata1__0_carry_i_3__0_n_0;
  wire m_axis_tdata1__0_carry_i_4__0_n_0;
  wire m_axis_tdata1__0_carry_i_5__0_n_0;
  wire m_axis_tdata1__0_carry_i_6__0_n_0;
  wire m_axis_tdata1__0_carry_i_7__0_n_0;
  wire m_axis_tdata1__0_carry_i_8__0_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__0_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__0_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__0_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__0_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__0_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__0_n_0;
  wire m_axis_tdata1__30_carry_i_2__0_n_0;
  wire m_axis_tdata1__30_carry_i_3__0_n_0;
  wire m_axis_tdata1__30_carry_i_4__0_n_0;
  wire m_axis_tdata1__30_carry_i_5__0_n_0;
  wire m_axis_tdata1__30_carry_i_6__0_n_0;
  wire m_axis_tdata1__30_carry_i_7__0_n_0;
  wire m_axis_tdata1__30_carry_i_8__0_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__0_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__0_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__0_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__0_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__0_n_0;
  wire m_axis_tdata1__60_carry_i_2__0_n_0;
  wire m_axis_tdata1__60_carry_i_3__0_n_0;
  wire m_axis_tdata1__60_carry_i_4__0_n_0;
  wire m_axis_tdata1__60_carry_i_5__0_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__0_n_0 ;
  wire \m_axis_tdata[0]_i_3__0_n_0 ;
  wire \m_axis_tdata[0]_i_4__0_n_0 ;
  wire \m_axis_tdata[0]_i_5__0_n_0 ;
  wire \m_axis_tdata[11]_i_2__5_n_0 ;
  wire \m_axis_tdata[11]_i_3__5_n_0 ;
  wire \m_axis_tdata[11]_i_4__5_n_0 ;
  wire \m_axis_tdata[11]_i_5__5_n_0 ;
  wire \m_axis_tdata[15]_i_2__5_n_0 ;
  wire \m_axis_tdata[15]_i_3__4_n_0 ;
  wire \m_axis_tdata[15]_i_4__5_n_0 ;
  wire \m_axis_tdata[15]_i_5__5_n_0 ;
  wire \m_axis_tdata[3]_i_2__5_n_0 ;
  wire \m_axis_tdata[3]_i_3__5_n_0 ;
  wire \m_axis_tdata[3]_i_4__5_n_0 ;
  wire \m_axis_tdata[3]_i_5__0_n_0 ;
  wire \m_axis_tdata[7]_i_2__5_n_0 ;
  wire \m_axis_tdata[7]_i_3__5_n_0 ;
  wire \m_axis_tdata[7]_i_4__5_n_0 ;
  wire \m_axis_tdata[7]_i_5__5_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__0_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__0_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__0_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__0_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__0_n_7 ;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1__5_n_0 ;
  wire \w1[12]_i_2__0_n_0 ;
  wire \w1[12]_i_3__0_n_0 ;
  wire \w1[12]_i_4__0_n_0 ;
  wire \w1[12]_i_5__0_n_0 ;
  wire \w1[4]_i_2__0_n_0 ;
  wire \w1[4]_i_3__0_n_0 ;
  wire \w1[4]_i_4__0_n_0 ;
  wire \w1[4]_i_5__0_n_0 ;
  wire \w1[8]_i_2__0_n_0 ;
  wire \w1[8]_i_3__0_n_0 ;
  wire \w1[8]_i_4__0_n_0 ;
  wire \w1[8]_i_5__0_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__0_n_1 ;
  wire \w1_reg[12]_i_1__0_n_2 ;
  wire \w1_reg[12]_i_1__0_n_3 ;
  wire \w1_reg[12]_i_1__0_n_4 ;
  wire \w1_reg[12]_i_1__0_n_5 ;
  wire \w1_reg[12]_i_1__0_n_6 ;
  wire \w1_reg[12]_i_1__0_n_7 ;
  wire \w1_reg[4]_i_1__0_n_0 ;
  wire \w1_reg[4]_i_1__0_n_1 ;
  wire \w1_reg[4]_i_1__0_n_2 ;
  wire \w1_reg[4]_i_1__0_n_3 ;
  wire \w1_reg[4]_i_1__0_n_4 ;
  wire \w1_reg[4]_i_1__0_n_5 ;
  wire \w1_reg[4]_i_1__0_n_6 ;
  wire \w1_reg[4]_i_1__0_n_7 ;
  wire \w1_reg[8]_i_1__0_n_0 ;
  wire \w1_reg[8]_i_1__0_n_1 ;
  wire \w1_reg[8]_i_1__0_n_2 ;
  wire \w1_reg[8]_i_1__0_n_3 ;
  wire \w1_reg[8]_i_1__0_n_4 ;
  wire \w1_reg[8]_i_1__0_n_5 ;
  wire \w1_reg[8]_i_1__0_n_6 ;
  wire \w1_reg[8]_i_1__0_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__0_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__0_n_0,m_axis_tdata1__0_carry_i_2__0_n_0,m_axis_tdata1__0_carry_i_3__0_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__0_n_0,m_axis_tdata1__0_carry_i_5__0_n_0,m_axis_tdata1__0_carry_i_6__0_n_0,m_axis_tdata1__0_carry_i_7__0_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__0_n_0,m_axis_tdata1__0_carry__0_i_2__0_n_0,m_axis_tdata1__0_carry__0_i_3__0_n_0,m_axis_tdata1__0_carry__0_i_4__0_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__0_n_0,m_axis_tdata1__0_carry__0_i_6__0_n_0,m_axis_tdata1__0_carry__0_i_7__0_n_0,m_axis_tdata1__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__0
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__0
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__0
       (.I0(m_axis_tdata1__0_carry__0_i_1__0_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__0_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__0
       (.I0(m_axis_tdata1__0_carry__0_i_2__0_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__0_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__0
       (.I0(m_axis_tdata1__0_carry__0_i_3__0_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__0_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__0
       (.I0(m_axis_tdata1__0_carry__0_i_4__0_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__0_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__0
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__0_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__0_n_0,m_axis_tdata1__0_carry__1_i_2__0_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__0_n_0,m_axis_tdata1__0_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__0
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__0
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__0
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__0
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__0
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__0
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__0_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__0
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__0_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__0_n_0,m_axis_tdata1__30_carry_i_2__0_n_0,m_axis_tdata1__30_carry_i_3__0_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__0_n_0,m_axis_tdata1__30_carry_i_5__0_n_0,m_axis_tdata1__30_carry_i_6__0_n_0,m_axis_tdata1__30_carry_i_7__0_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__0_n_0,m_axis_tdata1__30_carry__0_i_2__0_n_0,m_axis_tdata1__30_carry__0_i_3__0_n_0,m_axis_tdata1__30_carry__0_i_4__0_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__0_n_0,m_axis_tdata1__30_carry__0_i_6__0_n_0,m_axis_tdata1__30_carry__0_i_7__0_n_0,m_axis_tdata1__30_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__0
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__0
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__0
       (.I0(m_axis_tdata1__30_carry__0_i_1__0_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__0_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__0
       (.I0(m_axis_tdata1__30_carry__0_i_2__0_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__0_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__0
       (.I0(m_axis_tdata1__30_carry__0_i_3__0_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__0_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__0
       (.I0(m_axis_tdata1__30_carry__0_i_4__0_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__0_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__0
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__0_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__0_n_0,m_axis_tdata1__30_carry__1_i_2__0_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__0_n_0,m_axis_tdata1__30_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__0
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__0
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__0
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__0
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__0
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__0
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__0_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__0
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__0_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__0_n_0,m_axis_tdata1__60_carry_i_3__0_n_0,m_axis_tdata1__60_carry_i_4__0_n_0,m_axis_tdata1__60_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__0_n_0,m_axis_tdata1__60_carry__0_i_2__0_n_0,m_axis_tdata1__60_carry__0_i_3__0_n_0,m_axis_tdata1__60_carry__0_i_4__0_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__0_n_0,m_axis_tdata1__60_carry__0_i_6__0_n_0,m_axis_tdata1__60_carry__0_i_7__0_n_0,m_axis_tdata1__60_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__0
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__0
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__0
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__0
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__0
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__0
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__0_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__0_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__0
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__0_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__0
       (.I0(m_axis_tdata1__60_carry__0_i_11__0_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__0
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__0
       (.I0(m_axis_tdata1__60_carry__0_i_10__0_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__0_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__0_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__0_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__0_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__0_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__0
       (.I0(m_axis_tdata1__60_carry__0_i_16__0_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__0_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__0_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__0_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__0_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__0_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__0
       (.I0(m_axis_tdata1__60_carry__0_i_11__0_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__0_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__0_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__0_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__0
       (.I0(m_axis_tdata1__60_carry__0_i_19__0_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__0_n_0,m_axis_tdata1__60_carry__1_i_2__0_n_0,m_axis_tdata1__60_carry__1_i_3__0_n_0,m_axis_tdata1__60_carry__1_i_4__0_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__0_n_0,m_axis_tdata1__60_carry__1_i_6__0_n_0,m_axis_tdata1__60_carry__1_i_7__0_n_0,m_axis_tdata1__60_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__0
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__0
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__0
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__0
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__0
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__0
       (.I0(m_axis_tdata1__60_carry__1_i_9__0_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__0
       (.I0(m_axis_tdata1__60_carry__1_i_10__0_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__0
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__0_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__0
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__0_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__0_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__0
       (.I0(m_axis_tdata1__60_carry__1_i_12__0_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__0
       (.I0(m_axis_tdata1__60_carry__1_i_2__0_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__0_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__0_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__0
       (.I0(m_axis_tdata1__60_carry__1_i_11__0_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__0_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__0_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__0
       (.I0(m_axis_tdata1__60_carry__0_i_15__0_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__0_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__0_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__0_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__0_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__0_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__0
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__0
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__0
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__0
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__0
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__0
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__0
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__0 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__0 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__0 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__0 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__5 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__5 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__5 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__4 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__5 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__5 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__5 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__5 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__5 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__0 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__5 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__5 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__5 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__5_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__0_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__0_n_0 ,\m_axis_tdata_reg[0]_i_1__0_n_1 ,\m_axis_tdata_reg[0]_i_1__0_n_2 ,\m_axis_tdata_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__0_n_4 ,\m_axis_tdata_reg[0]_i_1__0_n_5 ,\m_axis_tdata_reg[0]_i_1__0_n_6 ,\m_axis_tdata_reg[0]_i_1__0_n_7 }),
        .S({\m_axis_tdata[0]_i_2__0_n_0 ,\m_axis_tdata[0]_i_3__0_n_0 ,\m_axis_tdata[0]_i_4__0_n_0 ,\m_axis_tdata[0]_i_5__0_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__0_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__0_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__0 
       (.CI(\m_axis_tdata_reg[7]_i_1__0_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__0_n_0 ,\m_axis_tdata_reg[11]_i_1__0_n_1 ,\m_axis_tdata_reg[11]_i_1__0_n_2 ,\m_axis_tdata_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__0_n_4 ,\m_axis_tdata_reg[11]_i_1__0_n_5 ,\m_axis_tdata_reg[11]_i_1__0_n_6 ,\m_axis_tdata_reg[11]_i_1__0_n_7 }),
        .S({\m_axis_tdata[11]_i_2__5_n_0 ,\m_axis_tdata[11]_i_3__5_n_0 ,\m_axis_tdata[11]_i_4__5_n_0 ,\m_axis_tdata[11]_i_5__5_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__0_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__0_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__0_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__0_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__0 
       (.CI(\m_axis_tdata_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__0_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__0_n_1 ,\m_axis_tdata_reg[15]_i_1__0_n_2 ,\m_axis_tdata_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__0_n_4 ,\m_axis_tdata_reg[15]_i_1__0_n_5 ,\m_axis_tdata_reg[15]_i_1__0_n_6 ,\m_axis_tdata_reg[15]_i_1__0_n_7 }),
        .S({\m_axis_tdata[15]_i_2__5_n_0 ,\m_axis_tdata[15]_i_3__4_n_0 ,\m_axis_tdata[15]_i_4__5_n_0 ,\m_axis_tdata[15]_i_5__5_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__0_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__0_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__0_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__0_n_0 ,\m_axis_tdata_reg[3]_i_1__0_n_1 ,\m_axis_tdata_reg[3]_i_1__0_n_2 ,\m_axis_tdata_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__0_n_4 ,\m_axis_tdata_reg[3]_i_1__0_n_5 ,\m_axis_tdata_reg[3]_i_1__0_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__0_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__5_n_0 ,\m_axis_tdata[3]_i_3__5_n_0 ,\m_axis_tdata[3]_i_4__5_n_0 ,\m_axis_tdata[3]_i_5__0_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__0_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__0_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__0_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__0_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__0 
       (.CI(\m_axis_tdata_reg[3]_i_1__0_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__0_n_0 ,\m_axis_tdata_reg[7]_i_1__0_n_1 ,\m_axis_tdata_reg[7]_i_1__0_n_2 ,\m_axis_tdata_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__0_n_4 ,\m_axis_tdata_reg[7]_i_1__0_n_5 ,\m_axis_tdata_reg[7]_i_1__0_n_6 ,\m_axis_tdata_reg[7]_i_1__0_n_7 }),
        .S({\m_axis_tdata[7]_i_2__5_n_0 ,\m_axis_tdata[7]_i_3__5_n_0 ,\m_axis_tdata[7]_i_4__5_n_0 ,\m_axis_tdata[7]_i_5__5_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__0_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__0_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__5 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__0 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__0 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__0 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__0 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__0 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__0 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__0 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__0 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__0 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__0_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__5_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__0_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__0_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__0_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__0 
       (.CI(\w1_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__0_CO_UNCONNECTED [3],\w1_reg[12]_i_1__0_n_1 ,\w1_reg[12]_i_1__0_n_2 ,\w1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__0_n_4 ,\w1_reg[12]_i_1__0_n_5 ,\w1_reg[12]_i_1__0_n_6 ,\w1_reg[12]_i_1__0_n_7 }),
        .S({\w1[12]_i_2__0_n_0 ,\w1[12]_i_3__0_n_0 ,\w1[12]_i_4__0_n_0 ,\w1[12]_i_5__0_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__0_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__0_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__0_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__0_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__0_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__0_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__0_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__0 
       (.CI(\m_axis_tdata_reg[0]_i_1__0_n_0 ),
        .CO({\w1_reg[4]_i_1__0_n_0 ,\w1_reg[4]_i_1__0_n_1 ,\w1_reg[4]_i_1__0_n_2 ,\w1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__0_n_4 ,\w1_reg[4]_i_1__0_n_5 ,\w1_reg[4]_i_1__0_n_6 ,\w1_reg[4]_i_1__0_n_7 }),
        .S({\w1[4]_i_2__0_n_0 ,\w1[4]_i_3__0_n_0 ,\w1[4]_i_4__0_n_0 ,\w1[4]_i_5__0_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__0_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__0_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__0_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__0_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__0 
       (.CI(\w1_reg[4]_i_1__0_n_0 ),
        .CO({\w1_reg[8]_i_1__0_n_0 ,\w1_reg[8]_i_1__0_n_1 ,\w1_reg[8]_i_1__0_n_2 ,\w1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__0_n_4 ,\w1_reg[8]_i_1__0_n_5 ,\w1_reg[8]_i_1__0_n_6 ,\w1_reg[8]_i_1__0_n_7 }),
        .S({\w1[8]_i_2__0_n_0 ,\w1[8]_i_3__0_n_0 ,\w1[8]_i_4__0_n_0 ,\w1[8]_i_5__0_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__0_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_1
   (m_axis_tdata,
    s_axis_tdata,
    SR,
    \m_axis_tdata_reg[0]_0 ,
    clk);
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input [0:0]SR;
  input \m_axis_tdata_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__1_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__1_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__1_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__1_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__1_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__1_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__1_n_0;
  wire m_axis_tdata1__0_carry_i_2__1_n_0;
  wire m_axis_tdata1__0_carry_i_3__1_n_0;
  wire m_axis_tdata1__0_carry_i_4__1_n_0;
  wire m_axis_tdata1__0_carry_i_5__1_n_0;
  wire m_axis_tdata1__0_carry_i_6__1_n_0;
  wire m_axis_tdata1__0_carry_i_7__1_n_0;
  wire m_axis_tdata1__0_carry_i_8__1_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__1_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__1_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__1_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__1_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__1_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__1_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__1_n_0;
  wire m_axis_tdata1__30_carry_i_2__1_n_0;
  wire m_axis_tdata1__30_carry_i_3__1_n_0;
  wire m_axis_tdata1__30_carry_i_4__1_n_0;
  wire m_axis_tdata1__30_carry_i_5__1_n_0;
  wire m_axis_tdata1__30_carry_i_6__1_n_0;
  wire m_axis_tdata1__30_carry_i_7__1_n_0;
  wire m_axis_tdata1__30_carry_i_8__1_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__1_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__1_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__1_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__1_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__1_n_0;
  wire m_axis_tdata1__60_carry_i_2__1_n_0;
  wire m_axis_tdata1__60_carry_i_3__1_n_0;
  wire m_axis_tdata1__60_carry_i_4__1_n_0;
  wire m_axis_tdata1__60_carry_i_5__1_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__1_n_0 ;
  wire \m_axis_tdata[0]_i_3__1_n_0 ;
  wire \m_axis_tdata[0]_i_4__1_n_0 ;
  wire \m_axis_tdata[0]_i_5__1_n_0 ;
  wire \m_axis_tdata[11]_i_2__4_n_0 ;
  wire \m_axis_tdata[11]_i_3__4_n_0 ;
  wire \m_axis_tdata[11]_i_4__4_n_0 ;
  wire \m_axis_tdata[11]_i_5__4_n_0 ;
  wire \m_axis_tdata[15]_i_2__4_n_0 ;
  wire \m_axis_tdata[15]_i_3__3_n_0 ;
  wire \m_axis_tdata[15]_i_4__4_n_0 ;
  wire \m_axis_tdata[15]_i_5__4_n_0 ;
  wire \m_axis_tdata[3]_i_2__4_n_0 ;
  wire \m_axis_tdata[3]_i_3__4_n_0 ;
  wire \m_axis_tdata[3]_i_4__4_n_0 ;
  wire \m_axis_tdata[3]_i_5__1_n_0 ;
  wire \m_axis_tdata[7]_i_2__4_n_0 ;
  wire \m_axis_tdata[7]_i_3__4_n_0 ;
  wire \m_axis_tdata[7]_i_4__4_n_0 ;
  wire \m_axis_tdata[7]_i_5__4_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__1_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__1_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__1_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__1_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__1_n_7 ;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1__4_n_0 ;
  wire \w1[12]_i_2__1_n_0 ;
  wire \w1[12]_i_3__1_n_0 ;
  wire \w1[12]_i_4__1_n_0 ;
  wire \w1[12]_i_5__1_n_0 ;
  wire \w1[4]_i_2__1_n_0 ;
  wire \w1[4]_i_3__1_n_0 ;
  wire \w1[4]_i_4__1_n_0 ;
  wire \w1[4]_i_5__1_n_0 ;
  wire \w1[8]_i_2__1_n_0 ;
  wire \w1[8]_i_3__1_n_0 ;
  wire \w1[8]_i_4__1_n_0 ;
  wire \w1[8]_i_5__1_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__1_n_1 ;
  wire \w1_reg[12]_i_1__1_n_2 ;
  wire \w1_reg[12]_i_1__1_n_3 ;
  wire \w1_reg[12]_i_1__1_n_4 ;
  wire \w1_reg[12]_i_1__1_n_5 ;
  wire \w1_reg[12]_i_1__1_n_6 ;
  wire \w1_reg[12]_i_1__1_n_7 ;
  wire \w1_reg[4]_i_1__1_n_0 ;
  wire \w1_reg[4]_i_1__1_n_1 ;
  wire \w1_reg[4]_i_1__1_n_2 ;
  wire \w1_reg[4]_i_1__1_n_3 ;
  wire \w1_reg[4]_i_1__1_n_4 ;
  wire \w1_reg[4]_i_1__1_n_5 ;
  wire \w1_reg[4]_i_1__1_n_6 ;
  wire \w1_reg[4]_i_1__1_n_7 ;
  wire \w1_reg[8]_i_1__1_n_0 ;
  wire \w1_reg[8]_i_1__1_n_1 ;
  wire \w1_reg[8]_i_1__1_n_2 ;
  wire \w1_reg[8]_i_1__1_n_3 ;
  wire \w1_reg[8]_i_1__1_n_4 ;
  wire \w1_reg[8]_i_1__1_n_5 ;
  wire \w1_reg[8]_i_1__1_n_6 ;
  wire \w1_reg[8]_i_1__1_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__1_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__1_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__1_n_0,m_axis_tdata1__0_carry_i_2__1_n_0,m_axis_tdata1__0_carry_i_3__1_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__1_n_0,m_axis_tdata1__0_carry_i_5__1_n_0,m_axis_tdata1__0_carry_i_6__1_n_0,m_axis_tdata1__0_carry_i_7__1_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__1_n_0,m_axis_tdata1__0_carry__0_i_2__1_n_0,m_axis_tdata1__0_carry__0_i_3__1_n_0,m_axis_tdata1__0_carry__0_i_4__1_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__1_n_0,m_axis_tdata1__0_carry__0_i_6__1_n_0,m_axis_tdata1__0_carry__0_i_7__1_n_0,m_axis_tdata1__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__1
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__1
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__1
       (.I0(m_axis_tdata1__0_carry__0_i_1__1_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__1_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__1
       (.I0(m_axis_tdata1__0_carry__0_i_2__1_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__1_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__1
       (.I0(m_axis_tdata1__0_carry__0_i_3__1_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__1_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__1
       (.I0(m_axis_tdata1__0_carry__0_i_4__1_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__1_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__1
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__1_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__1_n_0,m_axis_tdata1__0_carry__1_i_2__1_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__1_n_0,m_axis_tdata1__0_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__1
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__1
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__1
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__1_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__1
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__1
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__1
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__1_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__1_n_0,m_axis_tdata1__30_carry_i_2__1_n_0,m_axis_tdata1__30_carry_i_3__1_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__1_n_0,m_axis_tdata1__30_carry_i_5__1_n_0,m_axis_tdata1__30_carry_i_6__1_n_0,m_axis_tdata1__30_carry_i_7__1_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__1_n_0,m_axis_tdata1__30_carry__0_i_2__1_n_0,m_axis_tdata1__30_carry__0_i_3__1_n_0,m_axis_tdata1__30_carry__0_i_4__1_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__1_n_0,m_axis_tdata1__30_carry__0_i_6__1_n_0,m_axis_tdata1__30_carry__0_i_7__1_n_0,m_axis_tdata1__30_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__1
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__1
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__1
       (.I0(m_axis_tdata1__30_carry__0_i_1__1_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__1_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__1
       (.I0(m_axis_tdata1__30_carry__0_i_2__1_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__1_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__1
       (.I0(m_axis_tdata1__30_carry__0_i_3__1_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__1_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__1
       (.I0(m_axis_tdata1__30_carry__0_i_4__1_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__1_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__1
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__1_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__1_n_0,m_axis_tdata1__30_carry__1_i_2__1_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__1_n_0,m_axis_tdata1__30_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__1
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__1
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__1
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__1
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__1
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__1
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__1_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__1
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__1
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__1
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__1_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__1_n_0,m_axis_tdata1__60_carry_i_3__1_n_0,m_axis_tdata1__60_carry_i_4__1_n_0,m_axis_tdata1__60_carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__1_n_0,m_axis_tdata1__60_carry__0_i_2__1_n_0,m_axis_tdata1__60_carry__0_i_3__1_n_0,m_axis_tdata1__60_carry__0_i_4__1_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__1_n_0,m_axis_tdata1__60_carry__0_i_6__1_n_0,m_axis_tdata1__60_carry__0_i_7__1_n_0,m_axis_tdata1__60_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__1
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__1
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__1
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__1
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__1
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__1
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__1_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__1_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__1_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__1
       (.I0(m_axis_tdata1__60_carry__0_i_11__1_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__1
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__1
       (.I0(m_axis_tdata1__60_carry__0_i_10__1_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__1_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__1_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__1_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__1_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__1_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__1
       (.I0(m_axis_tdata1__60_carry__0_i_16__1_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__1_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__1_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__1_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__1_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__1_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__1
       (.I0(m_axis_tdata1__60_carry__0_i_11__1_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__1_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__1_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__1_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__1
       (.I0(m_axis_tdata1__60_carry__0_i_19__1_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__1_n_0,m_axis_tdata1__60_carry__1_i_2__1_n_0,m_axis_tdata1__60_carry__1_i_3__1_n_0,m_axis_tdata1__60_carry__1_i_4__1_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__1_n_0,m_axis_tdata1__60_carry__1_i_6__1_n_0,m_axis_tdata1__60_carry__1_i_7__1_n_0,m_axis_tdata1__60_carry__1_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__1
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__1
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__1
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__1
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__1
       (.I0(m_axis_tdata1__60_carry__1_i_9__1_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__1
       (.I0(m_axis_tdata1__60_carry__1_i_10__1_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__1_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__1_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__1_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__1
       (.I0(m_axis_tdata1__60_carry__1_i_12__1_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__1
       (.I0(m_axis_tdata1__60_carry__1_i_2__1_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__1_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__1_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__1
       (.I0(m_axis_tdata1__60_carry__1_i_11__1_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__1_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__1_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__1
       (.I0(m_axis_tdata1__60_carry__0_i_15__1_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__1_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__1_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__1_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__1_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__1_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__1
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__1
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__1
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__1
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__1
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__1
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__1 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__1 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__1 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__1 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__4 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__4 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__4 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__3 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__4 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__4 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__4 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__4 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__4 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__1 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__4 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__4 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__4 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__4_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__1_n_0 ,\m_axis_tdata_reg[0]_i_1__1_n_1 ,\m_axis_tdata_reg[0]_i_1__1_n_2 ,\m_axis_tdata_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__1_n_4 ,\m_axis_tdata_reg[0]_i_1__1_n_5 ,\m_axis_tdata_reg[0]_i_1__1_n_6 ,\m_axis_tdata_reg[0]_i_1__1_n_7 }),
        .S({\m_axis_tdata[0]_i_2__1_n_0 ,\m_axis_tdata[0]_i_3__1_n_0 ,\m_axis_tdata[0]_i_4__1_n_0 ,\m_axis_tdata[0]_i_5__1_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__1 
       (.CI(\m_axis_tdata_reg[7]_i_1__1_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__1_n_0 ,\m_axis_tdata_reg[11]_i_1__1_n_1 ,\m_axis_tdata_reg[11]_i_1__1_n_2 ,\m_axis_tdata_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__1_n_4 ,\m_axis_tdata_reg[11]_i_1__1_n_5 ,\m_axis_tdata_reg[11]_i_1__1_n_6 ,\m_axis_tdata_reg[11]_i_1__1_n_7 }),
        .S({\m_axis_tdata[11]_i_2__4_n_0 ,\m_axis_tdata[11]_i_3__4_n_0 ,\m_axis_tdata[11]_i_4__4_n_0 ,\m_axis_tdata[11]_i_5__4_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__1 
       (.CI(\m_axis_tdata_reg[11]_i_1__1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__1_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__1_n_1 ,\m_axis_tdata_reg[15]_i_1__1_n_2 ,\m_axis_tdata_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__1_n_4 ,\m_axis_tdata_reg[15]_i_1__1_n_5 ,\m_axis_tdata_reg[15]_i_1__1_n_6 ,\m_axis_tdata_reg[15]_i_1__1_n_7 }),
        .S({\m_axis_tdata[15]_i_2__4_n_0 ,\m_axis_tdata[15]_i_3__3_n_0 ,\m_axis_tdata[15]_i_4__4_n_0 ,\m_axis_tdata[15]_i_5__4_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__1_n_0 ,\m_axis_tdata_reg[3]_i_1__1_n_1 ,\m_axis_tdata_reg[3]_i_1__1_n_2 ,\m_axis_tdata_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__1_n_4 ,\m_axis_tdata_reg[3]_i_1__1_n_5 ,\m_axis_tdata_reg[3]_i_1__1_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__1_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__4_n_0 ,\m_axis_tdata[3]_i_3__4_n_0 ,\m_axis_tdata[3]_i_4__4_n_0 ,\m_axis_tdata[3]_i_5__1_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__1 
       (.CI(\m_axis_tdata_reg[3]_i_1__1_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__1_n_0 ,\m_axis_tdata_reg[7]_i_1__1_n_1 ,\m_axis_tdata_reg[7]_i_1__1_n_2 ,\m_axis_tdata_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__1_n_4 ,\m_axis_tdata_reg[7]_i_1__1_n_5 ,\m_axis_tdata_reg[7]_i_1__1_n_6 ,\m_axis_tdata_reg[7]_i_1__1_n_7 }),
        .S({\m_axis_tdata[7]_i_2__4_n_0 ,\m_axis_tdata[7]_i_3__4_n_0 ,\m_axis_tdata[7]_i_4__4_n_0 ,\m_axis_tdata[7]_i_5__4_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__4 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__1 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__1 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__1 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__1 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__1 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__1 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__1 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__1 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__1 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__1_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__4_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__1_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__1_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__1_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__1 
       (.CI(\w1_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__1_CO_UNCONNECTED [3],\w1_reg[12]_i_1__1_n_1 ,\w1_reg[12]_i_1__1_n_2 ,\w1_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__1_n_4 ,\w1_reg[12]_i_1__1_n_5 ,\w1_reg[12]_i_1__1_n_6 ,\w1_reg[12]_i_1__1_n_7 }),
        .S({\w1[12]_i_2__1_n_0 ,\w1[12]_i_3__1_n_0 ,\w1[12]_i_4__1_n_0 ,\w1[12]_i_5__1_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__1_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__1_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__1_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__1_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__1_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__1_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__1_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__1 
       (.CI(\m_axis_tdata_reg[0]_i_1__1_n_0 ),
        .CO({\w1_reg[4]_i_1__1_n_0 ,\w1_reg[4]_i_1__1_n_1 ,\w1_reg[4]_i_1__1_n_2 ,\w1_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__1_n_4 ,\w1_reg[4]_i_1__1_n_5 ,\w1_reg[4]_i_1__1_n_6 ,\w1_reg[4]_i_1__1_n_7 }),
        .S({\w1[4]_i_2__1_n_0 ,\w1[4]_i_3__1_n_0 ,\w1[4]_i_4__1_n_0 ,\w1[4]_i_5__1_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__1_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__1_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__1_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__1_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__1 
       (.CI(\w1_reg[4]_i_1__1_n_0 ),
        .CO({\w1_reg[8]_i_1__1_n_0 ,\w1_reg[8]_i_1__1_n_1 ,\w1_reg[8]_i_1__1_n_2 ,\w1_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__1_n_4 ,\w1_reg[8]_i_1__1_n_5 ,\w1_reg[8]_i_1__1_n_6 ,\w1_reg[8]_i_1__1_n_7 }),
        .S({\w1[8]_i_2__1_n_0 ,\w1[8]_i_3__1_n_0 ,\w1[8]_i_4__1_n_0 ,\w1[8]_i_5__1_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__1_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_2
   (m_axis_tdata,
    s_axis_tdata,
    SR,
    \m_axis_tdata_reg[0]_0 ,
    clk);
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input [0:0]SR;
  input \m_axis_tdata_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__2_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__2_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__2_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__2_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__2_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__2_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__2_n_0;
  wire m_axis_tdata1__0_carry_i_2__2_n_0;
  wire m_axis_tdata1__0_carry_i_3__2_n_0;
  wire m_axis_tdata1__0_carry_i_4__2_n_0;
  wire m_axis_tdata1__0_carry_i_5__2_n_0;
  wire m_axis_tdata1__0_carry_i_6__2_n_0;
  wire m_axis_tdata1__0_carry_i_7__2_n_0;
  wire m_axis_tdata1__0_carry_i_8__2_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__2_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__2_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__2_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__2_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__2_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__2_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__2_n_0;
  wire m_axis_tdata1__30_carry_i_2__2_n_0;
  wire m_axis_tdata1__30_carry_i_3__2_n_0;
  wire m_axis_tdata1__30_carry_i_4__2_n_0;
  wire m_axis_tdata1__30_carry_i_5__2_n_0;
  wire m_axis_tdata1__30_carry_i_6__2_n_0;
  wire m_axis_tdata1__30_carry_i_7__2_n_0;
  wire m_axis_tdata1__30_carry_i_8__2_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__2_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__2_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__2_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__2_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__2_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__2_n_0;
  wire m_axis_tdata1__60_carry_i_2__2_n_0;
  wire m_axis_tdata1__60_carry_i_3__2_n_0;
  wire m_axis_tdata1__60_carry_i_4__2_n_0;
  wire m_axis_tdata1__60_carry_i_5__2_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__2_n_0 ;
  wire \m_axis_tdata[0]_i_3__2_n_0 ;
  wire \m_axis_tdata[0]_i_4__2_n_0 ;
  wire \m_axis_tdata[0]_i_5__2_n_0 ;
  wire \m_axis_tdata[11]_i_2__3_n_0 ;
  wire \m_axis_tdata[11]_i_3__3_n_0 ;
  wire \m_axis_tdata[11]_i_4__3_n_0 ;
  wire \m_axis_tdata[11]_i_5__3_n_0 ;
  wire \m_axis_tdata[15]_i_2__3_n_0 ;
  wire \m_axis_tdata[15]_i_3__2_n_0 ;
  wire \m_axis_tdata[15]_i_4__3_n_0 ;
  wire \m_axis_tdata[15]_i_5__3_n_0 ;
  wire \m_axis_tdata[3]_i_2__3_n_0 ;
  wire \m_axis_tdata[3]_i_3__3_n_0 ;
  wire \m_axis_tdata[3]_i_4__3_n_0 ;
  wire \m_axis_tdata[3]_i_5__2_n_0 ;
  wire \m_axis_tdata[7]_i_2__3_n_0 ;
  wire \m_axis_tdata[7]_i_3__3_n_0 ;
  wire \m_axis_tdata[7]_i_4__3_n_0 ;
  wire \m_axis_tdata[7]_i_5__3_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__2_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__2_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__2_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__2_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__2_n_7 ;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1__3_n_0 ;
  wire \w1[12]_i_2__2_n_0 ;
  wire \w1[12]_i_3__2_n_0 ;
  wire \w1[12]_i_4__2_n_0 ;
  wire \w1[12]_i_5__2_n_0 ;
  wire \w1[4]_i_2__2_n_0 ;
  wire \w1[4]_i_3__2_n_0 ;
  wire \w1[4]_i_4__2_n_0 ;
  wire \w1[4]_i_5__2_n_0 ;
  wire \w1[8]_i_2__2_n_0 ;
  wire \w1[8]_i_3__2_n_0 ;
  wire \w1[8]_i_4__2_n_0 ;
  wire \w1[8]_i_5__2_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__2_n_1 ;
  wire \w1_reg[12]_i_1__2_n_2 ;
  wire \w1_reg[12]_i_1__2_n_3 ;
  wire \w1_reg[12]_i_1__2_n_4 ;
  wire \w1_reg[12]_i_1__2_n_5 ;
  wire \w1_reg[12]_i_1__2_n_6 ;
  wire \w1_reg[12]_i_1__2_n_7 ;
  wire \w1_reg[4]_i_1__2_n_0 ;
  wire \w1_reg[4]_i_1__2_n_1 ;
  wire \w1_reg[4]_i_1__2_n_2 ;
  wire \w1_reg[4]_i_1__2_n_3 ;
  wire \w1_reg[4]_i_1__2_n_4 ;
  wire \w1_reg[4]_i_1__2_n_5 ;
  wire \w1_reg[4]_i_1__2_n_6 ;
  wire \w1_reg[4]_i_1__2_n_7 ;
  wire \w1_reg[8]_i_1__2_n_0 ;
  wire \w1_reg[8]_i_1__2_n_1 ;
  wire \w1_reg[8]_i_1__2_n_2 ;
  wire \w1_reg[8]_i_1__2_n_3 ;
  wire \w1_reg[8]_i_1__2_n_4 ;
  wire \w1_reg[8]_i_1__2_n_5 ;
  wire \w1_reg[8]_i_1__2_n_6 ;
  wire \w1_reg[8]_i_1__2_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__2_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__2_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__2_n_0,m_axis_tdata1__0_carry_i_2__2_n_0,m_axis_tdata1__0_carry_i_3__2_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__2_n_0,m_axis_tdata1__0_carry_i_5__2_n_0,m_axis_tdata1__0_carry_i_6__2_n_0,m_axis_tdata1__0_carry_i_7__2_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__2_n_0,m_axis_tdata1__0_carry__0_i_2__2_n_0,m_axis_tdata1__0_carry__0_i_3__2_n_0,m_axis_tdata1__0_carry__0_i_4__2_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__2_n_0,m_axis_tdata1__0_carry__0_i_6__2_n_0,m_axis_tdata1__0_carry__0_i_7__2_n_0,m_axis_tdata1__0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__2
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__2
       (.I0(m_axis_tdata1__0_carry__0_i_1__2_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__2_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__2
       (.I0(m_axis_tdata1__0_carry__0_i_2__2_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__2_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__2
       (.I0(m_axis_tdata1__0_carry__0_i_3__2_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__2_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__2
       (.I0(m_axis_tdata1__0_carry__0_i_4__2_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__2_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__2
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__2_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__2_n_0,m_axis_tdata1__0_carry__1_i_2__2_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__2_n_0,m_axis_tdata1__0_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__2
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__2
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__2
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__2
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__2
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__2
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__2_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__2
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__2
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__2
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__2_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__2_n_0,m_axis_tdata1__30_carry_i_2__2_n_0,m_axis_tdata1__30_carry_i_3__2_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__2_n_0,m_axis_tdata1__30_carry_i_5__2_n_0,m_axis_tdata1__30_carry_i_6__2_n_0,m_axis_tdata1__30_carry_i_7__2_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__2_n_0,m_axis_tdata1__30_carry__0_i_2__2_n_0,m_axis_tdata1__30_carry__0_i_3__2_n_0,m_axis_tdata1__30_carry__0_i_4__2_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__2_n_0,m_axis_tdata1__30_carry__0_i_6__2_n_0,m_axis_tdata1__30_carry__0_i_7__2_n_0,m_axis_tdata1__30_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__2
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__2
       (.I0(m_axis_tdata1__30_carry__0_i_1__2_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__2_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__2
       (.I0(m_axis_tdata1__30_carry__0_i_2__2_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__2_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__2
       (.I0(m_axis_tdata1__30_carry__0_i_3__2_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__2_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__2
       (.I0(m_axis_tdata1__30_carry__0_i_4__2_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__2_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__2
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__2_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__2_n_0,m_axis_tdata1__30_carry__1_i_2__2_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__2_n_0,m_axis_tdata1__30_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__2
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__2
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__2
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__2
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__2_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__2
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__2
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__2
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__2_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__2_n_0,m_axis_tdata1__60_carry_i_3__2_n_0,m_axis_tdata1__60_carry_i_4__2_n_0,m_axis_tdata1__60_carry_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__2_n_0,m_axis_tdata1__60_carry__0_i_2__2_n_0,m_axis_tdata1__60_carry__0_i_3__2_n_0,m_axis_tdata1__60_carry__0_i_4__2_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__2_n_0,m_axis_tdata1__60_carry__0_i_6__2_n_0,m_axis_tdata1__60_carry__0_i_7__2_n_0,m_axis_tdata1__60_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__2
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__2
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__2
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__2
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__2
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__2_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__2_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__2_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__2
       (.I0(m_axis_tdata1__60_carry__0_i_11__2_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__2
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__2
       (.I0(m_axis_tdata1__60_carry__0_i_10__2_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__2_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__2_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__2_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__2_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__2_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__2
       (.I0(m_axis_tdata1__60_carry__0_i_16__2_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__2_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__2_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__2_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__2_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__2_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__2
       (.I0(m_axis_tdata1__60_carry__0_i_11__2_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__2_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__2_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__2_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__2
       (.I0(m_axis_tdata1__60_carry__0_i_19__2_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__2_n_0,m_axis_tdata1__60_carry__1_i_2__2_n_0,m_axis_tdata1__60_carry__1_i_3__2_n_0,m_axis_tdata1__60_carry__1_i_4__2_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__2_n_0,m_axis_tdata1__60_carry__1_i_6__2_n_0,m_axis_tdata1__60_carry__1_i_7__2_n_0,m_axis_tdata1__60_carry__1_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__2
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__2
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__2
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__2
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__2_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__2
       (.I0(m_axis_tdata1__60_carry__1_i_9__2_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__2
       (.I0(m_axis_tdata1__60_carry__1_i_10__2_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__2_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__2_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__2_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__2
       (.I0(m_axis_tdata1__60_carry__1_i_12__2_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__2
       (.I0(m_axis_tdata1__60_carry__1_i_2__2_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__2_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__2_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__2
       (.I0(m_axis_tdata1__60_carry__1_i_11__2_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__2_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__2_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__2
       (.I0(m_axis_tdata1__60_carry__0_i_15__2_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__2_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__2_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__2_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__2_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__2_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__2
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__2_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__2
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__2
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__2
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__2
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__2
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__2
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__2 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__2 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__2 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__2 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__3 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__3 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__3 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__2 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__3 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__3 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__3 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__3 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__3 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__2 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__3 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__3 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__3 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__3_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__2_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__2_n_0 ,\m_axis_tdata_reg[0]_i_1__2_n_1 ,\m_axis_tdata_reg[0]_i_1__2_n_2 ,\m_axis_tdata_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__2_n_4 ,\m_axis_tdata_reg[0]_i_1__2_n_5 ,\m_axis_tdata_reg[0]_i_1__2_n_6 ,\m_axis_tdata_reg[0]_i_1__2_n_7 }),
        .S({\m_axis_tdata[0]_i_2__2_n_0 ,\m_axis_tdata[0]_i_3__2_n_0 ,\m_axis_tdata[0]_i_4__2_n_0 ,\m_axis_tdata[0]_i_5__2_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__2_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__2_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__2 
       (.CI(\m_axis_tdata_reg[7]_i_1__2_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__2_n_0 ,\m_axis_tdata_reg[11]_i_1__2_n_1 ,\m_axis_tdata_reg[11]_i_1__2_n_2 ,\m_axis_tdata_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__2_n_4 ,\m_axis_tdata_reg[11]_i_1__2_n_5 ,\m_axis_tdata_reg[11]_i_1__2_n_6 ,\m_axis_tdata_reg[11]_i_1__2_n_7 }),
        .S({\m_axis_tdata[11]_i_2__3_n_0 ,\m_axis_tdata[11]_i_3__3_n_0 ,\m_axis_tdata[11]_i_4__3_n_0 ,\m_axis_tdata[11]_i_5__3_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__2_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__2_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__2_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__2_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__2 
       (.CI(\m_axis_tdata_reg[11]_i_1__2_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__2_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__2_n_1 ,\m_axis_tdata_reg[15]_i_1__2_n_2 ,\m_axis_tdata_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__2_n_4 ,\m_axis_tdata_reg[15]_i_1__2_n_5 ,\m_axis_tdata_reg[15]_i_1__2_n_6 ,\m_axis_tdata_reg[15]_i_1__2_n_7 }),
        .S({\m_axis_tdata[15]_i_2__3_n_0 ,\m_axis_tdata[15]_i_3__2_n_0 ,\m_axis_tdata[15]_i_4__3_n_0 ,\m_axis_tdata[15]_i_5__3_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__2_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__2_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__2_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__2_n_0 ,\m_axis_tdata_reg[3]_i_1__2_n_1 ,\m_axis_tdata_reg[3]_i_1__2_n_2 ,\m_axis_tdata_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__2_n_4 ,\m_axis_tdata_reg[3]_i_1__2_n_5 ,\m_axis_tdata_reg[3]_i_1__2_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__3_n_0 ,\m_axis_tdata[3]_i_3__3_n_0 ,\m_axis_tdata[3]_i_4__3_n_0 ,\m_axis_tdata[3]_i_5__2_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__2_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__2_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__2_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__2_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__2 
       (.CI(\m_axis_tdata_reg[3]_i_1__2_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__2_n_0 ,\m_axis_tdata_reg[7]_i_1__2_n_1 ,\m_axis_tdata_reg[7]_i_1__2_n_2 ,\m_axis_tdata_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__2_n_4 ,\m_axis_tdata_reg[7]_i_1__2_n_5 ,\m_axis_tdata_reg[7]_i_1__2_n_6 ,\m_axis_tdata_reg[7]_i_1__2_n_7 }),
        .S({\m_axis_tdata[7]_i_2__3_n_0 ,\m_axis_tdata[7]_i_3__3_n_0 ,\m_axis_tdata[7]_i_4__3_n_0 ,\m_axis_tdata[7]_i_5__3_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__2_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__2_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__3 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__2 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__2 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__2 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__2 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__2 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__2 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__2 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__2 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__2 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__2_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__3_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__2_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__2_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__2_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__2 
       (.CI(\w1_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__2_CO_UNCONNECTED [3],\w1_reg[12]_i_1__2_n_1 ,\w1_reg[12]_i_1__2_n_2 ,\w1_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__2_n_4 ,\w1_reg[12]_i_1__2_n_5 ,\w1_reg[12]_i_1__2_n_6 ,\w1_reg[12]_i_1__2_n_7 }),
        .S({\w1[12]_i_2__2_n_0 ,\w1[12]_i_3__2_n_0 ,\w1[12]_i_4__2_n_0 ,\w1[12]_i_5__2_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__2_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__2_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__2_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__2_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__2_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__2_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__2_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__2 
       (.CI(\m_axis_tdata_reg[0]_i_1__2_n_0 ),
        .CO({\w1_reg[4]_i_1__2_n_0 ,\w1_reg[4]_i_1__2_n_1 ,\w1_reg[4]_i_1__2_n_2 ,\w1_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__2_n_4 ,\w1_reg[4]_i_1__2_n_5 ,\w1_reg[4]_i_1__2_n_6 ,\w1_reg[4]_i_1__2_n_7 }),
        .S({\w1[4]_i_2__2_n_0 ,\w1[4]_i_3__2_n_0 ,\w1[4]_i_4__2_n_0 ,\w1[4]_i_5__2_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__2_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__2_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__2_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__2_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__2 
       (.CI(\w1_reg[4]_i_1__2_n_0 ),
        .CO({\w1_reg[8]_i_1__2_n_0 ,\w1_reg[8]_i_1__2_n_1 ,\w1_reg[8]_i_1__2_n_2 ,\w1_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__2_n_4 ,\w1_reg[8]_i_1__2_n_5 ,\w1_reg[8]_i_1__2_n_6 ,\w1_reg[8]_i_1__2_n_7 }),
        .S({\w1[8]_i_2__2_n_0 ,\w1[8]_i_3__2_n_0 ,\w1[8]_i_4__2_n_0 ,\w1[8]_i_5__2_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__2_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_3
   (m_axis_tdata,
    s_axis_tdata,
    SR,
    \m_axis_tdata_reg[0]_0 ,
    clk);
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input [0:0]SR;
  input \m_axis_tdata_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__3_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__3_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__3_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__3_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__3_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__3_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__3_n_0;
  wire m_axis_tdata1__0_carry_i_2__3_n_0;
  wire m_axis_tdata1__0_carry_i_3__3_n_0;
  wire m_axis_tdata1__0_carry_i_4__3_n_0;
  wire m_axis_tdata1__0_carry_i_5__3_n_0;
  wire m_axis_tdata1__0_carry_i_6__3_n_0;
  wire m_axis_tdata1__0_carry_i_7__3_n_0;
  wire m_axis_tdata1__0_carry_i_8__3_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__3_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__3_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__3_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__3_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__3_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__3_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__3_n_0;
  wire m_axis_tdata1__30_carry_i_2__3_n_0;
  wire m_axis_tdata1__30_carry_i_3__3_n_0;
  wire m_axis_tdata1__30_carry_i_4__3_n_0;
  wire m_axis_tdata1__30_carry_i_5__3_n_0;
  wire m_axis_tdata1__30_carry_i_6__3_n_0;
  wire m_axis_tdata1__30_carry_i_7__3_n_0;
  wire m_axis_tdata1__30_carry_i_8__3_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__3_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__3_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__3_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__3_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__3_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__3_n_0;
  wire m_axis_tdata1__60_carry_i_2__3_n_0;
  wire m_axis_tdata1__60_carry_i_3__3_n_0;
  wire m_axis_tdata1__60_carry_i_4__3_n_0;
  wire m_axis_tdata1__60_carry_i_5__3_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__3_n_0 ;
  wire \m_axis_tdata[0]_i_3__3_n_0 ;
  wire \m_axis_tdata[0]_i_4__3_n_0 ;
  wire \m_axis_tdata[0]_i_5__3_n_0 ;
  wire \m_axis_tdata[11]_i_2__2_n_0 ;
  wire \m_axis_tdata[11]_i_3__2_n_0 ;
  wire \m_axis_tdata[11]_i_4__2_n_0 ;
  wire \m_axis_tdata[11]_i_5__2_n_0 ;
  wire \m_axis_tdata[15]_i_2__2_n_0 ;
  wire \m_axis_tdata[15]_i_3__1_n_0 ;
  wire \m_axis_tdata[15]_i_4__2_n_0 ;
  wire \m_axis_tdata[15]_i_5__2_n_0 ;
  wire \m_axis_tdata[3]_i_2__2_n_0 ;
  wire \m_axis_tdata[3]_i_3__2_n_0 ;
  wire \m_axis_tdata[3]_i_4__2_n_0 ;
  wire \m_axis_tdata[3]_i_5__3_n_0 ;
  wire \m_axis_tdata[7]_i_2__2_n_0 ;
  wire \m_axis_tdata[7]_i_3__2_n_0 ;
  wire \m_axis_tdata[7]_i_4__2_n_0 ;
  wire \m_axis_tdata[7]_i_5__2_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__3_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__3_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__3_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__3_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__3_n_7 ;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1__2_n_0 ;
  wire \w1[12]_i_2__3_n_0 ;
  wire \w1[12]_i_3__3_n_0 ;
  wire \w1[12]_i_4__3_n_0 ;
  wire \w1[12]_i_5__3_n_0 ;
  wire \w1[4]_i_2__3_n_0 ;
  wire \w1[4]_i_3__3_n_0 ;
  wire \w1[4]_i_4__3_n_0 ;
  wire \w1[4]_i_5__3_n_0 ;
  wire \w1[8]_i_2__3_n_0 ;
  wire \w1[8]_i_3__3_n_0 ;
  wire \w1[8]_i_4__3_n_0 ;
  wire \w1[8]_i_5__3_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__3_n_1 ;
  wire \w1_reg[12]_i_1__3_n_2 ;
  wire \w1_reg[12]_i_1__3_n_3 ;
  wire \w1_reg[12]_i_1__3_n_4 ;
  wire \w1_reg[12]_i_1__3_n_5 ;
  wire \w1_reg[12]_i_1__3_n_6 ;
  wire \w1_reg[12]_i_1__3_n_7 ;
  wire \w1_reg[4]_i_1__3_n_0 ;
  wire \w1_reg[4]_i_1__3_n_1 ;
  wire \w1_reg[4]_i_1__3_n_2 ;
  wire \w1_reg[4]_i_1__3_n_3 ;
  wire \w1_reg[4]_i_1__3_n_4 ;
  wire \w1_reg[4]_i_1__3_n_5 ;
  wire \w1_reg[4]_i_1__3_n_6 ;
  wire \w1_reg[4]_i_1__3_n_7 ;
  wire \w1_reg[8]_i_1__3_n_0 ;
  wire \w1_reg[8]_i_1__3_n_1 ;
  wire \w1_reg[8]_i_1__3_n_2 ;
  wire \w1_reg[8]_i_1__3_n_3 ;
  wire \w1_reg[8]_i_1__3_n_4 ;
  wire \w1_reg[8]_i_1__3_n_5 ;
  wire \w1_reg[8]_i_1__3_n_6 ;
  wire \w1_reg[8]_i_1__3_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__3_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__3_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__3_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__3_n_0,m_axis_tdata1__0_carry_i_2__3_n_0,m_axis_tdata1__0_carry_i_3__3_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__3_n_0,m_axis_tdata1__0_carry_i_5__3_n_0,m_axis_tdata1__0_carry_i_6__3_n_0,m_axis_tdata1__0_carry_i_7__3_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__3_n_0,m_axis_tdata1__0_carry__0_i_2__3_n_0,m_axis_tdata1__0_carry__0_i_3__3_n_0,m_axis_tdata1__0_carry__0_i_4__3_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__3_n_0,m_axis_tdata1__0_carry__0_i_6__3_n_0,m_axis_tdata1__0_carry__0_i_7__3_n_0,m_axis_tdata1__0_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__3
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__3
       (.I0(m_axis_tdata1__0_carry__0_i_1__3_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__3_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__3
       (.I0(m_axis_tdata1__0_carry__0_i_2__3_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__3_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__3
       (.I0(m_axis_tdata1__0_carry__0_i_3__3_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__3_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__3
       (.I0(m_axis_tdata1__0_carry__0_i_4__3_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__3_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__3_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__3_n_0,m_axis_tdata1__0_carry__1_i_2__3_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__3_n_0,m_axis_tdata1__0_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__3
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__3
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__3
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__3_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__3
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__3
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__3_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__3_n_0,m_axis_tdata1__30_carry_i_2__3_n_0,m_axis_tdata1__30_carry_i_3__3_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__3_n_0,m_axis_tdata1__30_carry_i_5__3_n_0,m_axis_tdata1__30_carry_i_6__3_n_0,m_axis_tdata1__30_carry_i_7__3_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__3_n_0,m_axis_tdata1__30_carry__0_i_2__3_n_0,m_axis_tdata1__30_carry__0_i_3__3_n_0,m_axis_tdata1__30_carry__0_i_4__3_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__3_n_0,m_axis_tdata1__30_carry__0_i_6__3_n_0,m_axis_tdata1__30_carry__0_i_7__3_n_0,m_axis_tdata1__30_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__3
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__3
       (.I0(m_axis_tdata1__30_carry__0_i_1__3_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__3_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__3
       (.I0(m_axis_tdata1__30_carry__0_i_2__3_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__3_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__3
       (.I0(m_axis_tdata1__30_carry__0_i_3__3_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__3_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__3
       (.I0(m_axis_tdata1__30_carry__0_i_4__3_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__3_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__3_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__3_n_0,m_axis_tdata1__30_carry__1_i_2__3_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__3_n_0,m_axis_tdata1__30_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__3
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__3
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__3
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__3
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__3_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__3
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__3_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__3_n_0,m_axis_tdata1__60_carry_i_3__3_n_0,m_axis_tdata1__60_carry_i_4__3_n_0,m_axis_tdata1__60_carry_i_5__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__3_n_0,m_axis_tdata1__60_carry__0_i_2__3_n_0,m_axis_tdata1__60_carry__0_i_3__3_n_0,m_axis_tdata1__60_carry__0_i_4__3_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__3_n_0,m_axis_tdata1__60_carry__0_i_6__3_n_0,m_axis_tdata1__60_carry__0_i_7__3_n_0,m_axis_tdata1__60_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__3
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__3
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__3
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__3
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__3
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__3_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__3_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__3
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__3_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__3
       (.I0(m_axis_tdata1__60_carry__0_i_11__3_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__3
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__3
       (.I0(m_axis_tdata1__60_carry__0_i_10__3_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__3_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__3_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__3_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__3_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__3_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__3
       (.I0(m_axis_tdata1__60_carry__0_i_16__3_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__3_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__3_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__3_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__3_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__3_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__3
       (.I0(m_axis_tdata1__60_carry__0_i_11__3_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__3_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__3_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__3_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__3
       (.I0(m_axis_tdata1__60_carry__0_i_19__3_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__3_n_0,m_axis_tdata1__60_carry__1_i_2__3_n_0,m_axis_tdata1__60_carry__1_i_3__3_n_0,m_axis_tdata1__60_carry__1_i_4__3_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__3_n_0,m_axis_tdata1__60_carry__1_i_6__3_n_0,m_axis_tdata1__60_carry__1_i_7__3_n_0,m_axis_tdata1__60_carry__1_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__3
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__3
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__3
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__3
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__3_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__3
       (.I0(m_axis_tdata1__60_carry__1_i_9__3_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__3
       (.I0(m_axis_tdata1__60_carry__1_i_10__3_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__3
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__3_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__3
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__3_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__3_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__3
       (.I0(m_axis_tdata1__60_carry__1_i_12__3_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__3
       (.I0(m_axis_tdata1__60_carry__1_i_2__3_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__3_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__3_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__3
       (.I0(m_axis_tdata1__60_carry__1_i_11__3_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__3_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__3_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__3
       (.I0(m_axis_tdata1__60_carry__0_i_15__3_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__3_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__3_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__3_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__3_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__3_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__3
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__3_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__3
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__3
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__3
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__3
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__3
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__3
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__3 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__3 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__3 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__3 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__2 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__2 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__2 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__1 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__2 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__2 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__2 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__2 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__2 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__3 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__2 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__2 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__2 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__2 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__2_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__3_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__3_n_0 ,\m_axis_tdata_reg[0]_i_1__3_n_1 ,\m_axis_tdata_reg[0]_i_1__3_n_2 ,\m_axis_tdata_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__3_n_4 ,\m_axis_tdata_reg[0]_i_1__3_n_5 ,\m_axis_tdata_reg[0]_i_1__3_n_6 ,\m_axis_tdata_reg[0]_i_1__3_n_7 }),
        .S({\m_axis_tdata[0]_i_2__3_n_0 ,\m_axis_tdata[0]_i_3__3_n_0 ,\m_axis_tdata[0]_i_4__3_n_0 ,\m_axis_tdata[0]_i_5__3_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__3_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__3_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__3 
       (.CI(\m_axis_tdata_reg[7]_i_1__3_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__3_n_0 ,\m_axis_tdata_reg[11]_i_1__3_n_1 ,\m_axis_tdata_reg[11]_i_1__3_n_2 ,\m_axis_tdata_reg[11]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__3_n_4 ,\m_axis_tdata_reg[11]_i_1__3_n_5 ,\m_axis_tdata_reg[11]_i_1__3_n_6 ,\m_axis_tdata_reg[11]_i_1__3_n_7 }),
        .S({\m_axis_tdata[11]_i_2__2_n_0 ,\m_axis_tdata[11]_i_3__2_n_0 ,\m_axis_tdata[11]_i_4__2_n_0 ,\m_axis_tdata[11]_i_5__2_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__3_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__3_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__3_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__3_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__3 
       (.CI(\m_axis_tdata_reg[11]_i_1__3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__3_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__3_n_1 ,\m_axis_tdata_reg[15]_i_1__3_n_2 ,\m_axis_tdata_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__3_n_4 ,\m_axis_tdata_reg[15]_i_1__3_n_5 ,\m_axis_tdata_reg[15]_i_1__3_n_6 ,\m_axis_tdata_reg[15]_i_1__3_n_7 }),
        .S({\m_axis_tdata[15]_i_2__2_n_0 ,\m_axis_tdata[15]_i_3__1_n_0 ,\m_axis_tdata[15]_i_4__2_n_0 ,\m_axis_tdata[15]_i_5__2_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__3_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__3_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__3_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__3_n_0 ,\m_axis_tdata_reg[3]_i_1__3_n_1 ,\m_axis_tdata_reg[3]_i_1__3_n_2 ,\m_axis_tdata_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__3_n_4 ,\m_axis_tdata_reg[3]_i_1__3_n_5 ,\m_axis_tdata_reg[3]_i_1__3_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__3_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__2_n_0 ,\m_axis_tdata[3]_i_3__2_n_0 ,\m_axis_tdata[3]_i_4__2_n_0 ,\m_axis_tdata[3]_i_5__3_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__3_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__3_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__3_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__3_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__3 
       (.CI(\m_axis_tdata_reg[3]_i_1__3_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__3_n_0 ,\m_axis_tdata_reg[7]_i_1__3_n_1 ,\m_axis_tdata_reg[7]_i_1__3_n_2 ,\m_axis_tdata_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__3_n_4 ,\m_axis_tdata_reg[7]_i_1__3_n_5 ,\m_axis_tdata_reg[7]_i_1__3_n_6 ,\m_axis_tdata_reg[7]_i_1__3_n_7 }),
        .S({\m_axis_tdata[7]_i_2__2_n_0 ,\m_axis_tdata[7]_i_3__2_n_0 ,\m_axis_tdata[7]_i_4__2_n_0 ,\m_axis_tdata[7]_i_5__2_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__3_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__3_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__2 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__3 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__3 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__3 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__3 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__3 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__3 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__3 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__3 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__3 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__3 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__3_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__2_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__3_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__3_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__3_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__3 
       (.CI(\w1_reg[8]_i_1__3_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__3_CO_UNCONNECTED [3],\w1_reg[12]_i_1__3_n_1 ,\w1_reg[12]_i_1__3_n_2 ,\w1_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__3_n_4 ,\w1_reg[12]_i_1__3_n_5 ,\w1_reg[12]_i_1__3_n_6 ,\w1_reg[12]_i_1__3_n_7 }),
        .S({\w1[12]_i_2__3_n_0 ,\w1[12]_i_3__3_n_0 ,\w1[12]_i_4__3_n_0 ,\w1[12]_i_5__3_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__3_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__3_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__3_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__3_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__3_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__3_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__3_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__3 
       (.CI(\m_axis_tdata_reg[0]_i_1__3_n_0 ),
        .CO({\w1_reg[4]_i_1__3_n_0 ,\w1_reg[4]_i_1__3_n_1 ,\w1_reg[4]_i_1__3_n_2 ,\w1_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__3_n_4 ,\w1_reg[4]_i_1__3_n_5 ,\w1_reg[4]_i_1__3_n_6 ,\w1_reg[4]_i_1__3_n_7 }),
        .S({\w1[4]_i_2__3_n_0 ,\w1[4]_i_3__3_n_0 ,\w1[4]_i_4__3_n_0 ,\w1[4]_i_5__3_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__3_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__3_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__3_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__3_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__3 
       (.CI(\w1_reg[4]_i_1__3_n_0 ),
        .CO({\w1_reg[8]_i_1__3_n_0 ,\w1_reg[8]_i_1__3_n_1 ,\w1_reg[8]_i_1__3_n_2 ,\w1_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__3_n_4 ,\w1_reg[8]_i_1__3_n_5 ,\w1_reg[8]_i_1__3_n_6 ,\w1_reg[8]_i_1__3_n_7 }),
        .S({\w1[8]_i_2__3_n_0 ,\w1[8]_i_3__3_n_0 ,\w1[8]_i_4__3_n_0 ,\w1[8]_i_5__3_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__3_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_4
   (s_axis_tvalid_0,
    m_axis_tdata,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    SR,
    clk);
  output s_axis_tvalid_0;
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input [0:0]SR;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__4_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__4_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__4_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__4_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__4_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__4_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__4_n_0;
  wire m_axis_tdata1__0_carry_i_2__4_n_0;
  wire m_axis_tdata1__0_carry_i_3__4_n_0;
  wire m_axis_tdata1__0_carry_i_4__4_n_0;
  wire m_axis_tdata1__0_carry_i_5__4_n_0;
  wire m_axis_tdata1__0_carry_i_6__4_n_0;
  wire m_axis_tdata1__0_carry_i_7__4_n_0;
  wire m_axis_tdata1__0_carry_i_8__4_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__4_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__4_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__4_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__4_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__4_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__4_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__4_n_0;
  wire m_axis_tdata1__30_carry_i_2__4_n_0;
  wire m_axis_tdata1__30_carry_i_3__4_n_0;
  wire m_axis_tdata1__30_carry_i_4__4_n_0;
  wire m_axis_tdata1__30_carry_i_5__4_n_0;
  wire m_axis_tdata1__30_carry_i_6__4_n_0;
  wire m_axis_tdata1__30_carry_i_7__4_n_0;
  wire m_axis_tdata1__30_carry_i_8__4_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__4_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__4_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__4_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__4_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__4_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__4_n_0;
  wire m_axis_tdata1__60_carry_i_2__4_n_0;
  wire m_axis_tdata1__60_carry_i_3__4_n_0;
  wire m_axis_tdata1__60_carry_i_4__4_n_0;
  wire m_axis_tdata1__60_carry_i_5__4_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__4_n_0 ;
  wire \m_axis_tdata[0]_i_3__4_n_0 ;
  wire \m_axis_tdata[0]_i_4__4_n_0 ;
  wire \m_axis_tdata[0]_i_5__4_n_0 ;
  wire \m_axis_tdata[11]_i_2__1_n_0 ;
  wire \m_axis_tdata[11]_i_3__1_n_0 ;
  wire \m_axis_tdata[11]_i_4__1_n_0 ;
  wire \m_axis_tdata[11]_i_5__1_n_0 ;
  wire \m_axis_tdata[15]_i_2__1_n_0 ;
  wire \m_axis_tdata[15]_i_3__0_n_0 ;
  wire \m_axis_tdata[15]_i_4__1_n_0 ;
  wire \m_axis_tdata[15]_i_5__1_n_0 ;
  wire \m_axis_tdata[3]_i_2__1_n_0 ;
  wire \m_axis_tdata[3]_i_3__1_n_0 ;
  wire \m_axis_tdata[3]_i_4__1_n_0 ;
  wire \m_axis_tdata[3]_i_5__4_n_0 ;
  wire \m_axis_tdata[7]_i_2__1_n_0 ;
  wire \m_axis_tdata[7]_i_3__1_n_0 ;
  wire \m_axis_tdata[7]_i_4__1_n_0 ;
  wire \m_axis_tdata[7]_i_5__1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__4_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__4_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__4_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__4_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__4_n_7 ;
  wire m_axis_tready;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire s_axis_tvalid_0;
  wire \w1[0]_i_1__1_n_0 ;
  wire \w1[12]_i_2__4_n_0 ;
  wire \w1[12]_i_3__4_n_0 ;
  wire \w1[12]_i_4__4_n_0 ;
  wire \w1[12]_i_5__4_n_0 ;
  wire \w1[4]_i_2__4_n_0 ;
  wire \w1[4]_i_3__4_n_0 ;
  wire \w1[4]_i_4__4_n_0 ;
  wire \w1[4]_i_5__4_n_0 ;
  wire \w1[8]_i_2__4_n_0 ;
  wire \w1[8]_i_3__4_n_0 ;
  wire \w1[8]_i_4__4_n_0 ;
  wire \w1[8]_i_5__4_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__4_n_1 ;
  wire \w1_reg[12]_i_1__4_n_2 ;
  wire \w1_reg[12]_i_1__4_n_3 ;
  wire \w1_reg[12]_i_1__4_n_4 ;
  wire \w1_reg[12]_i_1__4_n_5 ;
  wire \w1_reg[12]_i_1__4_n_6 ;
  wire \w1_reg[12]_i_1__4_n_7 ;
  wire \w1_reg[4]_i_1__4_n_0 ;
  wire \w1_reg[4]_i_1__4_n_1 ;
  wire \w1_reg[4]_i_1__4_n_2 ;
  wire \w1_reg[4]_i_1__4_n_3 ;
  wire \w1_reg[4]_i_1__4_n_4 ;
  wire \w1_reg[4]_i_1__4_n_5 ;
  wire \w1_reg[4]_i_1__4_n_6 ;
  wire \w1_reg[4]_i_1__4_n_7 ;
  wire \w1_reg[8]_i_1__4_n_0 ;
  wire \w1_reg[8]_i_1__4_n_1 ;
  wire \w1_reg[8]_i_1__4_n_2 ;
  wire \w1_reg[8]_i_1__4_n_3 ;
  wire \w1_reg[8]_i_1__4_n_4 ;
  wire \w1_reg[8]_i_1__4_n_5 ;
  wire \w1_reg[8]_i_1__4_n_6 ;
  wire \w1_reg[8]_i_1__4_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__4_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__4_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__4_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__4_n_0,m_axis_tdata1__0_carry_i_2__4_n_0,m_axis_tdata1__0_carry_i_3__4_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__4_n_0,m_axis_tdata1__0_carry_i_5__4_n_0,m_axis_tdata1__0_carry_i_6__4_n_0,m_axis_tdata1__0_carry_i_7__4_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__4_n_0,m_axis_tdata1__0_carry__0_i_2__4_n_0,m_axis_tdata1__0_carry__0_i_3__4_n_0,m_axis_tdata1__0_carry__0_i_4__4_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__4_n_0,m_axis_tdata1__0_carry__0_i_6__4_n_0,m_axis_tdata1__0_carry__0_i_7__4_n_0,m_axis_tdata1__0_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__4
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__4
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__4
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__4
       (.I0(m_axis_tdata1__0_carry__0_i_1__4_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__4_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__4
       (.I0(m_axis_tdata1__0_carry__0_i_2__4_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__4_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__4
       (.I0(m_axis_tdata1__0_carry__0_i_3__4_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__4_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__4
       (.I0(m_axis_tdata1__0_carry__0_i_4__4_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__4_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__4
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__4_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__4_n_0,m_axis_tdata1__0_carry__1_i_2__4_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__4_n_0,m_axis_tdata1__0_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__4
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__4
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__4
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__4
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__4_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__4
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__4_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__4_n_0,m_axis_tdata1__30_carry_i_2__4_n_0,m_axis_tdata1__30_carry_i_3__4_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__4_n_0,m_axis_tdata1__30_carry_i_5__4_n_0,m_axis_tdata1__30_carry_i_6__4_n_0,m_axis_tdata1__30_carry_i_7__4_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__4_n_0,m_axis_tdata1__30_carry__0_i_2__4_n_0,m_axis_tdata1__30_carry__0_i_3__4_n_0,m_axis_tdata1__30_carry__0_i_4__4_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__4_n_0,m_axis_tdata1__30_carry__0_i_6__4_n_0,m_axis_tdata1__30_carry__0_i_7__4_n_0,m_axis_tdata1__30_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__4
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__4
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__4
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__4
       (.I0(m_axis_tdata1__30_carry__0_i_1__4_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__4_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__4
       (.I0(m_axis_tdata1__30_carry__0_i_2__4_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__4_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__4
       (.I0(m_axis_tdata1__30_carry__0_i_3__4_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__4_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__4
       (.I0(m_axis_tdata1__30_carry__0_i_4__4_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__4_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__4
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__4_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__4_n_0,m_axis_tdata1__30_carry__1_i_2__4_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__4_n_0,m_axis_tdata1__30_carry__1_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__4
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__4
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__4
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__4
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__4
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__4
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__4_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__4
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__4
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__4_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__4_n_0,m_axis_tdata1__60_carry_i_3__4_n_0,m_axis_tdata1__60_carry_i_4__4_n_0,m_axis_tdata1__60_carry_i_5__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__4_n_0,m_axis_tdata1__60_carry__0_i_2__4_n_0,m_axis_tdata1__60_carry__0_i_3__4_n_0,m_axis_tdata1__60_carry__0_i_4__4_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__4_n_0,m_axis_tdata1__60_carry__0_i_6__4_n_0,m_axis_tdata1__60_carry__0_i_7__4_n_0,m_axis_tdata1__60_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__4
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__4
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__4
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__4
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__4
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__4
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__4_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__4_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__4_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__4_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__4
       (.I0(m_axis_tdata1__60_carry__0_i_11__4_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__4
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__4
       (.I0(m_axis_tdata1__60_carry__0_i_10__4_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__4_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__4_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__4_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__4_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__4_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__4
       (.I0(m_axis_tdata1__60_carry__0_i_16__4_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__4_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__4_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__4_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__4_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__4_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__4
       (.I0(m_axis_tdata1__60_carry__0_i_11__4_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__4_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__4_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__4_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__4
       (.I0(m_axis_tdata1__60_carry__0_i_19__4_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__4_n_0,m_axis_tdata1__60_carry__1_i_2__4_n_0,m_axis_tdata1__60_carry__1_i_3__4_n_0,m_axis_tdata1__60_carry__1_i_4__4_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__4_n_0,m_axis_tdata1__60_carry__1_i_6__4_n_0,m_axis_tdata1__60_carry__1_i_7__4_n_0,m_axis_tdata1__60_carry__1_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__4
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__4
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__4
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__4
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__4
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__4_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__4
       (.I0(m_axis_tdata1__60_carry__1_i_9__4_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__4
       (.I0(m_axis_tdata1__60_carry__1_i_10__4_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__4_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__4_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__4_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__4
       (.I0(m_axis_tdata1__60_carry__1_i_12__4_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__4
       (.I0(m_axis_tdata1__60_carry__1_i_2__4_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__4_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__4_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__4
       (.I0(m_axis_tdata1__60_carry__1_i_11__4_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__4_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__4_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__4
       (.I0(m_axis_tdata1__60_carry__0_i_15__4_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__4_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__4_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__4_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__4_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__4_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__4
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__4
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__4
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__4
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__4
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__4
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__4
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__4 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__4 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__4 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__4 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__1 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__1 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__1 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(s_axis_tvalid_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3__0 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__1 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__1 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__1 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__1 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__1 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__4 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__1 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__1 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__1 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__1 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[0]_i_1__4_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__4_n_0 ,\m_axis_tdata_reg[0]_i_1__4_n_1 ,\m_axis_tdata_reg[0]_i_1__4_n_2 ,\m_axis_tdata_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__4_n_4 ,\m_axis_tdata_reg[0]_i_1__4_n_5 ,\m_axis_tdata_reg[0]_i_1__4_n_6 ,\m_axis_tdata_reg[0]_i_1__4_n_7 }),
        .S({\m_axis_tdata[0]_i_2__4_n_0 ,\m_axis_tdata[0]_i_3__4_n_0 ,\m_axis_tdata[0]_i_4__4_n_0 ,\m_axis_tdata[0]_i_5__4_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[11]_i_1__4_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[11]_i_1__4_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__4 
       (.CI(\m_axis_tdata_reg[7]_i_1__4_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__4_n_0 ,\m_axis_tdata_reg[11]_i_1__4_n_1 ,\m_axis_tdata_reg[11]_i_1__4_n_2 ,\m_axis_tdata_reg[11]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__4_n_4 ,\m_axis_tdata_reg[11]_i_1__4_n_5 ,\m_axis_tdata_reg[11]_i_1__4_n_6 ,\m_axis_tdata_reg[11]_i_1__4_n_7 }),
        .S({\m_axis_tdata[11]_i_2__1_n_0 ,\m_axis_tdata[11]_i_3__1_n_0 ,\m_axis_tdata[11]_i_4__1_n_0 ,\m_axis_tdata[11]_i_5__1_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[15]_i_1__4_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[15]_i_1__4_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[15]_i_1__4_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[15]_i_1__4_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__4 
       (.CI(\m_axis_tdata_reg[11]_i_1__4_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__4_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__4_n_1 ,\m_axis_tdata_reg[15]_i_1__4_n_2 ,\m_axis_tdata_reg[15]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__4_n_4 ,\m_axis_tdata_reg[15]_i_1__4_n_5 ,\m_axis_tdata_reg[15]_i_1__4_n_6 ,\m_axis_tdata_reg[15]_i_1__4_n_7 }),
        .S({\m_axis_tdata[15]_i_2__1_n_0 ,\m_axis_tdata[15]_i_3__0_n_0 ,\m_axis_tdata[15]_i_4__1_n_0 ,\m_axis_tdata[15]_i_5__1_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[3]_i_1__4_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[3]_i_1__4_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[3]_i_1__4_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__4_n_0 ,\m_axis_tdata_reg[3]_i_1__4_n_1 ,\m_axis_tdata_reg[3]_i_1__4_n_2 ,\m_axis_tdata_reg[3]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__4_n_4 ,\m_axis_tdata_reg[3]_i_1__4_n_5 ,\m_axis_tdata_reg[3]_i_1__4_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__4_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__1_n_0 ,\m_axis_tdata[3]_i_3__1_n_0 ,\m_axis_tdata[3]_i_4__1_n_0 ,\m_axis_tdata[3]_i_5__4_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[7]_i_1__4_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[7]_i_1__4_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[7]_i_1__4_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[7]_i_1__4_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__4 
       (.CI(\m_axis_tdata_reg[3]_i_1__4_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__4_n_0 ,\m_axis_tdata_reg[7]_i_1__4_n_1 ,\m_axis_tdata_reg[7]_i_1__4_n_2 ,\m_axis_tdata_reg[7]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__4_n_4 ,\m_axis_tdata_reg[7]_i_1__4_n_5 ,\m_axis_tdata_reg[7]_i_1__4_n_6 ,\m_axis_tdata_reg[7]_i_1__4_n_7 }),
        .S({\m_axis_tdata[7]_i_2__1_n_0 ,\m_axis_tdata[7]_i_3__1_n_0 ,\m_axis_tdata[7]_i_4__1_n_0 ,\m_axis_tdata[7]_i_5__1_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[11]_i_1__4_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[11]_i_1__4_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__1 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__4 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__4 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__4 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__4 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__4 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__4 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__4 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__4 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__4 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__4 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__4_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1[0]_i_1__1_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[8]_i_1__4_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[8]_i_1__4_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[12]_i_1__4_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__4 
       (.CI(\w1_reg[8]_i_1__4_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__4_CO_UNCONNECTED [3],\w1_reg[12]_i_1__4_n_1 ,\w1_reg[12]_i_1__4_n_2 ,\w1_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__4_n_4 ,\w1_reg[12]_i_1__4_n_5 ,\w1_reg[12]_i_1__4_n_6 ,\w1_reg[12]_i_1__4_n_7 }),
        .S({\w1[12]_i_2__4_n_0 ,\w1[12]_i_3__4_n_0 ,\w1[12]_i_4__4_n_0 ,\w1[12]_i_5__4_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[12]_i_1__4_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[12]_i_1__4_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[12]_i_1__4_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[0]_i_1__4_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[0]_i_1__4_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\m_axis_tdata_reg[0]_i_1__4_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[4]_i_1__4_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__4 
       (.CI(\m_axis_tdata_reg[0]_i_1__4_n_0 ),
        .CO({\w1_reg[4]_i_1__4_n_0 ,\w1_reg[4]_i_1__4_n_1 ,\w1_reg[4]_i_1__4_n_2 ,\w1_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__4_n_4 ,\w1_reg[4]_i_1__4_n_5 ,\w1_reg[4]_i_1__4_n_6 ,\w1_reg[4]_i_1__4_n_7 }),
        .S({\w1[4]_i_2__4_n_0 ,\w1[4]_i_3__4_n_0 ,\w1[4]_i_4__4_n_0 ,\w1[4]_i_5__4_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[4]_i_1__4_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[4]_i_1__4_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[4]_i_1__4_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[8]_i_1__4_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__4 
       (.CI(\w1_reg[4]_i_1__4_n_0 ),
        .CO({\w1_reg[8]_i_1__4_n_0 ,\w1_reg[8]_i_1__4_n_1 ,\w1_reg[8]_i_1__4_n_2 ,\w1_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__4_n_4 ,\w1_reg[8]_i_1__4_n_5 ,\w1_reg[8]_i_1__4_n_6 ,\w1_reg[8]_i_1__4_n_7 }),
        .S({\w1[8]_i_2__4_n_0 ,\w1[8]_i_3__4_n_0 ,\w1[8]_i_4__4_n_0 ,\w1[8]_i_5__4_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(s_axis_tvalid_0),
        .D(\w1_reg[8]_i_1__4_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_5
   (SR,
    m_axis_tdata,
    s_axis_tdata,
    reset,
    \m_axis_tdata_reg[0]_0 ,
    clk);
  output [0:0]SR;
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input reset;
  input \m_axis_tdata_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__5_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__5_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__5_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__5_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__5_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__5_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__5_n_0;
  wire m_axis_tdata1__0_carry_i_2__5_n_0;
  wire m_axis_tdata1__0_carry_i_3__5_n_0;
  wire m_axis_tdata1__0_carry_i_4__5_n_0;
  wire m_axis_tdata1__0_carry_i_5__5_n_0;
  wire m_axis_tdata1__0_carry_i_6__5_n_0;
  wire m_axis_tdata1__0_carry_i_7__5_n_0;
  wire m_axis_tdata1__0_carry_i_8__5_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__5_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__5_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__5_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__5_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__5_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__5_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__5_n_0;
  wire m_axis_tdata1__30_carry_i_2__5_n_0;
  wire m_axis_tdata1__30_carry_i_3__5_n_0;
  wire m_axis_tdata1__30_carry_i_4__5_n_0;
  wire m_axis_tdata1__30_carry_i_5__5_n_0;
  wire m_axis_tdata1__30_carry_i_6__5_n_0;
  wire m_axis_tdata1__30_carry_i_7__5_n_0;
  wire m_axis_tdata1__30_carry_i_8__5_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__5_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__5_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__5_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__5_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__5_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__5_n_0;
  wire m_axis_tdata1__60_carry_i_2__5_n_0;
  wire m_axis_tdata1__60_carry_i_3__5_n_0;
  wire m_axis_tdata1__60_carry_i_4__5_n_0;
  wire m_axis_tdata1__60_carry_i_5__5_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__5_n_0 ;
  wire \m_axis_tdata[0]_i_3__5_n_0 ;
  wire \m_axis_tdata[0]_i_4__5_n_0 ;
  wire \m_axis_tdata[0]_i_5__5_n_0 ;
  wire \m_axis_tdata[11]_i_2__0_n_0 ;
  wire \m_axis_tdata[11]_i_3__0_n_0 ;
  wire \m_axis_tdata[11]_i_4__0_n_0 ;
  wire \m_axis_tdata[11]_i_5__0_n_0 ;
  wire \m_axis_tdata[15]_i_2__0_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4__0_n_0 ;
  wire \m_axis_tdata[15]_i_5__0_n_0 ;
  wire \m_axis_tdata[3]_i_2__0_n_0 ;
  wire \m_axis_tdata[3]_i_3__0_n_0 ;
  wire \m_axis_tdata[3]_i_4__0_n_0 ;
  wire \m_axis_tdata[3]_i_5__5_n_0 ;
  wire \m_axis_tdata[7]_i_2__0_n_0 ;
  wire \m_axis_tdata[7]_i_3__0_n_0 ;
  wire \m_axis_tdata[7]_i_4__0_n_0 ;
  wire \m_axis_tdata[7]_i_5__0_n_0 ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__5_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__5_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1__5_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__5_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__5_n_7 ;
  wire reset;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1__0_n_0 ;
  wire \w1[12]_i_2__5_n_0 ;
  wire \w1[12]_i_3__5_n_0 ;
  wire \w1[12]_i_4__5_n_0 ;
  wire \w1[12]_i_5__5_n_0 ;
  wire \w1[4]_i_2__5_n_0 ;
  wire \w1[4]_i_3__5_n_0 ;
  wire \w1[4]_i_4__5_n_0 ;
  wire \w1[4]_i_5__5_n_0 ;
  wire \w1[8]_i_2__5_n_0 ;
  wire \w1[8]_i_3__5_n_0 ;
  wire \w1[8]_i_4__5_n_0 ;
  wire \w1[8]_i_5__5_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__5_n_1 ;
  wire \w1_reg[12]_i_1__5_n_2 ;
  wire \w1_reg[12]_i_1__5_n_3 ;
  wire \w1_reg[12]_i_1__5_n_4 ;
  wire \w1_reg[12]_i_1__5_n_5 ;
  wire \w1_reg[12]_i_1__5_n_6 ;
  wire \w1_reg[12]_i_1__5_n_7 ;
  wire \w1_reg[4]_i_1__5_n_0 ;
  wire \w1_reg[4]_i_1__5_n_1 ;
  wire \w1_reg[4]_i_1__5_n_2 ;
  wire \w1_reg[4]_i_1__5_n_3 ;
  wire \w1_reg[4]_i_1__5_n_4 ;
  wire \w1_reg[4]_i_1__5_n_5 ;
  wire \w1_reg[4]_i_1__5_n_6 ;
  wire \w1_reg[4]_i_1__5_n_7 ;
  wire \w1_reg[8]_i_1__5_n_0 ;
  wire \w1_reg[8]_i_1__5_n_1 ;
  wire \w1_reg[8]_i_1__5_n_2 ;
  wire \w1_reg[8]_i_1__5_n_3 ;
  wire \w1_reg[8]_i_1__5_n_4 ;
  wire \w1_reg[8]_i_1__5_n_5 ;
  wire \w1_reg[8]_i_1__5_n_6 ;
  wire \w1_reg[8]_i_1__5_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_1__5_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__5_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__5_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__5_n_0,m_axis_tdata1__0_carry_i_2__5_n_0,m_axis_tdata1__0_carry_i_3__5_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__5_n_0,m_axis_tdata1__0_carry_i_5__5_n_0,m_axis_tdata1__0_carry_i_6__5_n_0,m_axis_tdata1__0_carry_i_7__5_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__5_n_0,m_axis_tdata1__0_carry__0_i_2__5_n_0,m_axis_tdata1__0_carry__0_i_3__5_n_0,m_axis_tdata1__0_carry__0_i_4__5_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__5_n_0,m_axis_tdata1__0_carry__0_i_6__5_n_0,m_axis_tdata1__0_carry__0_i_7__5_n_0,m_axis_tdata1__0_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__5
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__5
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__5
       (.I0(m_axis_tdata1__0_carry__0_i_1__5_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__5_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__5
       (.I0(m_axis_tdata1__0_carry__0_i_2__5_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__5_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__5
       (.I0(m_axis_tdata1__0_carry__0_i_3__5_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__5_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__5
       (.I0(m_axis_tdata1__0_carry__0_i_4__5_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__5_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__5
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__5_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__5_n_0,m_axis_tdata1__0_carry__1_i_2__5_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__5_n_0,m_axis_tdata1__0_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__5
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__5
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__5
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__5
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__5
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__5
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__5_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__5
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__5_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__5_n_0,m_axis_tdata1__30_carry_i_2__5_n_0,m_axis_tdata1__30_carry_i_3__5_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__5_n_0,m_axis_tdata1__30_carry_i_5__5_n_0,m_axis_tdata1__30_carry_i_6__5_n_0,m_axis_tdata1__30_carry_i_7__5_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__5_n_0,m_axis_tdata1__30_carry__0_i_2__5_n_0,m_axis_tdata1__30_carry__0_i_3__5_n_0,m_axis_tdata1__30_carry__0_i_4__5_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__5_n_0,m_axis_tdata1__30_carry__0_i_6__5_n_0,m_axis_tdata1__30_carry__0_i_7__5_n_0,m_axis_tdata1__30_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__5
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__5
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__5
       (.I0(m_axis_tdata1__30_carry__0_i_1__5_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__5_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__5
       (.I0(m_axis_tdata1__30_carry__0_i_2__5_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__5_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__5
       (.I0(m_axis_tdata1__30_carry__0_i_3__5_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__5_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__5
       (.I0(m_axis_tdata1__30_carry__0_i_4__5_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__5_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__5
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__5_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__5_n_0,m_axis_tdata1__30_carry__1_i_2__5_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__5_n_0,m_axis_tdata1__30_carry__1_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__5
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__5
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__5
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__5
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__5
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__5
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__5_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__5
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__5_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__5_n_0,m_axis_tdata1__60_carry_i_3__5_n_0,m_axis_tdata1__60_carry_i_4__5_n_0,m_axis_tdata1__60_carry_i_5__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__5_n_0,m_axis_tdata1__60_carry__0_i_2__5_n_0,m_axis_tdata1__60_carry__0_i_3__5_n_0,m_axis_tdata1__60_carry__0_i_4__5_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__5_n_0,m_axis_tdata1__60_carry__0_i_6__5_n_0,m_axis_tdata1__60_carry__0_i_7__5_n_0,m_axis_tdata1__60_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__5
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__5
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__5
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__5
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__5
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__5
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__5_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__5_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__5_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__5_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__5
       (.I0(m_axis_tdata1__60_carry__0_i_11__5_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__5
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__5
       (.I0(m_axis_tdata1__60_carry__0_i_10__5_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__5_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__5_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__5_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__5_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__5_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__5
       (.I0(m_axis_tdata1__60_carry__0_i_16__5_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__5_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__5_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__5_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__5_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__5_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__5
       (.I0(m_axis_tdata1__60_carry__0_i_11__5_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__5_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__5_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__5_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__5
       (.I0(m_axis_tdata1__60_carry__0_i_19__5_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__5_n_0,m_axis_tdata1__60_carry__1_i_2__5_n_0,m_axis_tdata1__60_carry__1_i_3__5_n_0,m_axis_tdata1__60_carry__1_i_4__5_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__5_n_0,m_axis_tdata1__60_carry__1_i_6__5_n_0,m_axis_tdata1__60_carry__1_i_7__5_n_0,m_axis_tdata1__60_carry__1_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__5
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__5
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__5
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__5
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__5_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__5
       (.I0(m_axis_tdata1__60_carry__1_i_9__5_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__5
       (.I0(m_axis_tdata1__60_carry__1_i_10__5_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__5_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__5_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__5_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__5
       (.I0(m_axis_tdata1__60_carry__1_i_12__5_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__5
       (.I0(m_axis_tdata1__60_carry__1_i_2__5_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__5_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__5_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__5
       (.I0(m_axis_tdata1__60_carry__1_i_11__5_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__5_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__5_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__5
       (.I0(m_axis_tdata1__60_carry__0_i_15__5_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__5_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__5_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__5_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__5_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__5_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__5
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__5_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__5
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__5
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__5
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__5
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__5
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__5
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__5 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__5 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__5 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__5 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3__0 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4__0 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5__0 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_1 
       (.I0(reset),
        .O(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4__0 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5__0 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2__0 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3__0 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4__0 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__5 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2__0 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3__0 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4__0 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5__0 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5__0_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__5_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__5_n_0 ,\m_axis_tdata_reg[0]_i_1__5_n_1 ,\m_axis_tdata_reg[0]_i_1__5_n_2 ,\m_axis_tdata_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__5_n_4 ,\m_axis_tdata_reg[0]_i_1__5_n_5 ,\m_axis_tdata_reg[0]_i_1__5_n_6 ,\m_axis_tdata_reg[0]_i_1__5_n_7 }),
        .S({\m_axis_tdata[0]_i_2__5_n_0 ,\m_axis_tdata[0]_i_3__5_n_0 ,\m_axis_tdata[0]_i_4__5_n_0 ,\m_axis_tdata[0]_i_5__5_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__5_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__5_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__5 
       (.CI(\m_axis_tdata_reg[7]_i_1__5_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__5_n_0 ,\m_axis_tdata_reg[11]_i_1__5_n_1 ,\m_axis_tdata_reg[11]_i_1__5_n_2 ,\m_axis_tdata_reg[11]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__5_n_4 ,\m_axis_tdata_reg[11]_i_1__5_n_5 ,\m_axis_tdata_reg[11]_i_1__5_n_6 ,\m_axis_tdata_reg[11]_i_1__5_n_7 }),
        .S({\m_axis_tdata[11]_i_2__0_n_0 ,\m_axis_tdata[11]_i_3__0_n_0 ,\m_axis_tdata[11]_i_4__0_n_0 ,\m_axis_tdata[11]_i_5__0_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__5_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__5_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__5_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[15]_i_1__5_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1__5 
       (.CI(\m_axis_tdata_reg[11]_i_1__5_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_1__5_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_1__5_n_1 ,\m_axis_tdata_reg[15]_i_1__5_n_2 ,\m_axis_tdata_reg[15]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_1__5_n_4 ,\m_axis_tdata_reg[15]_i_1__5_n_5 ,\m_axis_tdata_reg[15]_i_1__5_n_6 ,\m_axis_tdata_reg[15]_i_1__5_n_7 }),
        .S({\m_axis_tdata[15]_i_2__0_n_0 ,\m_axis_tdata[15]_i_3_n_0 ,\m_axis_tdata[15]_i_4__0_n_0 ,\m_axis_tdata[15]_i_5__0_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__5_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__5_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__5_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__5 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__5_n_0 ,\m_axis_tdata_reg[3]_i_1__5_n_1 ,\m_axis_tdata_reg[3]_i_1__5_n_2 ,\m_axis_tdata_reg[3]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__5_n_4 ,\m_axis_tdata_reg[3]_i_1__5_n_5 ,\m_axis_tdata_reg[3]_i_1__5_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__5_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2__0_n_0 ,\m_axis_tdata[3]_i_3__0_n_0 ,\m_axis_tdata[3]_i_4__0_n_0 ,\m_axis_tdata[3]_i_5__5_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__5_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__5_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__5_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__5_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__5 
       (.CI(\m_axis_tdata_reg[3]_i_1__5_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__5_n_0 ,\m_axis_tdata_reg[7]_i_1__5_n_1 ,\m_axis_tdata_reg[7]_i_1__5_n_2 ,\m_axis_tdata_reg[7]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__5_n_4 ,\m_axis_tdata_reg[7]_i_1__5_n_5 ,\m_axis_tdata_reg[7]_i_1__5_n_6 ,\m_axis_tdata_reg[7]_i_1__5_n_7 }),
        .S({\m_axis_tdata[7]_i_2__0_n_0 ,\m_axis_tdata[7]_i_3__0_n_0 ,\m_axis_tdata[7]_i_4__0_n_0 ,\m_axis_tdata[7]_i_5__0_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__5_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__5_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1__0 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__5 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__5 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__5 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__5 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__5 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__5 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__5 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__5 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__5 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__5 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__5_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1[0]_i_1__0_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__5_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__5_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__5_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__5 
       (.CI(\w1_reg[8]_i_1__5_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__5_CO_UNCONNECTED [3],\w1_reg[12]_i_1__5_n_1 ,\w1_reg[12]_i_1__5_n_2 ,\w1_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__5_n_4 ,\w1_reg[12]_i_1__5_n_5 ,\w1_reg[12]_i_1__5_n_6 ,\w1_reg[12]_i_1__5_n_7 }),
        .S({\w1[12]_i_2__5_n_0 ,\w1[12]_i_3__5_n_0 ,\w1[12]_i_4__5_n_0 ,\w1[12]_i_5__5_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__5_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__5_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[12]_i_1__5_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__5_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__5_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__5_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__5_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__5 
       (.CI(\m_axis_tdata_reg[0]_i_1__5_n_0 ),
        .CO({\w1_reg[4]_i_1__5_n_0 ,\w1_reg[4]_i_1__5_n_1 ,\w1_reg[4]_i_1__5_n_2 ,\w1_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__5_n_4 ,\w1_reg[4]_i_1__5_n_5 ,\w1_reg[4]_i_1__5_n_6 ,\w1_reg[4]_i_1__5_n_7 }),
        .S({\w1[4]_i_2__5_n_0 ,\w1[4]_i_3__5_n_0 ,\w1[4]_i_4__5_n_0 ,\w1[4]_i_5__5_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__5_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__5_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[4]_i_1__5_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__5_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__5 
       (.CI(\w1_reg[4]_i_1__5_n_0 ),
        .CO({\w1_reg[8]_i_1__5_n_0 ,\w1_reg[8]_i_1__5_n_1 ,\w1_reg[8]_i_1__5_n_2 ,\w1_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__5_n_4 ,\w1_reg[8]_i_1__5_n_5 ,\w1_reg[8]_i_1__5_n_6 ,\w1_reg[8]_i_1__5_n_7 }),
        .S({\w1[8]_i_2__5_n_0 ,\w1[8]_i_3__5_n_0 ,\w1[8]_i_4__5_n_0 ,\w1[8]_i_5__5_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[0]_0 ),
        .D(\w1_reg[8]_i_1__5_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mac_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_6
   (m_axis_tdata,
    s_axis_tdata,
    SR,
    \m_axis_tdata_reg[15]_0 ,
    clk);
  output [15:0]m_axis_tdata;
  input [15:0]s_axis_tdata;
  input [0:0]SR;
  input \m_axis_tdata_reg[15]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata1__0_carry__0_i_10__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_11__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_12__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_1__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_2__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_3__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_4__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_5__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_6__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_7__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_8__6_n_0;
  wire m_axis_tdata1__0_carry__0_i_9__6_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1__6_n_0;
  wire m_axis_tdata1__0_carry__1_i_2__6_n_0;
  wire m_axis_tdata1__0_carry__1_i_3__6_n_0;
  wire m_axis_tdata1__0_carry__1_i_4__6_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry_i_1__6_n_0;
  wire m_axis_tdata1__0_carry_i_2__6_n_0;
  wire m_axis_tdata1__0_carry_i_3__6_n_0;
  wire m_axis_tdata1__0_carry_i_4__6_n_0;
  wire m_axis_tdata1__0_carry_i_5__6_n_0;
  wire m_axis_tdata1__0_carry_i_6__6_n_0;
  wire m_axis_tdata1__0_carry_i_7__6_n_0;
  wire m_axis_tdata1__0_carry_i_8__6_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__30_carry__0_i_10__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_11__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_12__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_1__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_2__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_3__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_4__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_5__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_6__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_7__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_8__6_n_0;
  wire m_axis_tdata1__30_carry__0_i_9__6_n_0;
  wire m_axis_tdata1__30_carry__0_n_0;
  wire m_axis_tdata1__30_carry__0_n_1;
  wire m_axis_tdata1__30_carry__0_n_2;
  wire m_axis_tdata1__30_carry__0_n_3;
  wire m_axis_tdata1__30_carry__0_n_4;
  wire m_axis_tdata1__30_carry__0_n_5;
  wire m_axis_tdata1__30_carry__0_n_6;
  wire m_axis_tdata1__30_carry__0_n_7;
  wire m_axis_tdata1__30_carry__1_i_1__6_n_0;
  wire m_axis_tdata1__30_carry__1_i_2__6_n_0;
  wire m_axis_tdata1__30_carry__1_i_3__6_n_0;
  wire m_axis_tdata1__30_carry__1_i_4__6_n_0;
  wire m_axis_tdata1__30_carry__1_n_1;
  wire m_axis_tdata1__30_carry__1_n_3;
  wire m_axis_tdata1__30_carry__1_n_6;
  wire m_axis_tdata1__30_carry__1_n_7;
  wire m_axis_tdata1__30_carry_i_1__6_n_0;
  wire m_axis_tdata1__30_carry_i_2__6_n_0;
  wire m_axis_tdata1__30_carry_i_3__6_n_0;
  wire m_axis_tdata1__30_carry_i_4__6_n_0;
  wire m_axis_tdata1__30_carry_i_5__6_n_0;
  wire m_axis_tdata1__30_carry_i_6__6_n_0;
  wire m_axis_tdata1__30_carry_i_7__6_n_0;
  wire m_axis_tdata1__30_carry_i_8__6_n_0;
  wire m_axis_tdata1__30_carry_n_0;
  wire m_axis_tdata1__30_carry_n_1;
  wire m_axis_tdata1__30_carry_n_2;
  wire m_axis_tdata1__30_carry_n_3;
  wire m_axis_tdata1__30_carry_n_4;
  wire m_axis_tdata1__30_carry_n_5;
  wire m_axis_tdata1__30_carry_n_6;
  wire m_axis_tdata1__30_carry_n_7;
  wire m_axis_tdata1__60_carry__0_i_10__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_11__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_12__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_13__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_14__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_15__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_16__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_17__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_18__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_19__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_1__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_2__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_3__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_4__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_5__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_6__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_7__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_8__6_n_0;
  wire m_axis_tdata1__60_carry__0_i_9__6_n_0;
  wire m_axis_tdata1__60_carry__0_n_0;
  wire m_axis_tdata1__60_carry__0_n_1;
  wire m_axis_tdata1__60_carry__0_n_2;
  wire m_axis_tdata1__60_carry__0_n_3;
  wire m_axis_tdata1__60_carry__0_n_4;
  wire m_axis_tdata1__60_carry__0_n_5;
  wire m_axis_tdata1__60_carry__0_n_6;
  wire m_axis_tdata1__60_carry__0_n_7;
  wire m_axis_tdata1__60_carry__1_i_10__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_11__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_12__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_13__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_14__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_15__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_16__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_1__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_2__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_3__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_4__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_5__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_6__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_7__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_8__6_n_0;
  wire m_axis_tdata1__60_carry__1_i_9__6_n_0;
  wire m_axis_tdata1__60_carry__1_n_0;
  wire m_axis_tdata1__60_carry__1_n_1;
  wire m_axis_tdata1__60_carry__1_n_2;
  wire m_axis_tdata1__60_carry__1_n_3;
  wire m_axis_tdata1__60_carry__1_n_4;
  wire m_axis_tdata1__60_carry__1_n_5;
  wire m_axis_tdata1__60_carry__1_n_6;
  wire m_axis_tdata1__60_carry__1_n_7;
  wire m_axis_tdata1__60_carry__2_i_1__6_n_0;
  wire m_axis_tdata1__60_carry__2_n_7;
  wire m_axis_tdata1__60_carry_i_1__6_n_0;
  wire m_axis_tdata1__60_carry_i_2__6_n_0;
  wire m_axis_tdata1__60_carry_i_3__6_n_0;
  wire m_axis_tdata1__60_carry_i_4__6_n_0;
  wire m_axis_tdata1__60_carry_i_5__6_n_0;
  wire m_axis_tdata1__60_carry_n_0;
  wire m_axis_tdata1__60_carry_n_1;
  wire m_axis_tdata1__60_carry_n_2;
  wire m_axis_tdata1__60_carry_n_3;
  wire m_axis_tdata1__60_carry_n_4;
  wire m_axis_tdata1__60_carry_n_5;
  wire m_axis_tdata1__60_carry_n_6;
  wire m_axis_tdata1__60_carry_n_7;
  wire \m_axis_tdata[0]_i_2__6_n_0 ;
  wire \m_axis_tdata[0]_i_3__6_n_0 ;
  wire \m_axis_tdata[0]_i_4__6_n_0 ;
  wire \m_axis_tdata[0]_i_5__6_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5__6_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_1 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_2 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_3 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_4 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_5 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_6 ;
  wire \m_axis_tdata_reg[0]_i_1__6_n_7 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1__6_n_7 ;
  wire \m_axis_tdata_reg[15]_0 ;
  wire \m_axis_tdata_reg[15]_i_3_n_1 ;
  wire \m_axis_tdata_reg[15]_i_3_n_2 ;
  wire \m_axis_tdata_reg[15]_i_3_n_3 ;
  wire \m_axis_tdata_reg[15]_i_3_n_4 ;
  wire \m_axis_tdata_reg[15]_i_3_n_5 ;
  wire \m_axis_tdata_reg[15]_i_3_n_6 ;
  wire \m_axis_tdata_reg[15]_i_3_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1__6_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1__6_n_7 ;
  wire [15:0]s_axis_tdata;
  wire \w1[0]_i_1_n_0 ;
  wire \w1[12]_i_2__6_n_0 ;
  wire \w1[12]_i_3__6_n_0 ;
  wire \w1[12]_i_4__6_n_0 ;
  wire \w1[12]_i_5__6_n_0 ;
  wire \w1[4]_i_2__6_n_0 ;
  wire \w1[4]_i_3__6_n_0 ;
  wire \w1[4]_i_4__6_n_0 ;
  wire \w1[4]_i_5__6_n_0 ;
  wire \w1[8]_i_2__6_n_0 ;
  wire \w1[8]_i_3__6_n_0 ;
  wire \w1[8]_i_4__6_n_0 ;
  wire \w1[8]_i_5__6_n_0 ;
  wire [15:0]w1_reg;
  wire \w1_reg[12]_i_1__6_n_1 ;
  wire \w1_reg[12]_i_1__6_n_2 ;
  wire \w1_reg[12]_i_1__6_n_3 ;
  wire \w1_reg[12]_i_1__6_n_4 ;
  wire \w1_reg[12]_i_1__6_n_5 ;
  wire \w1_reg[12]_i_1__6_n_6 ;
  wire \w1_reg[12]_i_1__6_n_7 ;
  wire \w1_reg[4]_i_1__6_n_0 ;
  wire \w1_reg[4]_i_1__6_n_1 ;
  wire \w1_reg[4]_i_1__6_n_2 ;
  wire \w1_reg[4]_i_1__6_n_3 ;
  wire \w1_reg[4]_i_1__6_n_4 ;
  wire \w1_reg[4]_i_1__6_n_5 ;
  wire \w1_reg[4]_i_1__6_n_6 ;
  wire \w1_reg[4]_i_1__6_n_7 ;
  wire \w1_reg[8]_i_1__6_n_0 ;
  wire \w1_reg[8]_i_1__6_n_1 ;
  wire \w1_reg[8]_i_1__6_n_2 ;
  wire \w1_reg[8]_i_1__6_n_3 ;
  wire \w1_reg[8]_i_1__6_n_4 ;
  wire \w1_reg[8]_i_1__6_n_5 ;
  wire \w1_reg[8]_i_1__6_n_6 ;
  wire \w1_reg[8]_i_1__6_n_7 ;
  wire [3:1]NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[3]_i_1__6_O_UNCONNECTED ;
  wire [3:3]\NLW_w1_reg[12]_i_1__6_CO_UNCONNECTED ;

  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1__6_n_0,m_axis_tdata1__0_carry_i_2__6_n_0,m_axis_tdata1__0_carry_i_3__6_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4__6_n_0,m_axis_tdata1__0_carry_i_5__6_n_0,m_axis_tdata1__0_carry_i_6__6_n_0,m_axis_tdata1__0_carry_i_7__6_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1__6_n_0,m_axis_tdata1__0_carry__0_i_2__6_n_0,m_axis_tdata1__0_carry__0_i_3__6_n_0,m_axis_tdata1__0_carry__0_i_4__6_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5__6_n_0,m_axis_tdata1__0_carry__0_i_6__6_n_0,m_axis_tdata1__0_carry__0_i_7__6_n_0,m_axis_tdata1__0_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_10__6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_11__6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_12__6
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_1__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_2__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__0_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_3__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__0_i_4__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__0_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_5__6
       (.I0(m_axis_tdata1__0_carry__0_i_1__6_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__0_carry__0_i_9__6_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_6__6
       (.I0(m_axis_tdata1__0_carry__0_i_2__6_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__0_carry__0_i_10__6_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_7__6
       (.I0(m_axis_tdata1__0_carry__0_i_3__6_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__0_carry__0_i_11__6_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__0_carry__0_i_8__6
       (.I0(m_axis_tdata1__0_carry__0_i_4__6_n_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__0_carry__0_i_12__6_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry__0_i_9__6
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry__0_i_9__6_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__0_carry__1_n_1,NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__1_i_1__6_n_0,m_axis_tdata1__0_carry__1_i_2__6_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__0_carry__1_i_3__6_n_0,m_axis_tdata1__0_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__0_carry__1_i_1__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__0_carry__1_i_2__6
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__0_carry__1_i_3__6
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__0_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__0_carry__1_i_4__6
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[10]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[9]),
        .O(m_axis_tdata1__0_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_1__6
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_2__6
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_3__6
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__0_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__0_carry_i_4__6
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__0_carry_i_8__6_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[10]),
        .O(m_axis_tdata1__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__0_carry_i_5__6
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[8]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__0_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__0_carry_i_6__6
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__0_carry_i_7__6
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__0_carry_i_8__6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata1__0_carry_i_8__6_n_0));
  CARRY4 m_axis_tdata1__30_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__30_carry_n_0,m_axis_tdata1__30_carry_n_1,m_axis_tdata1__30_carry_n_2,m_axis_tdata1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry_i_1__6_n_0,m_axis_tdata1__30_carry_i_2__6_n_0,m_axis_tdata1__30_carry_i_3__6_n_0,1'b0}),
        .O({m_axis_tdata1__30_carry_n_4,m_axis_tdata1__30_carry_n_5,m_axis_tdata1__30_carry_n_6,m_axis_tdata1__30_carry_n_7}),
        .S({m_axis_tdata1__30_carry_i_4__6_n_0,m_axis_tdata1__30_carry_i_5__6_n_0,m_axis_tdata1__30_carry_i_6__6_n_0,m_axis_tdata1__30_carry_i_7__6_n_0}));
  CARRY4 m_axis_tdata1__30_carry__0
       (.CI(m_axis_tdata1__30_carry_n_0),
        .CO({m_axis_tdata1__30_carry__0_n_0,m_axis_tdata1__30_carry__0_n_1,m_axis_tdata1__30_carry__0_n_2,m_axis_tdata1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__30_carry__0_i_1__6_n_0,m_axis_tdata1__30_carry__0_i_2__6_n_0,m_axis_tdata1__30_carry__0_i_3__6_n_0,m_axis_tdata1__30_carry__0_i_4__6_n_0}),
        .O({m_axis_tdata1__30_carry__0_n_4,m_axis_tdata1__30_carry__0_n_5,m_axis_tdata1__30_carry__0_n_6,m_axis_tdata1__30_carry__0_n_7}),
        .S({m_axis_tdata1__30_carry__0_i_5__6_n_0,m_axis_tdata1__30_carry__0_i_6__6_n_0,m_axis_tdata1__30_carry__0_i_7__6_n_0,m_axis_tdata1__30_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_10__6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_11__6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_12__6
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_12__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_1__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[6]),
        .O(m_axis_tdata1__30_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_2__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__30_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_3__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__30_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__0_i_4__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[2]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[3]),
        .O(m_axis_tdata1__30_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_5__6
       (.I0(m_axis_tdata1__30_carry__0_i_1__6_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[6]),
        .I3(m_axis_tdata1__30_carry__0_i_9__6_n_0),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_6__6
       (.I0(m_axis_tdata1__30_carry__0_i_2__6_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(m_axis_tdata1__30_carry__0_i_10__6_n_0),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_7__6
       (.I0(m_axis_tdata1__30_carry__0_i_3__6_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[4]),
        .I3(m_axis_tdata1__30_carry__0_i_11__6_n_0),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m_axis_tdata1__30_carry__0_i_8__6
       (.I0(m_axis_tdata1__30_carry__0_i_4__6_n_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[3]),
        .I3(m_axis_tdata1__30_carry__0_i_12__6_n_0),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry__0_i_9__6
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry__0_i_9__6_n_0));
  CARRY4 m_axis_tdata1__30_carry__1
       (.CI(m_axis_tdata1__30_carry__0_n_0),
        .CO({NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[3],m_axis_tdata1__30_carry__1_n_1,NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED[1],m_axis_tdata1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__30_carry__1_i_1__6_n_0,m_axis_tdata1__30_carry__1_i_2__6_n_0}),
        .O({NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED[3:2],m_axis_tdata1__30_carry__1_n_6,m_axis_tdata1__30_carry__1_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__30_carry__1_i_3__6_n_0,m_axis_tdata1__30_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__30_carry__1_i_1__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m_axis_tdata1__30_carry__1_i_2__6
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m_axis_tdata1__30_carry__1_i_3__6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[7]),
        .O(m_axis_tdata1__30_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    m_axis_tdata1__30_carry__1_i_4__6
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[12]),
        .O(m_axis_tdata1__30_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_1__6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_2__6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_3__6
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata1__30_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m_axis_tdata1__30_carry_i_4__6
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_tdata1__30_carry_i_8__6_n_0),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[13]),
        .O(m_axis_tdata1__30_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m_axis_tdata1__30_carry_i_5__6
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[12]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[2]),
        .O(m_axis_tdata1__30_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    m_axis_tdata1__30_carry_i_6__6
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__30_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata1__30_carry_i_7__6
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__30_carry_i_8__6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata1__30_carry_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__60_carry_n_0,m_axis_tdata1__60_carry_n_1,m_axis_tdata1__60_carry_n_2,m_axis_tdata1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_i_1__6_n_0,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7,m_axis_tdata1__0_carry_n_4}),
        .O({m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6,m_axis_tdata1__60_carry_n_7}),
        .S({m_axis_tdata1__60_carry_i_2__6_n_0,m_axis_tdata1__60_carry_i_3__6_n_0,m_axis_tdata1__60_carry_i_4__6_n_0,m_axis_tdata1__60_carry_i_5__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__0
       (.CI(m_axis_tdata1__60_carry_n_0),
        .CO({m_axis_tdata1__60_carry__0_n_0,m_axis_tdata1__60_carry__0_n_1,m_axis_tdata1__60_carry__0_n_2,m_axis_tdata1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_i_1__6_n_0,m_axis_tdata1__60_carry__0_i_2__6_n_0,m_axis_tdata1__60_carry__0_i_3__6_n_0,m_axis_tdata1__60_carry__0_i_4__6_n_0}),
        .O({m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6,m_axis_tdata1__60_carry__0_n_7}),
        .S({m_axis_tdata1__60_carry__0_i_5__6_n_0,m_axis_tdata1__60_carry__0_i_6__6_n_0,m_axis_tdata1__60_carry__0_i_7__6_n_0,m_axis_tdata1__60_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_10__6
       (.I0(m_axis_tdata1__30_carry__0_n_6),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_11__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata1__30_carry__0_n_6),
        .I3(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_12__6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_12__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_13__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__30_carry__0_n_4),
        .I3(m_axis_tdata1__0_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__0_i_13__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_14__6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_14__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__0_i_15__6
       (.I0(m_axis_tdata1__30_carry__0_n_5),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[2]),
        .O(m_axis_tdata1__60_carry__0_i_15__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__0_i_16__6
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_16__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_17__6
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__0_i_17__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__0_i_18__6
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_18__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_19__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata1__30_carry__0_n_7),
        .I3(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__60_carry__0_i_19__6_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__0_i_1__6
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata1__60_carry__0_i_9__6_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_10__6_n_0),
        .O(m_axis_tdata1__60_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    m_axis_tdata1__60_carry__0_i_2__6
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__60_carry__0_i_11__6_n_0),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    m_axis_tdata1__60_carry__0_i_3__6
       (.I0(m_axis_tdata1__60_carry__0_i_11__6_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[2]),
        .I3(m_axis_tdata1__0_carry__0_n_5),
        .I4(m_axis_tdata1__30_carry_n_4),
        .I5(s_axis_tdata[1]),
        .O(m_axis_tdata1__60_carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry__0_i_4__6
       (.I0(m_axis_tdata1__0_carry__0_n_4),
        .I1(m_axis_tdata1__30_carry__0_n_7),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_5__6
       (.I0(m_axis_tdata1__60_carry__0_i_10__6_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_9__6_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_12__6_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_13__6_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_14__6_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_15__6_n_0),
        .O(m_axis_tdata1__60_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__0_i_6__6
       (.I0(m_axis_tdata1__60_carry__0_i_16__6_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_11__6_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_17__6_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_9__6_n_0),
        .I4(m_axis_tdata1__60_carry__0_i_12__6_n_0),
        .I5(m_axis_tdata1__60_carry__0_i_10__6_n_0),
        .O(m_axis_tdata1__60_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    m_axis_tdata1__60_carry__0_i_7__6
       (.I0(m_axis_tdata1__60_carry__0_i_11__6_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_17__6_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_16__6_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_18__6_n_0),
        .I4(m_axis_tdata1__0_carry__0_n_4),
        .I5(m_axis_tdata1__30_carry__0_n_7),
        .O(m_axis_tdata1__60_carry__0_i_7__6_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__0_i_8__6
       (.I0(m_axis_tdata1__60_carry__0_i_19__6_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[14]),
        .I3(m_axis_tdata1__30_carry_n_4),
        .I4(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__60_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    m_axis_tdata1__60_carry__0_i_9__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata1__30_carry__0_n_5),
        .I3(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__0_i_9__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__1
       (.CI(m_axis_tdata1__60_carry__0_n_0),
        .CO({m_axis_tdata1__60_carry__1_n_0,m_axis_tdata1__60_carry__1_n_1,m_axis_tdata1__60_carry__1_n_2,m_axis_tdata1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_i_1__6_n_0,m_axis_tdata1__60_carry__1_i_2__6_n_0,m_axis_tdata1__60_carry__1_i_3__6_n_0,m_axis_tdata1__60_carry__1_i_4__6_n_0}),
        .O({m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6,m_axis_tdata1__60_carry__1_n_7}),
        .S({m_axis_tdata1__60_carry__1_i_5__6_n_0,m_axis_tdata1__60_carry__1_i_6__6_n_0,m_axis_tdata1__60_carry__1_i_7__6_n_0,m_axis_tdata1__60_carry__1_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_10__6
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    m_axis_tdata1__60_carry__1_i_11__6
       (.I0(m_axis_tdata1__30_carry__0_n_4),
        .I1(m_axis_tdata1__0_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[3]),
        .O(m_axis_tdata1__60_carry__1_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tdata1__60_carry__1_i_12__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_6),
        .O(m_axis_tdata1__60_carry__1_i_12__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_13__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_13__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_14__6
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_14__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    m_axis_tdata1__60_carry__1_i_15__6
       (.I0(m_axis_tdata1__30_carry__1_n_6),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[6]),
        .O(m_axis_tdata1__60_carry__1_i_15__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h87)) 
    m_axis_tdata1__60_carry__1_i_16__6
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_16__6_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_1__6
       (.I0(m_axis_tdata1__60_carry__1_i_9__6_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_6),
        .I5(s_axis_tdata[5]),
        .O(m_axis_tdata1__60_carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    m_axis_tdata1__60_carry__1_i_2__6
       (.I0(m_axis_tdata1__60_carry__1_i_10__6_n_0),
        .I1(m_axis_tdata1__30_carry__1_n_6),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[15]),
        .I4(m_axis_tdata1__30_carry__1_n_7),
        .I5(s_axis_tdata[4]),
        .O(m_axis_tdata1__60_carry__1_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    m_axis_tdata1__60_carry__1_i_3__6
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata1__30_carry__1_n_7),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[15]),
        .I5(m_axis_tdata1__60_carry__1_i_11__6_n_0),
        .O(m_axis_tdata1__60_carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    m_axis_tdata1__60_carry__1_i_4__6
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata1__60_carry__0_i_13__6_n_0),
        .I3(m_axis_tdata1__60_carry__0_i_15__6_n_0),
        .O(m_axis_tdata1__60_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    m_axis_tdata1__60_carry__1_i_5__6
       (.I0(m_axis_tdata1__60_carry__1_i_12__6_n_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata1__30_carry__1_n_1),
        .O(m_axis_tdata1__60_carry__1_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    m_axis_tdata1__60_carry__1_i_6__6
       (.I0(m_axis_tdata1__60_carry__1_i_2__6_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_13__6_n_0),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata1__60_carry__1_i_12__6_n_0),
        .O(m_axis_tdata1__60_carry__1_i_6__6_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    m_axis_tdata1__60_carry__1_i_7__6
       (.I0(m_axis_tdata1__60_carry__1_i_11__6_n_0),
        .I1(m_axis_tdata1__60_carry__1_i_14__6_n_0),
        .I2(m_axis_tdata1__60_carry__1_i_15__6_n_0),
        .I3(s_axis_tdata[15]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata1__30_carry__1_n_7),
        .O(m_axis_tdata1__60_carry__1_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    m_axis_tdata1__60_carry__1_i_8__6
       (.I0(m_axis_tdata1__60_carry__0_i_15__6_n_0),
        .I1(m_axis_tdata1__60_carry__0_i_13__6_n_0),
        .I2(m_axis_tdata1__60_carry__0_i_14__6_n_0),
        .I3(m_axis_tdata1__60_carry__1_i_16__6_n_0),
        .I4(m_axis_tdata1__60_carry__1_i_14__6_n_0),
        .I5(m_axis_tdata1__60_carry__1_i_11__6_n_0),
        .O(m_axis_tdata1__60_carry__1_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata1__60_carry__1_i_9__6
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata1__60_carry__1_i_9__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__60_carry__2
       (.CI(m_axis_tdata1__60_carry__1_n_0),
        .CO(NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED[3:1],m_axis_tdata1__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__60_carry__2_i_1__6_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tdata1__60_carry__2_i_1__6
       (.I0(s_axis_tdata[7]),
        .I1(m_axis_tdata1__30_carry__1_n_1),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[15]),
        .O(m_axis_tdata1__60_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_1__6
       (.I0(m_axis_tdata1__0_carry__0_n_5),
        .I1(m_axis_tdata1__30_carry_n_4),
        .O(m_axis_tdata1__60_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    m_axis_tdata1__60_carry_i_2__6
       (.I0(m_axis_tdata1__30_carry_n_4),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata1__60_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_3__6
       (.I0(m_axis_tdata1__0_carry__0_n_6),
        .I1(m_axis_tdata1__30_carry_n_5),
        .O(m_axis_tdata1__60_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_4__6
       (.I0(m_axis_tdata1__0_carry__0_n_7),
        .I1(m_axis_tdata1__30_carry_n_6),
        .O(m_axis_tdata1__60_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__60_carry_i_5__6
       (.I0(m_axis_tdata1__0_carry_n_4),
        .I1(m_axis_tdata1__30_carry_n_7),
        .O(m_axis_tdata1__60_carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_2__6 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[0]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_3__6 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[0]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_4__6 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[0]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5__6 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[0]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_6 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_7 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2 
       (.I0(m_axis_tdata1__60_carry_n_7),
        .I1(w1_reg[3]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3 
       (.I0(m_axis_tdata1__0_carry_n_5),
        .I1(w1_reg[2]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4 
       (.I0(m_axis_tdata1__0_carry_n_6),
        .I1(w1_reg[1]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5__6 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\m_axis_tdata[3]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__6_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_1__6 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_1__6_n_0 ,\m_axis_tdata_reg[0]_i_1__6_n_1 ,\m_axis_tdata_reg[0]_i_1__6_n_2 ,\m_axis_tdata_reg[0]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[0]_i_1__6_n_4 ,\m_axis_tdata_reg[0]_i_1__6_n_5 ,\m_axis_tdata_reg[0]_i_1__6_n_6 ,\m_axis_tdata_reg[0]_i_1__6_n_7 }),
        .S({\m_axis_tdata[0]_i_2__6_n_0 ,\m_axis_tdata[0]_i_3__6_n_0 ,\m_axis_tdata[0]_i_4__6_n_0 ,\m_axis_tdata[0]_i_5__6_n_0 }));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__6_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(SR));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__6_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1__6 
       (.CI(\m_axis_tdata_reg[7]_i_1__6_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1__6_n_0 ,\m_axis_tdata_reg[11]_i_1__6_n_1 ,\m_axis_tdata_reg[11]_i_1__6_n_2 ,\m_axis_tdata_reg[11]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\m_axis_tdata_reg[11]_i_1__6_n_4 ,\m_axis_tdata_reg[11]_i_1__6_n_5 ,\m_axis_tdata_reg[11]_i_1__6_n_6 ,\m_axis_tdata_reg[11]_i_1__6_n_7 }),
        .S({\m_axis_tdata[11]_i_2_n_0 ,\m_axis_tdata[11]_i_3_n_0 ,\m_axis_tdata[11]_i_4_n_0 ,\m_axis_tdata[11]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[15]_i_3_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(SR));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[15]_i_3_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(SR));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[15]_i_3_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[15]_i_3_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_3 
       (.CI(\m_axis_tdata_reg[11]_i_1__6_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_3_n_1 ,\m_axis_tdata_reg[15]_i_3_n_2 ,\m_axis_tdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\m_axis_tdata_reg[15]_i_3_n_4 ,\m_axis_tdata_reg[15]_i_3_n_5 ,\m_axis_tdata_reg[15]_i_3_n_6 ,\m_axis_tdata_reg[15]_i_3_n_7 }),
        .S({\m_axis_tdata[15]_i_4_n_0 ,\m_axis_tdata[15]_i_5_n_0 ,\m_axis_tdata[15]_i_6_n_0 ,\m_axis_tdata[15]_i_7_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__6_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(SR));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__6_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(SR));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[3]_i_1__6_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1__6 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1__6_n_0 ,\m_axis_tdata_reg[3]_i_1__6_n_1 ,\m_axis_tdata_reg[3]_i_1__6_n_2 ,\m_axis_tdata_reg[3]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry_n_7,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .O({\m_axis_tdata_reg[3]_i_1__6_n_4 ,\m_axis_tdata_reg[3]_i_1__6_n_5 ,\m_axis_tdata_reg[3]_i_1__6_n_6 ,\NLW_m_axis_tdata_reg[3]_i_1__6_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[3]_i_2_n_0 ,\m_axis_tdata[3]_i_3_n_0 ,\m_axis_tdata[3]_i_4_n_0 ,\m_axis_tdata[3]_i_5__6_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__6_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(SR));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__6_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(SR));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__6_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(SR));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[7]_i_1__6_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1__6 
       (.CI(\m_axis_tdata_reg[3]_i_1__6_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1__6_n_0 ,\m_axis_tdata_reg[7]_i_1__6_n_1 ,\m_axis_tdata_reg[7]_i_1__6_n_2 ,\m_axis_tdata_reg[7]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\m_axis_tdata_reg[7]_i_1__6_n_4 ,\m_axis_tdata_reg[7]_i_1__6_n_5 ,\m_axis_tdata_reg[7]_i_1__6_n_6 ,\m_axis_tdata_reg[7]_i_1__6_n_7 }),
        .S({\m_axis_tdata[7]_i_2_n_0 ,\m_axis_tdata[7]_i_3_n_0 ,\m_axis_tdata[7]_i_4_n_0 ,\m_axis_tdata[7]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__6_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(SR));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[11]_i_1__6_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[0]_i_1 
       (.I0(m_axis_tdata1__0_carry_n_7),
        .I1(w1_reg[0]),
        .O(\w1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_2__6 
       (.I0(m_axis_tdata1__60_carry__2_n_7),
        .I1(w1_reg[15]),
        .O(\w1[12]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_3__6 
       (.I0(m_axis_tdata1__60_carry__1_n_4),
        .I1(w1_reg[14]),
        .O(\w1[12]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_4__6 
       (.I0(m_axis_tdata1__60_carry__1_n_5),
        .I1(w1_reg[13]),
        .O(\w1[12]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[12]_i_5__6 
       (.I0(m_axis_tdata1__60_carry__1_n_6),
        .I1(w1_reg[12]),
        .O(\w1[12]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_2__6 
       (.I0(m_axis_tdata1__60_carry__0_n_7),
        .I1(w1_reg[7]),
        .O(\w1[4]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_3__6 
       (.I0(m_axis_tdata1__60_carry_n_4),
        .I1(w1_reg[6]),
        .O(\w1[4]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_4__6 
       (.I0(m_axis_tdata1__60_carry_n_5),
        .I1(w1_reg[5]),
        .O(\w1[4]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[4]_i_5__6 
       (.I0(m_axis_tdata1__60_carry_n_6),
        .I1(w1_reg[4]),
        .O(\w1[4]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_2__6 
       (.I0(m_axis_tdata1__60_carry__1_n_7),
        .I1(w1_reg[11]),
        .O(\w1[8]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_3__6 
       (.I0(m_axis_tdata1__60_carry__0_n_4),
        .I1(w1_reg[10]),
        .O(\w1[8]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_4__6 
       (.I0(m_axis_tdata1__60_carry__0_n_5),
        .I1(w1_reg[9]),
        .O(\w1[8]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1[8]_i_5__6 
       (.I0(m_axis_tdata1__60_carry__0_n_6),
        .I1(w1_reg[8]),
        .O(\w1[8]_i_5__6_n_0 ));
  FDRE \w1_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1[0]_i_1_n_0 ),
        .Q(w1_reg[0]),
        .R(SR));
  FDRE \w1_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[8]_i_1__6_n_5 ),
        .Q(w1_reg[10]),
        .R(SR));
  FDRE \w1_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[8]_i_1__6_n_4 ),
        .Q(w1_reg[11]),
        .R(SR));
  FDRE \w1_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[12]_i_1__6_n_7 ),
        .Q(w1_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[12]_i_1__6 
       (.CI(\w1_reg[8]_i_1__6_n_0 ),
        .CO({\NLW_w1_reg[12]_i_1__6_CO_UNCONNECTED [3],\w1_reg[12]_i_1__6_n_1 ,\w1_reg[12]_i_1__6_n_2 ,\w1_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata1__60_carry__1_n_4,m_axis_tdata1__60_carry__1_n_5,m_axis_tdata1__60_carry__1_n_6}),
        .O({\w1_reg[12]_i_1__6_n_4 ,\w1_reg[12]_i_1__6_n_5 ,\w1_reg[12]_i_1__6_n_6 ,\w1_reg[12]_i_1__6_n_7 }),
        .S({\w1[12]_i_2__6_n_0 ,\w1[12]_i_3__6_n_0 ,\w1[12]_i_4__6_n_0 ,\w1[12]_i_5__6_n_0 }));
  FDRE \w1_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[12]_i_1__6_n_6 ),
        .Q(w1_reg[13]),
        .R(SR));
  FDRE \w1_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[12]_i_1__6_n_5 ),
        .Q(w1_reg[14]),
        .R(SR));
  FDRE \w1_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[12]_i_1__6_n_4 ),
        .Q(w1_reg[15]),
        .R(SR));
  FDRE \w1_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__6_n_6 ),
        .Q(w1_reg[1]),
        .R(SR));
  FDRE \w1_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__6_n_5 ),
        .Q(w1_reg[2]),
        .R(SR));
  FDRE \w1_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\m_axis_tdata_reg[0]_i_1__6_n_4 ),
        .Q(w1_reg[3]),
        .R(SR));
  FDRE \w1_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[4]_i_1__6_n_7 ),
        .Q(w1_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[4]_i_1__6 
       (.CI(\m_axis_tdata_reg[0]_i_1__6_n_0 ),
        .CO({\w1_reg[4]_i_1__6_n_0 ,\w1_reg[4]_i_1__6_n_1 ,\w1_reg[4]_i_1__6_n_2 ,\w1_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__0_n_7,m_axis_tdata1__60_carry_n_4,m_axis_tdata1__60_carry_n_5,m_axis_tdata1__60_carry_n_6}),
        .O({\w1_reg[4]_i_1__6_n_4 ,\w1_reg[4]_i_1__6_n_5 ,\w1_reg[4]_i_1__6_n_6 ,\w1_reg[4]_i_1__6_n_7 }),
        .S({\w1[4]_i_2__6_n_0 ,\w1[4]_i_3__6_n_0 ,\w1[4]_i_4__6_n_0 ,\w1[4]_i_5__6_n_0 }));
  FDRE \w1_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[4]_i_1__6_n_6 ),
        .Q(w1_reg[5]),
        .R(SR));
  FDRE \w1_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[4]_i_1__6_n_5 ),
        .Q(w1_reg[6]),
        .R(SR));
  FDRE \w1_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[4]_i_1__6_n_4 ),
        .Q(w1_reg[7]),
        .R(SR));
  FDRE \w1_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[8]_i_1__6_n_7 ),
        .Q(w1_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1_reg[8]_i_1__6 
       (.CI(\w1_reg[4]_i_1__6_n_0 ),
        .CO({\w1_reg[8]_i_1__6_n_0 ,\w1_reg[8]_i_1__6_n_1 ,\w1_reg[8]_i_1__6_n_2 ,\w1_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__60_carry__1_n_7,m_axis_tdata1__60_carry__0_n_4,m_axis_tdata1__60_carry__0_n_5,m_axis_tdata1__60_carry__0_n_6}),
        .O({\w1_reg[8]_i_1__6_n_4 ,\w1_reg[8]_i_1__6_n_5 ,\w1_reg[8]_i_1__6_n_6 ,\w1_reg[8]_i_1__6_n_7 }),
        .S({\w1[8]_i_2__6_n_0 ,\w1[8]_i_3__6_n_0 ,\w1[8]_i_4__6_n_0 ,\w1[8]_i_5__6_n_0 }));
  FDRE \w1_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata_reg[15]_0 ),
        .D(\w1_reg[8]_i_1__6_n_6 ),
        .Q(w1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "macs_axi4s" *) 
module neuromorphic_coprocessor_macs_axi4s_0_1_macs_axi4s
   (m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tdata,
    clk,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    reset);
  output [127:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input [127:0]s_axis_tdata;
  input clk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input reset;

  wire clk;
  wire \genblk1[5].mac_i_n_0 ;
  wire \genblk1[6].mac_i_n_0 ;
  wire [127:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire reset;
  wire [127:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s \genblk1[0].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[15:0]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .m_axis_tready(m_axis_tready),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata[15:0]),
        .s_axis_tready(s_axis_tready));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_0 \genblk1[1].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[31:16]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .s_axis_tdata(s_axis_tdata[31:16]));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_1 \genblk1[2].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[47:32]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .s_axis_tdata(s_axis_tdata[47:32]));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_2 \genblk1[3].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[63:48]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .s_axis_tdata(s_axis_tdata[63:48]));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_3 \genblk1[4].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[79:64]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .s_axis_tdata(s_axis_tdata[79:64]));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_4 \genblk1[5].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[95:80]),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata[95:80]),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(\genblk1[5].mac_i_n_0 ));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_5 \genblk1[6].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[111:96]),
        .\m_axis_tdata_reg[0]_0 (\genblk1[5].mac_i_n_0 ),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata[111:96]));
  neuromorphic_coprocessor_macs_axi4s_0_1_mac_axi4s_6 \genblk1[7].mac_i 
       (.SR(\genblk1[6].mac_i_n_0 ),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata[127:112]),
        .\m_axis_tdata_reg[15]_0 (\genblk1[5].mac_i_n_0 ),
        .s_axis_tdata(s_axis_tdata[127:112]));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
