-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 30 16:54:55 2025
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
    pres_start_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \cipher_reg_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pres_start_reg_0 : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pres_start_reg_1 : in STD_LOGIC;
    start_d : in STD_LOGIC;
    kvalid_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \key_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \key_reg_reg[79]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \key_reg_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present is
  signal R : STD_LOGIC_VECTOR ( 79 downto 16 );
  signal cipher_reg : STD_LOGIC;
  signal \cipher_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \cipher_reg[63]_i_2_n_0\ : STD_LOGIC;
  signal done_reg_i_1_n_0 : STD_LOGIC;
  signal \key_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[79]_i_2_n_0\ : STD_LOGIC;
  signal \key_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \key_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_14_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \p_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__6\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal pres_done : STD_LOGIC;
  signal round_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \round_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal running : STD_LOGIC;
  signal running_i_1_n_0 : STD_LOGIC;
  signal running_i_2_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cipher_reg[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cipher_reg[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cipher_reg[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cipher_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of done_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \key_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \key_reg[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \key_reg[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \key_reg[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \key_reg[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \key_reg[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \key_reg[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \key_reg[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \key_reg[18]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \key_reg[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \key_reg[19]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \key_reg[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \key_reg[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \key_reg[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \key_reg[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \key_reg[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \key_reg[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \key_reg[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \key_reg[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \key_reg[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \key_reg[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \key_reg[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \key_reg[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \key_reg[30]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \key_reg[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \key_reg[32]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \key_reg[33]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \key_reg[34]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \key_reg[35]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \key_reg[36]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \key_reg[37]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \key_reg[38]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \key_reg[39]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \key_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \key_reg[40]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \key_reg[41]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \key_reg[42]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \key_reg[43]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \key_reg[44]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \key_reg[45]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \key_reg[46]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \key_reg[47]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \key_reg[48]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \key_reg[49]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \key_reg[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \key_reg[50]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \key_reg[51]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \key_reg[52]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \key_reg[53]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \key_reg[54]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \key_reg[55]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \key_reg[56]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \key_reg[57]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \key_reg[58]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \key_reg[59]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \key_reg[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \key_reg[60]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \key_reg[61]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \key_reg[62]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \key_reg[63]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \key_reg[64]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \key_reg[65]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \key_reg[66]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \key_reg[67]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \key_reg[68]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \key_reg[69]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \key_reg[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \key_reg[70]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \key_reg[71]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \key_reg[72]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \key_reg[73]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \key_reg[74]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \key_reg[75]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \key_reg[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \key_reg[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \key_reg[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \round_counter[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \round_counter[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \round_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \round_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of running_i_1 : label is "soft_lutpair3";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A02272"
    )
        port map (
      I0 => state(0),
      I1 => pres_done,
      I2 => pres_start_reg_1,
      I3 => start_d,
      I4 => state(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08888"
    )
        port map (
      I0 => state(0),
      I1 => pres_done,
      I2 => pres_start_reg_1,
      I3 => start_d,
      I4 => state(1),
      O => \FSM_sequential_state_reg[0]\
    );
\cipher_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(16),
      I1 => p_reg(0),
      O => \cipher_reg[0]_i_1_n_0\
    );
\cipher_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(26),
      I1 => p_reg(10),
      O => p_2_in(2)
    );
\cipher_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(27),
      I1 => p_reg(11),
      O => p_2_in(3)
    );
\cipher_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(28),
      I1 => p_reg(12),
      O => p_3_in(0)
    );
\cipher_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(29),
      I1 => p_reg(13),
      O => p_3_in(1)
    );
\cipher_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(30),
      I1 => p_reg(14),
      O => p_3_in(2)
    );
\cipher_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(31),
      I1 => p_reg(15),
      O => p_3_in(3)
    );
\cipher_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(32),
      I1 => p_reg(16),
      O => p_4_in(0)
    );
\cipher_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(33),
      I1 => p_reg(17),
      O => p_4_in(1)
    );
\cipher_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(34),
      I1 => p_reg(18),
      O => p_4_in(2)
    );
\cipher_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(35),
      I1 => p_reg(19),
      O => p_4_in(3)
    );
\cipher_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(17),
      I1 => p_reg(1),
      O => \cipher_reg[1]_i_1_n_0\
    );
\cipher_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(36),
      I1 => p_reg(20),
      O => p_5_in(0)
    );
\cipher_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(37),
      I1 => p_reg(21),
      O => p_5_in(1)
    );
\cipher_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(38),
      I1 => p_reg(22),
      O => p_5_in(2)
    );
\cipher_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(39),
      I1 => p_reg(23),
      O => p_5_in(3)
    );
\cipher_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(40),
      I1 => p_reg(24),
      O => p_6_in(0)
    );
\cipher_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(41),
      I1 => p_reg(25),
      O => p_6_in(1)
    );
\cipher_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(42),
      I1 => p_reg(26),
      O => p_6_in(2)
    );
\cipher_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(43),
      I1 => p_reg(27),
      O => p_6_in(3)
    );
\cipher_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(44),
      I1 => p_reg(28),
      O => p_7_in(0)
    );
\cipher_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(45),
      I1 => p_reg(29),
      O => p_7_in(1)
    );
\cipher_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(18),
      I1 => p_reg(2),
      O => \cipher_reg[2]_i_1_n_0\
    );
\cipher_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(46),
      I1 => p_reg(30),
      O => p_7_in(2)
    );
\cipher_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(47),
      I1 => p_reg(31),
      O => p_7_in(3)
    );
\cipher_reg[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(48),
      I1 => p_reg(32),
      O => p_8_in(0)
    );
\cipher_reg[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(49),
      I1 => p_reg(33),
      O => p_8_in(1)
    );
\cipher_reg[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(50),
      I1 => p_reg(34),
      O => p_8_in(2)
    );
\cipher_reg[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(51),
      I1 => p_reg(35),
      O => p_8_in(3)
    );
\cipher_reg[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(52),
      I1 => p_reg(36),
      O => p_9_in(0)
    );
\cipher_reg[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(53),
      I1 => p_reg(37),
      O => p_9_in(1)
    );
\cipher_reg[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(54),
      I1 => p_reg(38),
      O => p_9_in(2)
    );
\cipher_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(55),
      I1 => p_reg(39),
      O => p_9_in(3)
    );
\cipher_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(19),
      I1 => p_reg(3),
      O => \cipher_reg[3]_i_1_n_0\
    );
\cipher_reg[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(56),
      I1 => p_reg(40),
      O => p_10_in(0)
    );
\cipher_reg[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(57),
      I1 => p_reg(41),
      O => p_10_in(1)
    );
\cipher_reg[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(58),
      I1 => p_reg(42),
      O => p_10_in(2)
    );
\cipher_reg[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(59),
      I1 => p_reg(43),
      O => p_10_in(3)
    );
\cipher_reg[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(60),
      I1 => p_reg(44),
      O => p_11_in(0)
    );
\cipher_reg[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(61),
      I1 => p_reg(45),
      O => p_11_in(1)
    );
\cipher_reg[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(62),
      I1 => p_reg(46),
      O => p_11_in(2)
    );
\cipher_reg[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(63),
      I1 => p_reg(47),
      O => p_11_in(3)
    );
\cipher_reg[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(64),
      I1 => p_reg(48),
      O => p_12_in(0)
    );
\cipher_reg[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(65),
      I1 => p_reg(49),
      O => p_12_in(1)
    );
\cipher_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(20),
      I1 => p_reg(4),
      O => p_1_in_0(0)
    );
\cipher_reg[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(66),
      I1 => p_reg(50),
      O => p_12_in(2)
    );
\cipher_reg[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(67),
      I1 => p_reg(51),
      O => p_12_in(3)
    );
\cipher_reg[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(68),
      I1 => p_reg(52),
      O => p_13_in(0)
    );
\cipher_reg[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(69),
      I1 => p_reg(53),
      O => p_13_in(1)
    );
\cipher_reg[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(70),
      I1 => p_reg(54),
      O => p_13_in(2)
    );
\cipher_reg[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(71),
      I1 => p_reg(55),
      O => p_13_in(3)
    );
\cipher_reg[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(72),
      I1 => p_reg(56),
      O => p_14_in(0)
    );
\cipher_reg[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(73),
      I1 => p_reg(57),
      O => p_14_in(1)
    );
\cipher_reg[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(74),
      I1 => p_reg(58),
      O => p_14_in(2)
    );
\cipher_reg[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(75),
      I1 => p_reg(59),
      O => p_14_in(3)
    );
\cipher_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(21),
      I1 => p_reg(5),
      O => p_1_in_0(1)
    );
\cipher_reg[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(76),
      I1 => p_reg(60),
      O => \cipher_reg[60]_i_1_n_0\
    );
\cipher_reg[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(77),
      I1 => p_reg(61),
      O => \cipher_reg[61]_i_1_n_0\
    );
\cipher_reg[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(78),
      I1 => p_reg(62),
      O => \cipher_reg[62]_i_1_n_0\
    );
\cipher_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => round_counter(2),
      I1 => round_counter(3),
      I2 => round_counter(0),
      I3 => round_counter(1),
      I4 => running,
      I5 => round_counter(4),
      O => cipher_reg
    );
\cipher_reg[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(79),
      I1 => p_reg(63),
      O => \cipher_reg[63]_i_2_n_0\
    );
\cipher_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(22),
      I1 => p_reg(6),
      O => p_1_in_0(2)
    );
\cipher_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(23),
      I1 => p_reg(7),
      O => p_1_in_0(3)
    );
\cipher_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(24),
      I1 => p_reg(8),
      O => p_2_in(0)
    );
\cipher_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R(25),
      I1 => p_reg(9),
      O => p_2_in(1)
    );
\cipher_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[0]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(0)
    );
\cipher_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_2_in(2),
      Q => \cipher_reg_reg[63]_0\(10)
    );
\cipher_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_2_in(3),
      Q => \cipher_reg_reg[63]_0\(11)
    );
\cipher_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_3_in(0),
      Q => \cipher_reg_reg[63]_0\(12)
    );
\cipher_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_3_in(1),
      Q => \cipher_reg_reg[63]_0\(13)
    );
\cipher_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_3_in(2),
      Q => \cipher_reg_reg[63]_0\(14)
    );
\cipher_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_3_in(3),
      Q => \cipher_reg_reg[63]_0\(15)
    );
\cipher_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_4_in(0),
      Q => \cipher_reg_reg[63]_0\(16)
    );
\cipher_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_4_in(1),
      Q => \cipher_reg_reg[63]_0\(17)
    );
\cipher_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_4_in(2),
      Q => \cipher_reg_reg[63]_0\(18)
    );
\cipher_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_4_in(3),
      Q => \cipher_reg_reg[63]_0\(19)
    );
\cipher_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[1]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(1)
    );
\cipher_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_5_in(0),
      Q => \cipher_reg_reg[63]_0\(20)
    );
\cipher_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_5_in(1),
      Q => \cipher_reg_reg[63]_0\(21)
    );
\cipher_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_5_in(2),
      Q => \cipher_reg_reg[63]_0\(22)
    );
\cipher_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_5_in(3),
      Q => \cipher_reg_reg[63]_0\(23)
    );
\cipher_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_6_in(0),
      Q => \cipher_reg_reg[63]_0\(24)
    );
\cipher_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_6_in(1),
      Q => \cipher_reg_reg[63]_0\(25)
    );
\cipher_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_6_in(2),
      Q => \cipher_reg_reg[63]_0\(26)
    );
\cipher_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_6_in(3),
      Q => \cipher_reg_reg[63]_0\(27)
    );
\cipher_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_7_in(0),
      Q => \cipher_reg_reg[63]_0\(28)
    );
\cipher_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_7_in(1),
      Q => \cipher_reg_reg[63]_0\(29)
    );
\cipher_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[2]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(2)
    );
\cipher_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_7_in(2),
      Q => \cipher_reg_reg[63]_0\(30)
    );
