-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 30 16:04:15 2025
-- Host        : edna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cuoiki_present_ctr_0_2_sim_netlist.vhdl
-- Design      : cuoiki_present_ctr_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present is
  port (
    done_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \p_reg_reg[0]_0\ : in STD_LOGIC;
    start_d : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    plaintext_u : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \p_reg_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present is
  signal R : STD_LOGIC_VECTOR ( 79 downto 16 );
  signal \cipher_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \cipher_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \cipher_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \cipher_reg[62]_i_2_n_0\ : STD_LOGIC;
  signal \cipher_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[63]_i_3_n_0\ : STD_LOGIC;
  signal \cipher_reg[63]_i_4_n_0\ : STD_LOGIC;
  signal \^done_reg\ : STD_LOGIC;
  signal done_reg_i_1_n_0 : STD_LOGIC;
  signal done_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_10_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_11_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_12_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_13_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_14_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_9_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \round_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \round_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \round_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \round_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \round_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \round_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal round_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal start_u : STD_LOGIC;
  signal \xor\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \round_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \round_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \round_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \round_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair5";
begin
  done_reg <= \^done_reg\;
\cipher_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(0),
      I1 => \cipher_reg[3]_i_3_n_0\,
      I2 => \cipher_reg[2]_i_2_n_0\,
      I3 => p_reg(3),
      I4 => R(19),
      O => \xor\(0)
    );
\cipher_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_2_in(1),
      I1 => p_2_in(0),
      I2 => R(26),
      I3 => p_reg(10),
      I4 => p_reg(11),
      I5 => R(27),
      O => \xor\(10)
    );
\cipher_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(25),
      I1 => p_reg(9),
      O => p_2_in(1)
    );
\cipher_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_2_in(0),
      I1 => R(25),
      I2 => p_reg(9),
      I3 => p_2_in(2),
      I4 => p_reg(11),
      I5 => R(27),
      O => \xor\(11)
    );
\cipher_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(24),
      I1 => p_reg(8),
      O => p_2_in(0)
    );
\cipher_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(26),
      I1 => p_reg(10),
      O => p_2_in(2)
    );
\cipher_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(12),
      I1 => p_3_in(2),
      I2 => p_3_in(1),
      I3 => p_reg(15),
      I4 => R(31),
      O => \xor\(12)
    );
\cipher_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(13),
      I1 => R(29),
      I2 => p_3_in(2),
      I3 => p_3_in(0),
      I4 => p_reg(15),
      I5 => R(31),
      O => \xor\(13)
    );
\cipher_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_3_in(1),
      I1 => p_3_in(0),
      I2 => R(30),
      I3 => p_reg(14),
      I4 => p_reg(15),
      I5 => R(31),
      O => \xor\(14)
    );
\cipher_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(29),
      I1 => p_reg(13),
      O => p_3_in(1)
    );
\cipher_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_3_in(0),
      I1 => R(29),
      I2 => p_reg(13),
      I3 => p_3_in(2),
      I4 => p_reg(15),
      I5 => R(31),
      O => \xor\(15)
    );
\cipher_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(28),
      I1 => p_reg(12),
      O => p_3_in(0)
    );
\cipher_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(30),
      I1 => p_reg(14),
      O => p_3_in(2)
    );
\cipher_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(16),
      I1 => p_4_in(2),
      I2 => p_4_in(1),
      I3 => p_reg(19),
      I4 => R(35),
      O => \xor\(16)
    );
\cipher_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(17),
      I1 => R(33),
      I2 => p_4_in(2),
      I3 => p_4_in(0),
      I4 => p_reg(19),
      I5 => R(35),
      O => \xor\(17)
    );
\cipher_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_4_in(1),
      I1 => p_4_in(0),
      I2 => R(34),
      I3 => p_reg(18),
      I4 => p_reg(19),
      I5 => R(35),
      O => \xor\(18)
    );
\cipher_reg[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(33),
      I1 => p_reg(17),
      O => p_4_in(1)
    );
\cipher_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_4_in(0),
      I1 => R(33),
      I2 => p_reg(17),
      I3 => p_4_in(2),
      I4 => p_reg(19),
      I5 => R(35),
      O => \xor\(19)
    );
\cipher_reg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(32),
      I1 => p_reg(16),
      O => p_4_in(0)
    );
\cipher_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(34),
      I1 => p_reg(18),
      O => p_4_in(2)
    );
\cipher_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(1),
      I1 => R(17),
      I2 => \cipher_reg[3]_i_3_n_0\,
      I3 => \cipher_reg[3]_i_2_n_0\,
      I4 => p_reg(3),
      I5 => R(19),
      O => \xor\(1)
    );
\cipher_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(20),
      I1 => p_5_in(2),
      I2 => p_5_in(1),
      I3 => p_reg(23),
      I4 => R(39),
      O => \xor\(20)
    );
\cipher_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(21),
      I1 => R(37),
      I2 => p_5_in(2),
      I3 => p_5_in(0),
      I4 => p_reg(23),
      I5 => R(39),
      O => \xor\(21)
    );
\cipher_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_5_in(1),
      I1 => p_5_in(0),
      I2 => R(38),
      I3 => p_reg(22),
      I4 => p_reg(23),
      I5 => R(39),
      O => \xor\(22)
    );
\cipher_reg[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(37),
      I1 => p_reg(21),
      O => p_5_in(1)
    );
\cipher_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_5_in(0),
      I1 => R(37),
      I2 => p_reg(21),
      I3 => p_5_in(2),
      I4 => p_reg(23),
      I5 => R(39),
      O => \xor\(23)
    );
\cipher_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(36),
      I1 => p_reg(20),
      O => p_5_in(0)
    );
\cipher_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(38),
      I1 => p_reg(22),
      O => p_5_in(2)
    );
\cipher_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(24),
      I1 => p_6_in(2),
      I2 => p_6_in(1),
      I3 => p_reg(27),
      I4 => R(43),
      O => \xor\(24)
    );
\cipher_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(25),
      I1 => R(41),
      I2 => p_6_in(2),
      I3 => p_6_in(0),
      I4 => p_reg(27),
      I5 => R(43),
      O => \xor\(25)
    );
\cipher_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_6_in(1),
      I1 => p_6_in(0),
      I2 => R(42),
      I3 => p_reg(26),
      I4 => p_reg(27),
      I5 => R(43),
      O => \xor\(26)
    );
\cipher_reg[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(41),
      I1 => p_reg(25),
      O => p_6_in(1)
    );
\cipher_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_6_in(0),
      I1 => R(41),
      I2 => p_reg(25),
      I3 => p_6_in(2),
      I4 => p_reg(27),
      I5 => R(43),
      O => \xor\(27)
    );
