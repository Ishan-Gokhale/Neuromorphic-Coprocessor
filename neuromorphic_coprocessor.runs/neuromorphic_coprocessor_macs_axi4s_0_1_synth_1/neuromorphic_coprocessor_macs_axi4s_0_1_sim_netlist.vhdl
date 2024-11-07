-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov  5 15:48:43 2024
-- Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ neuromorphic_coprocessor_macs_axi4s_0_1_sim_netlist.vhdl
-- Design      : neuromorphic_coprocessor_macs_axi4s_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s is
  signal m_axis_tdata0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_axis_tdata1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \w1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2 downto 0) => m_axis_tdata1(2 downto 0),
      S(3) => \m_axis_tdata1__0_carry_i_4_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4_n_0\
    );
\m_axis_tdata1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1_n_0\
    );
\m_axis_tdata1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2_n_0\
    );
\m_axis_tdata1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3_n_0\
    );
\m_axis_tdata1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4_n_0\
    );
\m_axis_tdata1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5_n_0\
    );
\m_axis_tdata1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6_n_0\
    );
\m_axis_tdata1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7_n_0\
    );
\m_axis_tdata1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4_n_0\
    );
\m_axis_tdata1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1_n_0\
    );
\m_axis_tdata1__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2_n_0\
    );
\m_axis_tdata1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3_n_0\
    );
\m_axis_tdata1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4_n_0\
    );
\m_axis_tdata1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5_n_0\
    );
\m_axis_tdata1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6_n_0\
    );
\m_axis_tdata1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7_n_0\
    );
\m_axis_tdata1__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3 downto 0) => m_axis_tdata1(6 downto 3),
      S(3) => \m_axis_tdata1__60_carry_i_2_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata1(10 downto 7),
      S(3) => \m_axis_tdata1__60_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata1(14 downto 11),
      S(3) => \m_axis_tdata1__60_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => m_axis_tdata1(15),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1_n_0\
    );
\m_axis_tdata1__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1_n_0\
    );
\m_axis_tdata1__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2_n_0\
    );
\m_axis_tdata1__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3_n_0\
    );
\m_axis_tdata1__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4_n_0\
    );
\m_axis_tdata1__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(3),
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(2),
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(1),
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(0),
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[11]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(11),
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__6_n_0\
    );
\m_axis_tdata[11]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(10),
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__6_n_0\
    );
\m_axis_tdata[11]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(9),
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__6_n_0\
    );
\m_axis_tdata[11]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(8),
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__6_n_0\
    );
\m_axis_tdata[15]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(15),
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__6_n_0\
    );
\m_axis_tdata[15]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(14),
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__5_n_0\
    );
\m_axis_tdata[15]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(13),
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__6_n_0\
    );
\m_axis_tdata[15]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(12),
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__6_n_0\
    );
\m_axis_tdata[3]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(3),
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__6_n_0\
    );
\m_axis_tdata[3]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(2),
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__6_n_0\
    );
\m_axis_tdata[3]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(1),
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__6_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(0),
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[7]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(7),
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__6_n_0\
    );
\m_axis_tdata[7]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(6),
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__6_n_0\
    );
\m_axis_tdata[7]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(5),
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__6_n_0\
    );
\m_axis_tdata[7]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(4),
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__6_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(0),
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(3 downto 0),
      O(3) => \m_axis_tdata_reg[0]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1_n_6\,
      O(0) => m_axis_tdata0(0),
      S(3) => \m_axis_tdata[0]_i_2_n_0\,
      S(2) => \m_axis_tdata[0]_i_3_n_0\,
      S(1) => \m_axis_tdata[0]_i_4_n_0\,
      S(0) => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(10),
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(11),
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(11 downto 8),
      O(3 downto 0) => m_axis_tdata0(11 downto 8),
      S(3) => \m_axis_tdata[11]_i_2__6_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__6_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__6_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__6_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(12),
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(13),
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(14),
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(15),
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => m_axis_tdata1(14 downto 12),
      O(3 downto 0) => m_axis_tdata0(15 downto 12),
      S(3) => \m_axis_tdata[15]_i_2__6_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__5_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__6_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__6_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(1),
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(2),
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(3),
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(3 downto 0),
      O(3 downto 1) => m_axis_tdata0(3 downto 1),
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__6_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__6_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__6_n_0\,
      S(0) => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(4),
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(5),
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(6),
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(7),
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(7 downto 4),
      O(3 downto 0) => m_axis_tdata0(7 downto 4),
      S(3) => \m_axis_tdata[7]_i_2__6_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__6_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__6_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__6_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(8),
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => m_axis_tdata0(9),
      Q => m_axis_tdata(9),
      R => SR(0)
    );
s_axis_tready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => reset,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => s_axis_tready,
      R => '0'
    );
\w1[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(0),
      I1 => w1_reg(0),
      O => \w1[0]_i_1__6_n_0\
    );
\w1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(15),
      I1 => w1_reg(15),
      O => \w1[12]_i_2_n_0\
    );
\w1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(14),
      I1 => w1_reg(14),
      O => \w1[12]_i_3_n_0\
    );
\w1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(13),
      I1 => w1_reg(13),
      O => \w1[12]_i_4_n_0\
    );
\w1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(12),
      I1 => w1_reg(12),
      O => \w1[12]_i_5_n_0\
    );
\w1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(7),
      I1 => w1_reg(7),
      O => \w1[4]_i_2_n_0\
    );
\w1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(6),
      I1 => w1_reg(6),
      O => \w1[4]_i_3_n_0\
    );
\w1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(5),
      I1 => w1_reg(5),
      O => \w1[4]_i_4_n_0\
    );
\w1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(4),
      I1 => w1_reg(4),
      O => \w1[4]_i_5_n_0\
    );
\w1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(11),
      I1 => w1_reg(11),
      O => \w1[8]_i_2_n_0\
    );
\w1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(10),
      I1 => w1_reg(10),
      O => \w1[8]_i_3_n_0\
    );
\w1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(9),
      I1 => w1_reg(9),
      O => \w1[8]_i_4_n_0\
    );
\w1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata1(8),
      I1 => w1_reg(8),
      O => \w1[8]_i_5_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__6_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1_n_1\,
      CO(1) => \w1_reg[12]_i_1_n_2\,
      CO(0) => \w1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => m_axis_tdata1(14 downto 12),
      O(3) => \w1_reg[12]_i_1_n_4\,
      O(2) => \w1_reg[12]_i_1_n_5\,
      O(1) => \w1_reg[12]_i_1_n_6\,
      O(0) => \w1_reg[12]_i_1_n_7\,
      S(3) => \w1[12]_i_2_n_0\,
      S(2) => \w1[12]_i_3_n_0\,
      S(1) => \w1[12]_i_4_n_0\,
      S(0) => \w1[12]_i_5_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1_n_0\,
      CO(3) => \w1_reg[4]_i_1_n_0\,
      CO(2) => \w1_reg[4]_i_1_n_1\,
      CO(1) => \w1_reg[4]_i_1_n_2\,
      CO(0) => \w1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(7 downto 4),
      O(3) => \w1_reg[4]_i_1_n_4\,
      O(2) => \w1_reg[4]_i_1_n_5\,
      O(1) => \w1_reg[4]_i_1_n_6\,
      O(0) => \w1_reg[4]_i_1_n_7\,
      S(3) => \w1[4]_i_2_n_0\,
      S(2) => \w1[4]_i_3_n_0\,
      S(1) => \w1[4]_i_4_n_0\,
      S(0) => \w1[4]_i_5_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1_n_0\,
      CO(3) => \w1_reg[8]_i_1_n_0\,
      CO(2) => \w1_reg[8]_i_1_n_1\,
      CO(1) => \w1_reg[8]_i_1_n_2\,
      CO(0) => \w1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata1(11 downto 8),
      O(3) => \w1_reg[8]_i_1_n_4\,
      O(2) => \w1_reg[8]_i_1_n_5\,
      O(1) => \w1_reg[8]_i_1_n_6\,
      O(0) => \w1_reg[8]_i_1_n_7\,
      S(3) => \w1[8]_i_2_n_0\,
      S(2) => \w1[8]_i_3_n_0\,
      S(1) => \w1[8]_i_4_n_0\,
      S(0) => \w1[8]_i_5_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_0 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_0 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_0 is
  signal \m_axis_tdata1__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__0_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__0\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__0\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__0\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__0\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__0_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__0_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__0_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__0_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__0_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__0_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__0_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__0_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__0_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__0_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__0_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__0_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__0_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__0_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__0_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__0_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__0_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__0_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__0_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__0_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__0_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__0_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__0_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__0_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__0_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__0_n_0\
    );
\m_axis_tdata1__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__0_n_0\
    );
\m_axis_tdata1__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__0_n_0\
    );
\m_axis_tdata1__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__0_n_0\
    );
\m_axis_tdata1__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__0_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__0_n_0\
    );
\m_axis_tdata1__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__0_n_0\
    );
\m_axis_tdata1__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__0_n_0\
    );
\m_axis_tdata1__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__0_n_0\
    );
\m_axis_tdata1__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__0_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__0_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__0_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__0_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__0_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__0_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__0_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__0_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__0_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__0_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__0_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__0_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__0_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__0_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__0_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__0_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__0_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__0_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__0_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__0_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__0_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__0_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__0_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__0_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__0_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__0_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__0_n_0\
    );
\m_axis_tdata1__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__0_n_0\
    );
\m_axis_tdata1__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__0_n_0\
    );
\m_axis_tdata1__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__0_n_0\
    );
\m_axis_tdata1__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__0_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__0_n_0\
    );
\m_axis_tdata1__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__0_n_0\
    );
\m_axis_tdata1__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__0_n_0\
    );
\m_axis_tdata1__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__0_n_0\
    );
\m_axis_tdata1__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__0_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__0_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__0_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__0_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__0_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__0_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__0_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__0_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__0_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__0_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__0_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__0_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__0_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__0_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__0_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__0_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__0_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__0_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__0_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__0_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__0_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__0_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__0_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__0_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__0_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__0_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__0_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__0_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__0_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__0_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__0_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__0_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__0_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__0_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__0_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__0_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__0_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__0_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__0_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__0_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__0_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__0_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__0_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__0_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__0_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__0_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__0_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__0_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__0_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__0_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__0_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__0_n_0\
    );
\m_axis_tdata1__60_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__0_n_0\
    );
