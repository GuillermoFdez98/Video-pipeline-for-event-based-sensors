-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep  6 14:37:12 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_5_sim_netlist.vhdl
-- Design      : design_1_umbral_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  port (
    input_r_TREADY : out STD_LOGIC;
    input_r_TVALID_int_regslice : out STD_LOGIC;
    i_reg_145 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^input_r_tready\ : STD_LOGIC;
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_145[0]_i_1\ : label is "soft_lutpair0";
begin
  input_r_TREADY <= \^input_r_tready\;
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020A0A0"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => input_r_TVALID,
      I4 => \^input_r_tready\,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => input_r_TVALID,
      I3 => \^input_r_tready\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^input_r_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^input_r_tready\,
      R => SR(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => ap_NS_fsm1,
      O => D(0)
    );
\i_reg_145[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => ap_NS_fsm1,
      O => i_reg_145
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    input_r_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  SR(0) <= \^sr\(0);
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => output_r_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => output_r_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => \^sr\(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(2),
      I1 => output_r_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => \^sr\(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => Q(2),
      I4 => output_r_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => Q(2),
      I1 => output_r_TREADY_int_regslice,
      I2 => output_r_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => output_r_TREADY_int_regslice,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F444444444"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => Q(0),
      I2 => output_r_TREADY_int_regslice,
      I3 => output_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => output_r_TREADY_int_regslice,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40F0F0"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => output_r_TREADY_int_regslice,
      O => D(2)
    );
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(10)
    );
\output_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(11)
    );
\output_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(12)
    );
\output_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(13)
    );
\output_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(14)
    );
\output_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(15)
    );
\output_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(16)
    );
\output_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(17)
    );
\output_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(18)
    );
\output_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(19)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(20)
    );
\output_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(21)
    );
\output_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(22)
    );
\output_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(23)
    );
\output_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(24)
    );
\output_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(25)
    );
\output_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(26)
    );
\output_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(27)
    );
\output_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(28)
    );
\output_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(29)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(30)
    );
\output_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(31)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(7)
    );
\output_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(8)
    );