\cipher_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_7_in(3),
      Q => \cipher_reg_reg[63]_0\(31)
    );
\cipher_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_8_in(0),
      Q => \cipher_reg_reg[63]_0\(32)
    );
\cipher_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_8_in(1),
      Q => \cipher_reg_reg[63]_0\(33)
    );
\cipher_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_8_in(2),
      Q => \cipher_reg_reg[63]_0\(34)
    );
\cipher_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_8_in(3),
      Q => \cipher_reg_reg[63]_0\(35)
    );
\cipher_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_9_in(0),
      Q => \cipher_reg_reg[63]_0\(36)
    );
\cipher_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_9_in(1),
      Q => \cipher_reg_reg[63]_0\(37)
    );
\cipher_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_9_in(2),
      Q => \cipher_reg_reg[63]_0\(38)
    );
\cipher_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_9_in(3),
      Q => \cipher_reg_reg[63]_0\(39)
    );
\cipher_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[3]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(3)
    );
\cipher_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_10_in(0),
      Q => \cipher_reg_reg[63]_0\(40)
    );
\cipher_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_10_in(1),
      Q => \cipher_reg_reg[63]_0\(41)
    );
\cipher_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_10_in(2),
      Q => \cipher_reg_reg[63]_0\(42)
    );
\cipher_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_10_in(3),
      Q => \cipher_reg_reg[63]_0\(43)
    );
\cipher_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_11_in(0),
      Q => \cipher_reg_reg[63]_0\(44)
    );
\cipher_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_11_in(1),
      Q => \cipher_reg_reg[63]_0\(45)
    );
\cipher_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_11_in(2),
      Q => \cipher_reg_reg[63]_0\(46)
    );
\cipher_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_11_in(3),
      Q => \cipher_reg_reg[63]_0\(47)
    );
\cipher_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_12_in(0),
      Q => \cipher_reg_reg[63]_0\(48)
    );
\cipher_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_12_in(1),
      Q => \cipher_reg_reg[63]_0\(49)
    );
\cipher_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_1_in_0(0),
      Q => \cipher_reg_reg[63]_0\(4)
    );
\cipher_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_12_in(2),
      Q => \cipher_reg_reg[63]_0\(50)
    );
\cipher_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_12_in(3),
      Q => \cipher_reg_reg[63]_0\(51)
    );
\cipher_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_13_in(0),
      Q => \cipher_reg_reg[63]_0\(52)
    );
\cipher_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_13_in(1),
      Q => \cipher_reg_reg[63]_0\(53)
    );
\cipher_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_13_in(2),
      Q => \cipher_reg_reg[63]_0\(54)
    );
\cipher_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_13_in(3),
      Q => \cipher_reg_reg[63]_0\(55)
    );
\cipher_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_14_in(0),
      Q => \cipher_reg_reg[63]_0\(56)
    );
\cipher_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_14_in(1),
      Q => \cipher_reg_reg[63]_0\(57)
    );
\cipher_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_14_in(2),
      Q => \cipher_reg_reg[63]_0\(58)
    );
\cipher_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_14_in(3),
      Q => \cipher_reg_reg[63]_0\(59)
    );
\cipher_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_1_in_0(1),
      Q => \cipher_reg_reg[63]_0\(5)
    );
\cipher_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[60]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(60)
    );
\cipher_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[61]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(61)
    );
\cipher_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[62]_i_1_n_0\,
      Q => \cipher_reg_reg[63]_0\(62)
    );
\cipher_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => \cipher_reg[63]_i_2_n_0\,
      Q => \cipher_reg_reg[63]_0\(63)
    );
\cipher_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_1_in_0(2),
      Q => \cipher_reg_reg[63]_0\(6)
    );
\cipher_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_1_in_0(3),
      Q => \cipher_reg_reg[63]_0\(7)
    );
\cipher_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_2_in(0),
      Q => \cipher_reg_reg[63]_0\(8)
    );
\cipher_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cipher_reg,
      CLR => s00_axi_aresetn,
      D => p_2_in(1),
      Q => \cipher_reg_reg[63]_0\(9)
    );
\ciphertext[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => pres_done,
      O => E(0)
    );
done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => running_i_2_n_0,
      I1 => pres_start_reg_0,
      I2 => pres_done,
      O => done_reg_i_1_n_0
    );
done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => done_reg_i_1_n_0,
      Q => pres_done
    );
\key_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(0),
      I1 => kvalid_i,
      I2 => R(19),
      O => \key_reg[0]_i_1_n_0\
    );
\key_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(10),
      I1 => kvalid_i,
      I2 => R(29),
      O => \key_reg[10]_i_1_n_0\
    );
\key_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(11),
      I1 => kvalid_i,
      I2 => R(30),
      O => \key_reg[11]_i_1_n_0\
    );
\key_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(12),
      I1 => kvalid_i,
      I2 => R(31),
      O => \key_reg[12]_i_1_n_0\
    );
\key_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(13),
      I1 => kvalid_i,
      I2 => R(32),
      O => \key_reg[13]_i_1_n_0\
    );
\key_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(14),
      I1 => kvalid_i,
      I2 => R(33),
      O => \key_reg[14]_i_1_n_0\
    );
\key_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => round_counter(0),
      I1 => R(34),
      I2 => kvalid_i,
      I3 => \key_reg_reg[31]_0\(15),
      O => \key_reg[15]_i_1_n_0\
    );
\key_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF960096"
    )
        port map (
      I0 => R(35),
      I1 => round_counter(1),
      I2 => round_counter(0),
      I3 => kvalid_i,
      I4 => \key_reg_reg[31]_0\(16),
      O => \key_reg[16]_i_1_n_0\
    );
\key_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF966600009666"
    )
        port map (
      I0 => R(36),
      I1 => round_counter(2),
      I2 => round_counter(1),
      I3 => round_counter(0),
      I4 => kvalid_i,
      I5 => \key_reg_reg[31]_0\(17),
      O => \key_reg[17]_i_1_n_0\
    );
\key_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => R(37),
      I1 => \plusOp__6\(3),
      I2 => kvalid_i,
      I3 => \key_reg_reg[31]_0\(18),
      O => \key_reg[18]_i_1_n_0\
    );
\key_reg[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => round_counter(1),
      I1 => round_counter(0),
      I2 => round_counter(2),
      I3 => round_counter(3),
      O => \plusOp__6\(3)
    );
\key_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => R(38),
      I1 => \plusOp__6\(4),
      I2 => kvalid_i,
      I3 => \key_reg_reg[31]_0\(19),
      O => \key_reg[19]_i_1_n_0\
    );
\key_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => round_counter(2),
      I1 => round_counter(0),
      I2 => round_counter(1),
      I3 => round_counter(3),
      I4 => round_counter(4),
      O => \plusOp__6\(4)
    );
\key_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(1),
      I1 => kvalid_i,
      I2 => R(20),
      O => \key_reg[1]_i_1_n_0\
    );
\key_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(20),
      I1 => kvalid_i,
      I2 => R(39),
      O => \key_reg[20]_i_1_n_0\
    );
\key_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(21),
      I1 => kvalid_i,
      I2 => R(40),
      O => \key_reg[21]_i_1_n_0\
    );
\key_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(22),
      I1 => kvalid_i,
      I2 => R(41),
      O => \key_reg[22]_i_1_n_0\
    );
\key_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(23),
      I1 => kvalid_i,
      I2 => R(42),
      O => \key_reg[23]_i_1_n_0\
    );
\key_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(24),
      I1 => kvalid_i,
      I2 => R(43),
      O => \key_reg[24]_i_1_n_0\
    );
\key_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(25),
      I1 => kvalid_i,
      I2 => R(44),
      O => \key_reg[25]_i_1_n_0\
    );
\key_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(26),
      I1 => kvalid_i,
      I2 => R(45),
      O => \key_reg[26]_i_1_n_0\
    );
\key_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(27),
      I1 => kvalid_i,
      I2 => R(46),
      O => \key_reg[27]_i_1_n_0\
    );
\key_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(28),
      I1 => kvalid_i,
      I2 => R(47),
      O => \key_reg[28]_i_1_n_0\
    );
\key_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(29),
      I1 => kvalid_i,
      I2 => R(48),
      O => \key_reg[29]_i_1_n_0\
    );
\key_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(2),
      I1 => kvalid_i,
      I2 => R(21),
      O => \key_reg[2]_i_1_n_0\
    );
\key_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(30),
      I1 => kvalid_i,
      I2 => R(49),
      O => \key_reg[30]_i_1_n_0\
    );
\key_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(31),
      I1 => kvalid_i,
      I2 => R(50),
      O => \key_reg[31]_i_1_n_0\
    );
\key_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(0),
      I1 => kvalid_i,
      I2 => R(51),
      O => \key_reg[32]_i_1_n_0\
    );
\key_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(1),
      I1 => kvalid_i,
      I2 => R(52),
      O => \key_reg[33]_i_1_n_0\
    );
\key_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(2),
      I1 => kvalid_i,
      I2 => R(53),
      O => \key_reg[34]_i_1_n_0\
    );
\key_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(3),
      I1 => kvalid_i,
      I2 => R(54),
      O => \key_reg[35]_i_1_n_0\
    );
\key_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(4),
      I1 => kvalid_i,
      I2 => R(55),
      O => \key_reg[36]_i_1_n_0\
    );
\key_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(5),
      I1 => kvalid_i,
      I2 => R(56),
      O => \key_reg[37]_i_1_n_0\
    );
\key_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(6),
      I1 => kvalid_i,
      I2 => R(57),
      O => \key_reg[38]_i_1_n_0\
    );
\key_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(7),
      I1 => kvalid_i,
      I2 => R(58),
      O => \key_reg[39]_i_1_n_0\
    );
\key_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(3),
      I1 => kvalid_i,
      I2 => R(22),
      O => \key_reg[3]_i_1_n_0\
    );
\key_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(8),
      I1 => kvalid_i,
      I2 => R(59),
      O => \key_reg[40]_i_1_n_0\
    );
\key_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(9),
      I1 => kvalid_i,
      I2 => R(60),
      O => \key_reg[41]_i_1_n_0\
    );
\key_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(10),
      I1 => kvalid_i,
      I2 => R(61),
      O => \key_reg[42]_i_1_n_0\
    );
\key_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(11),
      I1 => kvalid_i,
      I2 => R(62),
      O => \key_reg[43]_i_1_n_0\
    );
\key_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(12),
      I1 => kvalid_i,
      I2 => R(63),
      O => \key_reg[44]_i_1_n_0\
    );
\key_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(13),
      I1 => kvalid_i,
      I2 => R(64),
      O => \key_reg[45]_i_1_n_0\
    );
\key_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(14),
      I1 => kvalid_i,
      I2 => R(65),
      O => \key_reg[46]_i_1_n_0\
    );
\key_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(15),
      I1 => kvalid_i,
      I2 => R(66),
      O => \key_reg[47]_i_1_n_0\
    );
\key_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(16),
      I1 => kvalid_i,
      I2 => R(67),
      O => \key_reg[48]_i_1_n_0\
    );
\key_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(17),
      I1 => kvalid_i,
      I2 => R(68),
      O => \key_reg[49]_i_1_n_0\
    );
\key_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(4),
      I1 => kvalid_i,
      I2 => R(23),
      O => \key_reg[4]_i_1_n_0\
    );
\key_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(18),
      I1 => kvalid_i,
      I2 => R(69),
      O => \key_reg[50]_i_1_n_0\
    );
\key_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(19),
      I1 => kvalid_i,
      I2 => R(70),
      O => \key_reg[51]_i_1_n_0\
    );
\key_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(20),
      I1 => kvalid_i,
      I2 => R(71),
      O => \key_reg[52]_i_1_n_0\
    );
\key_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(21),
      I1 => kvalid_i,
      I2 => R(72),
      O => \key_reg[53]_i_1_n_0\
    );