\m_axis_tdata1__60_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__0_n_0\
    );
\m_axis_tdata1__60_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__0_n_0\
    );
\m_axis_tdata1__60_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__0_n_0\
    );
\m_axis_tdata1__60_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__0_n_0\
    );
\m_axis_tdata[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__0_n_0\
    );
\m_axis_tdata[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__0_n_0\
    );
\m_axis_tdata[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__0_n_0\
    );
\m_axis_tdata[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__0_n_0\
    );
\m_axis_tdata[11]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__5_n_0\
    );
\m_axis_tdata[11]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__5_n_0\
    );
\m_axis_tdata[11]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__5_n_0\
    );
\m_axis_tdata[11]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__5_n_0\
    );
\m_axis_tdata[15]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__5_n_0\
    );
\m_axis_tdata[15]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__4_n_0\
    );
\m_axis_tdata[15]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__5_n_0\
    );
\m_axis_tdata[15]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__5_n_0\
    );
\m_axis_tdata[3]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__5_n_0\
    );
\m_axis_tdata[3]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__5_n_0\
    );
\m_axis_tdata[3]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__5_n_0\
    );
\m_axis_tdata[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__0_n_0\
    );
\m_axis_tdata[7]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__5_n_0\
    );
\m_axis_tdata[7]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__5_n_0\
    );
\m_axis_tdata[7]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__5_n_0\
    );
\m_axis_tdata[7]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__5_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__0_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__0_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__0_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__0_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__0_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__0_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__0_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__0_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__0_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__0_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__0_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__0_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__0_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__0_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__0_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__0_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__0_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__0_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__0_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__0_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__0_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__0_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__5_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__5_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__5_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__5_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__0_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__0_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__0_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__0_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__0_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__0_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__0_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__0_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__0_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__0_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__0_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__5_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__4_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__5_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__5_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__0_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__0_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__0_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__0_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__0_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__0_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__0_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__0_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__0_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__5_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__5_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__5_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__0_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__0_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__0_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__0_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__0_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__0_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__0_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__0_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__0_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__0_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__0_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__0_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__0_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__5_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__5_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__5_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__5_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__0_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__0_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__5_n_0\
    );
\w1[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__0_n_0\
    );
\w1[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__0_n_0\
    );
\w1[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__0_n_0\
    );
\w1[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__0_n_0\
    );
\w1[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__0_n_0\
    );
\w1[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__0_n_0\
    );
\w1[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__0_n_0\
    );
\w1[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__0_n_0\
    );
\w1[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__0_n_0\
    );
\w1[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__0_n_0\
    );
\w1[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__0_n_0\
    );
\w1[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__0_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__5_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__0_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__0_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__0_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__0_n_1\,
      CO(1) => \w1_reg[12]_i_1__0_n_2\,
      CO(0) => \w1_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__0_n_4\,
      O(2) => \w1_reg[12]_i_1__0_n_5\,
      O(1) => \w1_reg[12]_i_1__0_n_6\,
      O(0) => \w1_reg[12]_i_1__0_n_7\,
      S(3) => \w1[12]_i_2__0_n_0\,
      S(2) => \w1[12]_i_3__0_n_0\,
      S(1) => \w1[12]_i_4__0_n_0\,
      S(0) => \w1[12]_i_5__0_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__0_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__0_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__0_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__0_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__0_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__0_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__0_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__0_n_0\,
      CO(3) => \w1_reg[4]_i_1__0_n_0\,
      CO(2) => \w1_reg[4]_i_1__0_n_1\,
      CO(1) => \w1_reg[4]_i_1__0_n_2\,
      CO(0) => \w1_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__0_n_4\,
      O(2) => \w1_reg[4]_i_1__0_n_5\,
      O(1) => \w1_reg[4]_i_1__0_n_6\,
      O(0) => \w1_reg[4]_i_1__0_n_7\,
      S(3) => \w1[4]_i_2__0_n_0\,
      S(2) => \w1[4]_i_3__0_n_0\,
      S(1) => \w1[4]_i_4__0_n_0\,
      S(0) => \w1[4]_i_5__0_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__0_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__0_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__0_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__0_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__0_n_0\,
      CO(3) => \w1_reg[8]_i_1__0_n_0\,
      CO(2) => \w1_reg[8]_i_1__0_n_1\,
      CO(1) => \w1_reg[8]_i_1__0_n_2\,
      CO(0) => \w1_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__0_n_4\,
      O(2) => \w1_reg[8]_i_1__0_n_5\,
      O(1) => \w1_reg[8]_i_1__0_n_6\,
      O(0) => \w1_reg[8]_i_1__0_n_7\,
      S(3) => \w1[8]_i_2__0_n_0\,
      S(2) => \w1[8]_i_3__0_n_0\,
      S(1) => \w1[8]_i_4__0_n_0\,
      S(0) => \w1[8]_i_5__0_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__0_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_1 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_1 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_1 is
  signal \m_axis_tdata1__0_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__1_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__1\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__1\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__1_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__1_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__1_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__1_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__1_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__1_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__1_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__1_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__1_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__1_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__1_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__1_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__1_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__1_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__1_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__1_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__1_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__1_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__1_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__1_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__1_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__1_n_0\
    );
\m_axis_tdata1__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__1_n_0\
    );
\m_axis_tdata1__0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__1_n_0\
    );
\m_axis_tdata1__0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__1_n_0\
    );
\m_axis_tdata1__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__1_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__1_n_0\
    );
\m_axis_tdata1__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__1_n_0\
    );
\m_axis_tdata1__0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__1_n_0\
    );
\m_axis_tdata1__0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__1_n_0\
    );
\m_axis_tdata1__0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__1_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__1_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__1_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__1_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__1_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__1_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__1_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__1_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__1_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__1_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__1_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__1_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__1_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__1_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__1_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__1_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__1_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__1_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__1_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__1_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__1_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__1_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__1_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__1_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__1_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__1_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__1_n_0\
    );
\m_axis_tdata1__30_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__1_n_0\
    );
\m_axis_tdata1__30_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__1_n_0\
    );
\m_axis_tdata1__30_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__1_n_0\
    );
\m_axis_tdata1__30_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__1_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__1_n_0\
    );
\m_axis_tdata1__30_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__1_n_0\
    );
\m_axis_tdata1__30_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__1_n_0\
    );
\m_axis_tdata1__30_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__1_n_0\
    );
\m_axis_tdata1__30_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__1_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__1_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__1_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__1_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__1_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__1_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__1_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__1_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__1_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__1_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__1_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__1_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__1_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__1_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__1_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__1_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__1_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__1_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__1_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__1_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__1_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__1_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__1_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__1_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__1_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__1_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__1_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__1_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__1_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__1_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__1_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__1_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__1_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__1_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__1_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__1_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__1_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__1_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__1_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__1_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__1_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__1_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__1_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__1_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__1_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__1_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__1_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__1_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__1_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__1_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__1_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__1_n_0\
    );
\m_axis_tdata1__60_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__1_n_0\
    );
\m_axis_tdata1__60_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__1_n_0\
    );
\m_axis_tdata1__60_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__1_n_0\
    );
\m_axis_tdata1__60_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__1_n_0\
    );
\m_axis_tdata1__60_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__1_n_0\
    );
\m_axis_tdata[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__1_n_0\
    );
\m_axis_tdata[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__1_n_0\
    );
\m_axis_tdata[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__1_n_0\
    );
\m_axis_tdata[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__1_n_0\
    );
\m_axis_tdata[11]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__4_n_0\
    );
\m_axis_tdata[11]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__4_n_0\
    );
\m_axis_tdata[11]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__4_n_0\
    );
\m_axis_tdata[11]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__4_n_0\
    );
\m_axis_tdata[15]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__4_n_0\
    );
\m_axis_tdata[15]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__3_n_0\
    );
\m_axis_tdata[15]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__4_n_0\
    );
\m_axis_tdata[15]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__4_n_0\
    );
\m_axis_tdata[3]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__4_n_0\
    );
\m_axis_tdata[3]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__4_n_0\
    );
\m_axis_tdata[3]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__4_n_0\
    );
\m_axis_tdata[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__1_n_0\
    );
\m_axis_tdata[7]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__4_n_0\
    );
\m_axis_tdata[7]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__4_n_0\
    );
\m_axis_tdata[7]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__4_n_0\
    );
\m_axis_tdata[7]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__4_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__1_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__1_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__1_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__1_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__1_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__1_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__1_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__1_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__1_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__1_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__1_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__1_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__1_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__1_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__1_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__1_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__1_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__1_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__1_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__1_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__1_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__4_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__4_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__4_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__4_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__1_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__1_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__1_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__1_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__1_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__1_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__1_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__1_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__1_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__1_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__1_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__4_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__3_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__4_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__4_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__1_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__1_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__1_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__1_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__1_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__1_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__1_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__1_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__1_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__1_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__4_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__4_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__4_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__1_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__1_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__1_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__1_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__1_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__1_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__1_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__1_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__1_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__1_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__1_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__1_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__4_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__4_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__4_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__4_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__1_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__1_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__4_n_0\
    );
\w1[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__1_n_0\
    );
\w1[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__1_n_0\
    );
\w1[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__1_n_0\
    );
\w1[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__1_n_0\
    );
\w1[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__1_n_0\
    );
\w1[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__1_n_0\
    );
\w1[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__1_n_0\
    );
\w1[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__1_n_0\
    );
\w1[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__1_n_0\
    );
\w1[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__1_n_0\
    );
\w1[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__1_n_0\
    );