\cipher_reg[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(40),
      I1 => p_reg(24),
      O => p_6_in(0)
    );
\cipher_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(42),
      I1 => p_reg(26),
      O => p_6_in(2)
    );
\cipher_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(28),
      I1 => p_7_in(2),
      I2 => p_7_in(1),
      I3 => p_reg(31),
      I4 => R(47),
      O => \xor\(28)
    );
\cipher_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(29),
      I1 => R(45),
      I2 => p_7_in(2),
      I3 => p_7_in(0),
      I4 => p_reg(31),
      I5 => R(47),
      O => \xor\(29)
    );
\cipher_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => \cipher_reg[2]_i_2_n_0\,
      I1 => \cipher_reg[3]_i_2_n_0\,
      I2 => R(18),
      I3 => p_reg(2),
      I4 => p_reg(3),
      I5 => R(19),
      O => \xor\(2)
    );
\cipher_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(17),
      I1 => p_reg(1),
      O => \cipher_reg[2]_i_2_n_0\
    );
\cipher_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(0),
      I2 => R(46),
      I3 => p_reg(30),
      I4 => p_reg(31),
      I5 => R(47),
      O => \xor\(30)
    );
\cipher_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(45),
      I1 => p_reg(29),
      O => p_7_in(1)
    );
\cipher_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_7_in(0),
      I1 => R(45),
      I2 => p_reg(29),
      I3 => p_7_in(2),
      I4 => p_reg(31),
      I5 => R(47),
      O => \xor\(31)
    );
\cipher_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(44),
      I1 => p_reg(28),
      O => p_7_in(0)
    );
\cipher_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(46),
      I1 => p_reg(30),
      O => p_7_in(2)
    );
\cipher_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(32),
      I1 => p_8_in(2),
      I2 => p_8_in(1),
      I3 => p_reg(35),
      I4 => R(51),
      O => \xor\(32)
    );
\cipher_reg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(33),
      I1 => R(49),
      I2 => p_8_in(2),
      I3 => p_8_in(0),
      I4 => p_reg(35),
      I5 => R(51),
      O => \xor\(33)
    );
\cipher_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_8_in(1),
      I1 => p_8_in(0),
      I2 => R(50),
      I3 => p_reg(34),
      I4 => p_reg(35),
      I5 => R(51),
      O => \xor\(34)
    );
\cipher_reg[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(49),
      I1 => p_reg(33),
      O => p_8_in(1)
    );
\cipher_reg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_8_in(0),
      I1 => R(49),
      I2 => p_reg(33),
      I3 => p_8_in(2),
      I4 => p_reg(35),
      I5 => R(51),
      O => \xor\(35)
    );
\cipher_reg[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(48),
      I1 => p_reg(32),
      O => p_8_in(0)
    );
\cipher_reg[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(50),
      I1 => p_reg(34),
      O => p_8_in(2)
    );
\cipher_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(36),
      I1 => p_9_in(2),
      I2 => p_9_in(1),
      I3 => p_reg(39),
      I4 => R(55),
      O => \xor\(36)
    );
\cipher_reg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(37),
      I1 => R(53),
      I2 => p_9_in(2),
      I3 => p_9_in(0),
      I4 => p_reg(39),
      I5 => R(55),
      O => \xor\(37)
    );
\cipher_reg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(0),
      I2 => R(54),
      I3 => p_reg(38),
      I4 => p_reg(39),
      I5 => R(55),
      O => \xor\(38)
    );
\cipher_reg[38]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(53),
      I1 => p_reg(37),
      O => p_9_in(1)
    );
\cipher_reg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_9_in(0),
      I1 => R(53),
      I2 => p_reg(37),
      I3 => p_9_in(2),
      I4 => p_reg(39),
      I5 => R(55),
      O => \xor\(39)
    );
\cipher_reg[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(52),
      I1 => p_reg(36),
      O => p_9_in(0)
    );
\cipher_reg[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(54),
      I1 => p_reg(38),
      O => p_9_in(2)
    );
\cipher_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => \cipher_reg[3]_i_2_n_0\,
      I1 => R(17),
      I2 => p_reg(1),
      I3 => \cipher_reg[3]_i_3_n_0\,
      I4 => p_reg(3),
      I5 => R(19),
      O => \xor\(3)
    );
\cipher_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(16),
      I1 => p_reg(0),
      O => \cipher_reg[3]_i_2_n_0\
    );
\cipher_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(18),
      I1 => p_reg(2),
      O => \cipher_reg[3]_i_3_n_0\
    );
\cipher_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(40),
      I1 => p_10_in(2),
      I2 => p_10_in(1),
      I3 => p_reg(43),
      I4 => R(59),
      O => \xor\(40)
    );
\cipher_reg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(41),
      I1 => R(57),
      I2 => p_10_in(2),
      I3 => p_10_in(0),
      I4 => p_reg(43),
      I5 => R(59),
      O => \xor\(41)
    );
\cipher_reg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_10_in(1),
      I1 => p_10_in(0),
      I2 => R(58),
      I3 => p_reg(42),
      I4 => p_reg(43),
      I5 => R(59),
      O => \xor\(42)
    );
\cipher_reg[42]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(57),
      I1 => p_reg(41),
      O => p_10_in(1)
    );
\cipher_reg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_10_in(0),
      I1 => R(57),
      I2 => p_reg(41),
      I3 => p_10_in(2),
      I4 => p_reg(43),
      I5 => R(59),
      O => \xor\(43)
    );
\cipher_reg[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(56),
      I1 => p_reg(40),
      O => p_10_in(0)
    );
\cipher_reg[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(58),
      I1 => p_reg(42),
      O => p_10_in(2)
    );
\cipher_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(44),
      I1 => p_11_in(2),
      I2 => p_11_in(1),
      I3 => p_reg(47),
      I4 => R(63),
      O => \xor\(44)
    );
\cipher_reg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(45),
      I1 => R(61),
      I2 => p_11_in(2),
      I3 => p_11_in(0),
      I4 => p_reg(47),
      I5 => R(63),
      O => \xor\(45)
    );
\cipher_reg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_11_in(1),
      I1 => p_11_in(0),
      I2 => R(62),
      I3 => p_reg(46),
      I4 => p_reg(47),
      I5 => R(63),
      O => \xor\(46)
    );
\cipher_reg[46]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(61),
      I1 => p_reg(45),
      O => p_11_in(1)
    );
\cipher_reg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_11_in(0),
      I1 => R(61),
      I2 => p_reg(45),
      I3 => p_11_in(2),
      I4 => p_reg(47),
      I5 => R(63),
      O => \xor\(47)
    );