\key_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(22),
      I1 => kvalid_i,
      I2 => R(73),
      O => \key_reg[54]_i_1_n_0\
    );
\key_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(23),
      I1 => kvalid_i,
      I2 => R(74),
      O => \key_reg[55]_i_1_n_0\
    );
\key_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(24),
      I1 => kvalid_i,
      I2 => R(75),
      O => \key_reg[56]_i_1_n_0\
    );
\key_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(25),
      I1 => kvalid_i,
      I2 => R(76),
      O => \key_reg[57]_i_1_n_0\
    );
\key_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(26),
      I1 => kvalid_i,
      I2 => R(77),
      O => \key_reg[58]_i_1_n_0\
    );
\key_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(27),
      I1 => kvalid_i,
      I2 => R(78),
      O => \key_reg[59]_i_1_n_0\
    );
\key_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(5),
      I1 => kvalid_i,
      I2 => R(24),
      O => \key_reg[5]_i_1_n_0\
    );
\key_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(28),
      I1 => kvalid_i,
      I2 => R(79),
      O => \key_reg[60]_i_1_n_0\
    );
\key_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(29),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[0]\,
      O => \key_reg[61]_i_1_n_0\
    );
\key_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(30),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[1]\,
      O => \key_reg[62]_i_1_n_0\
    );
\key_reg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[63]_0\(31),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[2]\,
      O => \key_reg[63]_i_1_n_0\
    );
\key_reg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(0),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[3]\,
      O => \key_reg[64]_i_1_n_0\
    );
\key_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(1),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[4]\,
      O => \key_reg[65]_i_1_n_0\
    );
\key_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(2),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[5]\,
      O => \key_reg[66]_i_1_n_0\
    );
\key_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(3),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[6]\,
      O => \key_reg[67]_i_1_n_0\
    );
\key_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(4),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[7]\,
      O => \key_reg[68]_i_1_n_0\
    );
\key_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(5),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[8]\,
      O => \key_reg[69]_i_1_n_0\
    );
\key_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(6),
      I1 => kvalid_i,
      I2 => R(25),
      O => \key_reg[6]_i_1_n_0\
    );
\key_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(6),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[9]\,
      O => \key_reg[70]_i_1_n_0\
    );
\key_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(7),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[10]\,
      O => \key_reg[71]_i_1_n_0\
    );
\key_reg[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(8),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[11]\,
      O => \key_reg[72]_i_1_n_0\
    );
\key_reg[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(9),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[12]\,
      O => \key_reg[73]_i_1_n_0\
    );
\key_reg[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(10),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[13]\,
      O => \key_reg[74]_i_1_n_0\
    );
\key_reg[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(11),
      I1 => kvalid_i,
      I2 => \key_reg_reg_n_0_[14]\,
      O => \key_reg[75]_i_1_n_0\
    );
\key_reg[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(12),
      I1 => kvalid_i,
      I2 => R(16),
      I3 => R(17),
      I4 => R(18),
      I5 => sel0(0),
      O => \key_reg[76]_i_1_n_0\
    );
\key_reg[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888BBB88B8B8B8"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(13),
      I1 => kvalid_i,
      I2 => R(16),
      I3 => sel0(0),
      I4 => R(17),
      I5 => R(18),
      O => \key_reg[77]_i_1_n_0\
    );
\key_reg[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(14),
      I1 => kvalid_i,
      I2 => R(17),
      I3 => R(18),
      I4 => R(16),
      I5 => sel0(0),
      O => \key_reg[78]_i_1_n_0\
    );
\key_reg[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => kvalid_i,
      I1 => running,
      O => \key_reg[79]_i_1_n_0\
    );
\key_reg[79]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => \key_reg_reg[79]_0\(15),
      I1 => kvalid_i,
      I2 => sel0(0),
      I3 => R(16),
      I4 => R(18),
      I5 => R(17),
      O => \key_reg[79]_i_2_n_0\
    );
\key_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(7),
      I1 => kvalid_i,
      I2 => R(26),
      O => \key_reg[7]_i_1_n_0\
    );
\key_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(8),
      I1 => kvalid_i,
      I2 => R(27),
      O => \key_reg[8]_i_1_n_0\
    );
\key_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_reg_reg[31]_0\(9),
      I1 => kvalid_i,
      I2 => R(28),
      O => \key_reg[9]_i_1_n_0\
    );
\key_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[0]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[0]\
    );
\key_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[10]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[10]\
    );
\key_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[11]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[11]\
    );
\key_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[12]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[12]\
    );
\key_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[13]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[13]\
    );
\key_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[14]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[14]\
    );
\key_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[15]_i_1_n_0\,
      Q => sel0(0)
    );
\key_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[16]_i_1_n_0\,
      Q => R(16)
    );
\key_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[17]_i_1_n_0\,
      Q => R(17)
    );
\key_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[18]_i_1_n_0\,
      Q => R(18)
    );
\key_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[19]_i_1_n_0\,
      Q => R(19)
    );
\key_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[1]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[1]\
    );
\key_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[20]_i_1_n_0\,
      Q => R(20)
    );
\key_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[21]_i_1_n_0\,
      Q => R(21)
    );
\key_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[22]_i_1_n_0\,
      Q => R(22)
    );
\key_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[23]_i_1_n_0\,
      Q => R(23)
    );
\key_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[24]_i_1_n_0\,
      Q => R(24)
    );
\key_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[25]_i_1_n_0\,
      Q => R(25)
    );
\key_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[26]_i_1_n_0\,
      Q => R(26)
    );
\key_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[27]_i_1_n_0\,
      Q => R(27)
    );
\key_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[28]_i_1_n_0\,
      Q => R(28)
    );
\key_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[29]_i_1_n_0\,
      Q => R(29)
    );
\key_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[2]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[2]\
    );
\key_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[30]_i_1_n_0\,
      Q => R(30)
    );
\key_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[31]_i_1_n_0\,
      Q => R(31)
    );
\key_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[32]_i_1_n_0\,
      Q => R(32)
    );
\key_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[33]_i_1_n_0\,
      Q => R(33)
    );
\key_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[34]_i_1_n_0\,
      Q => R(34)
    );
\key_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[35]_i_1_n_0\,
      Q => R(35)
    );
\key_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[36]_i_1_n_0\,
      Q => R(36)
    );
\key_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[37]_i_1_n_0\,
      Q => R(37)
    );
\key_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[38]_i_1_n_0\,
      Q => R(38)
    );
\key_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[39]_i_1_n_0\,
      Q => R(39)
    );
\key_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[3]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[3]\
    );
\key_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[40]_i_1_n_0\,
      Q => R(40)
    );
\key_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[41]_i_1_n_0\,
      Q => R(41)
    );
\key_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[42]_i_1_n_0\,
      Q => R(42)
    );
\key_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[43]_i_1_n_0\,
      Q => R(43)
    );
\key_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[44]_i_1_n_0\,
      Q => R(44)
    );
\key_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[45]_i_1_n_0\,
      Q => R(45)
    );
\key_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[46]_i_1_n_0\,
      Q => R(46)
    );
\key_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[47]_i_1_n_0\,
      Q => R(47)
    );
\key_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[48]_i_1_n_0\,
      Q => R(48)
    );
\key_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[49]_i_1_n_0\,
      Q => R(49)
    );
\key_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[4]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[4]\
    );
\key_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[50]_i_1_n_0\,
      Q => R(50)
    );
\key_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[51]_i_1_n_0\,
      Q => R(51)
    );
\key_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[52]_i_1_n_0\,
      Q => R(52)
    );
\key_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[53]_i_1_n_0\,
      Q => R(53)
    );
\key_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[54]_i_1_n_0\,
      Q => R(54)
    );
\key_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[55]_i_1_n_0\,
      Q => R(55)
    );
\key_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[56]_i_1_n_0\,
      Q => R(56)
    );
\key_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[57]_i_1_n_0\,
      Q => R(57)
    );
\key_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[58]_i_1_n_0\,
      Q => R(58)
    );
\key_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[59]_i_1_n_0\,
      Q => R(59)
    );
\key_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[5]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[5]\
    );
\key_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[60]_i_1_n_0\,
      Q => R(60)
    );
\key_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[61]_i_1_n_0\,
      Q => R(61)
    );
\key_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[62]_i_1_n_0\,
      Q => R(62)
    );
\key_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[63]_i_1_n_0\,
      Q => R(63)
    );
\key_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[64]_i_1_n_0\,
      Q => R(64)
    );
\key_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[65]_i_1_n_0\,
      Q => R(65)
    );
\key_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[66]_i_1_n_0\,
      Q => R(66)
    );
\key_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[67]_i_1_n_0\,
      Q => R(67)
    );
\key_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[68]_i_1_n_0\,
      Q => R(68)
    );
\key_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[69]_i_1_n_0\,
      Q => R(69)
    );
\key_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[6]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[6]\
    );
\key_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[70]_i_1_n_0\,
      Q => R(70)
    );
\key_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[71]_i_1_n_0\,
      Q => R(71)
    );
\key_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[72]_i_1_n_0\,
      Q => R(72)
    );
\key_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[73]_i_1_n_0\,
      Q => R(73)
    );
\key_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[74]_i_1_n_0\,
      Q => R(74)
    );
\key_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[75]_i_1_n_0\,
      Q => R(75)
    );
\key_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[76]_i_1_n_0\,
      Q => R(76)
    );
\key_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[77]_i_1_n_0\,
      Q => R(77)
    );
\key_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[78]_i_1_n_0\,
      Q => R(78)
    );
\key_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[79]_i_2_n_0\,
      Q => R(79)
    );
\key_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[7]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[7]\
    );
\key_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[8]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[8]\
    );
\key_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \key_reg[9]_i_1_n_0\,
      Q => \key_reg_reg_n_0_[9]\
    );
\p_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(0),
      I1 => kvalid_i,
      I2 => \cipher_reg[1]_i_1_n_0\,
      I3 => \cipher_reg[2]_i_1_n_0\,
      I4 => \cipher_reg[3]_i_1_n_0\,
      I5 => \cipher_reg[0]_i_1_n_0\,
      O => \p_reg[0]_i_1_n_0\
    );
\p_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(10),
      I1 => kvalid_i,
      I2 => p_10_in(1),
      I3 => p_10_in(2),
      I4 => p_10_in(3),
      I5 => p_10_in(0),
      O => \p_reg[10]_i_1_n_0\
    );
\p_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(11),
      I1 => kvalid_i,
      I2 => p_11_in(1),
      I3 => p_11_in(2),
      I4 => p_11_in(3),
      I5 => p_11_in(0),
      O => \p_reg[11]_i_1_n_0\
    );
\p_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(12),
      I1 => kvalid_i,
      I2 => p_12_in(1),
      I3 => p_12_in(2),
      I4 => p_12_in(3),
      I5 => p_12_in(0),
      O => \p_reg[12]_i_1_n_0\
    );
\p_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(13),
      I1 => kvalid_i,
      I2 => p_13_in(1),
      I3 => p_13_in(2),
      I4 => p_13_in(3),
      I5 => p_13_in(0),
      O => \p_reg[13]_i_1_n_0\
    );
\p_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(14),
      I1 => kvalid_i,
      I2 => p_14_in(1),
      I3 => p_14_in(2),
      I4 => p_14_in(3),
      I5 => p_14_in(0),
      O => \p_reg[14]_i_1_n_0\
    );
\p_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(15),
      I1 => kvalid_i,
      I2 => \cipher_reg[61]_i_1_n_0\,
      I3 => \cipher_reg[62]_i_1_n_0\,
      I4 => \cipher_reg[63]_i_2_n_0\,
      I5 => \cipher_reg[60]_i_1_n_0\,
      O => \p_reg[15]_i_1_n_0\
    );