\w1[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__1_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__4_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__1_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__1_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__1_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__1_n_1\,
      CO(1) => \w1_reg[12]_i_1__1_n_2\,
      CO(0) => \w1_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__1_n_4\,
      O(2) => \w1_reg[12]_i_1__1_n_5\,
      O(1) => \w1_reg[12]_i_1__1_n_6\,
      O(0) => \w1_reg[12]_i_1__1_n_7\,
      S(3) => \w1[12]_i_2__1_n_0\,
      S(2) => \w1[12]_i_3__1_n_0\,
      S(1) => \w1[12]_i_4__1_n_0\,
      S(0) => \w1[12]_i_5__1_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__1_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__1_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__1_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__1_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__1_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__1_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__1_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__1_n_0\,
      CO(3) => \w1_reg[4]_i_1__1_n_0\,
      CO(2) => \w1_reg[4]_i_1__1_n_1\,
      CO(1) => \w1_reg[4]_i_1__1_n_2\,
      CO(0) => \w1_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__1_n_4\,
      O(2) => \w1_reg[4]_i_1__1_n_5\,
      O(1) => \w1_reg[4]_i_1__1_n_6\,
      O(0) => \w1_reg[4]_i_1__1_n_7\,
      S(3) => \w1[4]_i_2__1_n_0\,
      S(2) => \w1[4]_i_3__1_n_0\,
      S(1) => \w1[4]_i_4__1_n_0\,
      S(0) => \w1[4]_i_5__1_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__1_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__1_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__1_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__1_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__1_n_0\,
      CO(3) => \w1_reg[8]_i_1__1_n_0\,
      CO(2) => \w1_reg[8]_i_1__1_n_1\,
      CO(1) => \w1_reg[8]_i_1__1_n_2\,
      CO(0) => \w1_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__1_n_4\,
      O(2) => \w1_reg[8]_i_1__1_n_5\,
      O(1) => \w1_reg[8]_i_1__1_n_6\,
      O(0) => \w1_reg[8]_i_1__1_n_7\,
      S(3) => \w1[8]_i_2__1_n_0\,
      S(2) => \w1[8]_i_3__1_n_0\,
      S(1) => \w1[8]_i_4__1_n_0\,
      S(0) => \w1[8]_i_5__1_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__1_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_2 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_2 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_2 is
  signal \m_axis_tdata1__0_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__2_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__2\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__2\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__2\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__2\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__2_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__2_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__2_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__2_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__2_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__2_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__2_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__2_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__2_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__2_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__2_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__2_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__2_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__2_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__2_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__2_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__2_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__2_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__2_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__2_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__2_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__2_n_0\
    );
\m_axis_tdata1__0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__2_n_0\
    );
\m_axis_tdata1__0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__2_n_0\
    );
\m_axis_tdata1__0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__2_n_0\
    );
\m_axis_tdata1__0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__2_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__2_n_0\
    );
\m_axis_tdata1__0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__2_n_0\
    );
\m_axis_tdata1__0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__2_n_0\
    );
\m_axis_tdata1__0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__2_n_0\
    );
\m_axis_tdata1__0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__2_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__2_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__2_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__2_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__2_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__2_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__2_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__2_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__2_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__2_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__2_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__2_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__2_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__2_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__2_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__2_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__2_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__2_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__2_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__2_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__2_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__2_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__2_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__2_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__2_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__2_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__2_n_0\
    );
\m_axis_tdata1__30_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__2_n_0\
    );
\m_axis_tdata1__30_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__2_n_0\
    );
\m_axis_tdata1__30_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__2_n_0\
    );
\m_axis_tdata1__30_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__2_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__2_n_0\
    );
\m_axis_tdata1__30_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__2_n_0\
    );
\m_axis_tdata1__30_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__2_n_0\
    );
\m_axis_tdata1__30_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__2_n_0\
    );
\m_axis_tdata1__30_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__2_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__2_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__2_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__2_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__2_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__2_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__2_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__2_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__2_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__2_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__2_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__2_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__2_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__2_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__2_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__2_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__2_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__2_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__2_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__2_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__2_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__2_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__2_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__2_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__2_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__2_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__2_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__2_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__2_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__2_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__2_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__2_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__2_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__2_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__2_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__2_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__2_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__2_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__2_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__2_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__2_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__2_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__2_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__2_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__2_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__2_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__2_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__2_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__2_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__2_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__2_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__2_n_0\
    );
\m_axis_tdata1__60_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__2_n_0\
    );
\m_axis_tdata1__60_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__2_n_0\
    );
\m_axis_tdata1__60_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__2_n_0\
    );
\m_axis_tdata1__60_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__2_n_0\
    );
\m_axis_tdata1__60_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__2_n_0\
    );
\m_axis_tdata[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__2_n_0\
    );
\m_axis_tdata[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__2_n_0\
    );
\m_axis_tdata[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__2_n_0\
    );
\m_axis_tdata[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__2_n_0\
    );
\m_axis_tdata[11]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__3_n_0\
    );
\m_axis_tdata[11]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__3_n_0\
    );
\m_axis_tdata[11]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__3_n_0\
    );
\m_axis_tdata[11]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__3_n_0\
    );
\m_axis_tdata[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__3_n_0\
    );
\m_axis_tdata[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__2_n_0\
    );
\m_axis_tdata[15]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__3_n_0\
    );
\m_axis_tdata[15]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__3_n_0\
    );
\m_axis_tdata[3]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__3_n_0\
    );
\m_axis_tdata[3]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__3_n_0\
    );
\m_axis_tdata[3]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__3_n_0\
    );
\m_axis_tdata[3]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__2_n_0\
    );
\m_axis_tdata[7]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__3_n_0\
    );
\m_axis_tdata[7]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__3_n_0\
    );
\m_axis_tdata[7]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__3_n_0\
    );
\m_axis_tdata[7]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__2_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__2_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__2_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__2_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__2_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__2_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__2_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__2_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__2_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__2_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__2_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__2_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__2_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__2_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__2_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__2_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__2_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__2_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__2_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__2_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__2_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__2_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__3_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__3_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__3_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__3_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__2_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__2_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__2_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__2_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__2_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__2_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__2_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__2_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__2_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__2_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__2_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__3_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__2_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__3_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__3_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__2_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__2_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__2_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__2_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__2_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__2_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__2_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__2_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__3_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__3_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__3_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__2_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__2_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__2_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__2_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__2_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__2_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__2_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__2_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__2_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__2_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__2_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__2_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__2_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__3_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__3_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__3_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__3_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__2_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__2_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__3_n_0\
    );
\w1[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__2_n_0\
    );
\w1[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__2_n_0\
    );
\w1[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__2_n_0\
    );
\w1[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__2_n_0\
    );
\w1[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__2_n_0\
    );
\w1[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__2_n_0\
    );
\w1[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__2_n_0\
    );
\w1[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__2_n_0\
    );
\w1[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__2_n_0\
    );
\w1[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__2_n_0\
    );
\w1[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__2_n_0\
    );
\w1[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__2_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__3_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__2_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__2_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__2_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__2_n_1\,
      CO(1) => \w1_reg[12]_i_1__2_n_2\,
      CO(0) => \w1_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__2_n_4\,
      O(2) => \w1_reg[12]_i_1__2_n_5\,
      O(1) => \w1_reg[12]_i_1__2_n_6\,
      O(0) => \w1_reg[12]_i_1__2_n_7\,
      S(3) => \w1[12]_i_2__2_n_0\,
      S(2) => \w1[12]_i_3__2_n_0\,
      S(1) => \w1[12]_i_4__2_n_0\,
      S(0) => \w1[12]_i_5__2_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__2_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__2_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__2_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__2_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__2_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__2_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__2_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__2_n_0\,
      CO(3) => \w1_reg[4]_i_1__2_n_0\,
      CO(2) => \w1_reg[4]_i_1__2_n_1\,
      CO(1) => \w1_reg[4]_i_1__2_n_2\,
      CO(0) => \w1_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__2_n_4\,
      O(2) => \w1_reg[4]_i_1__2_n_5\,
      O(1) => \w1_reg[4]_i_1__2_n_6\,
      O(0) => \w1_reg[4]_i_1__2_n_7\,
      S(3) => \w1[4]_i_2__2_n_0\,
      S(2) => \w1[4]_i_3__2_n_0\,
      S(1) => \w1[4]_i_4__2_n_0\,
      S(0) => \w1[4]_i_5__2_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__2_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__2_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__2_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__2_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__2_n_0\,
      CO(3) => \w1_reg[8]_i_1__2_n_0\,
      CO(2) => \w1_reg[8]_i_1__2_n_1\,
      CO(1) => \w1_reg[8]_i_1__2_n_2\,
      CO(0) => \w1_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__2_n_4\,
      O(2) => \w1_reg[8]_i_1__2_n_5\,
      O(1) => \w1_reg[8]_i_1__2_n_6\,
      O(0) => \w1_reg[8]_i_1__2_n_7\,
      S(3) => \w1[8]_i_2__2_n_0\,
      S(2) => \w1[8]_i_3__2_n_0\,
      S(1) => \w1[8]_i_4__2_n_0\,
      S(0) => \w1[8]_i_5__2_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__2_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_3 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_3 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_3 is
  signal \m_axis_tdata1__0_carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__3_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__3_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__3\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__3\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__3\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__3\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__3_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__3_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__3_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__3_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__3_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__3_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__3_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__3_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__3_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__3_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__3_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__3_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__3_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__3_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__3_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__3_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__3_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__3_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__3_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__3_n_0\
    );
\m_axis_tdata1__0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__3_n_0\
    );
\m_axis_tdata1__0_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__3_n_0\
    );
\m_axis_tdata1__0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__3_n_0\
    );
\m_axis_tdata1__0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__3_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__3_n_0\
    );
\m_axis_tdata1__0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__3_n_0\
    );
\m_axis_tdata1__0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__3_n_0\
    );
\m_axis_tdata1__0_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__3_n_0\
    );
\m_axis_tdata1__0_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__3_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__3_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__3_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__3_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__3_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__3_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__3_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__3_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__3_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__3_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__3_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__3_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__3_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__3_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__3_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__3_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__3_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__3_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__3_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__3_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__3_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__3_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__3_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__3_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__3_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__3_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__3_n_0\
    );
\m_axis_tdata1__30_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__3_n_0\
    );
\m_axis_tdata1__30_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__3_n_0\
    );
\m_axis_tdata1__30_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__3_n_0\
    );
\m_axis_tdata1__30_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__3_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__3_n_0\
    );
\m_axis_tdata1__30_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__3_n_0\
    );
\m_axis_tdata1__30_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__3_n_0\
    );
\m_axis_tdata1__30_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__3_n_0\
    );
\m_axis_tdata1__30_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__3_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__3_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__3_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__3_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__3_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__3_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__3_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__3_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__3_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__3_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__3_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__3_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__3_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__3_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__3_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__3_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__3_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__3_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__3_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__3_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__3_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__3_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__3_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__3_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__3_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__3_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__3_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__3_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__3_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__3_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__3_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__3_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__3_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__3_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__3_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__3_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__3_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__3_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__3_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__3_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__3_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__3_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__3_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__3_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__3_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__3_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__3_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__3_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__3_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__3_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__3_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__3_n_0\
    );
\m_axis_tdata1__60_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__3_n_0\
    );
\m_axis_tdata1__60_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__3_n_0\
    );