\cipher_reg[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(60),
      I1 => p_reg(44),
      O => p_11_in(0)
    );
\cipher_reg[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(62),
      I1 => p_reg(46),
      O => p_11_in(2)
    );
\cipher_reg[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(48),
      I1 => p_12_in(2),
      I2 => p_12_in(1),
      I3 => p_reg(51),
      I4 => R(67),
      O => \xor\(48)
    );
\cipher_reg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(49),
      I1 => R(65),
      I2 => p_12_in(2),
      I3 => p_12_in(0),
      I4 => p_reg(51),
      I5 => R(67),
      O => \xor\(49)
    );
\cipher_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(4),
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => p_reg(7),
      I4 => R(23),
      O => \xor\(4)
    );
\cipher_reg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_12_in(1),
      I1 => p_12_in(0),
      I2 => R(66),
      I3 => p_reg(50),
      I4 => p_reg(51),
      I5 => R(67),
      O => \xor\(50)
    );
\cipher_reg[50]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(65),
      I1 => p_reg(49),
      O => p_12_in(1)
    );
\cipher_reg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_12_in(0),
      I1 => R(65),
      I2 => p_reg(49),
      I3 => p_12_in(2),
      I4 => p_reg(51),
      I5 => R(67),
      O => \xor\(51)
    );
\cipher_reg[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(64),
      I1 => p_reg(48),
      O => p_12_in(0)
    );
\cipher_reg[51]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(66),
      I1 => p_reg(50),
      O => p_12_in(2)
    );
\cipher_reg[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(52),
      I1 => p_13_in(2),
      I2 => p_13_in(1),
      I3 => p_reg(55),
      I4 => R(71),
      O => \xor\(52)
    );
\cipher_reg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(53),
      I1 => R(69),
      I2 => p_13_in(2),
      I3 => p_13_in(0),
      I4 => p_reg(55),
      I5 => R(71),
      O => \xor\(53)
    );
\cipher_reg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_13_in(1),
      I1 => p_13_in(0),
      I2 => R(70),
      I3 => p_reg(54),
      I4 => p_reg(55),
      I5 => R(71),
      O => \xor\(54)
    );
\cipher_reg[54]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(69),
      I1 => p_reg(53),
      O => p_13_in(1)
    );
\cipher_reg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_13_in(0),
      I1 => R(69),
      I2 => p_reg(53),
      I3 => p_13_in(2),
      I4 => p_reg(55),
      I5 => R(71),
      O => \xor\(55)
    );
\cipher_reg[55]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(68),
      I1 => p_reg(52),
      O => p_13_in(0)
    );
\cipher_reg[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(70),
      I1 => p_reg(54),
      O => p_13_in(2)
    );
\cipher_reg[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(56),
      I1 => p_14_in(2),
      I2 => p_14_in(1),
      I3 => p_reg(59),
      I4 => R(75),
      O => \xor\(56)
    );
\cipher_reg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(57),
      I1 => R(73),
      I2 => p_14_in(2),
      I3 => p_14_in(0),
      I4 => p_reg(59),
      I5 => R(75),
      O => \xor\(57)
    );
\cipher_reg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_14_in(1),
      I1 => p_14_in(0),
      I2 => R(74),
      I3 => p_reg(58),
      I4 => p_reg(59),
      I5 => R(75),
      O => \xor\(58)
    );
\cipher_reg[58]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(73),
      I1 => p_reg(57),
      O => p_14_in(1)
    );
\cipher_reg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_14_in(0),
      I1 => R(73),
      I2 => p_reg(57),
      I3 => p_14_in(2),
      I4 => p_reg(59),
      I5 => R(75),
      O => \xor\(59)
    );
\cipher_reg[59]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(72),
      I1 => p_reg(56),
      O => p_14_in(0)
    );
\cipher_reg[59]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(74),
      I1 => p_reg(58),
      O => p_14_in(2)
    );
\cipher_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(5),
      I1 => R(21),
      I2 => p_1_in(2),
      I3 => p_1_in(0),
      I4 => p_reg(7),
      I5 => R(23),
      O => \xor\(5)
    );
\cipher_reg[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(60),
      I1 => \cipher_reg[63]_i_4_n_0\,
      I2 => \cipher_reg[62]_i_2_n_0\,
      I3 => p_reg(63),
      I4 => R(79),
      O => \xor\(60)
    );
\cipher_reg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(61),
      I1 => R(77),
      I2 => \cipher_reg[63]_i_4_n_0\,
      I3 => \cipher_reg[63]_i_3_n_0\,
      I4 => p_reg(63),
      I5 => R(79),
      O => \xor\(61)
    );
\cipher_reg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => \cipher_reg[62]_i_2_n_0\,
      I1 => \cipher_reg[63]_i_3_n_0\,
      I2 => R(78),
      I3 => p_reg(62),
      I4 => p_reg(63),
      I5 => R(79),
      O => \xor\(62)
    );
\cipher_reg[62]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(77),
      I1 => p_reg(61),
      O => \cipher_reg[62]_i_2_n_0\
    );
\cipher_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => round_counter_reg(3),
      I1 => round_counter_reg(4),
      I2 => round_counter_reg(1),
      I3 => round_counter_reg(2),
      I4 => round_counter_reg(0),
      I5 => start_u,
      O => \cipher_reg[63]_i_1_n_0\
    );
\cipher_reg[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => \cipher_reg[63]_i_3_n_0\,
      I1 => R(77),
      I2 => p_reg(61),
      I3 => \cipher_reg[63]_i_4_n_0\,
      I4 => p_reg(63),
      I5 => R(79),
      O => \xor\(63)
    );
\cipher_reg[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(76),
      I1 => p_reg(60),
      O => \cipher_reg[63]_i_3_n_0\
    );
\cipher_reg[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(78),
      I1 => p_reg(62),
      O => \cipher_reg[63]_i_4_n_0\
    );
\cipher_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887795A695A68877"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => R(22),
      I3 => p_reg(6),
      I4 => p_reg(7),
      I5 => R(23),
      O => \xor\(6)
    );
\cipher_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(21),
      I1 => p_reg(5),
      O => p_1_in(1)
    );
\cipher_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296FF4100BE7D69"
    )
        port map (
      I0 => p_1_in(0),
      I1 => R(21),
      I2 => p_reg(5),
      I3 => p_1_in(2),
      I4 => p_reg(7),
      I5 => R(23),
      O => \xor\(7)
    );
\cipher_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(20),
      I1 => p_reg(4),
      O => p_1_in(0)
    );