\p_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(16),
      I1 => kvalid_i,
      I2 => \cipher_reg[1]_i_1_n_0\,
      I3 => \cipher_reg[2]_i_1_n_0\,
      I4 => \cipher_reg[0]_i_1_n_0\,
      I5 => \cipher_reg[3]_i_1_n_0\,
      O => \p_reg[16]_i_1_n_0\
    );
\p_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(17),
      I1 => kvalid_i,
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(2),
      I4 => p_1_in_0(0),
      I5 => p_1_in_0(3),
      O => \p_reg[17]_i_1_n_0\
    );
\p_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(18),
      I1 => kvalid_i,
      I2 => p_2_in(1),
      I3 => p_2_in(2),
      I4 => p_2_in(0),
      I5 => p_2_in(3),
      O => \p_reg[18]_i_1_n_0\
    );
\p_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => kvalid_i,
      I2 => p_3_in(1),
      I3 => p_3_in(2),
      I4 => p_3_in(0),
      I5 => p_3_in(3),
      O => \p_reg[19]_i_1_n_0\
    );
\p_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(1),
      I1 => kvalid_i,
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(2),
      I4 => p_1_in_0(3),
      I5 => p_1_in_0(0),
      O => \p_reg[1]_i_1_n_0\
    );
\p_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(20),
      I1 => kvalid_i,
      I2 => p_4_in(1),
      I3 => p_4_in(2),
      I4 => p_4_in(0),
      I5 => p_4_in(3),
      O => \p_reg[20]_i_1_n_0\
    );
\p_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(21),
      I1 => kvalid_i,
      I2 => p_5_in(1),
      I3 => p_5_in(2),
      I4 => p_5_in(0),
      I5 => p_5_in(3),
      O => \p_reg[21]_i_1_n_0\
    );
\p_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(22),
      I1 => kvalid_i,
      I2 => p_6_in(1),
      I3 => p_6_in(2),
      I4 => p_6_in(0),
      I5 => p_6_in(3),
      O => \p_reg[22]_i_1_n_0\
    );
\p_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(23),
      I1 => kvalid_i,
      I2 => p_7_in(1),
      I3 => p_7_in(2),
      I4 => p_7_in(0),
      I5 => p_7_in(3),
      O => \p_reg[23]_i_1_n_0\
    );
\p_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(24),
      I1 => kvalid_i,
      I2 => p_8_in(1),
      I3 => p_8_in(2),
      I4 => p_8_in(0),
      I5 => p_8_in(3),
      O => \p_reg[24]_i_1_n_0\
    );
\p_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(25),
      I1 => kvalid_i,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(0),
      I5 => p_9_in(3),
      O => \p_reg[25]_i_1_n_0\
    );
\p_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(26),
      I1 => kvalid_i,
      I2 => p_10_in(1),
      I3 => p_10_in(2),
      I4 => p_10_in(0),
      I5 => p_10_in(3),
      O => \p_reg[26]_i_1_n_0\
    );
\p_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(27),
      I1 => kvalid_i,
      I2 => p_11_in(1),
      I3 => p_11_in(2),
      I4 => p_11_in(0),
      I5 => p_11_in(3),
      O => \p_reg[27]_i_1_n_0\
    );
\p_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(28),
      I1 => kvalid_i,
      I2 => p_12_in(1),
      I3 => p_12_in(2),
      I4 => p_12_in(0),
      I5 => p_12_in(3),
      O => \p_reg[28]_i_1_n_0\
    );
\p_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(29),
      I1 => kvalid_i,
      I2 => p_13_in(1),
      I3 => p_13_in(2),
      I4 => p_13_in(0),
      I5 => p_13_in(3),
      O => \p_reg[29]_i_1_n_0\
    );
\p_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(2),
      I1 => kvalid_i,
      I2 => p_2_in(1),
      I3 => p_2_in(2),
      I4 => p_2_in(3),
      I5 => p_2_in(0),
      O => \p_reg[2]_i_1_n_0\
    );
\p_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(30),
      I1 => kvalid_i,
      I2 => p_14_in(1),
      I3 => p_14_in(2),
      I4 => p_14_in(0),
      I5 => p_14_in(3),
      O => \p_reg[30]_i_1_n_0\
    );
\p_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88BB88B8B8B8"
    )
        port map (
      I0 => counter_reg(31),
      I1 => kvalid_i,
      I2 => \cipher_reg[61]_i_1_n_0\,
      I3 => \cipher_reg[62]_i_1_n_0\,
      I4 => \cipher_reg[60]_i_1_n_0\,
      I5 => \cipher_reg[63]_i_2_n_0\,
      O => \p_reg[31]_i_1_n_0\
    );
\p_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(0),
      I1 => kvalid_i,
      I2 => \cipher_reg[2]_i_1_n_0\,
      I3 => \cipher_reg[3]_i_1_n_0\,
      I4 => \cipher_reg[1]_i_1_n_0\,
      I5 => \cipher_reg[0]_i_1_n_0\,
      O => \p_reg[32]_i_1_n_0\
    );
\p_reg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(1),
      I1 => kvalid_i,
      I2 => p_1_in_0(2),
      I3 => p_1_in_0(3),
      I4 => p_1_in_0(1),
      I5 => p_1_in_0(0),
      O => \p_reg[33]_i_1_n_0\
    );
\p_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(2),
      I1 => kvalid_i,
      I2 => p_2_in(2),
      I3 => p_2_in(3),
      I4 => p_2_in(1),
      I5 => p_2_in(0),
      O => \p_reg[34]_i_1_n_0\
    );
\p_reg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(3),
      I1 => kvalid_i,
      I2 => p_3_in(2),
      I3 => p_3_in(3),
      I4 => p_3_in(1),
      I5 => p_3_in(0),
      O => \p_reg[35]_i_1_n_0\
    );
\p_reg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(4),
      I1 => kvalid_i,
      I2 => p_4_in(2),
      I3 => p_4_in(3),
      I4 => p_4_in(1),
      I5 => p_4_in(0),
      O => \p_reg[36]_i_1_n_0\
    );
\p_reg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(5),
      I1 => kvalid_i,
      I2 => p_5_in(2),
      I3 => p_5_in(3),
      I4 => p_5_in(1),
      I5 => p_5_in(0),
      O => \p_reg[37]_i_1_n_0\
    );
\p_reg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(6),
      I1 => kvalid_i,
      I2 => p_6_in(2),
      I3 => p_6_in(3),
      I4 => p_6_in(1),
      I5 => p_6_in(0),
      O => \p_reg[38]_i_1_n_0\
    );
\p_reg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(7),
      I1 => kvalid_i,
      I2 => p_7_in(2),
      I3 => p_7_in(3),
      I4 => p_7_in(1),
      I5 => p_7_in(0),
      O => \p_reg[39]_i_1_n_0\
    );
\p_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(3),
      I1 => kvalid_i,
      I2 => p_3_in(1),
      I3 => p_3_in(2),
      I4 => p_3_in(3),
      I5 => p_3_in(0),
      O => \p_reg[3]_i_1_n_0\
    );
\p_reg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(8),
      I1 => kvalid_i,
      I2 => p_8_in(2),
      I3 => p_8_in(3),
      I4 => p_8_in(1),
      I5 => p_8_in(0),
      O => \p_reg[40]_i_1_n_0\
    );
\p_reg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(9),
      I1 => kvalid_i,
      I2 => p_9_in(2),
      I3 => p_9_in(3),
      I4 => p_9_in(1),
      I5 => p_9_in(0),
      O => \p_reg[41]_i_1_n_0\
    );
\p_reg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(10),
      I1 => kvalid_i,
      I2 => p_10_in(2),
      I3 => p_10_in(3),
      I4 => p_10_in(1),
      I5 => p_10_in(0),
      O => \p_reg[42]_i_1_n_0\
    );
\p_reg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(11),
      I1 => kvalid_i,
      I2 => p_11_in(2),
      I3 => p_11_in(3),
      I4 => p_11_in(1),
      I5 => p_11_in(0),
      O => \p_reg[43]_i_1_n_0\
    );
\p_reg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(12),
      I1 => kvalid_i,
      I2 => p_12_in(2),
      I3 => p_12_in(3),
      I4 => p_12_in(1),
      I5 => p_12_in(0),
      O => \p_reg[44]_i_1_n_0\
    );
\p_reg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(13),
      I1 => kvalid_i,
      I2 => p_13_in(2),
      I3 => p_13_in(3),
      I4 => p_13_in(1),
      I5 => p_13_in(0),
      O => \p_reg[45]_i_1_n_0\
    );
\p_reg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(14),
      I1 => kvalid_i,
      I2 => p_14_in(2),
      I3 => p_14_in(3),
      I4 => p_14_in(1),
      I5 => p_14_in(0),
      O => \p_reg[46]_i_1_n_0\
    );
\p_reg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BB8B8B8BB88B"
    )
        port map (
      I0 => Q(15),
      I1 => kvalid_i,
      I2 => \cipher_reg[62]_i_1_n_0\,
      I3 => \cipher_reg[63]_i_2_n_0\,
      I4 => \cipher_reg[61]_i_1_n_0\,
      I5 => \cipher_reg[60]_i_1_n_0\,
      O => \p_reg[47]_i_1_n_0\
    );
\p_reg[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(16),
      I1 => kvalid_i,
      I2 => \cipher_reg[0]_i_1_n_0\,
      I3 => \cipher_reg[1]_i_1_n_0\,
      I4 => \cipher_reg[3]_i_1_n_0\,
      I5 => \cipher_reg[2]_i_1_n_0\,
      O => \p_reg[48]_i_1_n_0\
    );
\p_reg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(17),
      I1 => kvalid_i,
      I2 => p_1_in_0(0),
      I3 => p_1_in_0(1),
      I4 => p_1_in_0(3),
      I5 => p_1_in_0(2),
      O => \p_reg[49]_i_1_n_0\
    );
\p_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(4),
      I1 => kvalid_i,
      I2 => p_4_in(1),
      I3 => p_4_in(2),
      I4 => p_4_in(3),
      I5 => p_4_in(0),
      O => \p_reg[4]_i_1_n_0\
    );
\p_reg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(18),
      I1 => kvalid_i,
      I2 => p_2_in(0),
      I3 => p_2_in(1),
      I4 => p_2_in(3),
      I5 => p_2_in(2),
      O => \p_reg[50]_i_1_n_0\
    );
\p_reg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(19),
      I1 => kvalid_i,
      I2 => p_3_in(0),
      I3 => p_3_in(1),
      I4 => p_3_in(3),
      I5 => p_3_in(2),
      O => \p_reg[51]_i_1_n_0\
    );
\p_reg[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(20),
      I1 => kvalid_i,
      I2 => p_4_in(0),
      I3 => p_4_in(1),
      I4 => p_4_in(3),
      I5 => p_4_in(2),
      O => \p_reg[52]_i_1_n_0\
    );
\p_reg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(21),
      I1 => kvalid_i,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(3),
      I5 => p_5_in(2),
      O => \p_reg[53]_i_1_n_0\
    );
\p_reg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(22),
      I1 => kvalid_i,
      I2 => p_6_in(0),
      I3 => p_6_in(1),
      I4 => p_6_in(3),
      I5 => p_6_in(2),
      O => \p_reg[54]_i_1_n_0\
    );
\p_reg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(23),
      I1 => kvalid_i,
      I2 => p_7_in(0),
      I3 => p_7_in(1),
      I4 => p_7_in(3),
      I5 => p_7_in(2),
      O => \p_reg[55]_i_1_n_0\
    );
\p_reg[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(24),
      I1 => kvalid_i,
      I2 => p_8_in(0),
      I3 => p_8_in(1),
      I4 => p_8_in(3),
      I5 => p_8_in(2),
      O => \p_reg[56]_i_1_n_0\
    );
\p_reg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(25),
      I1 => kvalid_i,
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      I4 => p_9_in(3),
      I5 => p_9_in(2),
      O => \p_reg[57]_i_1_n_0\
    );