\m_axis_tdata1__60_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__3_n_0\
    );
\m_axis_tdata1__60_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__3_n_0\
    );
\m_axis_tdata1__60_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__3_n_0\
    );
\m_axis_tdata[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__3_n_0\
    );
\m_axis_tdata[0]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__3_n_0\
    );
\m_axis_tdata[0]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__3_n_0\
    );
\m_axis_tdata[0]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__3_n_0\
    );
\m_axis_tdata[11]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__2_n_0\
    );
\m_axis_tdata[11]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__2_n_0\
    );
\m_axis_tdata[11]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__2_n_0\
    );
\m_axis_tdata[11]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__2_n_0\
    );
\m_axis_tdata[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__2_n_0\
    );
\m_axis_tdata[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__1_n_0\
    );
\m_axis_tdata[15]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__2_n_0\
    );
\m_axis_tdata[15]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__2_n_0\
    );
\m_axis_tdata[3]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__2_n_0\
    );
\m_axis_tdata[3]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__2_n_0\
    );
\m_axis_tdata[3]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__2_n_0\
    );
\m_axis_tdata[3]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__3_n_0\
    );
\m_axis_tdata[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__2_n_0\
    );
\m_axis_tdata[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__2_n_0\
    );
\m_axis_tdata[7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__2_n_0\
    );
\m_axis_tdata[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__2_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__3_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__3_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__3_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__3_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__3_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__3_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__3_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__3_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__3_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__3_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__3_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__3_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__3_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__3_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__3_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__3_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__3_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__3_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__3_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__3_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__3_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__3_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__2_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__2_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__2_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__2_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__3_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__3_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__3_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__3_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__3_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__3_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__3_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__3_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__3_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__3_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__3_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__2_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__1_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__2_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__2_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__3_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__3_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__3_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__3_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__3_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__3_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__3_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__3_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__3_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__3_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__2_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__2_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__2_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__3_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__3_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__3_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__3_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__3_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__3_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__3_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__3_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__3_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__3_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__3_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__3_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__3_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__2_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__2_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__2_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__2_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__3_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__3_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__2_n_0\
    );
\w1[12]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__3_n_0\
    );
\w1[12]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__3_n_0\
    );
\w1[12]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__3_n_0\
    );
\w1[12]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__3_n_0\
    );
\w1[4]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__3_n_0\
    );
\w1[4]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__3_n_0\
    );
\w1[4]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__3_n_0\
    );
\w1[4]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__3_n_0\
    );
\w1[8]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__3_n_0\
    );
\w1[8]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__3_n_0\
    );
\w1[8]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__3_n_0\
    );
\w1[8]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__3_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__2_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__3_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__3_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__3_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__3_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__3_n_1\,
      CO(1) => \w1_reg[12]_i_1__3_n_2\,
      CO(0) => \w1_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__3_n_4\,
      O(2) => \w1_reg[12]_i_1__3_n_5\,
      O(1) => \w1_reg[12]_i_1__3_n_6\,
      O(0) => \w1_reg[12]_i_1__3_n_7\,
      S(3) => \w1[12]_i_2__3_n_0\,
      S(2) => \w1[12]_i_3__3_n_0\,
      S(1) => \w1[12]_i_4__3_n_0\,
      S(0) => \w1[12]_i_5__3_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__3_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__3_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__3_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__3_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__3_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__3_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__3_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__3_n_0\,
      CO(3) => \w1_reg[4]_i_1__3_n_0\,
      CO(2) => \w1_reg[4]_i_1__3_n_1\,
      CO(1) => \w1_reg[4]_i_1__3_n_2\,
      CO(0) => \w1_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__3_n_4\,
      O(2) => \w1_reg[4]_i_1__3_n_5\,
      O(1) => \w1_reg[4]_i_1__3_n_6\,
      O(0) => \w1_reg[4]_i_1__3_n_7\,
      S(3) => \w1[4]_i_2__3_n_0\,
      S(2) => \w1[4]_i_3__3_n_0\,
      S(1) => \w1[4]_i_4__3_n_0\,
      S(0) => \w1[4]_i_5__3_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__3_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__3_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__3_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__3_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__3_n_0\,
      CO(3) => \w1_reg[8]_i_1__3_n_0\,
      CO(2) => \w1_reg[8]_i_1__3_n_1\,
      CO(1) => \w1_reg[8]_i_1__3_n_2\,
      CO(0) => \w1_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__3_n_4\,
      O(2) => \w1_reg[8]_i_1__3_n_5\,
      O(1) => \w1_reg[8]_i_1__3_n_6\,
      O(0) => \w1_reg[8]_i_1__3_n_7\,
      S(3) => \w1[8]_i_2__3_n_0\,
      S(2) => \w1[8]_i_3__3_n_0\,
      S(1) => \w1[8]_i_4__3_n_0\,
      S(0) => \w1[8]_i_5__3_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__3_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_4 is
  port (
    s_axis_tvalid_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_4 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_4 is
  signal \m_axis_tdata1__0_carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__4_n_7\ : STD_LOGIC;
  signal \^s_axis_tvalid_0\ : STD_LOGIC;
  signal \w1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__4_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__4\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__4\ : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__4\ : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__4\ : label is 11;
begin
  s_axis_tvalid_0 <= \^s_axis_tvalid_0\;
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__4_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__4_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__4_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__4_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__4_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__4_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__4_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__4_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__4_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__4_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__4_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__4_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__4_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__4_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__4_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__4_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__4_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__4_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__4_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__4_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__4_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__4_n_0\
    );
\m_axis_tdata1__0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__4_n_0\
    );
\m_axis_tdata1__0_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__4_n_0\
    );
\m_axis_tdata1__0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__4_n_0\
    );
\m_axis_tdata1__0_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__4_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__4_n_0\
    );
\m_axis_tdata1__0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__4_n_0\
    );
\m_axis_tdata1__0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__4_n_0\
    );
\m_axis_tdata1__0_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__4_n_0\
    );
\m_axis_tdata1__0_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__4_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__4_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__4_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__4_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__4_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__4_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__4_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__4_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__4_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__4_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__4_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__4_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__4_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__4_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__4_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__4_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__4_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__4_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__4_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__4_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__4_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__4_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__4_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__4_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__4_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__4_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__4_n_0\
    );
\m_axis_tdata1__30_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__4_n_0\
    );
\m_axis_tdata1__30_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__4_n_0\
    );
\m_axis_tdata1__30_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__4_n_0\
    );
\m_axis_tdata1__30_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__4_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__4_n_0\
    );
\m_axis_tdata1__30_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__4_n_0\
    );
\m_axis_tdata1__30_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__4_n_0\
    );
\m_axis_tdata1__30_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__4_n_0\
    );
\m_axis_tdata1__30_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__4_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__4_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__4_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__4_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__4_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__4_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__4_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__4_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__4_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__4_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__4_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__4_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__4_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__4_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__4_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__4_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__4_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__4_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__4_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__4_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__4_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__4_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__4_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__4_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__4_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__4_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__4_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__4_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__4_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__4_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__4_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__4_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__4_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__4_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__4_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__4_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__4_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__4_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__4_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__4_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__4_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__4_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__4_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__4_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__4_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__4_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__4_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__4_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__4_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__4_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__4_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__4_n_0\
    );
\m_axis_tdata1__60_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__4_n_0\
    );
\m_axis_tdata1__60_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__4_n_0\
    );
\m_axis_tdata1__60_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__4_n_0\
    );
\m_axis_tdata1__60_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__4_n_0\
    );
\m_axis_tdata1__60_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__4_n_0\
    );
\m_axis_tdata[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__4_n_0\
    );
\m_axis_tdata[0]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__4_n_0\
    );
\m_axis_tdata[0]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__4_n_0\
    );
\m_axis_tdata[0]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__4_n_0\
    );
\m_axis_tdata[11]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__1_n_0\
    );
\m_axis_tdata[11]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__1_n_0\
    );
\m_axis_tdata[11]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__1_n_0\
    );
\m_axis_tdata[11]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => \^s_axis_tvalid_0\
    );
\m_axis_tdata[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__1_n_0\
    );
\m_axis_tdata[15]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3__0_n_0\
    );
\m_axis_tdata[15]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__1_n_0\
    );
\m_axis_tdata[15]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__1_n_0\
    );
\m_axis_tdata[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__1_n_0\
    );
\m_axis_tdata[3]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__1_n_0\
    );
\m_axis_tdata[3]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__1_n_0\
    );
\m_axis_tdata[3]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__4_n_0\
    );
\m_axis_tdata[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__1_n_0\
    );
\m_axis_tdata[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__1_n_0\
    );
\m_axis_tdata[7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__1_n_0\
    );
\m_axis_tdata[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[0]_i_1__4_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__4_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__4_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__4_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__4_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__4_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__4_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__4_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__4_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__4_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__4_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__4_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[11]_i_1__4_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[11]_i_1__4_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__4_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__4_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__4_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__4_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__4_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__4_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__4_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__4_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__1_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__1_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__1_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[15]_i_1__4_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[15]_i_1__4_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[15]_i_1__4_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[15]_i_1__4_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__4_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__4_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__4_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__4_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__4_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__4_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__4_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__1_n_0\,
      S(2) => \m_axis_tdata[15]_i_3__0_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__1_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[3]_i_1__4_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[3]_i_1__4_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[3]_i_1__4_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__4_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__4_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__4_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__4_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__4_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__4_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__4_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__1_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__1_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__1_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__4_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[7]_i_1__4_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[7]_i_1__4_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[7]_i_1__4_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[7]_i_1__4_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__4_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__4_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__4_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__4_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__4_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__4_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__4_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__4_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__1_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__1_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__1_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[11]_i_1__4_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[11]_i_1__4_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__1_n_0\
    );
\w1[12]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__4_n_0\
    );
\w1[12]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__4_n_0\
    );
\w1[12]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__4_n_0\
    );
\w1[12]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__4_n_0\
    );
\w1[4]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__4_n_0\
    );
\w1[4]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__4_n_0\
    );
\w1[4]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__4_n_0\
    );
\w1[4]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__4_n_0\
    );
\w1[8]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__4_n_0\
    );
\w1[8]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__4_n_0\
    );
\w1[8]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__4_n_0\
    );