\cipher_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(22),
      I1 => p_reg(6),
      O => p_1_in(2)
    );
\cipher_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => p_reg(8),
      I1 => p_2_in(2),
      I2 => p_2_in(1),
      I3 => p_reg(11),
      I4 => R(27),
      O => \xor\(8)
    );
\cipher_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA35C335C3CAAA"
    )
        port map (
      I0 => p_reg(9),
      I1 => R(25),
      I2 => p_2_in(2),
      I3 => p_2_in(0),
      I4 => p_reg(11),
      I5 => R(27),
      O => \xor\(9)
    );
\cipher_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(0),
      Q => p_0_in(0)
    );
\cipher_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(10),
      Q => p_0_in(10)
    );
\cipher_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(11),
      Q => p_0_in(11)
    );
\cipher_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(12),
      Q => p_0_in(12)
    );
\cipher_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(13),
      Q => p_0_in(13)
    );
\cipher_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(14),
      Q => p_0_in(14)
    );
\cipher_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(15),
      Q => p_0_in(15)
    );
\cipher_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(16),
      Q => p_0_in(16)
    );
\cipher_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(17),
      Q => p_0_in(17)
    );
\cipher_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(18),
      Q => p_0_in(18)
    );
\cipher_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(19),
      Q => p_0_in(19)
    );
\cipher_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(1),
      Q => p_0_in(1)
    );
\cipher_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(20),
      Q => p_0_in(20)
    );
\cipher_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(21),
      Q => p_0_in(21)
    );
\cipher_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(22),
      Q => p_0_in(22)
    );
\cipher_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(23),
      Q => p_0_in(23)
    );
\cipher_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(24),
      Q => p_0_in(24)
    );
\cipher_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(25),
      Q => p_0_in(25)
    );
\cipher_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(26),
      Q => p_0_in(26)
    );
\cipher_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(27),
      Q => p_0_in(27)
    );
\cipher_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(28),
      Q => p_0_in(28)
    );
\cipher_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(29),
      Q => p_0_in(29)
    );
\cipher_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(2),
      Q => p_0_in(2)
    );
\cipher_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(30),
      Q => p_0_in(30)
    );
\cipher_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(31),
      Q => p_0_in(31)
    );
\cipher_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(32),
      Q => p_0_in(32)
    );
\cipher_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(33),
      Q => p_0_in(33)
    );
\cipher_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(34),
      Q => p_0_in(34)
    );
\cipher_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(35),
      Q => p_0_in(35)
    );
\cipher_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(36),
      Q => p_0_in(36)
    );
\cipher_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(37),
      Q => p_0_in(37)
    );
\cipher_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(38),
      Q => p_0_in(38)
    );
\cipher_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(39),
      Q => p_0_in(39)
    );
\cipher_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(3),
      Q => p_0_in(3)
    );
\cipher_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(40),
      Q => p_0_in(40)
    );
\cipher_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(41),
      Q => p_0_in(41)
    );
\cipher_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(42),
      Q => p_0_in(42)
    );
\cipher_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(43),
      Q => p_0_in(43)
    );
\cipher_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(44),
      Q => p_0_in(44)
    );
\cipher_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(45),
      Q => p_0_in(45)
    );
\cipher_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(46),
      Q => p_0_in(46)
    );
\cipher_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(47),
      Q => p_0_in(47)
    );
\cipher_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(48),
      Q => p_0_in(48)
    );
\cipher_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(49),
      Q => p_0_in(49)
    );
\cipher_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(4),
      Q => p_0_in(4)
    );
\cipher_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(50),
      Q => p_0_in(50)
    );
\cipher_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(51),
      Q => p_0_in(51)
    );
\cipher_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(52),
      Q => p_0_in(52)
    );
\cipher_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(53),
      Q => p_0_in(53)
    );
\cipher_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(54),
      Q => p_0_in(54)
    );
\cipher_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(55),
      Q => p_0_in(55)
    );
\cipher_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(56),
      Q => p_0_in(56)
    );
\cipher_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(57),
      Q => p_0_in(57)
    );
\cipher_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(58),
      Q => p_0_in(58)
    );
\cipher_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(59),
      Q => p_0_in(59)
    );
\cipher_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(5),
      Q => p_0_in(5)
    );
\cipher_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(60),
      Q => p_0_in(60)
    );
\cipher_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(61),
      Q => p_0_in(61)
    );
\cipher_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(62),
      Q => p_0_in(62)
    );
\cipher_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(63),
      Q => p_0_in(63)
    );
\cipher_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(6),
      Q => p_0_in(6)
    );
\cipher_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(7),
      Q => p_0_in(7)
    );
\cipher_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(8),
      Q => p_0_in(8)
    );
\cipher_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cipher_reg[63]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \xor\(9),
      Q => p_0_in(9)
    );
done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => start_u,
      I1 => done_reg_i_2_n_0,
      I2 => \^done_reg\,
      O => done_reg_i_1_n_0
    );
done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => round_counter_reg(0),
      I1 => round_counter_reg(2),
      I2 => round_counter_reg(1),
      I3 => round_counter_reg(4),
      I4 => round_counter_reg(3),
      O => done_reg_i_2_n_0
    );
done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => done_reg_i_1_n_0,
      Q => \^done_reg\
    );
\key_reg[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_reg_reg[0]_0\,
      I1 => start_d,
      O => start_u
    );
\key_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(0),
      Q => R(16)
    );
\key_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(1),
      Q => R(17)
    );
\key_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(2),
      Q => R(18)
    );
\key_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(3),
      Q => R(19)
    );
\key_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(4),
      Q => R(20)
    );
\key_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(5),
      Q => R(21)
    );
\key_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(6),
      Q => R(22)
    );
\key_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(7),
      Q => R(23)
    );
\key_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(8),
      Q => R(24)
    );
\key_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(9),
      Q => R(25)
    );
\key_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(10),
      Q => R(26)
    );
\key_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(11),
      Q => R(27)
    );
\key_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(12),
      Q => R(28)
    );
\key_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(13),
      Q => R(29)
    );
\key_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(14),
      Q => R(30)
    );
\key_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(15),
      Q => R(31)
    );
\key_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(16),
      Q => R(32)
    );
\key_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(17),
      Q => R(33)
    );
\key_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(18),
      Q => R(34)
    );
\key_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(19),
      Q => R(35)
    );
\key_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(20),
      Q => R(36)
    );
\key_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(21),
      Q => R(37)
    );
\key_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(22),
      Q => R(38)
    );
\key_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(23),
      Q => R(39)
    );
\key_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(24),
      Q => R(40)
    );