\output_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => output_r_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal i_reg_145 : STD_LOGIC;
  signal \i_reg_145[0]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_145[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_145[0]_i_6_n_2\ : STD_LOGIC;
  signal \i_reg_145[0]_i_7_n_2\ : STD_LOGIC;
  signal i_reg_145_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_reg_145_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_145_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_145_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_145_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_145_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_145_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_145_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_145_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_145_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal temp_out_data_V_1_reg_156 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_out_data_V_1_reg_156[0]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[10]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[11]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[13]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[14]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[15]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[15]_i_2_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[17]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[18]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[19]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[1]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[21]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[22]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[23]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[23]_i_2_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[25]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[26]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[27]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[29]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[2]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[30]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[31]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[31]_i_2_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[31]_i_3_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[3]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[5]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[6]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[7]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[7]_i_2_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_out_data_V_1_reg_156[9]_i_1_n_2\ : STD_LOGIC;
  signal \NLW_i_reg_145_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_145_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_145[0]_i_6\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_145_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_145_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_145_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_145_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \temp_out_data_V_1_reg_156[31]_i_3\ : label is "soft_lutpair19";
begin
  output_r_TDEST(5) <= \<const0>\;
  output_r_TDEST(4) <= \<const0>\;
  output_r_TDEST(3) <= \<const0>\;
  output_r_TDEST(2) <= \<const0>\;
  output_r_TDEST(1) <= \<const0>\;
  output_r_TDEST(0) <= \<const0>\;
  output_r_TID(4) <= \<const0>\;
  output_r_TID(3) <= \<const0>\;
  output_r_TID(2) <= \<const0>\;
  output_r_TID(1) <= \<const0>\;
  output_r_TID(0) <= \<const0>\;
  output_r_TKEEP(3) <= \<const0>\;
  output_r_TKEEP(2) <= \<const0>\;
  output_r_TKEEP(1) <= \<const0>\;
  output_r_TKEEP(0) <= \<const0>\;
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(3) <= \<const0>\;
  output_r_TSTRB(2) <= \<const0>\;
  output_r_TSTRB(1) <= \<const0>\;
  output_r_TSTRB(0) <= \<const0>\;
  output_r_TUSER(1) <= \<const0>\;
  output_r_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_2\,
      I1 => \i_reg_145[0]_i_6_n_2\,
      I2 => i_reg_145_reg(2),
      I3 => i_reg_145_reg(3),
      I4 => i_reg_145_reg(4),
      I5 => \i_reg_145[0]_i_4_n_2\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg_145_reg(0),
      I1 => i_reg_145_reg(1),
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\i_reg_145[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_145[0]_i_4_n_2\,
      I2 => \i_reg_145[0]_i_5_n_2\,
      I3 => \i_reg_145[0]_i_6_n_2\,
      I4 => i_reg_145_reg(1),
      I5 => i_reg_145_reg(0),
      O => ap_NS_fsm1
    );
\i_reg_145[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_reg_145_reg(9),
      I1 => i_reg_145_reg(10),
      I2 => i_reg_145_reg(5),
      I3 => i_reg_145_reg(6),
      I4 => i_reg_145_reg(13),
      I5 => i_reg_145_reg(12),
      O => \i_reg_145[0]_i_4_n_2\
    );
\i_reg_145[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_reg_145_reg(4),
      I1 => i_reg_145_reg(3),
      I2 => i_reg_145_reg(2),
      O => \i_reg_145[0]_i_5_n_2\
    );
\i_reg_145[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_reg_145_reg(11),
      I1 => i_reg_145_reg(14),
      I2 => i_reg_145_reg(8),
      I3 => i_reg_145_reg(7),
      O => \i_reg_145[0]_i_6_n_2\
    );
\i_reg_145[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_145_reg(0),
      O => \i_reg_145[0]_i_7_n_2\
    );
\i_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[0]_i_3_n_9\,
      Q => i_reg_145_reg(0),
      R => i_reg_145
    );
\i_reg_145_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_145_reg[0]_i_3_n_2\,
      CO(2) => \i_reg_145_reg[0]_i_3_n_3\,
      CO(1) => \i_reg_145_reg[0]_i_3_n_4\,
      CO(0) => \i_reg_145_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_145_reg[0]_i_3_n_6\,
      O(2) => \i_reg_145_reg[0]_i_3_n_7\,
      O(1) => \i_reg_145_reg[0]_i_3_n_8\,
      O(0) => \i_reg_145_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_reg_145_reg(3 downto 1),
      S(0) => \i_reg_145[0]_i_7_n_2\
    );
\i_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[8]_i_1_n_7\,
      Q => i_reg_145_reg(10),
      R => i_reg_145
    );
\i_reg_145_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[8]_i_1_n_6\,
      Q => i_reg_145_reg(11),
      R => i_reg_145
    );
\i_reg_145_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[12]_i_1_n_9\,
      Q => i_reg_145_reg(12),
      R => i_reg_145
    );
\i_reg_145_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_145_reg[8]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_145_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_145_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_145_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_145_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_145_reg[12]_i_1_n_7\,
      O(1) => \i_reg_145_reg[12]_i_1_n_8\,
      O(0) => \i_reg_145_reg[12]_i_1_n_9\,
      S(3) => '0',
      S(2 downto 0) => i_reg_145_reg(14 downto 12)
    );
\i_reg_145_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[12]_i_1_n_8\,
      Q => i_reg_145_reg(13),
      R => i_reg_145
    );
\i_reg_145_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[12]_i_1_n_7\,
      Q => i_reg_145_reg(14),
      R => i_reg_145
    );