\w1[8]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__4_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1[0]_i_1__1_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[8]_i_1__4_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[8]_i_1__4_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[12]_i_1__4_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__4_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__4_n_1\,
      CO(1) => \w1_reg[12]_i_1__4_n_2\,
      CO(0) => \w1_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__4_n_4\,
      O(2) => \w1_reg[12]_i_1__4_n_5\,
      O(1) => \w1_reg[12]_i_1__4_n_6\,
      O(0) => \w1_reg[12]_i_1__4_n_7\,
      S(3) => \w1[12]_i_2__4_n_0\,
      S(2) => \w1[12]_i_3__4_n_0\,
      S(1) => \w1[12]_i_4__4_n_0\,
      S(0) => \w1[12]_i_5__4_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[12]_i_1__4_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[12]_i_1__4_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[12]_i_1__4_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[0]_i_1__4_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[0]_i_1__4_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \m_axis_tdata_reg[0]_i_1__4_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[4]_i_1__4_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__4_n_0\,
      CO(3) => \w1_reg[4]_i_1__4_n_0\,
      CO(2) => \w1_reg[4]_i_1__4_n_1\,
      CO(1) => \w1_reg[4]_i_1__4_n_2\,
      CO(0) => \w1_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__4_n_4\,
      O(2) => \w1_reg[4]_i_1__4_n_5\,
      O(1) => \w1_reg[4]_i_1__4_n_6\,
      O(0) => \w1_reg[4]_i_1__4_n_7\,
      S(3) => \w1[4]_i_2__4_n_0\,
      S(2) => \w1[4]_i_3__4_n_0\,
      S(1) => \w1[4]_i_4__4_n_0\,
      S(0) => \w1[4]_i_5__4_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[4]_i_1__4_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[4]_i_1__4_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[4]_i_1__4_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[8]_i_1__4_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__4_n_0\,
      CO(3) => \w1_reg[8]_i_1__4_n_0\,
      CO(2) => \w1_reg[8]_i_1__4_n_1\,
      CO(1) => \w1_reg[8]_i_1__4_n_2\,
      CO(0) => \w1_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__4_n_4\,
      O(2) => \w1_reg[8]_i_1__4_n_5\,
      O(1) => \w1_reg[8]_i_1__4_n_6\,
      O(0) => \w1_reg[8]_i_1__4_n_7\,
      S(3) => \w1[8]_i_2__4_n_0\,
      S(2) => \w1[8]_i_3__4_n_0\,
      S(1) => \w1[8]_i_4__4_n_0\,
      S(0) => \w1[8]_i_5__4_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^s_axis_tvalid_0\,
      D => \w1_reg[8]_i_1__4_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_5 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_5 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_5 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_tdata1__0_carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__5_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1__5_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__5_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__5_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__5_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__5_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__5_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__5_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__5_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__5_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__5_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__5_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__5_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__5\ : label is "soft_lutpair95";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__5\ : label is "soft_lutpair88";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__5\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__5\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_1__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__5\ : label is 11;
begin
  SR(0) <= \^sr\(0);
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__5_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__5_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__5_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__5_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__5_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__5_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__5_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__5_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__5_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__5_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__5_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__5_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__5_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__5_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__5_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__5_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__5_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__5_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__5_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__5_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__5_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__5_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__5_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__5_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__5_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__5_n_0\
    );
\m_axis_tdata1__0_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__5_n_0\
    );
\m_axis_tdata1__0_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__5_n_0\
    );
\m_axis_tdata1__0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__5_n_0\
    );
\m_axis_tdata1__0_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__5_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__5_n_0\
    );
\m_axis_tdata1__0_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__5_n_0\
    );
\m_axis_tdata1__0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__5_n_0\
    );
\m_axis_tdata1__0_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__5_n_0\
    );
\m_axis_tdata1__0_carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__5_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__5_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__5_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__5_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__5_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__5_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__5_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__5_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__5_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__5_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__5_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__5_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__5_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__5_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__5_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__5_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__5_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__5_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__5_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__5_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__5_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__5_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__5_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__5_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__5_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__5_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__5_n_0\
    );
\m_axis_tdata1__30_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__5_n_0\
    );
\m_axis_tdata1__30_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__5_n_0\
    );
\m_axis_tdata1__30_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__5_n_0\
    );
\m_axis_tdata1__30_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__5_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__5_n_0\
    );
\m_axis_tdata1__30_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__5_n_0\
    );
\m_axis_tdata1__30_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__5_n_0\
    );
\m_axis_tdata1__30_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__5_n_0\
    );
\m_axis_tdata1__30_carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__5_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__5_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__5_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__5_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__5_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__5_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__5_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__5_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__5_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__5_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__5_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__5_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__5_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__5_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__5_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__5_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__5_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__5_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__5_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__5_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__5_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__5_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__5_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__5_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__5_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__5_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__5_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__5_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__5_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__5_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__5_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__5_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__5_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__5_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__5_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__5_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__5_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__5_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__5_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__5_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__5_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__5_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__5_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__5_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__5_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__5_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__5_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__5_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__5_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__5_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__5_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__5_n_0\
    );
\m_axis_tdata1__60_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__5_n_0\
    );
\m_axis_tdata1__60_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__5_n_0\
    );
\m_axis_tdata1__60_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__5_n_0\
    );
\m_axis_tdata1__60_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__5_n_0\
    );
\m_axis_tdata1__60_carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__5_n_0\
    );
\m_axis_tdata[0]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__5_n_0\
    );
\m_axis_tdata[0]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__5_n_0\
    );
\m_axis_tdata[0]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__5_n_0\
    );
\m_axis_tdata[0]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__5_n_0\
    );
\m_axis_tdata[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2__0_n_0\
    );
\m_axis_tdata[11]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3__0_n_0\
    );
\m_axis_tdata[11]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4__0_n_0\
    );
\m_axis_tdata[11]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5__0_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^sr\(0)
    );
\m_axis_tdata[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_2__0_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_4__0_n_0\
    );
\m_axis_tdata[15]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_5__0_n_0\
    );
\m_axis_tdata[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2__0_n_0\
    );
\m_axis_tdata[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3__0_n_0\
    );
\m_axis_tdata[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4__0_n_0\
    );
\m_axis_tdata[3]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__5_n_0\
    );
\m_axis_tdata[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2__0_n_0\
    );
\m_axis_tdata[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3__0_n_0\
    );
\m_axis_tdata[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4__0_n_0\
    );
\m_axis_tdata[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5__0_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__5_n_7\,
      Q => m_axis_tdata(0),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[0]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__5_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__5_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__5_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__5_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__5_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__5_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__5_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__5_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__5_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__5_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__5_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__5_n_5\,
      Q => m_axis_tdata(10),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__5_n_4\,
      Q => m_axis_tdata(11),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[11]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__5_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__5_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__5_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__5_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__5_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__5_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__5_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__5_n_7\,
      S(3) => \m_axis_tdata[11]_i_2__0_n_0\,
      S(2) => \m_axis_tdata[11]_i_3__0_n_0\,
      S(1) => \m_axis_tdata[11]_i_4__0_n_0\,
      S(0) => \m_axis_tdata[11]_i_5__0_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__5_n_7\,
      Q => m_axis_tdata(12),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__5_n_6\,
      Q => m_axis_tdata(13),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__5_n_5\,
      Q => m_axis_tdata(14),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[15]_i_1__5_n_4\,
      Q => m_axis_tdata(15),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[15]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__5_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_1__5_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_1__5_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_1__5_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_1__5_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_1__5_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_1__5_n_7\,
      S(3) => \m_axis_tdata[15]_i_2__0_n_0\,
      S(2) => \m_axis_tdata[15]_i_3_n_0\,
      S(1) => \m_axis_tdata[15]_i_4__0_n_0\,
      S(0) => \m_axis_tdata[15]_i_5__0_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__5_n_6\,
      Q => m_axis_tdata(1),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__5_n_5\,
      Q => m_axis_tdata(2),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[3]_i_1__5_n_4\,
      Q => m_axis_tdata(3),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[3]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__5_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__5_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__5_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__5_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__5_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__5_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__5_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2__0_n_0\,
      S(2) => \m_axis_tdata[3]_i_3__0_n_0\,
      S(1) => \m_axis_tdata[3]_i_4__0_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__5_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__5_n_7\,
      Q => m_axis_tdata(4),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__5_n_6\,
      Q => m_axis_tdata(5),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__5_n_5\,
      Q => m_axis_tdata(6),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[7]_i_1__5_n_4\,
      Q => m_axis_tdata(7),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[7]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__5_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__5_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__5_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__5_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__5_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__5_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__5_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__5_n_7\,
      S(3) => \m_axis_tdata[7]_i_2__0_n_0\,
      S(2) => \m_axis_tdata[7]_i_3__0_n_0\,
      S(1) => \m_axis_tdata[7]_i_4__0_n_0\,
      S(0) => \m_axis_tdata[7]_i_5__0_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__5_n_7\,
      Q => m_axis_tdata(8),
      R => \^sr\(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[11]_i_1__5_n_6\,
      Q => m_axis_tdata(9),
      R => \^sr\(0)
    );
\w1[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1__0_n_0\
    );
\w1[12]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__5_n_0\
    );
\w1[12]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__5_n_0\
    );
\w1[12]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__5_n_0\
    );
\w1[12]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__5_n_0\
    );
\w1[4]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__5_n_0\
    );
\w1[4]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__5_n_0\
    );
\w1[4]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__5_n_0\
    );
\w1[4]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__5_n_0\
    );
\w1[8]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__5_n_0\
    );
\w1[8]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__5_n_0\
    );
\w1[8]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__5_n_0\
    );
