-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov  5 15:45:00 2024
-- Host        : LAPTOP-96MQVM59 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.gen/sources_1/bd/neuromorphic_coprocessor/ip/neuromorphic_coprocessor_auto_pc_1/neuromorphic_coprocessor_auto_pc_1_sim_netlist.vhdl
-- Design      : neuromorphic_coprocessor_auto_pc_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv is
  port (
    \length_counter_1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \length_counter_1_reg[1]_1\ : in STD_LOGIC;
    \length_counter_1_reg[2]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv : entity is "axi_protocol_converter_v2_1_25_w_axi3_conv";
end neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv is
  signal \^first_mi_word\ : STD_LOGIC;
  signal first_mi_word_i_1_n_0 : STD_LOGIC;
  signal \length_counter_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[7]_i_1_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^length_counter_1_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \length_counter_1[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \length_counter_1[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair8";
begin
  first_mi_word <= \^first_mi_word\;
  \length_counter_1_reg[1]_0\(1 downto 0) <= \^length_counter_1_reg[1]_0\(1 downto 0);
fifo_gen_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC000000CC04"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(5),
      I3 => \^first_mi_word\,
      I4 => m_axi_wlast_INST_0_i_1_n_0,
      I5 => length_counter_1_reg(6),
      O => rd_en
    );
first_mi_word_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF00010000"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => length_counter_1_reg(6),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => \^first_mi_word\,
      O => first_mi_word_i_1_n_0
    );
first_mi_word_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => first_mi_word_i_1_n_0,
      Q => \^first_mi_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF07000000"
    )
        port map (
      I0 => \^first_mi_word\,
      I1 => dout(0),
      I2 => empty,
      I3 => s_axi_wvalid,
      I4 => m_axi_wready,
      I5 => \^length_counter_1_reg[1]_0\(0),
      O => \length_counter_1[0]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \length_counter_1_reg[2]_0\,
      I1 => m_axi_wlast_INST_0_i_3_n_0,
      I2 => length_counter_1_reg(2),
      I3 => \^first_mi_word\,
      I4 => dout(2),
      O => \length_counter_1[2]_i_1_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B474B4"
    )
        port map (
      I0 => \length_counter_1[4]_i_2_n_0\,
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(3),
      I3 => \^first_mi_word\,
      I4 => dout(3),
      O => \length_counter_1[3]_i_1_n_0\
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A35AAAAAAAA"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => dout(3),
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(3),
      I4 => \length_counter_1[4]_i_2_n_0\,
      I5 => \length_counter_1_reg[2]_0\,
      O => \length_counter_1[4]_i_1_n_0\
    );
