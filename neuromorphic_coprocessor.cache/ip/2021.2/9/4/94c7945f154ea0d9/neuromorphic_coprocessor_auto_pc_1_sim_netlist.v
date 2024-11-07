// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov  5 15:44:58 2024
// Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ neuromorphic_coprocessor_auto_pc_1_sim_netlist.v
// Design      : neuromorphic_coprocessor_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "neuromorphic_coprocessor_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70640)
`pragma protect data_block
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
fKTW1va+Fo/nkV8pLcb2E4Q=
`pragma protect end_protected
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