\p_reg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(26),
      I1 => kvalid_i,
      I2 => p_10_in(0),
      I3 => p_10_in(1),
      I4 => p_10_in(3),
      I5 => p_10_in(2),
      O => \p_reg[58]_i_1_n_0\
    );
\p_reg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(27),
      I1 => kvalid_i,
      I2 => p_11_in(0),
      I3 => p_11_in(1),
      I4 => p_11_in(3),
      I5 => p_11_in(2),
      O => \p_reg[59]_i_1_n_0\
    );
\p_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(5),
      I1 => kvalid_i,
      I2 => p_5_in(1),
      I3 => p_5_in(2),
      I4 => p_5_in(3),
      I5 => p_5_in(0),
      O => \p_reg[5]_i_1_n_0\
    );
\p_reg[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(28),
      I1 => kvalid_i,
      I2 => p_12_in(0),
      I3 => p_12_in(1),
      I4 => p_12_in(3),
      I5 => p_12_in(2),
      O => \p_reg[60]_i_1_n_0\
    );
\p_reg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(29),
      I1 => kvalid_i,
      I2 => p_13_in(0),
      I3 => p_13_in(1),
      I4 => p_13_in(3),
      I5 => p_13_in(2),
      O => \p_reg[61]_i_1_n_0\
    );
\p_reg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(30),
      I1 => kvalid_i,
      I2 => p_14_in(0),
      I3 => p_14_in(1),
      I4 => p_14_in(3),
      I5 => p_14_in(2),
      O => \p_reg[62]_i_1_n_0\
    );
\p_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBB8B88B"
    )
        port map (
      I0 => Q(31),
      I1 => kvalid_i,
      I2 => \cipher_reg[60]_i_1_n_0\,
      I3 => \cipher_reg[61]_i_1_n_0\,
      I4 => \cipher_reg[63]_i_2_n_0\,
      I5 => \cipher_reg[62]_i_1_n_0\,
      O => \p_reg[63]_i_1_n_0\
    );
\p_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(6),
      I1 => kvalid_i,
      I2 => p_6_in(1),
      I3 => p_6_in(2),
      I4 => p_6_in(3),
      I5 => p_6_in(0),
      O => \p_reg[6]_i_1_n_0\
    );
\p_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(7),
      I1 => kvalid_i,
      I2 => p_7_in(1),
      I3 => p_7_in(2),
      I4 => p_7_in(3),
      I5 => p_7_in(0),
      O => \p_reg[7]_i_1_n_0\
    );
\p_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(8),
      I1 => kvalid_i,
      I2 => p_8_in(1),
      I3 => p_8_in(2),
      I4 => p_8_in(3),
      I5 => p_8_in(0),
      O => \p_reg[8]_i_1_n_0\
    );
\p_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => counter_reg(9),
      I1 => kvalid_i,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(3),
      I5 => p_9_in(0),
      O => \p_reg[9]_i_1_n_0\
    );
\p_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[0]_i_1_n_0\,
      Q => p_reg(0)
    );
\p_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[10]_i_1_n_0\,
      Q => p_reg(10)
    );
\p_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[11]_i_1_n_0\,
      Q => p_reg(11)
    );
\p_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[12]_i_1_n_0\,
      Q => p_reg(12)
    );
\p_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[13]_i_1_n_0\,
      Q => p_reg(13)
    );
\p_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[14]_i_1_n_0\,
      Q => p_reg(14)
    );
\p_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[15]_i_1_n_0\,
      Q => p_reg(15)
    );
\p_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[16]_i_1_n_0\,
      Q => p_reg(16)
    );
\p_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[17]_i_1_n_0\,
      Q => p_reg(17)
    );
\p_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[18]_i_1_n_0\,
      Q => p_reg(18)
    );
\p_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[19]_i_1_n_0\,
      Q => p_reg(19)
    );
\p_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[1]_i_1_n_0\,
      Q => p_reg(1)
    );
\p_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[20]_i_1_n_0\,
      Q => p_reg(20)
    );
\p_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[21]_i_1_n_0\,
      Q => p_reg(21)
    );
\p_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[22]_i_1_n_0\,
      Q => p_reg(22)
    );
\p_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[23]_i_1_n_0\,
      Q => p_reg(23)
    );
\p_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[24]_i_1_n_0\,
      Q => p_reg(24)
    );
\p_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[25]_i_1_n_0\,
      Q => p_reg(25)
    );
\p_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[26]_i_1_n_0\,
      Q => p_reg(26)
    );
\p_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[27]_i_1_n_0\,
      Q => p_reg(27)
    );
\p_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[28]_i_1_n_0\,
      Q => p_reg(28)
    );
\p_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[29]_i_1_n_0\,
      Q => p_reg(29)
    );
\p_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[2]_i_1_n_0\,
      Q => p_reg(2)
    );
\p_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[30]_i_1_n_0\,
      Q => p_reg(30)
    );
\p_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[31]_i_1_n_0\,
      Q => p_reg(31)
    );
\p_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[32]_i_1_n_0\,
      Q => p_reg(32)
    );
\p_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[33]_i_1_n_0\,
      Q => p_reg(33)
    );
\p_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[34]_i_1_n_0\,
      Q => p_reg(34)
    );
\p_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[35]_i_1_n_0\,
      Q => p_reg(35)
    );
\p_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[36]_i_1_n_0\,
      Q => p_reg(36)
    );
\p_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[37]_i_1_n_0\,
      Q => p_reg(37)
    );
\p_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[38]_i_1_n_0\,
      Q => p_reg(38)
    );
\p_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[39]_i_1_n_0\,
      Q => p_reg(39)
    );
\p_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[3]_i_1_n_0\,
      Q => p_reg(3)
    );
\p_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[40]_i_1_n_0\,
      Q => p_reg(40)
    );
\p_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[41]_i_1_n_0\,
      Q => p_reg(41)
    );
\p_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[42]_i_1_n_0\,
      Q => p_reg(42)
    );
\p_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[43]_i_1_n_0\,
      Q => p_reg(43)
    );
\p_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[44]_i_1_n_0\,
      Q => p_reg(44)
    );
\p_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[45]_i_1_n_0\,
      Q => p_reg(45)
    );
\p_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[46]_i_1_n_0\,
      Q => p_reg(46)
    );
\p_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[47]_i_1_n_0\,
      Q => p_reg(47)
    );
\p_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[48]_i_1_n_0\,
      Q => p_reg(48)
    );
\p_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[49]_i_1_n_0\,
      Q => p_reg(49)
    );
\p_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[4]_i_1_n_0\,
      Q => p_reg(4)
    );
\p_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[50]_i_1_n_0\,
      Q => p_reg(50)
    );
\p_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[51]_i_1_n_0\,
      Q => p_reg(51)
    );
\p_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[52]_i_1_n_0\,
      Q => p_reg(52)
    );
\p_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[53]_i_1_n_0\,
      Q => p_reg(53)
    );
\p_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[54]_i_1_n_0\,
      Q => p_reg(54)
    );
\p_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[55]_i_1_n_0\,
      Q => p_reg(55)
    );
\p_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[56]_i_1_n_0\,
      Q => p_reg(56)
    );
\p_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[57]_i_1_n_0\,
      Q => p_reg(57)
    );
\p_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[58]_i_1_n_0\,
      Q => p_reg(58)
    );
\p_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[59]_i_1_n_0\,
      Q => p_reg(59)
    );
\p_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[5]_i_1_n_0\,
      Q => p_reg(5)
    );
\p_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[60]_i_1_n_0\,
      Q => p_reg(60)
    );
\p_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[61]_i_1_n_0\,
      Q => p_reg(61)
    );
\p_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[62]_i_1_n_0\,
      Q => p_reg(62)
    );
\p_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[63]_i_1_n_0\,
      Q => p_reg(63)
    );
\p_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[6]_i_1_n_0\,
      Q => p_reg(6)
    );
\p_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[7]_i_1_n_0\,
      Q => p_reg(7)
    );
\p_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[8]_i_1_n_0\,
      Q => p_reg(8)
    );
\p_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \key_reg[79]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => \p_reg[9]_i_1_n_0\,
      Q => p_reg(9)
    );
pres_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888BBB8B88"
    )
        port map (
      I0 => pres_start_reg_0,
      I1 => state(1),
      I2 => pres_done,
      I3 => state(0),
      I4 => pres_start_reg_1,
      I5 => start_d,
      O => pres_start_reg
    );
\round_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => running,
      I1 => round_counter(0),
      O => p_1_in(0)
    );
\round_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => running,
      I1 => round_counter(1),
      I2 => round_counter(0),
      O => p_1_in(1)
    );
\round_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => running,
      I1 => round_counter(2),
      I2 => round_counter(1),
      I3 => round_counter(0),
      O => p_1_in(2)
    );
\round_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => running,
      I1 => round_counter(3),
      I2 => round_counter(2),
      I3 => round_counter(0),
      I4 => round_counter(1),
      O => p_1_in(3)
    );
\round_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => pres_start_reg_0,
      I1 => pres_done,
      I2 => running,
      O => \round_counter[4]_i_1_n_0\
    );
\round_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => running,
      I1 => round_counter(4),
      I2 => round_counter(3),
      I3 => round_counter(1),
      I4 => round_counter(0),
      I5 => round_counter(2),
      O => p_1_in(4)
    );
\round_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => p_1_in(0),
      Q => round_counter(0)
    );
\round_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => p_1_in(1),
      Q => round_counter(1)
    );
\round_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => p_1_in(2),
      Q => round_counter(2)
    );
\round_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => p_1_in(3),
      Q => round_counter(3)
    );
\round_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \round_counter[4]_i_1_n_0\,
      CLR => s00_axi_aresetn,
      D => p_1_in(4),
      Q => round_counter(4)
    );
running_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => pres_start_reg_0,
      I1 => running,
      I2 => pres_done,
      I3 => running_i_2_n_0,
      O => running_i_1_n_0
    );
running_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => round_counter(3),
      I1 => round_counter(4),
      I2 => round_counter(2),
      I3 => round_counter(1),
      I4 => round_counter(0),
      I5 => running,
      O => running_i_2_n_0
    );
running_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => running_i_1_n_0,
      Q => running
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr is
  port (
    done : out STD_LOGIC;
    \ciphertext_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pres_start_reg_0 : in STD_LOGIC;
    start_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \key_reg_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \key_reg_reg[79]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \key_reg_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    plaintext_u : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal kvalid_i : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal pres_start_reg_n_0 : STD_LOGIC;
  signal pvalid_i : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u_present_n_0 : STD_LOGIC;
  signal u_present_n_1 : STD_LOGIC;
  signal u_present_n_2 : STD_LOGIC;
  signal u_present_n_3 : STD_LOGIC;
  signal \xor\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "run:01,finish:10,idle:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "run:01,finish:10,idle:00,iSTATE:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of pvalid_i_i_1 : label is "soft_lutpair44";
begin
  done <= \^done\;
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => u_present_n_3,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => u_present_n_2,
      Q => state(1)
    );
\ciphertext[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => plaintext_u(0),
      O => \xor\(0)
    );
\ciphertext[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => plaintext_u(10),
      O => \xor\(10)
    );
\ciphertext[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => plaintext_u(11),
      O => \xor\(11)
    );
\ciphertext[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => plaintext_u(12),
      O => \xor\(12)
    );
\ciphertext[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => plaintext_u(13),
      O => \xor\(13)
    );
\ciphertext[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => plaintext_u(14),
      O => \xor\(14)
    );
\ciphertext[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => plaintext_u(15),
      O => \xor\(15)
    );
\ciphertext[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(16),
      I1 => plaintext_u(16),
      O => \xor\(16)
    );
\ciphertext[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(17),
      I1 => plaintext_u(17),
      O => \xor\(17)
    );
\ciphertext[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(18),
      I1 => plaintext_u(18),
      O => \xor\(18)
    );