\i_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[0]_i_3_n_8\,
      Q => i_reg_145_reg(1),
      R => i_reg_145
    );
\i_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[0]_i_3_n_7\,
      Q => i_reg_145_reg(2),
      R => i_reg_145
    );
\i_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[0]_i_3_n_6\,
      Q => i_reg_145_reg(3),
      R => i_reg_145
    );
\i_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[4]_i_1_n_9\,
      Q => i_reg_145_reg(4),
      R => i_reg_145
    );
\i_reg_145_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_145_reg[0]_i_3_n_2\,
      CO(3) => \i_reg_145_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_145_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_145_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_145_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_145_reg[4]_i_1_n_6\,
      O(2) => \i_reg_145_reg[4]_i_1_n_7\,
      O(1) => \i_reg_145_reg[4]_i_1_n_8\,
      O(0) => \i_reg_145_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_reg_145_reg(7 downto 4)
    );
\i_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[4]_i_1_n_8\,
      Q => i_reg_145_reg(5),
      R => i_reg_145
    );
\i_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[4]_i_1_n_7\,
      Q => i_reg_145_reg(6),
      R => i_reg_145
    );
\i_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[4]_i_1_n_6\,
      Q => i_reg_145_reg(7),
      R => i_reg_145
    );
\i_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[8]_i_1_n_9\,
      Q => i_reg_145_reg(8),
      R => i_reg_145
    );
\i_reg_145_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_145_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_145_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_145_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_145_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_145_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_145_reg[8]_i_1_n_6\,
      O(2) => \i_reg_145_reg[8]_i_1_n_7\,
      O(1) => \i_reg_145_reg[8]_i_1_n_8\,
      O(0) => \i_reg_145_reg[8]_i_1_n_9\,
      S(3 downto 0) => i_reg_145_reg(11 downto 8)
    );
\i_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_145_reg[8]_i_1_n_8\,
      Q => i_reg_145_reg(9),
      R => i_reg_145
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      D(0) => ap_NS_fsm(1),
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      i_reg_145 => i_reg_145,
      input_r_TREADY => input_r_TREADY,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => temp_out_data_V_1_reg_156(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(3 downto 2),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[2]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY
    );
\temp_out_data_V_1_reg_156[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(0),
      O => \temp_out_data_V_1_reg_156[0]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(10),
      O => \temp_out_data_V_1_reg_156[10]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(11),
      O => \temp_out_data_V_1_reg_156[11]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(12),
      O => \temp_out_data_V_1_reg_156[12]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(13),
      O => \temp_out_data_V_1_reg_156[13]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(14),
      O => \temp_out_data_V_1_reg_156[14]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(15),
      O => \temp_out_data_V_1_reg_156[15]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \i_reg_145[0]_i_4_n_2\,
      I1 => i_reg_145_reg(14),
      I2 => i_reg_145_reg(7),
      I3 => \temp_out_data_V_1_reg_156[31]_i_3_n_2\,
      I4 => i_reg_145_reg(4),
      I5 => i_reg_145_reg(3),
      O => \temp_out_data_V_1_reg_156[15]_i_2_n_2\
    );
\temp_out_data_V_1_reg_156[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(16),
      O => \temp_out_data_V_1_reg_156[16]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(17),
      O => \temp_out_data_V_1_reg_156[17]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(18),
      O => \temp_out_data_V_1_reg_156[18]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(19),
      O => \temp_out_data_V_1_reg_156[19]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(1),
      O => \temp_out_data_V_1_reg_156[1]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(20),
      O => \temp_out_data_V_1_reg_156[20]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(21),
      O => \temp_out_data_V_1_reg_156[21]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(22),
      O => \temp_out_data_V_1_reg_156[22]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[23]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(23),
      O => \temp_out_data_V_1_reg_156[23]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => i_reg_145_reg(4),
      I1 => i_reg_145_reg(3),
      I2 => \temp_out_data_V_1_reg_156[31]_i_3_n_2\,
      I3 => i_reg_145_reg(7),
      I4 => i_reg_145_reg(14),
      I5 => \i_reg_145[0]_i_4_n_2\,
      O => \temp_out_data_V_1_reg_156[23]_i_2_n_2\
    );