\w1[8]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__5_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1[0]_i_1__0_n_0\,
      Q => w1_reg(0),
      R => \^sr\(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__5_n_5\,
      Q => w1_reg(10),
      R => \^sr\(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__5_n_4\,
      Q => w1_reg(11),
      R => \^sr\(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__5_n_7\,
      Q => w1_reg(12),
      R => \^sr\(0)
    );
\w1_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__5_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__5_n_1\,
      CO(1) => \w1_reg[12]_i_1__5_n_2\,
      CO(0) => \w1_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__5_n_4\,
      O(2) => \w1_reg[12]_i_1__5_n_5\,
      O(1) => \w1_reg[12]_i_1__5_n_6\,
      O(0) => \w1_reg[12]_i_1__5_n_7\,
      S(3) => \w1[12]_i_2__5_n_0\,
      S(2) => \w1[12]_i_3__5_n_0\,
      S(1) => \w1[12]_i_4__5_n_0\,
      S(0) => \w1[12]_i_5__5_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__5_n_6\,
      Q => w1_reg(13),
      R => \^sr\(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__5_n_5\,
      Q => w1_reg(14),
      R => \^sr\(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[12]_i_1__5_n_4\,
      Q => w1_reg(15),
      R => \^sr\(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__5_n_6\,
      Q => w1_reg(1),
      R => \^sr\(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__5_n_5\,
      Q => w1_reg(2),
      R => \^sr\(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \m_axis_tdata_reg[0]_i_1__5_n_4\,
      Q => w1_reg(3),
      R => \^sr\(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__5_n_7\,
      Q => w1_reg(4),
      R => \^sr\(0)
    );
\w1_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__5_n_0\,
      CO(3) => \w1_reg[4]_i_1__5_n_0\,
      CO(2) => \w1_reg[4]_i_1__5_n_1\,
      CO(1) => \w1_reg[4]_i_1__5_n_2\,
      CO(0) => \w1_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__5_n_4\,
      O(2) => \w1_reg[4]_i_1__5_n_5\,
      O(1) => \w1_reg[4]_i_1__5_n_6\,
      O(0) => \w1_reg[4]_i_1__5_n_7\,
      S(3) => \w1[4]_i_2__5_n_0\,
      S(2) => \w1[4]_i_3__5_n_0\,
      S(1) => \w1[4]_i_4__5_n_0\,
      S(0) => \w1[4]_i_5__5_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__5_n_6\,
      Q => w1_reg(5),
      R => \^sr\(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__5_n_5\,
      Q => w1_reg(6),
      R => \^sr\(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[4]_i_1__5_n_4\,
      Q => w1_reg(7),
      R => \^sr\(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__5_n_7\,
      Q => w1_reg(8),
      R => \^sr\(0)
    );
\w1_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__5_n_0\,
      CO(3) => \w1_reg[8]_i_1__5_n_0\,
      CO(2) => \w1_reg[8]_i_1__5_n_1\,
      CO(1) => \w1_reg[8]_i_1__5_n_2\,
      CO(0) => \w1_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__5_n_4\,
      O(2) => \w1_reg[8]_i_1__5_n_5\,
      O(1) => \w1_reg[8]_i_1__5_n_6\,
      O(0) => \w1_reg[8]_i_1__5_n_7\,
      S(3) => \w1[8]_i_2__5_n_0\,
      S(2) => \w1[8]_i_3__5_n_0\,
      S(1) => \w1[8]_i_4__5_n_0\,
      S(0) => \w1[8]_i_5__5_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[0]_0\,
      D => \w1_reg[8]_i_1__5_n_6\,
      Q => w1_reg(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_6 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_6 : entity is "mac_axi4s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_6 is
  signal \m_axis_tdata1__0_carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_12__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_12__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__30_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_12__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_13__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_14__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_15__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_16__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_17__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_18__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_19__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_i_9__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_10__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_11__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_12__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_13__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_14__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_15__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_16__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_6__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_7__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_8__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_i_9__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__60_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1__6_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1__6_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1__6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1__6_n_7\ : STD_LOGIC;
  signal \w1[0]_i_1_n_0\ : STD_LOGIC;
  signal \w1[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \w1[12]_i_3__6_n_0\ : STD_LOGIC;
  signal \w1[12]_i_4__6_n_0\ : STD_LOGIC;
  signal \w1[12]_i_5__6_n_0\ : STD_LOGIC;
  signal \w1[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \w1[4]_i_3__6_n_0\ : STD_LOGIC;
  signal \w1[4]_i_4__6_n_0\ : STD_LOGIC;
  signal \w1[4]_i_5__6_n_0\ : STD_LOGIC;
  signal \w1[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \w1[8]_i_3__6_n_0\ : STD_LOGIC;
  signal \w1[8]_i_4__6_n_0\ : STD_LOGIC;
  signal \w1[8]_i_5__6_n_0\ : STD_LOGIC;
  signal w1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w1_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \w1_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \w1_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \w1_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[3]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_w1_reg[12]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_10__6\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_11__6\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_12__6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry__0_i_9__6\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_tdata1__0_carry_i_8__6\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_10__6\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_11__6\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_12__6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry__0_i_9__6\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_tdata1__30_carry_i_8__6\ : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_10__6\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_11__6\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_12__6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_13__6\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_14__6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_15__6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_16__6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_17__6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_18__6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_19__6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__0_i_9__6\ : label is "soft_lutpair102";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_10__6\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_11__6\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_12__6\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_13__6\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_14__6\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_15__6\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axis_tdata1__60_carry__1_i_16__6\ : label is "soft_lutpair104";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1__6\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1__6\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1__6\ : label is 35;
  attribute ADDER_THRESHOLD of \w1_reg[12]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[4]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \w1_reg[8]_i_1__6\ : label is 11;
begin
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4__6_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5__6_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6__6_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7__6_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3__6_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4__6_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5__6_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6__6_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7__6_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_10__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_11__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_12__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__0_carry__0_i_1__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__0_carry__0_i_2__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__0_carry__0_i_3__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__0_carry__0_i_4__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_1__6_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__0_carry__0_i_9__6_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_5__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_2__6_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__0_carry__0_i_10__6_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_6__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_3__6_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__0_carry__0_i_11__6_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_7__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_i_4__6_n_0\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__0_carry__0_i_12__6_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry__0_i_9__6_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__1_i_1__6_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_2__6_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__0_carry__1_i_3__6_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_4__6_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_1__6_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_2__6_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__0_carry__1_i_3__6_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(10),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata1__0_carry__1_i_4__6_n_0\
    );
\m_axis_tdata1__0_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_1__6_n_0\
    );
\m_axis_tdata1__0_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_2__6_n_0\
    );
\m_axis_tdata1__0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__0_carry_i_3__6_n_0\
    );
\m_axis_tdata1__0_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__0_carry_i_8__6_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata1__0_carry_i_4__6_n_0\
    );
\m_axis_tdata1__0_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(8),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__0_carry_i_5__6_n_0\
    );
\m_axis_tdata1__0_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__0_carry_i_6__6_n_0\
    );
\m_axis_tdata1__0_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_7__6_n_0\
    );
\m_axis_tdata1__0_carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(8),
      O => \m_axis_tdata1__0_carry_i_8__6_n_0\
    );
\m_axis_tdata1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__30_carry_n_0\,
      CO(2) => \m_axis_tdata1__30_carry_n_1\,
      CO(1) => \m_axis_tdata1__30_carry_n_2\,
      CO(0) => \m_axis_tdata1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__30_carry_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__30_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__30_carry_n_4\,
      O(2) => \m_axis_tdata1__30_carry_n_5\,
      O(1) => \m_axis_tdata1__30_carry_n_6\,
      O(0) => \m_axis_tdata1__30_carry_n_7\,
      S(3) => \m_axis_tdata1__30_carry_i_4__6_n_0\,
      S(2) => \m_axis_tdata1__30_carry_i_5__6_n_0\,
      S(1) => \m_axis_tdata1__30_carry_i_6__6_n_0\,
      S(0) => \m_axis_tdata1__30_carry_i_7__6_n_0\
    );
\m_axis_tdata1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry_n_0\,
      CO(3) => \m_axis_tdata1__30_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__30_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__30_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__30_carry__0_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__30_carry__0_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__30_carry__0_i_3__6_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__0_i_4__6_n_0\,
      O(3) => \m_axis_tdata1__30_carry__0_n_4\,
      O(2) => \m_axis_tdata1__30_carry__0_n_5\,
      O(1) => \m_axis_tdata1__30_carry__0_n_6\,
      O(0) => \m_axis_tdata1__30_carry__0_n_7\,
      S(3) => \m_axis_tdata1__30_carry__0_i_5__6_n_0\,
      S(2) => \m_axis_tdata1__30_carry__0_i_6__6_n_0\,
      S(1) => \m_axis_tdata1__30_carry__0_i_7__6_n_0\,
      S(0) => \m_axis_tdata1__30_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_10__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_11__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_12__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata1__30_carry__0_i_1__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__30_carry__0_i_2__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__30_carry__0_i_3__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata1__30_carry__0_i_4__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_1__6_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata1__30_carry__0_i_9__6_n_0\,
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_5__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_2__6_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata1__30_carry__0_i_10__6_n_0\,
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_6__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_3__6_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata1__30_carry__0_i_11__6_n_0\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_7__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_i_4__6_n_0\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata1__30_carry__0_i_12__6_n_0\,
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__30_carry__0_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry__0_i_9__6_n_0\
    );
\m_axis_tdata1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__30_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__30_carry__1_n_1\,
      CO(1) => \NLW_m_axis_tdata1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__30_carry__1_i_1__6_n_0\,
      DI(0) => \m_axis_tdata1__30_carry__1_i_2__6_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__30_carry__1_n_6\,
      O(0) => \m_axis_tdata1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__30_carry__1_i_3__6_n_0\,
      S(0) => \m_axis_tdata1__30_carry__1_i_4__6_n_0\
    );
\m_axis_tdata1__30_carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_1__6_n_0\
    );
\m_axis_tdata1__30_carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_2__6_n_0\
    );
\m_axis_tdata1__30_carry__1_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(7),
      O => \m_axis_tdata1__30_carry__1_i_3__6_n_0\
    );
\m_axis_tdata1__30_carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata1__30_carry__1_i_4__6_n_0\
    );
\m_axis_tdata1__30_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_1__6_n_0\
    );
\m_axis_tdata1__30_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_2__6_n_0\
    );
\m_axis_tdata1__30_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      O => \m_axis_tdata1__30_carry_i_3__6_n_0\
    );
\m_axis_tdata1__30_carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata1__30_carry_i_8__6_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata1__30_carry_i_4__6_n_0\
    );
\m_axis_tdata1__30_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(12),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata1__30_carry_i_5__6_n_0\
    );
\m_axis_tdata1__30_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__30_carry_i_6__6_n_0\
    );
\m_axis_tdata1__30_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_7__6_n_0\
    );
\m_axis_tdata1__30_carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      O => \m_axis_tdata1__30_carry_i_8__6_n_0\
    );