\key_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(25),
      Q => R(41)
    );
\key_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(26),
      Q => R(42)
    );
\key_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(27),
      Q => R(43)
    );
\key_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(28),
      Q => R(44)
    );
\key_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(29),
      Q => R(45)
    );
\key_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(30),
      Q => R(46)
    );
\key_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(31),
      Q => R(47)
    );
\key_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(32),
      Q => R(48)
    );
\key_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(33),
      Q => R(49)
    );
\key_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(34),
      Q => R(50)
    );
\key_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(35),
      Q => R(51)
    );
\key_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(36),
      Q => R(52)
    );
\key_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(37),
      Q => R(53)
    );
\key_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(38),
      Q => R(54)
    );
\key_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(39),
      Q => R(55)
    );
\key_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(40),
      Q => R(56)
    );
\key_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(41),
      Q => R(57)
    );
\key_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(42),
      Q => R(58)
    );
\key_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(43),
      Q => R(59)
    );
\key_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(44),
      Q => R(60)
    );
\key_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(45),
      Q => R(61)
    );
\key_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(46),
      Q => R(62)
    );
\key_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(47),
      Q => R(63)
    );
\key_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(48),
      Q => R(64)
    );
\key_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(49),
      Q => R(65)
    );
\key_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(50),
      Q => R(66)
    );
\key_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(51),
      Q => R(67)
    );
\key_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(52),
      Q => R(68)
    );
\key_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(53),
      Q => R(69)
    );
\key_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(54),
      Q => R(70)
    );
\key_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(55),
      Q => R(71)
    );
\key_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(56),
      Q => R(72)
    );
\key_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(57),
      Q => R(73)
    );
\key_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(58),
      Q => R(74)
    );
\key_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(59),
      Q => R(75)
    );
\key_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(60),
      Q => R(76)
    );
\key_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(61),
      Q => R(77)
    );
\key_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(62),
      Q => R(78)
    );
\key_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => D(63),
      Q => R(79)
    );
\p_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(0),
      Q => p_reg(0)
    );
\p_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(10),
      Q => p_reg(10)
    );
\p_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(11),
      Q => p_reg(11)
    );
\p_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(12),
      Q => p_reg(12)
    );
\p_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(13),
      Q => p_reg(13)
    );
\p_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(14),
      Q => p_reg(14)
    );
\p_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(15),
      Q => p_reg(15)
    );
\p_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(16),
      Q => p_reg(16)
    );
\p_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(17),
      Q => p_reg(17)
    );
\p_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(18),
      Q => p_reg(18)
    );
\p_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(19),
      Q => p_reg(19)
    );
\p_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(1),
      Q => p_reg(1)
    );
\p_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(20),
      Q => p_reg(20)
    );
\p_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(21),
      Q => p_reg(21)
    );
\p_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(22),
      Q => p_reg(22)
    );
\p_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(23),
      Q => p_reg(23)
    );
\p_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(24),
      Q => p_reg(24)
    );
\p_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(25),
      Q => p_reg(25)
    );
\p_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(26),
      Q => p_reg(26)
    );
\p_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(27),
      Q => p_reg(27)
    );
\p_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(28),
      Q => p_reg(28)
    );
\p_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(29),
      Q => p_reg(29)
    );
\p_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(2),
      Q => p_reg(2)
    );
\p_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(30),
      Q => p_reg(30)
    );
\p_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(31),
      Q => p_reg(31)
    );
\p_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(32),
      Q => p_reg(32)
    );
\p_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(33),
      Q => p_reg(33)
    );
\p_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(34),
      Q => p_reg(34)
    );
\p_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(35),
      Q => p_reg(35)
    );
\p_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(36),
      Q => p_reg(36)
    );
\p_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(37),
      Q => p_reg(37)
    );
\p_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(38),
      Q => p_reg(38)
    );
\p_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(39),
      Q => p_reg(39)
    );
\p_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(3),
      Q => p_reg(3)
    );
\p_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(40),
      Q => p_reg(40)
    );
\p_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(41),
      Q => p_reg(41)
    );
\p_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(42),
      Q => p_reg(42)
    );
\p_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(43),
      Q => p_reg(43)
    );
\p_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(44),
      Q => p_reg(44)
    );
\p_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(45),
      Q => p_reg(45)
    );
\p_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(46),
      Q => p_reg(46)
    );
\p_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(47),
      Q => p_reg(47)
    );
\p_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(48),
      Q => p_reg(48)
    );
\p_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(49),
      Q => p_reg(49)
    );
\p_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(4),
      Q => p_reg(4)
    );
\p_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(50),
      Q => p_reg(50)
    );
\p_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(51),
      Q => p_reg(51)
    );
\p_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(52),
      Q => p_reg(52)
    );
\p_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(53),
      Q => p_reg(53)
    );
\p_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(54),
      Q => p_reg(54)
    );
\p_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(55),
      Q => p_reg(55)
    );
\p_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(56),
      Q => p_reg(56)
    );
\p_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(57),
      Q => p_reg(57)
    );
\p_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(58),
      Q => p_reg(58)
    );
\p_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(59),
      Q => p_reg(59)
    );
\p_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(5),
      Q => p_reg(5)
    );
\p_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(60),
      Q => p_reg(60)
    );
\p_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(61),
      Q => p_reg(61)
    );
\p_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(62),
      Q => p_reg(62)
    );
\p_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(63),
      Q => p_reg(63)
    );
\p_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(6),
      Q => p_reg(6)
    );
\p_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(7),
      Q => p_reg(7)
    );
\p_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(8),
      Q => p_reg(8)
    );
\p_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => start_u,
      CLR => s00_axi_aresetn,
      D => \p_reg_reg[63]_0\(9),
      Q => p_reg(9)
    );
\round_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => round_counter_reg(0),
      I1 => start_u,
      O => \round_counter[0]_i_1_n_0\
    );
\round_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => round_counter_reg(1),
      I1 => round_counter_reg(0),
      I2 => start_u,
      O => \round_counter[1]_i_1_n_0\
    );
\round_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => round_counter_reg(2),
      I1 => round_counter_reg(1),
      I2 => round_counter_reg(0),
      I3 => start_u,
      O => \round_counter[2]_i_1_n_0\
    );
\round_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => round_counter_reg(3),
      I1 => round_counter_reg(2),
      I2 => round_counter_reg(0),
      I3 => round_counter_reg(1),
      I4 => start_u,
      O => \round_counter[3]_i_1_n_0\
    );