\temp_out_data_V_1_reg_156[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(24),
      O => \temp_out_data_V_1_reg_156[24]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(25),
      O => \temp_out_data_V_1_reg_156[25]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => i_reg_145_reg(0),
      I1 => i_reg_145_reg(1),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(26),
      O => \temp_out_data_V_1_reg_156[26]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(27),
      O => \temp_out_data_V_1_reg_156[27]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(28),
      O => \temp_out_data_V_1_reg_156[28]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(29),
      O => \temp_out_data_V_1_reg_156[29]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(2),
      O => \temp_out_data_V_1_reg_156[2]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => i_reg_145_reg(0),
      I1 => i_reg_145_reg(1),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(30),
      O => \temp_out_data_V_1_reg_156[30]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => i_reg_145_reg(1),
      I1 => i_reg_145_reg(0),
      I2 => ap_NS_fsm1,
      I3 => i_reg_145_reg(2),
      I4 => \temp_out_data_V_1_reg_156[31]_i_2_n_2\,
      I5 => temp_out_data_V_1_reg_156(31),
      O => \temp_out_data_V_1_reg_156[31]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => i_reg_145_reg(4),
      I1 => i_reg_145_reg(3),
      I2 => \temp_out_data_V_1_reg_156[31]_i_3_n_2\,
      I3 => i_reg_145_reg(7),
      I4 => i_reg_145_reg(14),
      I5 => \i_reg_145[0]_i_4_n_2\,
      O => \temp_out_data_V_1_reg_156[31]_i_2_n_2\
    );
\temp_out_data_V_1_reg_156[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg_145_reg(11),
      I1 => i_reg_145_reg(8),
      O => \temp_out_data_V_1_reg_156[31]_i_3_n_2\
    );
\temp_out_data_V_1_reg_156[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(3),
      O => \temp_out_data_V_1_reg_156[3]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(4),
      O => \temp_out_data_V_1_reg_156[4]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(5),
      O => \temp_out_data_V_1_reg_156[5]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(0),
      I2 => i_reg_145_reg(1),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(6),
      O => \temp_out_data_V_1_reg_156[6]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[7]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(7),
      O => \temp_out_data_V_1_reg_156[7]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \i_reg_145[0]_i_4_n_2\,
      I1 => i_reg_145_reg(14),
      I2 => i_reg_145_reg(7),
      I3 => \temp_out_data_V_1_reg_156[31]_i_3_n_2\,
      I4 => i_reg_145_reg(4),
      I5 => i_reg_145_reg(3),
      O => \temp_out_data_V_1_reg_156[7]_i_2_n_2\
    );
\temp_out_data_V_1_reg_156[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(8),
      O => \temp_out_data_V_1_reg_156[8]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \temp_out_data_V_1_reg_156[15]_i_2_n_2\,
      I1 => i_reg_145_reg(1),
      I2 => i_reg_145_reg(0),
      I3 => ap_NS_fsm1,
      I4 => i_reg_145_reg(2),
      I5 => temp_out_data_V_1_reg_156(9),
      O => \temp_out_data_V_1_reg_156[9]_i_1_n_2\
    );
\temp_out_data_V_1_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[0]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(0),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[10]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(10),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[11]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(11),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[12]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(12),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[13]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(13),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[14]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(14),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[15]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(15),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[16]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(16),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[17]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(17),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[18]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(18),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[19]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(19),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[1]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(1),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[20]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(20),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[21]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(21),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[22]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(22),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[23]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(23),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[24]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(24),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[25]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(25),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[26]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(26),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[27]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(27),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[28]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(28),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[29]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(29),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[2]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(2),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[30]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(30),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[31]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(31),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[3]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(3),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[4]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(4),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[5]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(5),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[6]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(6),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[7]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(7),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[8]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(8),
      R => '0'
    );