\ciphertext[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(19),
      I1 => plaintext_u(19),
      O => \xor\(19)
    );
\ciphertext[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => plaintext_u(1),
      O => \xor\(1)
    );
\ciphertext[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(20),
      I1 => plaintext_u(20),
      O => \xor\(20)
    );
\ciphertext[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(21),
      I1 => plaintext_u(21),
      O => \xor\(21)
    );
\ciphertext[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(22),
      I1 => plaintext_u(22),
      O => \xor\(22)
    );
\ciphertext[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(23),
      I1 => plaintext_u(23),
      O => \xor\(23)
    );
\ciphertext[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(24),
      I1 => plaintext_u(24),
      O => \xor\(24)
    );
\ciphertext[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(25),
      I1 => plaintext_u(25),
      O => \xor\(25)
    );
\ciphertext[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(26),
      I1 => plaintext_u(26),
      O => \xor\(26)
    );
\ciphertext[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(27),
      I1 => plaintext_u(27),
      O => \xor\(27)
    );
\ciphertext[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(28),
      I1 => plaintext_u(28),
      O => \xor\(28)
    );
\ciphertext[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(29),
      I1 => plaintext_u(29),
      O => \xor\(29)
    );
\ciphertext[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => plaintext_u(2),
      O => \xor\(2)
    );
\ciphertext[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(30),
      I1 => plaintext_u(30),
      O => \xor\(30)
    );
\ciphertext[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(31),
      I1 => plaintext_u(31),
      O => \xor\(31)
    );
\ciphertext[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(32),
      I1 => plaintext_u(32),
      O => \xor\(32)
    );
\ciphertext[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(33),
      I1 => plaintext_u(33),
      O => \xor\(33)
    );
\ciphertext[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(34),
      I1 => plaintext_u(34),
      O => \xor\(34)
    );
\ciphertext[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(35),
      I1 => plaintext_u(35),
      O => \xor\(35)
    );
\ciphertext[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(36),
      I1 => plaintext_u(36),
      O => \xor\(36)
    );
\ciphertext[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(37),
      I1 => plaintext_u(37),
      O => \xor\(37)
    );
\ciphertext[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(38),
      I1 => plaintext_u(38),
      O => \xor\(38)
    );
\ciphertext[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(39),
      I1 => plaintext_u(39),
      O => \xor\(39)
    );
\ciphertext[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => plaintext_u(3),
      O => \xor\(3)
    );
\ciphertext[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(40),
      I1 => plaintext_u(40),
      O => \xor\(40)
    );
\ciphertext[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(41),
      I1 => plaintext_u(41),
      O => \xor\(41)
    );
\ciphertext[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(42),
      I1 => plaintext_u(42),
      O => \xor\(42)
    );
\ciphertext[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(43),
      I1 => plaintext_u(43),
      O => \xor\(43)
    );
\ciphertext[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(44),
      I1 => plaintext_u(44),
      O => \xor\(44)
    );
\ciphertext[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(45),
      I1 => plaintext_u(45),
      O => \xor\(45)
    );
\ciphertext[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(46),
      I1 => plaintext_u(46),
      O => \xor\(46)
    );
\ciphertext[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(47),
      I1 => plaintext_u(47),
      O => \xor\(47)
    );
\ciphertext[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(48),
      I1 => plaintext_u(48),
      O => \xor\(48)
    );
\ciphertext[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(49),
      I1 => plaintext_u(49),
      O => \xor\(49)
    );
\ciphertext[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => plaintext_u(4),
      O => \xor\(4)
    );
\ciphertext[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(50),
      I1 => plaintext_u(50),
      O => \xor\(50)
    );
\ciphertext[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(51),
      I1 => plaintext_u(51),
      O => \xor\(51)
    );
\ciphertext[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(52),
      I1 => plaintext_u(52),
      O => \xor\(52)
    );
\ciphertext[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(53),
      I1 => plaintext_u(53),
      O => \xor\(53)
    );
\ciphertext[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(54),
      I1 => plaintext_u(54),
      O => \xor\(54)
    );
\ciphertext[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(55),
      I1 => plaintext_u(55),
      O => \xor\(55)
    );
\ciphertext[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(56),
      I1 => plaintext_u(56),
      O => \xor\(56)
    );
\ciphertext[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(57),
      I1 => plaintext_u(57),
      O => \xor\(57)
    );
\ciphertext[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(58),
      I1 => plaintext_u(58),
      O => \xor\(58)
    );
\ciphertext[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(59),
      I1 => plaintext_u(59),
      O => \xor\(59)
    );
\ciphertext[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => plaintext_u(5),
      O => \xor\(5)
    );
\ciphertext[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(60),
      I1 => plaintext_u(60),
      O => \xor\(60)
    );
\ciphertext[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(61),
      I1 => plaintext_u(61),
      O => \xor\(61)
    );
\ciphertext[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(62),
      I1 => plaintext_u(62),
      O => \xor\(62)
    );
\ciphertext[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(63),
      I1 => plaintext_u(63),
      O => \xor\(63)
    );
\ciphertext[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => plaintext_u(6),
      O => \xor\(6)
    );
\ciphertext[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => plaintext_u(7),
      O => \xor\(7)
    );
\ciphertext[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => plaintext_u(8),
      O => \xor\(8)
    );
\ciphertext[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => plaintext_u(9),
      O => \xor\(9)
    );
\ciphertext_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(0),
      Q => \ciphertext_reg[63]_0\(0)
    );
\ciphertext_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(10),
      Q => \ciphertext_reg[63]_0\(10)
    );
\ciphertext_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(11),
      Q => \ciphertext_reg[63]_0\(11)
    );
\ciphertext_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(12),
      Q => \ciphertext_reg[63]_0\(12)
    );
\ciphertext_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(13),
      Q => \ciphertext_reg[63]_0\(13)
    );
\ciphertext_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(14),
      Q => \ciphertext_reg[63]_0\(14)
    );
\ciphertext_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(15),
      Q => \ciphertext_reg[63]_0\(15)
    );
\ciphertext_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(16),
      Q => \ciphertext_reg[63]_0\(16)
    );
\ciphertext_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(17),
      Q => \ciphertext_reg[63]_0\(17)
    );
\ciphertext_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(18),
      Q => \ciphertext_reg[63]_0\(18)
    );
\ciphertext_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(19),
      Q => \ciphertext_reg[63]_0\(19)
    );
\ciphertext_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(1),
      Q => \ciphertext_reg[63]_0\(1)
    );
\ciphertext_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(20),
      Q => \ciphertext_reg[63]_0\(20)
    );
\ciphertext_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(21),
      Q => \ciphertext_reg[63]_0\(21)
    );
\ciphertext_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(22),
      Q => \ciphertext_reg[63]_0\(22)
    );
\ciphertext_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(23),
      Q => \ciphertext_reg[63]_0\(23)
    );
\ciphertext_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(24),
      Q => \ciphertext_reg[63]_0\(24)
    );
\ciphertext_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(25),
      Q => \ciphertext_reg[63]_0\(25)
    );
\ciphertext_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(26),
      Q => \ciphertext_reg[63]_0\(26)
    );
\ciphertext_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(27),
      Q => \ciphertext_reg[63]_0\(27)
    );
\ciphertext_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(28),
      Q => \ciphertext_reg[63]_0\(28)
    );
\ciphertext_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(29),
      Q => \ciphertext_reg[63]_0\(29)
    );
\ciphertext_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(2),
      Q => \ciphertext_reg[63]_0\(2)
    );
\ciphertext_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(30),
      Q => \ciphertext_reg[63]_0\(30)
    );
\ciphertext_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(31),
      Q => \ciphertext_reg[63]_0\(31)
    );
\ciphertext_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(32),
      Q => \ciphertext_reg[63]_0\(32)
    );
\ciphertext_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(33),
      Q => \ciphertext_reg[63]_0\(33)
    );
\ciphertext_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(34),
      Q => \ciphertext_reg[63]_0\(34)
    );
\ciphertext_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(35),
      Q => \ciphertext_reg[63]_0\(35)
    );
\ciphertext_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(36),
      Q => \ciphertext_reg[63]_0\(36)
    );
\ciphertext_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(37),
      Q => \ciphertext_reg[63]_0\(37)
    );
\ciphertext_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(38),
      Q => \ciphertext_reg[63]_0\(38)
    );
\ciphertext_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(39),
      Q => \ciphertext_reg[63]_0\(39)
    );
\ciphertext_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(3),
      Q => \ciphertext_reg[63]_0\(3)
    );
\ciphertext_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(40),
      Q => \ciphertext_reg[63]_0\(40)
    );
\ciphertext_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(41),
      Q => \ciphertext_reg[63]_0\(41)
    );
\ciphertext_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(42),
      Q => \ciphertext_reg[63]_0\(42)
    );
\ciphertext_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(43),
      Q => \ciphertext_reg[63]_0\(43)
    );
\ciphertext_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(44),
      Q => \ciphertext_reg[63]_0\(44)
    );
\ciphertext_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(45),
      Q => \ciphertext_reg[63]_0\(45)
    );
\ciphertext_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(46),
      Q => \ciphertext_reg[63]_0\(46)
    );
\ciphertext_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(47),
      Q => \ciphertext_reg[63]_0\(47)
    );
\ciphertext_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(48),
      Q => \ciphertext_reg[63]_0\(48)
    );
\ciphertext_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(49),
      Q => \ciphertext_reg[63]_0\(49)
    );
\ciphertext_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(4),
      Q => \ciphertext_reg[63]_0\(4)
    );
\ciphertext_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(50),
      Q => \ciphertext_reg[63]_0\(50)
    );
\ciphertext_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(51),
      Q => \ciphertext_reg[63]_0\(51)
    );
\ciphertext_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(52),
      Q => \ciphertext_reg[63]_0\(52)
    );
\ciphertext_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(53),
      Q => \ciphertext_reg[63]_0\(53)
    );
\ciphertext_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(54),
      Q => \ciphertext_reg[63]_0\(54)
    );
\ciphertext_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(55),
      Q => \ciphertext_reg[63]_0\(55)
    );
\ciphertext_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(56),
      Q => \ciphertext_reg[63]_0\(56)
    );
\ciphertext_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(57),
      Q => \ciphertext_reg[63]_0\(57)
    );
\ciphertext_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(58),
      Q => \ciphertext_reg[63]_0\(58)
    );
\ciphertext_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(59),
      Q => \ciphertext_reg[63]_0\(59)
    );
\ciphertext_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(5),
      Q => \ciphertext_reg[63]_0\(5)
    );
\ciphertext_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(60),
      Q => \ciphertext_reg[63]_0\(60)
    );
\ciphertext_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(61),
      Q => \ciphertext_reg[63]_0\(61)
    );
\ciphertext_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(62),
      Q => \ciphertext_reg[63]_0\(62)
    );
\ciphertext_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(63),
      Q => \ciphertext_reg[63]_0\(63)
    );
\ciphertext_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(6),
      Q => \ciphertext_reg[63]_0\(6)
    );
\ciphertext_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(7),
      Q => \ciphertext_reg[63]_0\(7)
    );
\ciphertext_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(8),
      Q => \ciphertext_reg[63]_0\(8)
    );
\ciphertext_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \xor\(9),
      Q => \ciphertext_reg[63]_0\(9)
    );
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
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_present_n_1,
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
      CE => u_present_n_1,
      CLR => s00_axi_aresetn,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \^done\,
      I1 => state(0),
      I2 => state(1),
      I3 => start_d,
      I4 => pres_start_reg_0,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => done_i_1_n_0,
      Q => \^done\
    );
pres_start_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => u_present_n_0,
      Q => pres_start_reg_n_0
    );
pvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => pres_start_reg_0,
      I2 => start_d,
      I3 => state(1),
      O => pvalid_i
    );