\round_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => start_u,
      I1 => round_counter_reg(0),
      I2 => round_counter_reg(2),
      I3 => round_counter_reg(1),
      I4 => round_counter_reg(4),
      I5 => round_counter_reg(3),
      O => \round_counter[4]_i_1_n_0\
    );
\round_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => round_counter_reg(4),
      I1 => round_counter_reg(3),
      I2 => round_counter_reg(1),
      I3 => round_counter_reg(0),
      I4 => round_counter_reg(2),
      I5 => start_u,
      O => \round_counter[4]_i_2_n_0\
    );
\round_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \round_counter[0]_i_1_n_0\,
      Q => round_counter_reg(0)
    );
\round_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \round_counter[1]_i_1_n_0\,
      Q => round_counter_reg(1)
    );
\round_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \round_counter[2]_i_1_n_0\,
      Q => round_counter_reg(2)
    );
\round_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \round_counter[3]_i_1_n_0\,
      Q => round_counter_reg(3)
    );
\round_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \round_counter[4]_i_2_n_0\,
      Q => round_counter_reg(4)
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[0]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(0),
      S => s00_axi_araddr(0)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048004833300030"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_araddr(1),
      I2 => plaintext_u(0),
      I3 => s00_axi_araddr(3),
      I4 => \^done_reg\,
      I5 => s00_axi_araddr(2),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004830"
    )
        port map (
      I0 => p_0_in(32),
      I1 => s00_axi_araddr(1),
      I2 => plaintext_u(32),
      I3 => s00_axi_araddr(2),
      I4 => s00_axi_araddr(3),
      O => \s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(42),
      I1 => plaintext_u(42),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(10),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(10),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(43),
      I1 => plaintext_u(43),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(11),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(11),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(44),
      I1 => plaintext_u(44),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(12),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(12),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(45),
      I1 => plaintext_u(45),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(13),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(13),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(46),
      I1 => plaintext_u(46),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(14),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(14),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(47),
      I1 => plaintext_u(47),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(15),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(15),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(48),
      I1 => plaintext_u(48),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(16),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(16),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(49),
      I1 => plaintext_u(49),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(17),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(17),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(50),
      I1 => plaintext_u(50),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(18),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(18),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(51),
      I1 => plaintext_u(51),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(19),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(19),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(33),
      I1 => plaintext_u(33),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(1),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(52),
      I1 => plaintext_u(52),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(20),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(20),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(53),
      I1 => plaintext_u(53),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(21),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(21),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(54),
      I1 => plaintext_u(54),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(22),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(22),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(55),
      I1 => plaintext_u(55),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(23),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(23),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(56),
      I1 => plaintext_u(56),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(24),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(24),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(57),
      I1 => plaintext_u(57),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(25),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(25),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(58),
      I1 => plaintext_u(58),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(26),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(26),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(59),
      I1 => plaintext_u(59),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(27),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(27),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(60),
      I1 => plaintext_u(60),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(28),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(28),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(61),
      I1 => plaintext_u(61),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(29),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(29),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(34),
      I1 => plaintext_u(34),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(2),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(2),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(62),
      I1 => plaintext_u(62),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(30),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(30),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(63),
      I1 => plaintext_u(63),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(31),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(31),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(35),
      I1 => plaintext_u(35),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(3),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(3),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(36),
      I1 => plaintext_u(36),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(4),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(4),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(37),
      I1 => plaintext_u(37),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(5),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(5),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(38),
      I1 => plaintext_u(38),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(6),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(6),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(39),
      I1 => plaintext_u(39),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(7),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(7),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(40),
      I1 => plaintext_u(40),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(8),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(8),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(3),
      I3 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(9)
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FCFCF6F60C0C0"
    )
        port map (
      I0 => p_0_in(41),
      I1 => plaintext_u(41),
      I2 => s00_axi_araddr(0),
      I3 => p_0_in(9),
      I4 => s00_axi_araddr(1),
      I5 => plaintext_u(9),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \p_reg_reg[0]\ : in STD_LOGIC;
    start_d : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    plaintext_u : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal done_reg : STD_LOGIC;
  signal \NLW_counter_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[32]_i_1_n_7\,
      Q => counter_reg(32)
    );
\counter_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3) => \counter_reg[32]_i_1_n_0\,
      CO(2) => \counter_reg[32]_i_1_n_1\,
      CO(1) => \counter_reg[32]_i_1_n_2\,
      CO(0) => \counter_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[32]_i_1_n_4\,
      O(2) => \counter_reg[32]_i_1_n_5\,
      O(1) => \counter_reg[32]_i_1_n_6\,
      O(0) => \counter_reg[32]_i_1_n_7\,
      S(3 downto 0) => counter_reg(35 downto 32)
    );
\counter_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[32]_i_1_n_6\,
      Q => counter_reg(33)
    );
\counter_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[32]_i_1_n_5\,
      Q => counter_reg(34)
    );
\counter_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[32]_i_1_n_4\,
      Q => counter_reg(35)
    );
\counter_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[36]_i_1_n_7\,
      Q => counter_reg(36)
    );
\counter_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[32]_i_1_n_0\,
      CO(3) => \counter_reg[36]_i_1_n_0\,
      CO(2) => \counter_reg[36]_i_1_n_1\,
      CO(1) => \counter_reg[36]_i_1_n_2\,
      CO(0) => \counter_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[36]_i_1_n_4\,
      O(2) => \counter_reg[36]_i_1_n_5\,
      O(1) => \counter_reg[36]_i_1_n_6\,
      O(0) => \counter_reg[36]_i_1_n_7\,
      S(3 downto 0) => counter_reg(39 downto 36)
    );
\counter_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[36]_i_1_n_6\,
      Q => counter_reg(37)
    );
\counter_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[36]_i_1_n_5\,
      Q => counter_reg(38)
    );
\counter_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[36]_i_1_n_4\,
      Q => counter_reg(39)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[40]_i_1_n_7\,
      Q => counter_reg(40)
    );
\counter_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[36]_i_1_n_0\,
      CO(3) => \counter_reg[40]_i_1_n_0\,
      CO(2) => \counter_reg[40]_i_1_n_1\,
      CO(1) => \counter_reg[40]_i_1_n_2\,
      CO(0) => \counter_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[40]_i_1_n_4\,
      O(2) => \counter_reg[40]_i_1_n_5\,
      O(1) => \counter_reg[40]_i_1_n_6\,
      O(0) => \counter_reg[40]_i_1_n_7\,
      S(3 downto 0) => counter_reg(43 downto 40)
    );
\counter_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[40]_i_1_n_6\,
      Q => counter_reg(41)
    );
\counter_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[40]_i_1_n_5\,
      Q => counter_reg(42)
    );