\temp_out_data_V_1_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \temp_out_data_V_1_reg_156[9]_i_1_n_2\,
      Q => temp_out_data_V_1_reg_156(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_umbral_0_5,umbral,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "umbral,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_output_r_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_output_r_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_output_r_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_output_r_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_output_r_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_INFO of input_r_TDEST : signal is "xilinx.com:interface:axis:1.0 input_r TDEST";
  attribute X_INTERFACE_INFO of input_r_TID : signal is "xilinx.com:interface:axis:1.0 input_r TID";
  attribute X_INTERFACE_PARAMETER of input_r_TID : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_r TKEEP";
  attribute X_INTERFACE_INFO of input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 input_r TLAST";
  attribute X_INTERFACE_INFO of input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_r TSTRB";
  attribute X_INTERFACE_INFO of input_r_TUSER : signal is "xilinx.com:interface:axis:1.0 input_r TUSER";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TDEST : signal is "xilinx.com:interface:axis:1.0 output_r TDEST";
  attribute X_INTERFACE_INFO of output_r_TID : signal is "xilinx.com:interface:axis:1.0 output_r TID";
  attribute X_INTERFACE_PARAMETER of output_r_TID : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_r TKEEP";
  attribute X_INTERFACE_INFO of output_r_TLAST : signal is "xilinx.com:interface:axis:1.0 output_r TLAST";
  attribute X_INTERFACE_INFO of output_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_r TSTRB";
  attribute X_INTERFACE_INFO of output_r_TUSER : signal is "xilinx.com:interface:axis:1.0 output_r TUSER";
begin
  output_r_TDEST(5) <= \<const0>\;
  output_r_TDEST(4) <= \<const0>\;
  output_r_TDEST(3) <= \<const0>\;
  output_r_TDEST(2) <= \<const0>\;
  output_r_TDEST(1) <= \<const0>\;
  output_r_TDEST(0) <= \<const0>\;
  output_r_TID(4) <= \<const0>\;
  output_r_TID(3) <= \<const0>\;
  output_r_TID(2) <= \<const0>\;
  output_r_TID(1) <= \<const0>\;
  output_r_TID(0) <= \<const0>\;
  output_r_TKEEP(3) <= \<const0>\;
  output_r_TKEEP(2) <= \<const0>\;
  output_r_TKEEP(1) <= \<const0>\;
  output_r_TKEEP(0) <= \<const0>\;
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(3) <= \<const0>\;
  output_r_TSTRB(2) <= \<const0>\;
  output_r_TSTRB(1) <= \<const0>\;
  output_r_TSTRB(0) <= \<const0>\;
  output_r_TUSER(1) <= \<const0>\;
  output_r_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      input_r_TDEST(5 downto 0) => B"000000",
      input_r_TID(4 downto 0) => B"00000",
      input_r_TKEEP(3 downto 0) => B"0000",
      input_r_TLAST(0) => '0',
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(3 downto 0) => B"0000",
      input_r_TUSER(1 downto 0) => B"00",
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TDEST(5 downto 0) => NLW_inst_output_r_TDEST_UNCONNECTED(5 downto 0),
      output_r_TID(4 downto 0) => NLW_inst_output_r_TID_UNCONNECTED(4 downto 0),
      output_r_TKEEP(3 downto 0) => NLW_inst_output_r_TKEEP_UNCONNECTED(3 downto 0),
      output_r_TLAST(0) => NLW_inst_output_r_TLAST_UNCONNECTED(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => NLW_inst_output_r_TSTRB_UNCONNECTED(3 downto 0),
      output_r_TUSER(1 downto 0) => NLW_inst_output_r_TUSER_UNCONNECTED(1 downto 0),
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