pvalid_i_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => pvalid_i,
      Q => kvalid_i
    );
u_present: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present
     port map (
      E(0) => u_present_n_1,
      \FSM_sequential_state_reg[0]\ => u_present_n_2,
      \FSM_sequential_state_reg[0]_0\ => u_present_n_3,
      Q(31 downto 0) => Q(31 downto 0),
      \cipher_reg_reg[63]_0\(63 downto 0) => p_0_in(63 downto 0),
      counter_reg(31 downto 0) => counter_reg(31 downto 0),
      \key_reg_reg[31]_0\(31 downto 0) => \key_reg_reg[31]\(31 downto 0),
      \key_reg_reg[63]_0\(31 downto 0) => \key_reg_reg[63]\(31 downto 0),
      \key_reg_reg[79]_0\(15 downto 0) => \key_reg_reg[79]\(15 downto 0),
      kvalid_i => kvalid_i,
      pres_start_reg => u_present_n_0,
      pres_start_reg_0 => pres_start_reg_n_0,
      pres_start_reg_1 => pres_start_reg_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      start_d => start_d,
      state(1 downto 0) => state(1 downto 0)
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
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal done : STD_LOGIC;
  signal plaintext_u : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal r_ctrl : STD_LOGIC;
  signal \r_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal r_k0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_k0_2 : STD_LOGIC;
  signal r_k1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_k1_1 : STD_LOGIC;
  signal r_k2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_k2_3 : STD_LOGIC;
  signal r_nonce : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_nonce_0 : STD_LOGIC;
  signal r_pt0 : STD_LOGIC;
  signal r_pt1 : STD_LOGIC;
  signal reset_u : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal start_d_i_1_n_0 : STD_LOGIC;
  signal u_ctr_n_33 : STD_LOGIC;
  signal u_ctr_n_34 : STD_LOGIC;
  signal u_ctr_n_35 : STD_LOGIC;
  signal u_ctr_n_36 : STD_LOGIC;
  signal u_ctr_n_37 : STD_LOGIC;
  signal u_ctr_n_38 : STD_LOGIC;
  signal u_ctr_n_39 : STD_LOGIC;
  signal u_ctr_n_40 : STD_LOGIC;
  signal u_ctr_n_41 : STD_LOGIC;
  signal u_ctr_n_42 : STD_LOGIC;
  signal u_ctr_n_43 : STD_LOGIC;
  signal u_ctr_n_44 : STD_LOGIC;
  signal u_ctr_n_45 : STD_LOGIC;
  signal u_ctr_n_46 : STD_LOGIC;
  signal u_ctr_n_47 : STD_LOGIC;
  signal u_ctr_n_48 : STD_LOGIC;
  signal u_ctr_n_49 : STD_LOGIC;
  signal u_ctr_n_50 : STD_LOGIC;
  signal u_ctr_n_51 : STD_LOGIC;
  signal u_ctr_n_52 : STD_LOGIC;
  signal u_ctr_n_53 : STD_LOGIC;
  signal u_ctr_n_54 : STD_LOGIC;
  signal u_ctr_n_55 : STD_LOGIC;
  signal u_ctr_n_56 : STD_LOGIC;
  signal u_ctr_n_57 : STD_LOGIC;
  signal u_ctr_n_58 : STD_LOGIC;
  signal u_ctr_n_59 : STD_LOGIC;
  signal u_ctr_n_60 : STD_LOGIC;
  signal u_ctr_n_61 : STD_LOGIC;
  signal u_ctr_n_62 : STD_LOGIC;
  signal u_ctr_n_63 : STD_LOGIC;
  signal u_ctr_n_64 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_ctrl[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of start_d_i_1 : label is "soft_lutpair45";
begin
\r_ctrl[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r_ctrl_reg_n_0_[0]\,
      I1 => r_ctrl,
      I2 => s00_axi_wdata(0),
      I3 => s00_axi_aresetn,
      O => \r_ctrl[0]_i_1_n_0\
    );
\r_ctrl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_awaddr(1),
      O => r_ctrl
    );
\r_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_ctrl[0]_i_1_n_0\,
      Q => \r_ctrl_reg_n_0_[0]\,
      R => '0'
    );
\r_k0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => reset_u
    );
\r_k0[31]_i_2\: unisim.vcomponents.LUT6
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
      O => r_k0_2
    );
\r_k0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(0),
      Q => r_k0(0),
      R => reset_u
    );
\r_k0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(10),
      Q => r_k0(10),
      R => reset_u
    );
\r_k0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(11),
      Q => r_k0(11),
      R => reset_u
    );
\r_k0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(12),
      Q => r_k0(12),
      R => reset_u
    );
\r_k0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(13),
      Q => r_k0(13),
      R => reset_u
    );
\r_k0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(14),
      Q => r_k0(14),
      R => reset_u
    );
\r_k0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(15),
      Q => r_k0(15),
      R => reset_u
    );
\r_k0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(16),
      Q => r_k0(16),
      R => reset_u
    );
\r_k0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(17),
      Q => r_k0(17),
      R => reset_u
    );
\r_k0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(18),
      Q => r_k0(18),
      R => reset_u
    );
\r_k0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(19),
      Q => r_k0(19),
      R => reset_u
    );
\r_k0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(1),
      Q => r_k0(1),
      R => reset_u
    );
\r_k0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(20),
      Q => r_k0(20),
      R => reset_u
    );
\r_k0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(21),
      Q => r_k0(21),
      R => reset_u
    );
\r_k0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(22),
      Q => r_k0(22),
      R => reset_u
    );
\r_k0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(23),
      Q => r_k0(23),
      R => reset_u
    );
\r_k0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(24),
      Q => r_k0(24),
      R => reset_u
    );
\r_k0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(25),
      Q => r_k0(25),
      R => reset_u
    );
\r_k0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(26),
      Q => r_k0(26),
      R => reset_u
    );
\r_k0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(27),
      Q => r_k0(27),
      R => reset_u
    );
\r_k0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(28),
      Q => r_k0(28),
      R => reset_u
    );
\r_k0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(29),
      Q => r_k0(29),
      R => reset_u
    );
\r_k0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(2),
      Q => r_k0(2),
      R => reset_u
    );
\r_k0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(30),
      Q => r_k0(30),
      R => reset_u
    );
\r_k0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(31),
      Q => r_k0(31),
      R => reset_u
    );
\r_k0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(3),
      Q => r_k0(3),
      R => reset_u
    );
\r_k0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(4),
      Q => r_k0(4),
      R => reset_u
    );
\r_k0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(5),
      Q => r_k0(5),
      R => reset_u
    );
\r_k0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(6),
      Q => r_k0(6),
      R => reset_u
    );
\r_k0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(7),
      Q => r_k0(7),
      R => reset_u
    );
\r_k0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(8),
      Q => r_k0(8),
      R => reset_u
    );
\r_k0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k0_2,
      D => s00_axi_wdata(9),
      Q => r_k0(9),
      R => reset_u
    );
\r_k1[31]_i_1\: unisim.vcomponents.LUT6
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
      O => r_k1_1
    );
\r_k1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(0),
      Q => r_k1(0),
      R => reset_u
    );
\r_k1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(10),
      Q => r_k1(10),
      R => reset_u
    );
\r_k1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(11),
      Q => r_k1(11),
      R => reset_u
    );
\r_k1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(12),
      Q => r_k1(12),
      R => reset_u
    );
\r_k1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(13),
      Q => r_k1(13),
      R => reset_u
    );
\r_k1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(14),
      Q => r_k1(14),
      R => reset_u
    );
\r_k1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(15),
      Q => r_k1(15),
      R => reset_u
    );
\r_k1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(16),
      Q => r_k1(16),
      R => reset_u
    );
\r_k1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(17),
      Q => r_k1(17),
      R => reset_u
    );
\r_k1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(18),
      Q => r_k1(18),
      R => reset_u
    );
\r_k1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(19),
      Q => r_k1(19),
      R => reset_u
    );
\r_k1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(1),
      Q => r_k1(1),
      R => reset_u
    );
\r_k1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(20),
      Q => r_k1(20),
      R => reset_u
    );
\r_k1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(21),
      Q => r_k1(21),
      R => reset_u
    );
\r_k1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(22),
      Q => r_k1(22),
      R => reset_u
    );
\r_k1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(23),
      Q => r_k1(23),
      R => reset_u
    );
\r_k1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(24),
      Q => r_k1(24),
      R => reset_u
    );
\r_k1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(25),
      Q => r_k1(25),
      R => reset_u
    );
\r_k1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(26),
      Q => r_k1(26),
      R => reset_u
    );
\r_k1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(27),
      Q => r_k1(27),
      R => reset_u
    );
\r_k1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(28),
      Q => r_k1(28),
      R => reset_u
    );
\r_k1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(29),
      Q => r_k1(29),
      R => reset_u
    );
\r_k1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(2),
      Q => r_k1(2),
      R => reset_u
    );
\r_k1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(30),
      Q => r_k1(30),
      R => reset_u
    );
\r_k1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(31),
      Q => r_k1(31),
      R => reset_u
    );
\r_k1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(3),
      Q => r_k1(3),
      R => reset_u
    );
\r_k1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(4),
      Q => r_k1(4),
      R => reset_u
    );
\r_k1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(5),
      Q => r_k1(5),
      R => reset_u
    );
\r_k1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(6),
      Q => r_k1(6),
      R => reset_u
    );
\r_k1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(7),
      Q => r_k1(7),
      R => reset_u
    );
\r_k1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(8),
      Q => r_k1(8),
      R => reset_u
    );
\r_k1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k1_1,
      D => s00_axi_wdata(9),
      Q => r_k1(9),
      R => reset_u
    );
\r_k2[15]_i_1\: unisim.vcomponents.LUT6
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
      O => r_k2_3
    );
\r_k2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(0),
      Q => r_k2(0),
      R => reset_u
    );
\r_k2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(10),
      Q => r_k2(10),
      R => reset_u
    );
\r_k2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(11),
      Q => r_k2(11),
      R => reset_u
    );
\r_k2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(12),
      Q => r_k2(12),
      R => reset_u
    );
\r_k2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(13),
      Q => r_k2(13),
      R => reset_u
    );
\r_k2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(14),
      Q => r_k2(14),
      R => reset_u
    );
\r_k2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(15),
      Q => r_k2(15),
      R => reset_u
    );
\r_k2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(1),
      Q => r_k2(1),
      R => reset_u
    );
\r_k2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(2),
      Q => r_k2(2),
      R => reset_u
    );
\r_k2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(3),
      Q => r_k2(3),
      R => reset_u
    );
\r_k2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(4),
      Q => r_k2(4),
      R => reset_u
    );
\r_k2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(5),
      Q => r_k2(5),
      R => reset_u
    );
\r_k2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(6),
      Q => r_k2(6),
      R => reset_u
    );
\r_k2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(7),
      Q => r_k2(7),
      R => reset_u
    );
\r_k2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(8),
      Q => r_k2(8),
      R => reset_u
    );
\r_k2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_k2_3,
      D => s00_axi_wdata(9),
      Q => r_k2(9),
      R => reset_u
    );
\r_nonce[31]_i_1\: unisim.vcomponents.LUT6
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
      O => r_nonce_0
    );
\r_nonce_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(0),
      Q => r_nonce(0),
      R => reset_u
    );
\r_nonce_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(10),
      Q => r_nonce(10),
      R => reset_u
    );
\r_nonce_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(11),
      Q => r_nonce(11),
      R => reset_u
    );
\r_nonce_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(12),
      Q => r_nonce(12),
      R => reset_u
    );
\r_nonce_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(13),
      Q => r_nonce(13),
      R => reset_u
    );
\r_nonce_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(14),
      Q => r_nonce(14),
      R => reset_u
    );
\r_nonce_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(15),
      Q => r_nonce(15),
      R => reset_u
    );
\r_nonce_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(16),
      Q => r_nonce(16),
      R => reset_u
    );