\counter_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[40]_i_1_n_4\,
      Q => counter_reg(43)
    );
\counter_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[44]_i_1_n_7\,
      Q => counter_reg(44)
    );
\counter_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[40]_i_1_n_0\,
      CO(3) => \counter_reg[44]_i_1_n_0\,
      CO(2) => \counter_reg[44]_i_1_n_1\,
      CO(1) => \counter_reg[44]_i_1_n_2\,
      CO(0) => \counter_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[44]_i_1_n_4\,
      O(2) => \counter_reg[44]_i_1_n_5\,
      O(1) => \counter_reg[44]_i_1_n_6\,
      O(0) => \counter_reg[44]_i_1_n_7\,
      S(3 downto 0) => counter_reg(47 downto 44)
    );
\counter_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[44]_i_1_n_6\,
      Q => counter_reg(45)
    );
\counter_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[44]_i_1_n_5\,
      Q => counter_reg(46)
    );
\counter_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[44]_i_1_n_4\,
      Q => counter_reg(47)
    );
\counter_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[48]_i_1_n_7\,
      Q => counter_reg(48)
    );
\counter_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[44]_i_1_n_0\,
      CO(3) => \counter_reg[48]_i_1_n_0\,
      CO(2) => \counter_reg[48]_i_1_n_1\,
      CO(1) => \counter_reg[48]_i_1_n_2\,
      CO(0) => \counter_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[48]_i_1_n_4\,
      O(2) => \counter_reg[48]_i_1_n_5\,
      O(1) => \counter_reg[48]_i_1_n_6\,
      O(0) => \counter_reg[48]_i_1_n_7\,
      S(3 downto 0) => counter_reg(51 downto 48)
    );
\counter_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[48]_i_1_n_6\,
      Q => counter_reg(49)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[48]_i_1_n_5\,
      Q => counter_reg(50)
    );
\counter_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[48]_i_1_n_4\,
      Q => counter_reg(51)
    );
\counter_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[52]_i_1_n_7\,
      Q => counter_reg(52)
    );
\counter_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[48]_i_1_n_0\,
      CO(3) => \counter_reg[52]_i_1_n_0\,
      CO(2) => \counter_reg[52]_i_1_n_1\,
      CO(1) => \counter_reg[52]_i_1_n_2\,
      CO(0) => \counter_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[52]_i_1_n_4\,
      O(2) => \counter_reg[52]_i_1_n_5\,
      O(1) => \counter_reg[52]_i_1_n_6\,
      O(0) => \counter_reg[52]_i_1_n_7\,
      S(3 downto 0) => counter_reg(55 downto 52)
    );
\counter_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[52]_i_1_n_6\,
      Q => counter_reg(53)
    );
\counter_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[52]_i_1_n_5\,
      Q => counter_reg(54)
    );
\counter_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[52]_i_1_n_4\,
      Q => counter_reg(55)
    );
\counter_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[56]_i_1_n_7\,
      Q => counter_reg(56)
    );
\counter_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[52]_i_1_n_0\,
      CO(3) => \counter_reg[56]_i_1_n_0\,
      CO(2) => \counter_reg[56]_i_1_n_1\,
      CO(1) => \counter_reg[56]_i_1_n_2\,
      CO(0) => \counter_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[56]_i_1_n_4\,
      O(2) => \counter_reg[56]_i_1_n_5\,
      O(1) => \counter_reg[56]_i_1_n_6\,
      O(0) => \counter_reg[56]_i_1_n_7\,
      S(3 downto 0) => counter_reg(59 downto 56)
    );
\counter_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[56]_i_1_n_6\,
      Q => counter_reg(57)
    );
\counter_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[56]_i_1_n_5\,
      Q => counter_reg(58)
    );
\counter_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[56]_i_1_n_4\,
      Q => counter_reg(59)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[60]_i_1_n_7\,
      Q => counter_reg(60)
    );
\counter_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[56]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[60]_i_1_n_1\,
      CO(1) => \counter_reg[60]_i_1_n_2\,
      CO(0) => \counter_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[60]_i_1_n_4\,
      O(2) => \counter_reg[60]_i_1_n_5\,
      O(1) => \counter_reg[60]_i_1_n_6\,
      O(0) => \counter_reg[60]_i_1_n_7\,
      S(3 downto 0) => counter_reg(63 downto 60)
    );
\counter_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[60]_i_1_n_6\,
      Q => counter_reg(61)
    );
\counter_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[60]_i_1_n_5\,
      Q => counter_reg(62)
    );
\counter_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[60]_i_1_n_4\,
      Q => counter_reg(63)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => done_reg,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