\m_axis_tdata1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__60_carry_n_0\,
      CO(2) => \m_axis_tdata1__60_carry_n_1\,
      CO(1) => \m_axis_tdata1__60_carry_n_2\,
      CO(0) => \m_axis_tdata1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_n_6\,
      DI(1) => \m_axis_tdata1__0_carry__0_n_7\,
      DI(0) => \m_axis_tdata1__0_carry_n_4\,
      O(3) => \m_axis_tdata1__60_carry_n_4\,
      O(2) => \m_axis_tdata1__60_carry_n_5\,
      O(1) => \m_axis_tdata1__60_carry_n_6\,
      O(0) => \m_axis_tdata1__60_carry_n_7\,
      S(3) => \m_axis_tdata1__60_carry_i_2__6_n_0\,
      S(2) => \m_axis_tdata1__60_carry_i_3__6_n_0\,
      S(1) => \m_axis_tdata1__60_carry_i_4__6_n_0\,
      S(0) => \m_axis_tdata1__60_carry_i_5__6_n_0\
    );
\m_axis_tdata1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__0_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__0_i_3__6_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__0_i_4__6_n_0\,
      O(3) => \m_axis_tdata1__60_carry__0_n_4\,
      O(2) => \m_axis_tdata1__60_carry__0_n_5\,
      O(1) => \m_axis_tdata1__60_carry__0_n_6\,
      O(0) => \m_axis_tdata1__60_carry__0_n_7\,
      S(3) => \m_axis_tdata1__60_carry__0_i_5__6_n_0\,
      S(2) => \m_axis_tdata1__60_carry__0_i_6__6_n_0\,
      S(1) => \m_axis_tdata1__60_carry__0_i_7__6_n_0\,
      S(0) => \m_axis_tdata1__60_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_6\,
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_10__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_11__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(1),
      I2 => \m_axis_tdata1__30_carry__0_n_6\,
      I3 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_11__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_12__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_13__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__30_carry__0_n_4\,
      I3 => \m_axis_tdata1__0_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__0_i_13__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_14__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_14__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_15__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_5\,
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(2),
      O => \m_axis_tdata1__60_carry__0_i_15__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_16__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_16__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_17__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__0_i_17__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_18__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_18__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_19__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(0),
      I2 => \m_axis_tdata1__30_carry__0_n_7\,
      I3 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__60_carry__0_i_19__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(3),
      I2 => \m_axis_tdata1__60_carry__0_i_9__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_10__6_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_1__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__60_carry__0_i_11__6_n_0\,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_2__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__6_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata1__0_carry__0_n_5\,
      I4 => \m_axis_tdata1__30_carry_n_4\,
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata1__60_carry__0_i_3__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_4\,
      I1 => \m_axis_tdata1__30_carry__0_n_7\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__0_i_4__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_10__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_9__6_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_12__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_13__6_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_14__6_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_15__6_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_5__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_16__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_11__6_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_17__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_9__6_n_0\,
      I4 => \m_axis_tdata1__60_carry__0_i_12__6_n_0\,
      I5 => \m_axis_tdata1__60_carry__0_i_10__6_n_0\,
      O => \m_axis_tdata1__60_carry__0_i_6__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_11__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_17__6_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_16__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_18__6_n_0\,
      I4 => \m_axis_tdata1__0_carry__0_n_4\,
      I5 => \m_axis_tdata1__30_carry__0_n_7\,
      O => \m_axis_tdata1__60_carry__0_i_7__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_19__6_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata1__30_carry_n_4\,
      I4 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__60_carry__0_i_8__6_n_0\
    );
\m_axis_tdata1__60_carry__0_i_9__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(2),
      I2 => \m_axis_tdata1__30_carry__0_n_5\,
      I3 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__0_i_9__6_n_0\
    );
\m_axis_tdata1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__60_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__60_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__60_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_i_1__6_n_0\,
      DI(2) => \m_axis_tdata1__60_carry__1_i_2__6_n_0\,
      DI(1) => \m_axis_tdata1__60_carry__1_i_3__6_n_0\,
      DI(0) => \m_axis_tdata1__60_carry__1_i_4__6_n_0\,
      O(3) => \m_axis_tdata1__60_carry__1_n_4\,
      O(2) => \m_axis_tdata1__60_carry__1_n_5\,
      O(1) => \m_axis_tdata1__60_carry__1_n_6\,
      O(0) => \m_axis_tdata1__60_carry__1_n_7\,
      S(3) => \m_axis_tdata1__60_carry__1_i_5__6_n_0\,
      S(2) => \m_axis_tdata1__60_carry__1_i_6__6_n_0\,
      S(1) => \m_axis_tdata1__60_carry__1_i_7__6_n_0\,
      S(0) => \m_axis_tdata1__60_carry__1_i_8__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_10__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_11__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__0_n_4\,
      I1 => \m_axis_tdata1__0_carry__1_n_1\,
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(3),
      O => \m_axis_tdata1__60_carry__1_i_11__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_12__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_6\,
      O => \m_axis_tdata1__60_carry__1_i_12__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_13__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(6),
      I2 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_13__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_14__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_14__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_15__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry__1_n_6\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(6),
      O => \m_axis_tdata1__60_carry__1_i_15__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_16__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_16__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_9__6_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_6\,
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata1__60_carry__1_i_1__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_10__6_n_0\,
      I1 => \m_axis_tdata1__30_carry__1_n_6\,
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata1__30_carry__1_n_7\,
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata1__60_carry__1_i_2__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => \m_axis_tdata1__30_carry__1_n_7\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata1__60_carry__1_i_11__6_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_3__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(4),
      I2 => \m_axis_tdata1__60_carry__0_i_13__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__0_i_15__6_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_4__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_12__6_n_0\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata1__30_carry__1_n_1\,
      O => \m_axis_tdata1__60_carry__1_i_5__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_2__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_13__6_n_0\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata1__60_carry__1_i_12__6_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_6__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_i_11__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__1_i_14__6_n_0\,
      I2 => \m_axis_tdata1__60_carry__1_i_15__6_n_0\,
      I3 => s_axis_tdata(15),
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata1__30_carry__1_n_7\,
      O => \m_axis_tdata1__60_carry__1_i_7__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_i_15__6_n_0\,
      I1 => \m_axis_tdata1__60_carry__0_i_13__6_n_0\,
      I2 => \m_axis_tdata1__60_carry__0_i_14__6_n_0\,
      I3 => \m_axis_tdata1__60_carry__1_i_16__6_n_0\,
      I4 => \m_axis_tdata1__60_carry__1_i_14__6_n_0\,
      I5 => \m_axis_tdata1__60_carry__1_i_11__6_n_0\,
      O => \m_axis_tdata1__60_carry__1_i_8__6_n_0\
    );
\m_axis_tdata1__60_carry__1_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(14),
      O => \m_axis_tdata1__60_carry__1_i_9__6_n_0\
    );
\m_axis_tdata1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__60_carry__2_i_1__6_n_0\
    );
\m_axis_tdata1__60_carry__2_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata1__30_carry__1_n_1\,
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(15),
      O => \m_axis_tdata1__60_carry__2_i_1__6_n_0\
    );
\m_axis_tdata1__60_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_5\,
      I1 => \m_axis_tdata1__30_carry_n_4\,
      O => \m_axis_tdata1__60_carry_i_1__6_n_0\
    );
\m_axis_tdata1__60_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_axis_tdata1__30_carry_n_4\,
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(0),
      O => \m_axis_tdata1__60_carry_i_2__6_n_0\
    );
\m_axis_tdata1__60_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_6\,
      I1 => \m_axis_tdata1__30_carry_n_5\,
      O => \m_axis_tdata1__60_carry_i_3__6_n_0\
    );
\m_axis_tdata1__60_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__0_n_7\,
      I1 => \m_axis_tdata1__30_carry_n_6\,
      O => \m_axis_tdata1__60_carry_i_4__6_n_0\
    );
\m_axis_tdata1__60_carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_4\,
      I1 => \m_axis_tdata1__30_carry_n_7\,
      O => \m_axis_tdata1__60_carry_i_5__6_n_0\
    );
\m_axis_tdata[0]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[0]_i_2__6_n_0\
    );
\m_axis_tdata[0]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[0]_i_3__6_n_0\
    );
\m_axis_tdata[0]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[0]_i_4__6_n_0\
    );
\m_axis_tdata[0]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[0]_i_5__6_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_7\,
      I1 => w1_reg(3),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_5\,
      I1 => w1_reg(2),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_6\,
      I1 => w1_reg(1),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \m_axis_tdata[3]_i_5__6_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[0]_i_1__6_n_7\,
      Q => m_axis_tdata(0),
      R => SR(0)
    );
\m_axis_tdata_reg[0]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_1__6_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_1__6_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_1__6_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[0]_i_1__6_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_1__6_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_1__6_n_6\,
      O(0) => \m_axis_tdata_reg[0]_i_1__6_n_7\,
      S(3) => \m_axis_tdata[0]_i_2__6_n_0\,
      S(2) => \m_axis_tdata[0]_i_3__6_n_0\,
      S(1) => \m_axis_tdata[0]_i_4__6_n_0\,
      S(0) => \m_axis_tdata[0]_i_5__6_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[11]_i_1__6_n_5\,
      Q => m_axis_tdata(10),
      R => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[11]_i_1__6_n_4\,
      Q => m_axis_tdata(11),
      R => SR(0)
    );
\m_axis_tdata_reg[11]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1__6_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1__6_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1__6_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1__6_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \m_axis_tdata_reg[11]_i_1__6_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1__6_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1__6_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1__6_n_7\,
      S(3) => \m_axis_tdata[11]_i_2_n_0\,
      S(2) => \m_axis_tdata[11]_i_3_n_0\,
      S(1) => \m_axis_tdata[11]_i_4_n_0\,
      S(0) => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[15]_i_3_n_7\,
      Q => m_axis_tdata(12),
      R => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[15]_i_3_n_6\,
      Q => m_axis_tdata(13),
      R => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[15]_i_3_n_5\,
      Q => m_axis_tdata(14),
      R => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[15]_i_3_n_4\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1__6_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \m_axis_tdata_reg[15]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_3_n_7\,
      S(3) => \m_axis_tdata[15]_i_4_n_0\,
      S(2) => \m_axis_tdata[15]_i_5_n_0\,
      S(1) => \m_axis_tdata[15]_i_6_n_0\,
      S(0) => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[3]_i_1__6_n_6\,
      Q => m_axis_tdata(1),
      R => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[3]_i_1__6_n_5\,
      Q => m_axis_tdata(2),
      R => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[3]_i_1__6_n_4\,
      Q => m_axis_tdata(3),
      R => SR(0)
    );
