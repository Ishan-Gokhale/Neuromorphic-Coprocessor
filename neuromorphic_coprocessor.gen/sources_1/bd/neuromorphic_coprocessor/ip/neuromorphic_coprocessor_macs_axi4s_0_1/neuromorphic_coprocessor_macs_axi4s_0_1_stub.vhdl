-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov  5 15:48:44 2024
-- Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.gen/sources_1/bd/neuromorphic_coprocessor/ip/neuromorphic_coprocessor_macs_axi4s_0_1/neuromorphic_coprocessor_macs_axi4s_0_1_stub.vhdl
-- Design      : neuromorphic_coprocessor_macs_axi4s_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity neuromorphic_coprocessor_macs_axi4s_0_1 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );

end neuromorphic_coprocessor_macs_axi4s_0_1;

architecture stub of neuromorphic_coprocessor_macs_axi4s_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s_axis_tvalid,s_axis_tready,s_axis_tdata[127:0],m_axis_tdata[127:0],m_axis_tvalid,m_axis_tready,s_axis_tkeep[15:0],m_axis_tkeep[15:0],s_axis_tlast,m_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "macs_axi4s,Vivado 2021.2";
begin
end;