u_present: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present
     port map (
      D(63 downto 0) => D(63 downto 0),
      done_reg => done_reg,
      \p_reg_reg[0]_0\ => \p_reg_reg[0]\,
      \p_reg_reg[63]_0\(63 downto 0) => counter_reg(63 downto 0),
      plaintext_u(63 downto 0) => plaintext_u(63 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      start_d => start_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI is
  signal clear : STD_LOGIC;
  signal key : STD_LOGIC_VECTOR ( 79 downto 16 );
  signal plaintext_u : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slv_reg0 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC;
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal start_d_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg5[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start_d_i_1 : label is "soft_lutpair17";
begin
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(2),
      O => slv_reg0
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(0),
      Q => plaintext_u(0),
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(10),
      Q => plaintext_u(10),
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(11),
      Q => plaintext_u(11),
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(12),
      Q => plaintext_u(12),
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(13),
      Q => plaintext_u(13),
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(14),
      Q => plaintext_u(14),
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(15),
      Q => plaintext_u(15),
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(16),
      Q => plaintext_u(16),
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(17),
      Q => plaintext_u(17),
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(18),
      Q => plaintext_u(18),
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(19),
      Q => plaintext_u(19),
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(1),
      Q => plaintext_u(1),
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(20),
      Q => plaintext_u(20),
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(21),
      Q => plaintext_u(21),
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(22),
      Q => plaintext_u(22),
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(23),
      Q => plaintext_u(23),
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(24),
      Q => plaintext_u(24),
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(25),
      Q => plaintext_u(25),
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(26),
      Q => plaintext_u(26),
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(27),
      Q => plaintext_u(27),
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(28),
      Q => plaintext_u(28),
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(29),
      Q => plaintext_u(29),
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(2),
      Q => plaintext_u(2),
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(30),
      Q => plaintext_u(30),
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(31),
      Q => plaintext_u(31),
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(3),
      Q => plaintext_u(3),
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(4),
      Q => plaintext_u(4),
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(5),
      Q => plaintext_u(5),
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(6),
      Q => plaintext_u(6),
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(7),
      Q => plaintext_u(7),
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(8),
      Q => plaintext_u(8),
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0,
      D => s00_axi_wdata(9),
      Q => plaintext_u(9),
      R => clear
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_awaddr(1),
      O => slv_reg1
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(0),
      Q => plaintext_u(32),
      R => clear
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(10),
      Q => plaintext_u(42),
      R => clear
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(11),
      Q => plaintext_u(43),
      R => clear
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(12),
      Q => plaintext_u(44),
      R => clear
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(13),
      Q => plaintext_u(45),
      R => clear
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(14),
      Q => plaintext_u(46),
      R => clear
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(15),
      Q => plaintext_u(47),
      R => clear
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(16),
      Q => plaintext_u(48),
      R => clear
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(17),
      Q => plaintext_u(49),
      R => clear
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(18),
      Q => plaintext_u(50),
      R => clear
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(19),
      Q => plaintext_u(51),
      R => clear
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(1),
      Q => plaintext_u(33),
      R => clear
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(20),
      Q => plaintext_u(52),
      R => clear
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(21),
      Q => plaintext_u(53),
      R => clear
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(22),
      Q => plaintext_u(54),
      R => clear
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(23),
      Q => plaintext_u(55),
      R => clear
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(24),
      Q => plaintext_u(56),
      R => clear
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(25),
      Q => plaintext_u(57),
      R => clear
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(26),
      Q => plaintext_u(58),
      R => clear
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(27),
      Q => plaintext_u(59),
      R => clear
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(28),
      Q => plaintext_u(60),
      R => clear
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(29),
      Q => plaintext_u(61),
      R => clear
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(2),
      Q => plaintext_u(34),
      R => clear
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(30),
      Q => plaintext_u(62),
      R => clear
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(31),
      Q => plaintext_u(63),
      R => clear
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(3),
      Q => plaintext_u(35),
      R => clear
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(4),
      Q => plaintext_u(36),
      R => clear
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(5),
      Q => plaintext_u(37),
      R => clear
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(6),
      Q => plaintext_u(38),
      R => clear
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(7),
      Q => plaintext_u(39),
      R => clear
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(8),
      Q => plaintext_u(40),
      R => clear
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s00_axi_wdata(9),
      Q => plaintext_u(41),
      R => clear
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(2),
      O => slv_reg2
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(16),
      Q => key(16),
      R => clear
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(17),
      Q => key(17),
      R => clear
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(18),
      Q => key(18),
      R => clear
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(19),
      Q => key(19),
      R => clear
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(20),
      Q => key(20),
      R => clear
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(21),
      Q => key(21),
      R => clear
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(22),
      Q => key(22),
      R => clear
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(23),
      Q => key(23),
      R => clear
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(24),
      Q => key(24),
      R => clear
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(25),
      Q => key(25),
      R => clear
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(26),
      Q => key(26),
      R => clear
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(27),
      Q => key(27),
      R => clear
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(28),
      Q => key(28),
      R => clear
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(29),
      Q => key(29),
      R => clear
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(30),
      Q => key(30),
      R => clear
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => s00_axi_wdata(31),
      Q => key(31),
      R => clear
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(2),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(1),
      O => slv_reg3
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(0),
      Q => key(32),
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(10),
      Q => key(42),
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(11),
      Q => key(43),
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(12),
      Q => key(44),
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(13),
      Q => key(45),
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(14),
      Q => key(46),
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(15),
      Q => key(47),
      R => clear
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(16),
      Q => key(48),
      R => clear
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(17),
      Q => key(49),
      R => clear
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(18),
      Q => key(50),
      R => clear
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(19),
      Q => key(51),
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(1),
      Q => key(33),
      R => clear
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(20),
      Q => key(52),
      R => clear
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(21),
      Q => key(53),
      R => clear
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(22),
      Q => key(54),
      R => clear
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(23),
      Q => key(55),
      R => clear
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(24),
      Q => key(56),
      R => clear
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(25),
      Q => key(57),
      R => clear
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(26),
      Q => key(58),
      R => clear
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(27),
      Q => key(59),
      R => clear
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(28),
      Q => key(60),
      R => clear
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(29),
      Q => key(61),
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(2),
      Q => key(34),
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(30),
      Q => key(62),
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(31),
      Q => key(63),
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(3),
      Q => key(35),
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(4),
      Q => key(36),
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(5),
      Q => key(37),
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(6),
      Q => key(38),
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(7),
      Q => key(39),
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(8),
      Q => key(40),
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => s00_axi_wdata(9),
      Q => key(41),
      R => clear
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(2),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(1),
      O => slv_reg4
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(0),
      Q => key(64),
      R => clear
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(10),
      Q => key(74),
      R => clear
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(11),
      Q => key(75),
      R => clear
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(12),
      Q => key(76),
      R => clear
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(13),
      Q => key(77),
      R => clear
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(14),
      Q => key(78),
      R => clear
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(15),
      Q => key(79),
      R => clear
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(1),
      Q => key(65),
      R => clear
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(2),
      Q => key(66),
      R => clear
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(3),
      Q => key(67),
      R => clear
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(4),
      Q => key(68),
      R => clear
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(5),
      Q => key(69),
      R => clear
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(6),
      Q => key(70),
      R => clear
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(7),
      Q => key(71),
      R => clear
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(8),
      Q => key(72),
      R => clear
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => s00_axi_wdata(9),
      Q => key(73),
      R => clear
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[0]\,
      I1 => slv_reg5,
      I2 => s00_axi_wdata(0),
      I3 => s00_axi_aresetn,
      O => \slv_reg5[0]_i_1_n_0\
    );
\slv_reg5[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(2),
      O => slv_reg5
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[0]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => '0'
    );
start_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[0]\,
      I1 => s00_axi_aresetn,
      O => start_d_i_1_n_0
    );
start_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_d_i_1_n_0,
      Q => start_d,
      R => '0'
    );
u_present_ctr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr
     port map (
      D(63 downto 0) => key(79 downto 16),
      \p_reg_reg[0]\ => \slv_reg5_reg_n_0_[0]\,
      plaintext_u(63 downto 0) => plaintext_u(63 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      start_d => start_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0 is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0 is
begin
present_ctr_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cuoiki_present_ctr_0_2,present_ctr_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "present_ctr_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s00_axi_arvalid\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arvalid\ <= s00_axi_arvalid;
  s00_axi_arready <= \<const1>\;
  s00_axi_awready <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_rvalid <= \^s00_axi_arvalid\;
  s00_axi_wready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
s00_axi_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      O => s00_axi_bvalid
    );
end STRUCTURE;
