// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov  5 15:45:00 2024
// Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.gen/sources_1/bd/neuromorphic_coprocessor/ip/neuromorphic_coprocessor_auto_pc_1/neuromorphic_coprocessor_auto_pc_1_sim_netlist.v
// Design      : neuromorphic_coprocessor_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "neuromorphic_coprocessor_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module neuromorphic_coprocessor_auto_pc_1
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
  neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_fifo" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo
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
  neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_fifo_gen" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen
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
  neuromorphic_coprocessor_auto_pc_1_fifo_generator_v13_2_6 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_a_axi3_conv" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv
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
  neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_axi3_conv" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv
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

  neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter
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
  neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_w_axi3_conv" *) 
module neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71008)
`pragma protect data_block
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
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
