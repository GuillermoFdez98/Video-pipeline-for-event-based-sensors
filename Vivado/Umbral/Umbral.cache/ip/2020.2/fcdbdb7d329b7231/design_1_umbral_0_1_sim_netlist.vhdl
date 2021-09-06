-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug  4 13:54:06 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_1_sim_netlist.vhdl
-- Design      : design_1_umbral_0_1
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
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  SR(0) <= \^sr\(0);
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \B_V_data_1_payload_B_reg[1]_0\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF0000FFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \B_V_data_1_payload_A_reg[3]_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF55553FFF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B_reg[6]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => \^sr\(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => \^sr\(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => Q(0),
      I3 => input_r_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^input_r_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3B3FFB3"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^input_r_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_B[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair1";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(0)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\,
      I1 => \B_V_data_1_payload_A_reg[7]_1\,
      I2 => \B_V_data_1_payload_A_reg[7]_2\,
      I3 => \B_V_data_1_payload_A_reg[7]_3\,
      I4 => \B_V_data_1_payload_A[7]_i_6_n_0\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_6_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\,
      I1 => \B_V_data_1_payload_A_reg[7]_1\,
      I2 => \B_V_data_1_payload_A_reg[7]_2\,
      I3 => \B_V_data_1_payload_A_reg[7]_3\,
      I4 => B_V_data_1_load_B,
      I5 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => Q(0),
      I3 => input_r_TVALID_int_regslice,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => input_r_TVALID_int_regslice,
      I4 => Q(0),
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74CC44CC74CC74CC"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => output_r_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A03FFF3F3F"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => output_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => D(1)
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
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal regslice_both_input_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_4 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  output_r_TDATA(7) <= \^output_r_tdata\(7);
  output_r_TDATA(6) <= \^output_r_tdata\(7);
  output_r_TDATA(5) <= \^output_r_tdata\(7);
  output_r_TDATA(4) <= \^output_r_tdata\(7);
  output_r_TDATA(3) <= \^output_r_tdata\(7);
  output_r_TDATA(2) <= \^output_r_tdata\(7);
  output_r_TDATA(1) <= \^output_r_tdata\(7);
  output_r_TDATA(0) <= \^output_r_tdata\(7);
  output_r_TDEST(0) <= \<const0>\;
  output_r_TID(0) <= \<const0>\;
  output_r_TKEEP(0) <= \<const0>\;
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(0) <= \<const0>\;
  output_r_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_4,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_3,
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[3]_0\ => regslice_both_input_V_data_V_U_n_3,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_input_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_6,
      B_V_data_1_sel_rd_reg_1 => regslice_both_output_V_data_V_U_n_0,
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[7]_0\ => regslice_both_input_V_data_V_U_n_5,
      \B_V_data_1_payload_A_reg[7]_1\ => regslice_both_input_V_data_V_U_n_6,
      \B_V_data_1_payload_A_reg[7]_2\ => regslice_both_input_V_data_V_U_n_3,
      \B_V_data_1_payload_A_reg[7]_3\ => regslice_both_input_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_0,
      D(1) => regslice_both_output_V_data_V_U_n_3,
      D(0) => regslice_both_output_V_data_V_U_n_4,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDATA(0) => \^output_r_tdata\(7),
      output_r_TREADY => output_r_TREADY
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
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_umbral_0_1,umbral,{}";
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
  signal NLW_inst_output_r_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_INFO of input_r_TDEST : signal is "xilinx.com:interface:axis:1.0 input_r TDEST";
  attribute X_INTERFACE_INFO of input_r_TID : signal is "xilinx.com:interface:axis:1.0 input_r TID";
  attribute X_INTERFACE_PARAMETER of input_r_TID : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_r TKEEP";
  attribute X_INTERFACE_INFO of input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 input_r TLAST";
  attribute X_INTERFACE_INFO of input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_r TSTRB";
  attribute X_INTERFACE_INFO of input_r_TUSER : signal is "xilinx.com:interface:axis:1.0 input_r TUSER";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TDEST : signal is "xilinx.com:interface:axis:1.0 output_r TDEST";
  attribute X_INTERFACE_INFO of output_r_TID : signal is "xilinx.com:interface:axis:1.0 output_r TID";
  attribute X_INTERFACE_PARAMETER of output_r_TID : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_r TKEEP";
  attribute X_INTERFACE_INFO of output_r_TLAST : signal is "xilinx.com:interface:axis:1.0 output_r TLAST";
  attribute X_INTERFACE_INFO of output_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_r TSTRB";
  attribute X_INTERFACE_INFO of output_r_TUSER : signal is "xilinx.com:interface:axis:1.0 output_r TUSER";
begin
  output_r_TDEST(0) <= \<const0>\;
  output_r_TID(0) <= \<const0>\;
  output_r_TKEEP(0) <= \<const0>\;
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(0) <= \<const0>\;
  output_r_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TDEST(0) => '0',
      input_r_TID(0) => '0',
      input_r_TKEEP(0) => '0',
      input_r_TLAST(0) => '0',
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(0) => '0',
      input_r_TUSER(0) => '0',
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(7 downto 0) => output_r_TDATA(7 downto 0),
      output_r_TDEST(0) => NLW_inst_output_r_TDEST_UNCONNECTED(0),
      output_r_TID(0) => NLW_inst_output_r_TID_UNCONNECTED(0),
      output_r_TKEEP(0) => NLW_inst_output_r_TKEEP_UNCONNECTED(0),
      output_r_TLAST(0) => NLW_inst_output_r_TLAST_UNCONNECTED(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(0) => NLW_inst_output_r_TSTRB_UNCONNECTED(0),
      output_r_TUSER(0) => NLW_inst_output_r_TUSER_UNCONNECTED(0),
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