\length_counter_1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_3_n_0,
      I1 => length_counter_1_reg(2),
      I2 => \^first_mi_word\,
      I3 => dout(2),
      O => \length_counter_1[4]_i_2_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000FFF70808"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wvalid,
      I2 => empty,
      I3 => \^first_mi_word\,
      I4 => length_counter_1_reg(5),
      I5 => m_axi_wlast_INST_0_i_1_n_0,
      O => \length_counter_1[5]_i_1_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFF0D00"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => \^first_mi_word\,
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \length_counter_1_reg[2]_0\,
      I4 => length_counter_1_reg(6),
      O => \length_counter_1[6]_i_1_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3EFFFF30310000"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(5),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => length_counter_1_reg(7),
      O => \length_counter_1[7]_i_1_n_0\
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[0]_i_1_n_0\,
      Q => \^length_counter_1_reg[1]_0\(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1_reg[1]_1\,
      Q => \^length_counter_1_reg[1]_0\(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[2]_i_1_n_0\,
      Q => length_counter_1_reg(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[3]_i_1_n_0\,
      Q => length_counter_1_reg(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[4]_i_1_n_0\,
      Q => length_counter_1_reg(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[5]_i_1_n_0\,
      Q => length_counter_1_reg(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[6]_i_1_n_0\,
      Q => length_counter_1_reg(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[7]_i_1_n_0\,
      Q => length_counter_1_reg(7),
      R => SR(0)
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F000F1"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => \^first_mi_word\,
      I3 => m_axi_wlast_INST_0_i_1_n_0,
      I4 => length_counter_1_reg(6),
      O => m_axi_wlast
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFCFCFFFE"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => m_axi_wlast_INST_0_i_2_n_0,
      I2 => m_axi_wlast_INST_0_i_3_n_0,
      I3 => length_counter_1_reg(2),
      I4 => \^first_mi_word\,
      I5 => dout(2),
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(3),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \^length_counter_1_reg[1]_0\(1),
      I1 => dout(1),
      I2 => \^length_counter_1_reg[1]_0\(0),
      I3 => \^first_mi_word\,
      I4 => dout(0),
      O => m_axi_wlast_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst : entity is "ASYNC_RST";
end neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 108000)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen : entity is "axi_data_fifo_v2_1_24_fifo_gen";
end neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_3_n_0 : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal command_ongoing_i_2_n_0 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal full : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 4 to 4 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_AREADY_I_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of command_ongoing_i_2 : label is "soft_lutpair5";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 5;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 5;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of fifo_gen_inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_gen_inst : label is "true";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  dout(3 downto 0) <= \^dout\(3 downto 0);
  empty <= \^empty\;
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22722272FFFF2272"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_awvalid,
      I2 => m_axi_awready,
      I3 => S_AXI_AREADY_I_i_3_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => S_AXI_AREADY_I_reg
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => m_axi_awvalid_0,
      I1 => full,
      I2 => command_ongoing,
      O => S_AXI_AREADY_I_i_3_n_0
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00888A88"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_awvalid_0,
      I2 => full,
      I3 => command_ongoing,
      I4 => m_axi_awready,
      O => aresetn_0
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFD000D000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => E(0),
      I3 => s_axi_awvalid,
      I4 => command_ongoing_i_2_n_0,
      I5 => command_ongoing,
      O => \areset_d_reg[1]\
    );
command_ongoing_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => m_axi_awready,
      I1 => command_ongoing,
      I2 => full,
      I3 => m_axi_awvalid_0,
      O => command_ongoing_i_2_n_0
    );
fifo_gen_inst: entity work.neuromorphic_coprocessor_auto_pc_1_fifo_generator_v13_2_6
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => aclk,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(4) => '0',
      din(3 downto 0) => m_axi_awlen(3 downto 0),
      dout(4) => NLW_fifo_gen_inst_dout_UNCONNECTED(4),
      dout(3 downto 0) => \^dout\(3 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => cmd_push
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4CC664E4ECC66"
    )
        port map (
      I0 => \^empty_fwft_i_reg\,
      I1 => length_counter_1_reg(1),
      I2 => \^dout\(1),
      I3 => length_counter_1_reg(0),
      I4 => first_mi_word,
      I5 => \^dout\(0),
      O => length_counter_1_reg_1_sn_1
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => m_axi_awvalid
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^empty\,
      O => m_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^empty\,
      I1 => s_axi_wvalid,
      I2 => m_axi_wready,
      O => \^empty_fwft_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo : entity is "axi_data_fifo_v2_1_24_axic_fifo";
end neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo is
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
begin
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
inst: entity work.neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      aclk => aclk,
      \areset_d_reg[1]\ => \areset_d_reg[1]\,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => m_axi_awvalid_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv : entity is "axi_protocol_converter_v2_1_25_a_axi3_conv";
end neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_BURSTS.cmd_queue_n_11\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_12\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_6\ : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmd_push_block_reg_n_0 : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(0),
      Q => m_axi_awaddr(0),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(10),
      Q => m_axi_awaddr(10),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(11),
      Q => m_axi_awaddr(11),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(12),
      Q => m_axi_awaddr(12),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(13),
      Q => m_axi_awaddr(13),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(14),
      Q => m_axi_awaddr(14),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(15),
      Q => m_axi_awaddr(15),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(16),
      Q => m_axi_awaddr(16),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(17),
      Q => m_axi_awaddr(17),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(18),
      Q => m_axi_awaddr(18),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(19),
      Q => m_axi_awaddr(19),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(1),
      Q => m_axi_awaddr(1),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(20),
      Q => m_axi_awaddr(20),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(21),
      Q => m_axi_awaddr(21),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(22),
      Q => m_axi_awaddr(22),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(23),
      Q => m_axi_awaddr(23),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(24),
      Q => m_axi_awaddr(24),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(25),
      Q => m_axi_awaddr(25),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(26),
      Q => m_axi_awaddr(26),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(27),
      Q => m_axi_awaddr(27),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(28),
      Q => m_axi_awaddr(28),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(29),
      Q => m_axi_awaddr(29),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(2),
      Q => m_axi_awaddr(2),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(30),
      Q => m_axi_awaddr(30),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(31),
      Q => m_axi_awaddr(31),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(3),
      Q => m_axi_awaddr(3),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(4),
      Q => m_axi_awaddr(4),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(5),
      Q => m_axi_awaddr(5),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(6),
      Q => m_axi_awaddr(6),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(7),
      Q => m_axi_awaddr(7),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(8),
      Q => m_axi_awaddr(8),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(9),
      Q => m_axi_awaddr(9),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(0),
      Q => m_axi_awburst(0),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(1),
      Q => m_axi_awburst(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(0),
      Q => \^m_axi_awlen\(0),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(1),
      Q => \^m_axi_awlen\(1),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(2),
      Q => \^m_axi_awlen\(2),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(3),
      Q => \^m_axi_awlen\(3),
      R => \^sr\(0)
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlock(0),
      Q => m_axi_awlock(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => \^sr\(0)
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_11\,
      Q => \^e\(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(0),
      Q => m_axi_awsize(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(1),
      Q => m_axi_awsize(1),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => m_axi_awsize(2),
      R => \^sr\(0)
    );
\USE_BURSTS.cmd_queue\: entity work.neuromorphic_coprocessor_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => areset_d(1 downto 0),
      SR(0) => \^sr\(0),
      S_AXI_AREADY_I_reg => \USE_BURSTS.cmd_queue_n_11\,
      aclk => aclk,
      \areset_d_reg[1]\ => \USE_BURSTS.cmd_queue_n_12\,
      aresetn => aresetn,
      aresetn_0 => \USE_BURSTS.cmd_queue_n_6\,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => cmd_push_block_reg_n_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^sr\(0),
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_6\,
      Q => cmd_push_block_reg_n_0,
      R => '0'
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_12\,
      Q => command_ongoing,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv is
  port (
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv : entity is "axi_protocol_converter_v2_1_25_axi3_conv";
end neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv is
  signal \USE_BURSTS.cmd_queue/inst/empty\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_length\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
\USE_WRITE.write_addr_inst\: entity work.neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv
     port map (
      E(0) => E(0),
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      aresetn => aresetn,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      empty_fwft_i_reg => \^empty_fwft_i_reg\,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => \USE_WRITE.write_addr_inst_n_13\,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\USE_WRITE.write_data_inst\: entity work.neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv
     port map (
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      first_mi_word => first_mi_word,
      \length_counter_1_reg[1]_0\(1 downto 0) => length_counter_1_reg(1 downto 0),
      \length_counter_1_reg[1]_1\ => \USE_WRITE.write_addr_inst_n_13\,
      \length_counter_1_reg[2]_0\ => \^empty_fwft_i_reg\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "axi_protocol_converter_v2_1_25_axi_protocol_converter";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "3'b011";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter : entity is "2'b10";
end neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arready\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^m_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^m_axi_rlast\ : STD_LOGIC;
  signal \^m_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^m_axi_arready\ <= m_axi_arready;
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^m_axi_rdata\(63 downto 0) <= m_axi_rdata(63 downto 0);
  \^m_axi_rlast\ <= m_axi_rlast;
  \^m_axi_rresp\(1 downto 0) <= m_axi_rresp(1 downto 0);
  \^m_axi_rvalid\ <= m_axi_rvalid;
  \^s_axi_araddr\(31 downto 0) <= s_axi_araddr(31 downto 0);
  \^s_axi_arburst\(1 downto 0) <= s_axi_arburst(1 downto 0);
  \^s_axi_arcache\(3 downto 0) <= s_axi_arcache(3 downto 0);
  \^s_axi_arlen\(3 downto 0) <= s_axi_arlen(3 downto 0);
  \^s_axi_arlock\(0) <= s_axi_arlock(0);
  \^s_axi_arprot\(2 downto 0) <= s_axi_arprot(2 downto 0);
  \^s_axi_arqos\(3 downto 0) <= s_axi_arqos(3 downto 0);
  \^s_axi_arsize\(2 downto 0) <= s_axi_arsize(2 downto 0);
  \^s_axi_arvalid\ <= s_axi_arvalid;
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(63 downto 0) <= s_axi_wdata(63 downto 0);
  \^s_axi_wstrb\(7 downto 0) <= s_axi_wstrb(7 downto 0);
  m_axi_araddr(31 downto 0) <= \^s_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^s_axi_arburst\(1 downto 0);
  m_axi_arcache(3 downto 0) <= \^s_axi_arcache\(3 downto 0);
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^s_axi_arlen\(3 downto 0);
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \^s_axi_arlock\(0);
  m_axi_arprot(2 downto 0) <= \^s_axi_arprot\(2 downto 0);
  m_axi_arqos(3 downto 0) <= \^s_axi_arqos\(3 downto 0);
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2 downto 0) <= \^s_axi_arsize\(2 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \^s_axi_arvalid\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(63 downto 0) <= \^s_axi_wdata\(63 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wstrb(7 downto 0) <= \^s_axi_wstrb\(7 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready <= \^m_axi_arready\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(63 downto 0) <= \^m_axi_rdata\(63 downto 0);
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \^m_axi_rlast\;
  s_axi_rresp(1 downto 0) <= \^m_axi_rresp\(1 downto 0);
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \^m_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axi4_axi3.axi3_conv_inst\: entity work.neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv
     port map (
      E(0) => s_axi_awready,
      aclk => aclk,
      aresetn => aresetn,
      empty_fwft_i_reg => s_axi_wready,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neuromorphic_coprocessor_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of neuromorphic_coprocessor_auto_pc_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of neuromorphic_coprocessor_auto_pc_1 : entity is "neuromorphic_coprocessor_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of neuromorphic_coprocessor_auto_pc_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of neuromorphic_coprocessor_auto_pc_1 : entity is "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2";
end neuromorphic_coprocessor_auto_pc_1;

architecture STRUCTURE of neuromorphic_coprocessor_auto_pc_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 0;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b011";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN neuromorphic_coprocessor_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \^m_axi_arlock\(0);
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.neuromorphic_coprocessor_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(3 downto 0) => m_axi_arlen(3 downto 0),
      m_axi_arlock(1) => NLW_inst_m_axi_arlock_UNCONNECTED(1),
      m_axi_arlock(0) => \^m_axi_arlock\(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1) => NLW_inst_m_axi_awlock_UNCONNECTED(1),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 4) => B"0000",
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