\r_nonce_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(17),
      Q => r_nonce(17),
      R => reset_u
    );
\r_nonce_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(18),
      Q => r_nonce(18),
      R => reset_u
    );
\r_nonce_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(19),
      Q => r_nonce(19),
      R => reset_u
    );
\r_nonce_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(1),
      Q => r_nonce(1),
      R => reset_u
    );
\r_nonce_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(20),
      Q => r_nonce(20),
      R => reset_u
    );
\r_nonce_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(21),
      Q => r_nonce(21),
      R => reset_u
    );
\r_nonce_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(22),
      Q => r_nonce(22),
      R => reset_u
    );
\r_nonce_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(23),
      Q => r_nonce(23),
      R => reset_u
    );
\r_nonce_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(24),
      Q => r_nonce(24),
      R => reset_u
    );
\r_nonce_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(25),
      Q => r_nonce(25),
      R => reset_u
    );
\r_nonce_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(26),
      Q => r_nonce(26),
      R => reset_u
    );
\r_nonce_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(27),
      Q => r_nonce(27),
      R => reset_u
    );
\r_nonce_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(28),
      Q => r_nonce(28),
      R => reset_u
    );
\r_nonce_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(29),
      Q => r_nonce(29),
      R => reset_u
    );
\r_nonce_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(2),
      Q => r_nonce(2),
      R => reset_u
    );
\r_nonce_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(30),
      Q => r_nonce(30),
      R => reset_u
    );
\r_nonce_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(31),
      Q => r_nonce(31),
      R => reset_u
    );
\r_nonce_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(3),
      Q => r_nonce(3),
      R => reset_u
    );
\r_nonce_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(4),
      Q => r_nonce(4),
      R => reset_u
    );
\r_nonce_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(5),
      Q => r_nonce(5),
      R => reset_u
    );
\r_nonce_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(6),
      Q => r_nonce(6),
      R => reset_u
    );
\r_nonce_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(7),
      Q => r_nonce(7),
      R => reset_u
    );
\r_nonce_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(8),
      Q => r_nonce(8),
      R => reset_u
    );
\r_nonce_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_nonce_0,
      D => s00_axi_wdata(9),
      Q => r_nonce(9),
      R => reset_u
    );
\r_pt0[31]_i_1\: unisim.vcomponents.LUT6
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
      O => r_pt0
    );
\r_pt0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(0),
      Q => plaintext_u(0),
      R => reset_u
    );
\r_pt0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(10),
      Q => plaintext_u(10),
      R => reset_u
    );
\r_pt0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(11),
      Q => plaintext_u(11),
      R => reset_u
    );
\r_pt0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(12),
      Q => plaintext_u(12),
      R => reset_u
    );
\r_pt0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(13),
      Q => plaintext_u(13),
      R => reset_u
    );
\r_pt0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(14),
      Q => plaintext_u(14),
      R => reset_u
    );
\r_pt0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(15),
      Q => plaintext_u(15),
      R => reset_u
    );
\r_pt0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(16),
      Q => plaintext_u(16),
      R => reset_u
    );
\r_pt0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(17),
      Q => plaintext_u(17),
      R => reset_u
    );
\r_pt0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(18),
      Q => plaintext_u(18),
      R => reset_u
    );
\r_pt0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(19),
      Q => plaintext_u(19),
      R => reset_u
    );
\r_pt0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(1),
      Q => plaintext_u(1),
      R => reset_u
    );
\r_pt0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(20),
      Q => plaintext_u(20),
      R => reset_u
    );
\r_pt0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(21),
      Q => plaintext_u(21),
      R => reset_u
    );
\r_pt0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(22),
      Q => plaintext_u(22),
      R => reset_u
    );
\r_pt0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(23),
      Q => plaintext_u(23),
      R => reset_u
    );
\r_pt0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(24),
      Q => plaintext_u(24),
      R => reset_u
    );
\r_pt0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(25),
      Q => plaintext_u(25),
      R => reset_u
    );
\r_pt0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(26),
      Q => plaintext_u(26),
      R => reset_u
    );
\r_pt0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(27),
      Q => plaintext_u(27),
      R => reset_u
    );
\r_pt0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(28),
      Q => plaintext_u(28),
      R => reset_u
    );
\r_pt0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(29),
      Q => plaintext_u(29),
      R => reset_u
    );
\r_pt0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(2),
      Q => plaintext_u(2),
      R => reset_u
    );
\r_pt0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(30),
      Q => plaintext_u(30),
      R => reset_u
    );
\r_pt0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(31),
      Q => plaintext_u(31),
      R => reset_u
    );
\r_pt0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(3),
      Q => plaintext_u(3),
      R => reset_u
    );
\r_pt0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(4),
      Q => plaintext_u(4),
      R => reset_u
    );
\r_pt0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(5),
      Q => plaintext_u(5),
      R => reset_u
    );
\r_pt0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(6),
      Q => plaintext_u(6),
      R => reset_u
    );
\r_pt0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(7),
      Q => plaintext_u(7),
      R => reset_u
    );
\r_pt0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(8),
      Q => plaintext_u(8),
      R => reset_u
    );
\r_pt0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt0,
      D => s00_axi_wdata(9),
      Q => plaintext_u(9),
      R => reset_u
    );
\r_pt1[31]_i_1\: unisim.vcomponents.LUT6
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
      O => r_pt1
    );
\r_pt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(0),
      Q => plaintext_u(32),
      R => reset_u
    );
\r_pt1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(10),
      Q => plaintext_u(42),
      R => reset_u
    );
\r_pt1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(11),
      Q => plaintext_u(43),
      R => reset_u
    );
\r_pt1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(12),
      Q => plaintext_u(44),
      R => reset_u
    );
\r_pt1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(13),
      Q => plaintext_u(45),
      R => reset_u
    );
\r_pt1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(14),
      Q => plaintext_u(46),
      R => reset_u
    );
\r_pt1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(15),
      Q => plaintext_u(47),
      R => reset_u
    );
\r_pt1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(16),
      Q => plaintext_u(48),
      R => reset_u
    );
\r_pt1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(17),
      Q => plaintext_u(49),
      R => reset_u
    );
\r_pt1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(18),
      Q => plaintext_u(50),
      R => reset_u
    );
\r_pt1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(19),
      Q => plaintext_u(51),
      R => reset_u
    );
\r_pt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(1),
      Q => plaintext_u(33),
      R => reset_u
    );
\r_pt1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(20),
      Q => plaintext_u(52),
      R => reset_u
    );
\r_pt1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(21),
      Q => plaintext_u(53),
      R => reset_u
    );
\r_pt1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(22),
      Q => plaintext_u(54),
      R => reset_u
    );
\r_pt1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(23),
      Q => plaintext_u(55),
      R => reset_u
    );
\r_pt1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(24),
      Q => plaintext_u(56),
      R => reset_u
    );
\r_pt1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(25),
      Q => plaintext_u(57),
      R => reset_u
    );
\r_pt1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(26),
      Q => plaintext_u(58),
      R => reset_u
    );
\r_pt1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(27),
      Q => plaintext_u(59),
      R => reset_u
    );
\r_pt1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(28),
      Q => plaintext_u(60),
      R => reset_u
    );
\r_pt1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(29),
      Q => plaintext_u(61),
      R => reset_u
    );
\r_pt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(2),
      Q => plaintext_u(34),
      R => reset_u
    );
\r_pt1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(30),
      Q => plaintext_u(62),
      R => reset_u
    );
\r_pt1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(31),
      Q => plaintext_u(63),
      R => reset_u
    );
\r_pt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(3),
      Q => plaintext_u(35),
      R => reset_u
    );
\r_pt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(4),
      Q => plaintext_u(36),
      R => reset_u
    );
\r_pt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(5),
      Q => plaintext_u(37),
      R => reset_u
    );
\r_pt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(6),
      Q => plaintext_u(38),
      R => reset_u
    );
\r_pt1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(7),
      Q => plaintext_u(39),
      R => reset_u
    );
\r_pt1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(8),
      Q => plaintext_u(40),
      R => reset_u
    );
\r_pt1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => r_pt1,
      D => s00_axi_wdata(9),
      Q => plaintext_u(41),
      R => reset_u
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AF0000C0A00000"
    )
        port map (
      I0 => done,
      I1 => u_ctr_n_64,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I5 => data1(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_araddr(1),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_54,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_53,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_52,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_51,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_50,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_49,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_48,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_47,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_46,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_45,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_63,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_44,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_43,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_42,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_41,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_40,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_39,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_38,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_37,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_36,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_35,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_62,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_34,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_33,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_61,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_60,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_59,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_58,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_57,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_56,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000800000"
    )
        port map (
      I0 => u_ctr_n_55,
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(2),
      I5 => data1(9),
      O => s00_axi_rdata(9)
    );
start_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_ctrl_reg_n_0_[0]\,
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
u_ctr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr
     port map (
      Q(31 downto 0) => r_nonce(31 downto 0),
      \ciphertext_reg[63]_0\(63 downto 32) => data1(31 downto 0),
      \ciphertext_reg[63]_0\(31) => u_ctr_n_33,
      \ciphertext_reg[63]_0\(30) => u_ctr_n_34,
      \ciphertext_reg[63]_0\(29) => u_ctr_n_35,
      \ciphertext_reg[63]_0\(28) => u_ctr_n_36,
      \ciphertext_reg[63]_0\(27) => u_ctr_n_37,
      \ciphertext_reg[63]_0\(26) => u_ctr_n_38,
      \ciphertext_reg[63]_0\(25) => u_ctr_n_39,
      \ciphertext_reg[63]_0\(24) => u_ctr_n_40,
      \ciphertext_reg[63]_0\(23) => u_ctr_n_41,
      \ciphertext_reg[63]_0\(22) => u_ctr_n_42,
      \ciphertext_reg[63]_0\(21) => u_ctr_n_43,
      \ciphertext_reg[63]_0\(20) => u_ctr_n_44,
      \ciphertext_reg[63]_0\(19) => u_ctr_n_45,
      \ciphertext_reg[63]_0\(18) => u_ctr_n_46,
      \ciphertext_reg[63]_0\(17) => u_ctr_n_47,
      \ciphertext_reg[63]_0\(16) => u_ctr_n_48,
      \ciphertext_reg[63]_0\(15) => u_ctr_n_49,
      \ciphertext_reg[63]_0\(14) => u_ctr_n_50,
      \ciphertext_reg[63]_0\(13) => u_ctr_n_51,
      \ciphertext_reg[63]_0\(12) => u_ctr_n_52,
      \ciphertext_reg[63]_0\(11) => u_ctr_n_53,
      \ciphertext_reg[63]_0\(10) => u_ctr_n_54,
      \ciphertext_reg[63]_0\(9) => u_ctr_n_55,
      \ciphertext_reg[63]_0\(8) => u_ctr_n_56,
      \ciphertext_reg[63]_0\(7) => u_ctr_n_57,
      \ciphertext_reg[63]_0\(6) => u_ctr_n_58,
      \ciphertext_reg[63]_0\(5) => u_ctr_n_59,
      \ciphertext_reg[63]_0\(4) => u_ctr_n_60,
      \ciphertext_reg[63]_0\(3) => u_ctr_n_61,
      \ciphertext_reg[63]_0\(2) => u_ctr_n_62,
      \ciphertext_reg[63]_0\(1) => u_ctr_n_63,
      \ciphertext_reg[63]_0\(0) => u_ctr_n_64,
      done => done,
      \key_reg_reg[31]\(31 downto 0) => r_k0(31 downto 0),
      \key_reg_reg[63]\(31 downto 0) => r_k1(31 downto 0),
      \key_reg_reg[79]\(15 downto 0) => r_k2(15 downto 0),
      plaintext_u(63 downto 0) => plaintext_u(63 downto 0),
      pres_start_reg_0 => \r_ctrl_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
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
u_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI
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