\m_axis_tdata_reg[3]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1__6_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1__6_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1__6_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry_n_7\,
      DI(2) => \m_axis_tdata1__0_carry_n_5\,
      DI(1) => \m_axis_tdata1__0_carry_n_6\,
      DI(0) => \m_axis_tdata1__0_carry_n_7\,
      O(3) => \m_axis_tdata_reg[3]_i_1__6_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1__6_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1__6_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[3]_i_1__6_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[3]_i_2_n_0\,
      S(2) => \m_axis_tdata[3]_i_3_n_0\,
      S(1) => \m_axis_tdata[3]_i_4_n_0\,
      S(0) => \m_axis_tdata[3]_i_5__6_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[7]_i_1__6_n_7\,
      Q => m_axis_tdata(4),
      R => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[7]_i_1__6_n_6\,
      Q => m_axis_tdata(5),
      R => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[7]_i_1__6_n_5\,
      Q => m_axis_tdata(6),
      R => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[7]_i_1__6_n_4\,
      Q => m_axis_tdata(7),
      R => SR(0)
    );
\m_axis_tdata_reg[7]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1__6_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1__6_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1__6_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1__6_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \m_axis_tdata_reg[7]_i_1__6_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1__6_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1__6_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1__6_n_7\,
      S(3) => \m_axis_tdata[7]_i_2_n_0\,
      S(2) => \m_axis_tdata[7]_i_3_n_0\,
      S(1) => \m_axis_tdata[7]_i_4_n_0\,
      S(0) => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[11]_i_1__6_n_7\,
      Q => m_axis_tdata(8),
      R => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[11]_i_1__6_n_6\,
      Q => m_axis_tdata(9),
      R => SR(0)
    );
\w1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry_n_7\,
      I1 => w1_reg(0),
      O => \w1[0]_i_1_n_0\
    );
\w1[12]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__2_n_7\,
      I1 => w1_reg(15),
      O => \w1[12]_i_2__6_n_0\
    );
\w1[12]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_4\,
      I1 => w1_reg(14),
      O => \w1[12]_i_3__6_n_0\
    );
\w1[12]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_5\,
      I1 => w1_reg(13),
      O => \w1[12]_i_4__6_n_0\
    );
\w1[12]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_6\,
      I1 => w1_reg(12),
      O => \w1[12]_i_5__6_n_0\
    );
\w1[4]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_7\,
      I1 => w1_reg(7),
      O => \w1[4]_i_2__6_n_0\
    );
\w1[4]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_4\,
      I1 => w1_reg(6),
      O => \w1[4]_i_3__6_n_0\
    );
\w1[4]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_5\,
      I1 => w1_reg(5),
      O => \w1[4]_i_4__6_n_0\
    );
\w1[4]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry_n_6\,
      I1 => w1_reg(4),
      O => \w1[4]_i_5__6_n_0\
    );
\w1[8]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__1_n_7\,
      I1 => w1_reg(11),
      O => \w1[8]_i_2__6_n_0\
    );
\w1[8]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_4\,
      I1 => w1_reg(10),
      O => \w1[8]_i_3__6_n_0\
    );
\w1[8]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_5\,
      I1 => w1_reg(9),
      O => \w1[8]_i_4__6_n_0\
    );
\w1[8]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__60_carry__0_n_6\,
      I1 => w1_reg(8),
      O => \w1[8]_i_5__6_n_0\
    );
\w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1[0]_i_1_n_0\,
      Q => w1_reg(0),
      R => SR(0)
    );
\w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[8]_i_1__6_n_5\,
      Q => w1_reg(10),
      R => SR(0)
    );
\w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[8]_i_1__6_n_4\,
      Q => w1_reg(11),
      R => SR(0)
    );
\w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[12]_i_1__6_n_7\,
      Q => w1_reg(12),
      R => SR(0)
    );
\w1_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[8]_i_1__6_n_0\,
      CO(3) => \NLW_w1_reg[12]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \w1_reg[12]_i_1__6_n_1\,
      CO(1) => \w1_reg[12]_i_1__6_n_2\,
      CO(0) => \w1_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata1__60_carry__1_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__1_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__1_n_6\,
      O(3) => \w1_reg[12]_i_1__6_n_4\,
      O(2) => \w1_reg[12]_i_1__6_n_5\,
      O(1) => \w1_reg[12]_i_1__6_n_6\,
      O(0) => \w1_reg[12]_i_1__6_n_7\,
      S(3) => \w1[12]_i_2__6_n_0\,
      S(2) => \w1[12]_i_3__6_n_0\,
      S(1) => \w1[12]_i_4__6_n_0\,
      S(0) => \w1[12]_i_5__6_n_0\
    );
\w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[12]_i_1__6_n_6\,
      Q => w1_reg(13),
      R => SR(0)
    );
\w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[12]_i_1__6_n_5\,
      Q => w1_reg(14),
      R => SR(0)
    );
\w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[12]_i_1__6_n_4\,
      Q => w1_reg(15),
      R => SR(0)
    );
\w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[0]_i_1__6_n_6\,
      Q => w1_reg(1),
      R => SR(0)
    );
\w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[0]_i_1__6_n_5\,
      Q => w1_reg(2),
      R => SR(0)
    );
\w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \m_axis_tdata_reg[0]_i_1__6_n_4\,
      Q => w1_reg(3),
      R => SR(0)
    );
\w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[4]_i_1__6_n_7\,
      Q => w1_reg(4),
      R => SR(0)
    );
\w1_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_1__6_n_0\,
      CO(3) => \w1_reg[4]_i_1__6_n_0\,
      CO(2) => \w1_reg[4]_i_1__6_n_1\,
      CO(1) => \w1_reg[4]_i_1__6_n_2\,
      CO(0) => \w1_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__0_n_7\,
      DI(2) => \m_axis_tdata1__60_carry_n_4\,
      DI(1) => \m_axis_tdata1__60_carry_n_5\,
      DI(0) => \m_axis_tdata1__60_carry_n_6\,
      O(3) => \w1_reg[4]_i_1__6_n_4\,
      O(2) => \w1_reg[4]_i_1__6_n_5\,
      O(1) => \w1_reg[4]_i_1__6_n_6\,
      O(0) => \w1_reg[4]_i_1__6_n_7\,
      S(3) => \w1[4]_i_2__6_n_0\,
      S(2) => \w1[4]_i_3__6_n_0\,
      S(1) => \w1[4]_i_4__6_n_0\,
      S(0) => \w1[4]_i_5__6_n_0\
    );
\w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[4]_i_1__6_n_6\,
      Q => w1_reg(5),
      R => SR(0)
    );
\w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[4]_i_1__6_n_5\,
      Q => w1_reg(6),
      R => SR(0)
    );
\w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[4]_i_1__6_n_4\,
      Q => w1_reg(7),
      R => SR(0)
    );
\w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[8]_i_1__6_n_7\,
      Q => w1_reg(8),
      R => SR(0)
    );
\w1_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w1_reg[4]_i_1__6_n_0\,
      CO(3) => \w1_reg[8]_i_1__6_n_0\,
      CO(2) => \w1_reg[8]_i_1__6_n_1\,
      CO(1) => \w1_reg[8]_i_1__6_n_2\,
      CO(0) => \w1_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__60_carry__1_n_7\,
      DI(2) => \m_axis_tdata1__60_carry__0_n_4\,
      DI(1) => \m_axis_tdata1__60_carry__0_n_5\,
      DI(0) => \m_axis_tdata1__60_carry__0_n_6\,
      O(3) => \w1_reg[8]_i_1__6_n_4\,
      O(2) => \w1_reg[8]_i_1__6_n_5\,
      O(1) => \w1_reg[8]_i_1__6_n_6\,
      O(0) => \w1_reg[8]_i_1__6_n_7\,
      S(3) => \w1[8]_i_2__6_n_0\,
      S(2) => \w1[8]_i_3__6_n_0\,
      S(1) => \w1[8]_i_4__6_n_0\,
      S(0) => \w1[8]_i_5__6_n_0\
    );
\w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata_reg[15]_0\,
      D => \w1_reg[8]_i_1__6_n_6\,
      Q => w1_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macs_axi4s is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macs_axi4s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macs_axi4s is
  signal \genblk1[5].mac_i_n_0\ : STD_LOGIC;
  signal \genblk1[6].mac_i_n_0\ : STD_LOGIC;
begin
\genblk1[0].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      m_axis_tready => m_axis_tready,
      reset => reset,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready
    );
\genblk1[1].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_0
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(31 downto 16),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(31 downto 16)
    );
\genblk1[2].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_1
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(47 downto 32),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(47 downto 32)
    );
\genblk1[3].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_2
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(63 downto 48),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(63 downto 48)
    );
\genblk1[4].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_3
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(79 downto 64),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(79 downto 64)
    );
\genblk1[5].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_4
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(95 downto 80),
      m_axis_tready => m_axis_tready,
      s_axis_tdata(15 downto 0) => s_axis_tdata(95 downto 80),
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tvalid_0 => \genblk1[5].mac_i_n_0\
    );
\genblk1[6].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_5
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(111 downto 96),
      \m_axis_tdata_reg[0]_0\ => \genblk1[5].mac_i_n_0\,
      reset => reset,
      s_axis_tdata(15 downto 0) => s_axis_tdata(111 downto 96)
    );
\genblk1[7].mac_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_axi4s_6
     port map (
      SR(0) => \genblk1[6].mac_i_n_0\,
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(127 downto 112),
      \m_axis_tdata_reg[15]_0\ => \genblk1[5].mac_i_n_0\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(127 downto 112)
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "neuromorphic_coprocessor_macs_axi4s_0_1,macs_axi4s,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "macs_axi4s,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tkeep(15) <= \<const1>\;
  m_axis_tkeep(14) <= \<const1>\;
  m_axis_tkeep(13) <= \<const1>\;
  m_axis_tkeep(12) <= \<const1>\;
  m_axis_tkeep(11) <= \<const1>\;
  m_axis_tkeep(10) <= \<const1>\;
  m_axis_tkeep(9) <= \<const1>\;
  m_axis_tkeep(8) <= \<const1>\;
  m_axis_tkeep(7) <= \<const1>\;
  m_axis_tkeep(6) <= \<const1>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macs_axi4s
     port map (
      clk => clk,
      m_axis_tdata(127 downto 0) => m_axis_tdata(127 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      reset => reset,
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
