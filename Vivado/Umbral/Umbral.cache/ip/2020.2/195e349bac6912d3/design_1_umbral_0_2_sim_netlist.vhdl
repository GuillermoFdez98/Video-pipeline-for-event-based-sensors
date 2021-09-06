-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  1 13:38:46 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_2_sim_netlist.vhdl
-- Design      : design_1_umbral_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_hls_ctrl_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_hls_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_hls_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_AWVALID : in STD_LOGIC;
    s_axi_hls_ctrl_BREADY : in STD_LOGIC;
    s_axi_hls_ctrl_ARVALID : in STD_LOGIC;
    s_axi_hls_ctrl_RREADY : in STD_LOGIC;
    s_axi_hls_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_constant_r[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[10]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[13]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[14]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[16]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[17]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[18]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[19]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[20]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[21]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[22]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[23]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[24]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[25]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[26]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[27]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[28]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[29]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[2]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[30]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[31]_i_2_n_4\ : STD_LOGIC;
  signal \int_constant_r[31]_i_3_n_4\ : STD_LOGIC;
  signal \int_constant_r[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[5]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[6]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r[9]_i_1_n_4\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[10]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[11]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[12]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[13]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[14]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[15]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[16]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[17]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[18]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[19]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[20]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[21]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[22]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[23]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[24]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[25]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[26]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[27]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[28]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[29]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[2]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[30]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[31]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[3]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[4]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[5]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[6]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[7]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[8]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_4_[9]\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_constant_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_r[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_r[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_r[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_r[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_r[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_r[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_r[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_r[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_r[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_r[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_r[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_r[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_r[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_r[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_r[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_r[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_r[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_r[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_r[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_r[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_r[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_constant_r[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_constant_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_r[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_r[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_constant_r[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_constant_r[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_constant_r[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_hls_ctrl_BVALID <= \^s_axi_hls_ctrl_bvalid\;
  s_axi_hls_ctrl_RVALID <= \^s_axi_hls_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_hls_ctrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_hls_ctrl_rvalid\,
      I3 => s_axi_hls_ctrl_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_hls_ctrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_hls_ctrl_RREADY,
      I3 => \^s_axi_hls_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \^s_axi_hls_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_hls_ctrl_BREADY,
      I1 => \^s_axi_hls_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_hls_ctrl_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_hls_ctrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_hls_ctrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_hls_ctrl_BREADY,
      I3 => \^s_axi_hls_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^s_axi_hls_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(0),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[0]\,
      O => \int_constant_r[0]_i_1_n_4\
    );
\int_constant_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[10]\,
      O => \int_constant_r[10]_i_1_n_4\
    );
\int_constant_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[11]\,
      O => \int_constant_r[11]_i_1_n_4\
    );
\int_constant_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[12]\,
      O => \int_constant_r[12]_i_1_n_4\
    );
\int_constant_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[13]\,
      O => \int_constant_r[13]_i_1_n_4\
    );
\int_constant_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[14]\,
      O => \int_constant_r[14]_i_1_n_4\
    );
\int_constant_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[15]\,
      O => \int_constant_r[15]_i_1_n_4\
    );
\int_constant_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[16]\,
      O => \int_constant_r[16]_i_1_n_4\
    );
\int_constant_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[17]\,
      O => \int_constant_r[17]_i_1_n_4\
    );
\int_constant_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[18]\,
      O => \int_constant_r[18]_i_1_n_4\
    );
\int_constant_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[19]\,
      O => \int_constant_r[19]_i_1_n_4\
    );
\int_constant_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[1]\,
      O => \int_constant_r[1]_i_1_n_4\
    );
\int_constant_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[20]\,
      O => \int_constant_r[20]_i_1_n_4\
    );
\int_constant_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[21]\,
      O => \int_constant_r[21]_i_1_n_4\
    );
\int_constant_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[22]\,
      O => \int_constant_r[22]_i_1_n_4\
    );
\int_constant_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_4_[23]\,
      O => \int_constant_r[23]_i_1_n_4\
    );
\int_constant_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[24]\,
      O => \int_constant_r[24]_i_1_n_4\
    );
\int_constant_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[25]\,
      O => \int_constant_r[25]_i_1_n_4\
    );
\int_constant_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[26]\,
      O => \int_constant_r[26]_i_1_n_4\
    );
\int_constant_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[27]\,
      O => \int_constant_r[27]_i_1_n_4\
    );
\int_constant_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[28]\,
      O => \int_constant_r[28]_i_1_n_4\
    );
\int_constant_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[29]\,
      O => \int_constant_r[29]_i_1_n_4\
    );
\int_constant_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[2]\,
      O => \int_constant_r[2]_i_1_n_4\
    );
\int_constant_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[30]\,
      O => \int_constant_r[30]_i_1_n_4\
    );
\int_constant_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_constant_r[31]_i_3_n_4\,
      O => \int_constant_r[31]_i_1_n_4\
    );
\int_constant_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_4_[31]\,
      O => \int_constant_r[31]_i_2_n_4\
    );
\int_constant_r[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_4_[0]\,
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \waddr_reg_n_4_[1]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_constant_r[31]_i_3_n_4\
    );
\int_constant_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[3]\,
      O => \int_constant_r[3]_i_1_n_4\
    );
\int_constant_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[4]\,
      O => \int_constant_r[4]_i_1_n_4\
    );
\int_constant_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[5]\,
      O => \int_constant_r[5]_i_1_n_4\
    );
\int_constant_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[6]\,
      O => \int_constant_r[6]_i_1_n_4\
    );
\int_constant_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_4_[7]\,
      O => \int_constant_r[7]_i_1_n_4\
    );
\int_constant_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[8]\,
      O => \int_constant_r[8]_i_1_n_4\
    );
\int_constant_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_4_[9]\,
      O => \int_constant_r[9]_i_1_n_4\
    );
\int_constant_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[0]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[10]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[11]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[12]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[13]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[14]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[15]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[16]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[17]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[18]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[19]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[1]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[20]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[21]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[22]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[23]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[24]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[25]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[26]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[27]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[28]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[29]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[2]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[30]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[31]_i_2_n_4\,
      Q => \int_constant_r_reg_n_4_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[3]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[4]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[5]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[6]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[7]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[8]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_4\,
      D => \int_constant_r[9]_i_1_n_4\,
      Q => \int_constant_r_reg_n_4_[9]\,
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_hls_ctrl_ARADDR(2),
      I2 => s_axi_hls_ctrl_ARADDR(3),
      I3 => s_axi_hls_ctrl_ARADDR(0),
      I4 => s_axi_hls_ctrl_ARADDR(1),
      I5 => s_axi_hls_ctrl_ARADDR(4),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_hls_ctrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[0]\,
      Q => s_axi_hls_ctrl_RDATA(0),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[10]\,
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[11]\,
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[12]\,
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[13]\,
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[14]\,
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[15]\,
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[16]\,
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[17]\,
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[18]\,
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[19]\,
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[1]\,
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[20]\,
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[21]\,
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[22]\,
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[23]\,
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[24]\,
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[25]\,
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[26]\,
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[27]\,
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[28]\,
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[29]\,
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[2]\,
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[30]\,
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[31]\,
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[3]\,
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[4]\,
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[5]\,
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[6]\,
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[7]\,
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[8]\,
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_4_[9]\,
      Q => s_axi_hls_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_4\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_hls_ctrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram is
  port (
    icmp_ln15_fu_298_p2 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_reg_181_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_3_reg_281_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram is
  signal img_address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ram_reg_0_i_40_n_4 : STD_LOGIC;
  signal ram_reg_0_i_41_n_4 : STD_LOGIC;
  signal ram_reg_0_i_42_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 16383;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 2;
  attribute ram_slice_end of ram_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 16383;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 4;
  attribute ram_slice_end of ram_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 16383;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 6;
  attribute ram_slice_end of ram_reg_3 : label is 7;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => img_address0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1) => DIADI(0),
      DIADI(0) => DIADI(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(1 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(5),
      I2 => ram_reg_0_0(5),
      I3 => i_3_reg_281_reg(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(5)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(4),
      I2 => ram_reg_0_0(4),
      I3 => i_3_reg_281_reg(4),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(4)
    );
ram_reg_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(3),
      I2 => ram_reg_0_0(3),
      I3 => i_3_reg_281_reg(3),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(3)
    );
ram_reg_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(2),
      I2 => ram_reg_0_0(2),
      I3 => i_3_reg_281_reg(2),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(2)
    );
ram_reg_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(1),
      I2 => ram_reg_0_0(1),
      I3 => i_3_reg_281_reg(1),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(1)
    );
ram_reg_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(0),
      I2 => ram_reg_0_0(0),
      I3 => i_3_reg_281_reg(0),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(0)
    );
ram_reg_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(13),
      I2 => ram_reg_0_0(13),
      I3 => i_3_reg_281_reg(13),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(13)
    );
ram_reg_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_i_40_n_4,
      I1 => ram_reg_0_i_41_n_4,
      I2 => i_reg_181_reg(12),
      I3 => i_reg_181_reg(13),
      I4 => i_reg_181_reg(1),
      I5 => ram_reg_0_i_42_n_4,
      O => icmp_ln15_fu_298_p2
    );
ram_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(12),
      I2 => ram_reg_0_0(12),
      I3 => i_3_reg_281_reg(12),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(12)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(11),
      I2 => ram_reg_0_0(11),
      I3 => i_3_reg_281_reg(11),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(11)
    );
ram_reg_0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_181_reg(7),
      I1 => i_reg_181_reg(4),
      I2 => i_reg_181_reg(9),
      I3 => i_reg_181_reg(6),
      O => ram_reg_0_i_40_n_4
    );
ram_reg_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_181_reg(3),
      I1 => i_reg_181_reg(0),
      I2 => i_reg_181_reg(5),
      I3 => i_reg_181_reg(2),
      O => ram_reg_0_i_41_n_4
    );
ram_reg_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_181_reg(11),
      I1 => i_reg_181_reg(8),
      I2 => i_reg_181_reg(14),
      I3 => i_reg_181_reg(10),
      O => ram_reg_0_i_42_n_4
    );
ram_reg_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(10),
      I2 => ram_reg_0_0(10),
      I3 => i_3_reg_281_reg(10),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(10)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(9),
      I2 => ram_reg_0_0(9),
      I3 => i_3_reg_281_reg(9),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(9)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(8),
      I2 => ram_reg_0_0(8),
      I3 => i_3_reg_281_reg(8),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(8)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(7),
      I2 => ram_reg_0_0(7),
      I3 => i_3_reg_281_reg(7),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(7)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4E4E4E4E4"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_181_reg(6),
      I2 => ram_reg_0_0(6),
      I3 => i_3_reg_281_reg(6),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(1),
      O => img_address0(6)
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => img_address0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1) => DIADI(0),
      DIADI(0) => DIADI(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(3 downto 2),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => img_address0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1) => DIADI(0),
      DIADI(0) => DIADI(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(5 downto 4),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => img_address0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => DIADI(1 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(7 downto 6),
      DOBDO(31 downto 0) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_2_reg_4270 : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln26_fu_315_p2 : out STD_LOGIC;
    B_V_data_1_state_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : out STD_LOGIC;
    \i_1_reg_192_reg[13]\ : out STD_LOGIC;
    \i_1_reg_192_reg[10]\ : out STD_LOGIC;
    \i_1_reg_192_reg[6]\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_B_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \empty_14_reg_435_0_reg[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_state_reg[0]_6\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_7\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_8\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_9\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_10\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_11\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_5\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_7\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_8\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_9\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_10\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_11\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_12\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_2_reg_427_reg[0]\ : in STD_LOGIC;
    \i_2_reg_427_reg[0]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    icmp_ln15_fu_298_p2 : in STD_LOGIC;
    ap_block_pp2_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \add_ln34_reg_440_reg[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_5 : in STD_LOGIC;
    B_V_data_1_sel_6 : in STD_LOGIC;
    B_V_data_1_sel_7 : in STD_LOGIC;
    B_V_data_1_sel_8 : in STD_LOGIC;
    B_V_data_1_sel_9 : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_4\ : STD_LOGIC;
  signal B_V_data_1_state_5 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \add_ln34_reg_440[13]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[13]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[13]_i_4_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[13]_i_5_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[9]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[9]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440[9]_i_4_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln34_reg_440_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \^i_1_reg_192_reg[10]\ : STD_LOGIC;
  signal \^i_1_reg_192_reg[13]\ : STD_LOGIC;
  signal \^i_1_reg_192_reg[6]\ : STD_LOGIC;
  signal \^i_2_reg_4270\ : STD_LOGIC;
  signal \^icmp_ln26_fu_315_p2\ : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal ram_reg_0_i_19_n_4 : STD_LOGIC;
  signal ram_reg_0_i_20_n_4 : STD_LOGIC;
  signal ram_reg_0_i_21_n_4 : STD_LOGIC;
  signal ram_reg_0_i_22_n_4 : STD_LOGIC;
  signal ram_reg_0_i_23_n_4 : STD_LOGIC;
  signal ram_reg_0_i_25_n_4 : STD_LOGIC;
  signal ram_reg_0_i_26_n_4 : STD_LOGIC;
  signal ram_reg_0_i_27_n_4 : STD_LOGIC;
  signal ram_reg_0_i_28_n_4 : STD_LOGIC;
  signal ram_reg_0_i_29_n_4 : STD_LOGIC;
  signal ram_reg_0_i_30_n_4 : STD_LOGIC;
  signal ram_reg_0_i_31_n_4 : STD_LOGIC;
  signal ram_reg_0_i_32_n_4 : STD_LOGIC;
  signal ram_reg_0_i_33_n_4 : STD_LOGIC;
  signal ram_reg_0_i_34_n_4 : STD_LOGIC;
  signal ram_reg_0_i_35_n_4 : STD_LOGIC;
  signal ram_reg_0_i_36_n_4 : STD_LOGIC;
  signal ram_reg_0_i_37_n_4 : STD_LOGIC;
  signal ram_reg_0_i_38_n_4 : STD_LOGIC;
  signal ram_reg_0_i_39_n_4 : STD_LOGIC;
  signal \NLW_add_ln34_reg_440_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln34_reg_440_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln34_reg_440_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[13]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_14_reg_435_0[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_phi_reg_203[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_reg_0_i_22 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_reg_0_i_25 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_0_i_34 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_reg_0_i_35 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_i_36 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_0_i_37 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_0_i_38 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_0_i_39 : label is "soft_lutpair24";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \i_1_reg_192_reg[10]\ <= \^i_1_reg_192_reg[10]\;
  \i_1_reg_192_reg[13]\ <= \^i_1_reg_192_reg[13]\;
  \i_1_reg_192_reg[6]\ <= \^i_1_reg_192_reg[6]\;
  i_2_reg_4270 <= \^i_2_reg_4270\;
  icmp_ln26_fu_315_p2 <= \^icmp_ln26_fu_315_p2\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_4_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_4_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_1\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_6\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_3\,
      I5 => B_V_data_1_sel_5,
      O => \B_V_data_1_state_reg[0]_7\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_5\,
      I5 => B_V_data_1_sel_6,
      O => \B_V_data_1_state_reg[0]_8\
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_7\,
      I5 => B_V_data_1_sel_7,
      O => \B_V_data_1_state_reg[0]_9\
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_9\,
      I5 => B_V_data_1_sel_8,
      O => \B_V_data_1_state_reg[0]_10\
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFBAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(2),
      I4 => \B_V_data_1_state_reg[1]_11\,
      I5 => B_V_data_1_sel_9,
      O => \B_V_data_1_state_reg[0]_11\
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF11FFEF00EE00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^icmp_ln26_fu_315_p2\,
      I3 => input_r_TVALID_int_regslice,
      I4 => Q(2),
      I5 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__5_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_4\,
      Q => \B_V_data_1_sel__0\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_4
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_4,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_3\,
      I3 => \B_V_data_1_state_reg[1]_4\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_5\,
      I3 => \B_V_data_1_state_reg[1]_6\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_7\,
      I3 => \B_V_data_1_state_reg[1]_8\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_3\
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_9\,
      I3 => \B_V_data_1_state_reg[1]_10\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_4\
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => \B_V_data_1_state_reg[1]_11\,
      I3 => \B_V_data_1_state_reg[1]_12\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state_reg[0]_5\
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF010F000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \B_V_data_1_state[1]_i_3_n_4\,
      I2 => input_r_TVALID_int_regslice,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => input_r_TVALID,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__5_n_4\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => Q(2),
      I1 => input_r_TVALID_int_regslice,
      I2 => \^i_1_reg_192_reg[13]\,
      I3 => \^i_1_reg_192_reg[10]\,
      I4 => \i_2_reg_427_reg[0]\,
      I5 => \^i_1_reg_192_reg[6]\,
      O => \B_V_data_1_state[0]_i_2_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => \B_V_data_1_state_reg[1]_2\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_3\,
      I4 => \B_V_data_1_state_reg[1]_4\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_0(0)
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_5\,
      I4 => \B_V_data_1_state_reg[1]_6\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_1(0)
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_7\,
      I4 => \B_V_data_1_state_reg[1]_8\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_2(0)
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_9\,
      I4 => \B_V_data_1_state_reg[1]_10\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_3(0)
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => \^i_2_reg_4270\,
      I3 => \B_V_data_1_state_reg[1]_11\,
      I4 => \B_V_data_1_state_reg[1]_12\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_4(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFFFFFBAFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_4\,
      I1 => \^icmp_ln26_fu_315_p2\,
      I2 => Q(2),
      I3 => input_r_TVALID_int_regslice,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => input_r_TVALID,
      O => B_V_data_1_state_5(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(3),
      I1 => input_r_TVALID_int_regslice,
      I2 => Q(4),
      O => \B_V_data_1_state[1]_i_3_n_4\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^i_1_reg_192_reg[6]\,
      I1 => \i_2_reg_427_reg[0]_0\(2),
      I2 => \i_2_reg_427_reg[0]_0\(1),
      I3 => \i_2_reg_427_reg[0]_0\(0),
      I4 => \^i_1_reg_192_reg[10]\,
      I5 => \^i_1_reg_192_reg[13]\,
      O => \^icmp_ln26_fu_315_p2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_4\,
      Q => input_r_TVALID_int_regslice,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state_5(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\add_ln34_reg_440[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(7),
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      O => \add_ln34_reg_440[13]_i_2_n_4\
    );
\add_ln34_reg_440[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(6),
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      O => \add_ln34_reg_440[13]_i_3_n_4\
    );
\add_ln34_reg_440[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(5),
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      O => \add_ln34_reg_440[13]_i_4_n_4\
    );
\add_ln34_reg_440[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(4),
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      O => \add_ln34_reg_440[13]_i_5_n_4\
    );
\add_ln34_reg_440[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(3),
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      O => \add_ln34_reg_440[9]_i_2_n_4\
    );
\add_ln34_reg_440[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(2),
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      O => \add_ln34_reg_440[9]_i_3_n_4\
    );
\add_ln34_reg_440[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln34_reg_440_reg[13]\(1),
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      O => \add_ln34_reg_440[9]_i_4_n_4\
    );
\add_ln34_reg_440_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln34_reg_440_reg[9]_i_1_n_4\,
      CO(3) => \NLW_add_ln34_reg_440_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln34_reg_440_reg[13]_i_1_n_5\,
      CO(1) => \add_ln34_reg_440_reg[13]_i_1_n_6\,
      CO(0) => \add_ln34_reg_440_reg[13]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \add_ln34_reg_440_reg[13]\(6 downto 4),
      O(3 downto 0) => \empty_14_reg_435_0_reg[12]\(7 downto 4),
      S(3) => \add_ln34_reg_440[13]_i_2_n_4\,
      S(2) => \add_ln34_reg_440[13]_i_3_n_4\,
      S(1) => \add_ln34_reg_440[13]_i_4_n_4\,
      S(0) => \add_ln34_reg_440[13]_i_5_n_4\
    );
\add_ln34_reg_440_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln34_reg_440_reg[9]_i_1_n_4\,
      CO(2) => \add_ln34_reg_440_reg[9]_i_1_n_5\,
      CO(1) => \add_ln34_reg_440_reg[9]_i_1_n_6\,
      CO(0) => \add_ln34_reg_440_reg[9]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \add_ln34_reg_440_reg[13]\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \empty_14_reg_435_0_reg[12]\(3 downto 0),
      S(3) => \add_ln34_reg_440[9]_i_2_n_4\,
      S(2) => \add_ln34_reg_440[9]_i_3_n_4\,
      S(1) => \add_ln34_reg_440[9]_i_4_n_4\,
      S(0) => \add_ln34_reg_440_reg[13]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => input_r_TVALID_int_regslice,
      I3 => \^i_2_reg_4270\,
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^i_2_reg_4270\,
      I1 => E(0),
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => input_r_TVALID_int_regslice,
      I2 => Q(4),
      O => D(2)
    );
\empty_14_reg_435_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(0)
    );
\empty_14_reg_435_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(10)
    );
\empty_14_reg_435_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(11)
    );
\empty_14_reg_435_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(12)
    );
\empty_14_reg_435_0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(13)
    );
\empty_14_reg_435_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(1)
    );
\empty_14_reg_435_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(2)
    );
\empty_14_reg_435_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(3)
    );
\empty_14_reg_435_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(4)
    );
\empty_14_reg_435_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(5)
    );
\empty_14_reg_435_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(6)
    );
\empty_14_reg_435_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(7)
    );
\empty_14_reg_435_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(8)
    );
\empty_14_reg_435_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \B_V_data_1_payload_B_reg[13]_0\(9)
    );
\i_2_reg_427[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \^i_1_reg_192_reg[6]\,
      I1 => \i_2_reg_427_reg[0]\,
      I2 => \^i_1_reg_192_reg[10]\,
      I3 => \^i_1_reg_192_reg[13]\,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(2),
      O => \^i_2_reg_4270\
    );
\i_2_reg_427[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_2_reg_427_reg[0]_0\(6),
      I1 => \i_2_reg_427_reg[0]_0\(5),
      I2 => \i_2_reg_427_reg[0]_0\(4),
      I3 => \i_2_reg_427_reg[0]_0\(3),
      O => \^i_1_reg_192_reg[6]\
    );
\i_2_reg_427[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_2_reg_427_reg[0]_0\(10),
      I1 => \i_2_reg_427_reg[0]_0\(9),
      I2 => \i_2_reg_427_reg[0]_0\(8),
      I3 => \i_2_reg_427_reg[0]_0\(7),
      O => \^i_1_reg_192_reg[10]\
    );
\i_2_reg_427[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_2_reg_427_reg[0]_0\(13),
      I1 => \i_2_reg_427_reg[0]_0\(14),
      I2 => \i_2_reg_427_reg[0]_0\(12),
      I3 => \i_2_reg_427_reg[0]_0\(11),
      O => \^i_1_reg_192_reg[13]\
    );
\p_phi_reg_203[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => input_r_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[5]\(0)
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => input_r_TVALID_int_regslice,
      I3 => ap_block_pp2_stage0_11001,
      I4 => Q(5),
      I5 => ap_enable_reg_pp2_iter0,
      O => img_ce0
    );
ram_reg_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_i_19_n_4,
      I1 => ram_reg_0_i_20_n_4,
      I2 => ram_reg_0_i_21_n_4,
      I3 => ram_reg_0_i_22_n_4,
      I4 => ram_reg_0_i_23_n_4,
      I5 => Q(4),
      O => DIADI(0)
    );
ram_reg_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln15_fu_298_p2,
      I2 => input_r_TVALID_int_regslice,
      I3 => Q(4),
      O => WEA(0)
    );
ram_reg_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \B_V_data_1_sel__0\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I5 => ram_reg_0_i_25_n_4,
      O => ram_reg_0_i_19_n_4
    );
ram_reg_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ram_reg_0_i_26_n_4,
      I1 => ram_reg_0_i_27_n_4,
      I2 => ram_reg_0_i_28_n_4,
      I3 => ram_reg_0_i_29_n_4,
      O => ram_reg_0_i_20_n_4
    );
ram_reg_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCA8"
    )
        port map (
      I0 => ram_reg_0_i_30_n_4,
      I1 => ram_reg_0_i_31_n_4,
      I2 => ram_reg_0_i_32_n_4,
      I3 => ram_reg_0_i_33_n_4,
      O => ram_reg_0_i_21_n_4
    );
ram_reg_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \B_V_data_1_sel__0\,
      O => ram_reg_0_i_22_n_4
    );
ram_reg_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_i_34_n_4,
      I1 => ram_reg_0_i_35_n_4,
      I2 => ram_reg_0_i_36_n_4,
      I3 => ram_reg_0_i_37_n_4,
      I4 => ram_reg_0_i_38_n_4,
      I5 => ram_reg_0_i_39_n_4,
      O => ram_reg_0_i_23_n_4
    );
ram_reg_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      O => ram_reg_0_i_25_n_4
    );
ram_reg_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => ram_reg_0_i_26_n_4
    );
ram_reg_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => ram_reg_0_i_27_n_4
    );
ram_reg_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => ram_reg_0_i_28_n_4
    );
ram_reg_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      O => ram_reg_0_i_29_n_4
    );
ram_reg_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      O => ram_reg_0_i_30_n_4
    );
ram_reg_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[31]\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[30]\,
      O => ram_reg_0_i_31_n_4
    );
ram_reg_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[31]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[30]\,
      O => ram_reg_0_i_32_n_4
    );
ram_reg_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \B_V_data_1_sel__0\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => ram_reg_0_i_33_n_4
    );
ram_reg_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      O => ram_reg_0_i_34_n_4
    );
ram_reg_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      O => ram_reg_0_i_35_n_4
    );
ram_reg_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      O => ram_reg_0_i_36_n_4
    );
ram_reg_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      O => ram_reg_0_i_37_n_4
    );
ram_reg_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I3 => \B_V_data_1_sel__0\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      O => ram_reg_0_i_38_n_4
    );
ram_reg_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => \B_V_data_1_sel__0\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      O => ram_reg_0_i_39_n_4
    );
ram_reg_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => Q(4),
      I1 => ram_reg_0_i_19_n_4,
      I2 => ram_reg_0_i_20_n_4,
      I3 => ram_reg_0_i_21_n_4,
      I4 => ram_reg_0_i_22_n_4,
      I5 => ram_reg_0_i_23_n_4,
      O => DIADI(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_block_pp2_stage0_11001 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_3_reg_2810 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    output_r_TVALID_int_regslice : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    icmp_ln48_fu_403_p2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    icmp_ln48_reg_480_pp2_iter1_reg : in STD_LOGIC;
    \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_4\ : STD_LOGIC;
  signal \^ap_block_pp2_stage0_11001\ : STD_LOGIC;
  signal \^output_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_3_reg_281[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \icmp_ln48_reg_480[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair46";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_block_pp2_stage0_11001 <= \^ap_block_pp2_stage0_11001\;
  output_r_TVALID_int_regslice <= \^output_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => \B_V_data_1_sel_rd_i_1__6_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_4\,
      Q => B_V_data_1_sel_rd_reg_n_4,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^output_r_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^output_r_tvalid_int_regslice\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__12_n_4\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \^output_r_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^output_r_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => output_r_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm[7]_i_2_n_4\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => icmp_ln48_fu_403_p2,
      I5 => ap_enable_reg_pp2_iter2_reg,
      O => D(1)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_block_pp2_stage0_11001\,
      I1 => Q(1),
      I2 => Q(0),
      O => \ap_CS_fsm[7]_i_2_n_4\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_4\,
      I1 => \ap_CS_fsm[8]_i_3_n_4\,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => icmp_ln48_fu_403_p2,
      I5 => ap_enable_reg_pp2_iter2_reg,
      O => D(2)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      O => \ap_CS_fsm[8]_i_2_n_4\
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0404FFFFFFFF"
    )
        port map (
      I0 => icmp_ln48_reg_480_pp2_iter1_reg,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg,
      I5 => Q(1),
      O => \ap_CS_fsm[8]_i_3_n_4\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => icmp_ln48_fu_403_p2,
      I4 => \^ap_block_pp2_stage0_11001\,
      I5 => Q(1),
      O => ap_rst_n_2
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => icmp_ln48_fu_403_p2,
      I4 => \^ap_block_pp2_stage0_11001\,
      O => ap_rst_n_0
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \^ap_block_pp2_stage0_11001\,
      I4 => Q(0),
      O => ap_rst_n_1
    );
\i_3_reg_281[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_block_pp2_stage0_11001\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(1),
      I3 => icmp_ln48_fu_403_p2,
      O => i_3_reg_2810
    );
\icmp_ln48_reg_480[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln48_fu_403_p2,
      I1 => Q(1),
      I2 => \^ap_block_pp2_stage0_11001\,
      I3 => \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[7]_0\
    );
\icmp_ln48_reg_480_pp2_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FDF5FDA000A0A0"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      I4 => ap_enable_reg_pp2_iter2_reg,
      I5 => icmp_ln48_reg_480_pp2_iter1_reg,
      O => \ap_CS_fsm_reg[7]\
    );
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => output_r_TDATA(7)
    );
ram_reg_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg,
      I1 => \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => ap_enable_reg_pp2_iter2_reg,
      I4 => icmp_ln48_reg_480_pp2_iter1_reg,
      O => \^ap_block_pp2_stage0_11001\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \i_1_reg_192_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_phi_reg_203[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_phi_reg_203[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_phi_reg_203[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_phi_reg_203[3]_i_2\ : label is "soft_lutpair36";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\i_2_reg_427[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \i_1_reg_192_reg[2]\
    );
\p_phi_reg_203[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi_reg_203[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi_reg_203[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi_reg_203[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_phi9_reg_216[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_phi9_reg_216[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_phi9_reg_216[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_phi9_reg_216[3]_i_1\ : label is "soft_lutpair38";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\p_phi9_reg_216[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi9_reg_216[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi9_reg_216[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi9_reg_216[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\ is
  port (
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \output_r_TKEEP[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \output_r_TKEEP[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \output_r_TKEEP[2]_INST_0\ : label is "soft_lutpair57";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__11_n_4\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_r_TKEEP(0)
    );
\output_r_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_r_TKEEP(1)
    );
\output_r_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_r_TKEEP(2)
    );
\output_r_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_r_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\ is
  port (
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_r_TSTRB[1]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_r_TSTRB[2]_INST_0\ : label is "soft_lutpair62";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__10_n_4\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_r_TSTRB(0)
    );
\output_r_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_r_TSTRB(1)
    );
\output_r_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_r_TSTRB(2)
    );
\output_r_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_r_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_phi10_reg_229[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_phi10_reg_229[1]_i_1\ : label is "soft_lutpair39";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_4\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_4\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\p_phi10_reg_229[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi10_reg_229[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\ is
  port (
    output_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair64";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_4\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_4\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__9_n_4\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_r_TUSER(0)
    );
\output_r_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_r_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    input_r_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\p_phi11_reg_242[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => input_r_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\ is
  port (
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_phi11_reg_242 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_r_TLAST[0]_INST_0\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => p_phi11_reg_242,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => p_phi11_reg_242,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__8_n_4\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_phi12_reg_255[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_phi12_reg_255[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_phi12_reg_255[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_phi12_reg_255[3]_i_1\ : label is "soft_lutpair34";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\p_phi12_reg_255[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi12_reg_255[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi12_reg_255[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi12_reg_255[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\p_phi12_reg_255[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\ is
  port (
    output_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \output_r_TID[0]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \output_r_TID[1]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \output_r_TID[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \output_r_TID[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \output_r_TID[4]_INST_0\ : label is "soft_lutpair54";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__7_n_4\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_r_TID(0)
    );
\output_r_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_r_TID(1)
    );
\output_r_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_r_TID(2)
    );
\output_r_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_r_TID(3)
    );
\output_r_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_r_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_phi13_reg_268[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_phi13_reg_268[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \p_phi13_reg_268[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_phi13_reg_268[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_phi13_reg_268[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_phi13_reg_268[5]_i_1\ : label is "soft_lutpair32";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\p_phi13_reg_268[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi13_reg_268[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi13_reg_268[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi13_reg_268[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\p_phi13_reg_268[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\p_phi13_reg_268[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\ is
  port (
    output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_r_TDEST[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_r_TDEST[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \output_r_TDEST[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \output_r_TDEST[3]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \output_r_TDEST[4]_INST_0\ : label is "soft_lutpair50";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => output_r_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__6_n_4\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => output_r_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_r_TDEST(0)
    );
\output_r_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_r_TDEST(1)
    );
\output_r_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_r_TDEST(2)
    );
\output_r_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_r_TDEST(3)
    );
\output_r_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_r_TDEST(4)
    );
\output_r_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => output_r_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
  port (
    icmp_ln15_fu_298_p2 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_reg_181_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_3_reg_281_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
begin
umbral_img_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
     port map (
      DIADI(1 downto 0) => DIADI(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      i_3_reg_281_reg(13 downto 0) => i_3_reg_281_reg(13 downto 0),
      i_reg_181_reg(14 downto 0) => i_reg_181_reg(14 downto 0),
      icmp_ln15_fu_298_p2 => icmp_ln15_fu_298_p2,
      img_ce0 => img_ce0,
      q0(7 downto 0) => q0(7 downto 0),
      ram_reg_0_0(13 downto 0) => ram_reg_0(13 downto 0)
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
    output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_hls_ctrl_AWVALID : in STD_LOGIC;
    s_axi_hls_ctrl_AWREADY : out STD_LOGIC;
    s_axi_hls_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_WVALID : in STD_LOGIC;
    s_axi_hls_ctrl_WREADY : out STD_LOGIC;
    s_axi_hls_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_hls_ctrl_ARVALID : in STD_LOGIC;
    s_axi_hls_ctrl_ARREADY : out STD_LOGIC;
    s_axi_hls_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    s_axi_hls_ctrl_RREADY : in STD_LOGIC;
    s_axi_hls_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    s_axi_hls_ctrl_BREADY : in STD_LOGIC;
    s_axi_hls_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is 32;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is 5;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is 32;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is 4;
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b010000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b100000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "9'b001000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_5 : STD_LOGIC;
  signal B_V_data_1_sel_6 : STD_LOGIC;
  signal B_V_data_1_sel_7 : STD_LOGIC;
  signal B_V_data_1_sel_8 : STD_LOGIC;
  signal B_V_data_1_sel_9 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ack_out213_out : STD_LOGIC;
  signal add_ln34_fu_344_p2 : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal add_ln34_reg_440 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ap_CS_fsm[8]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_7_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_block_pp2_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal empty_14_reg_435_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal empty_14_reg_435_00 : STD_LOGIC;
  signal i_1_reg_192 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal i_2_fu_309_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal i_2_reg_427 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal i_2_reg_4270 : STD_LOGIC;
  signal \i_2_reg_427_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_427_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_427_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_427_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_427_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \i_2_reg_427_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_427_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_427_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_427_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_427_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_427_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_427_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_427_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_3_reg_2810 : STD_LOGIC;
  signal \i_3_reg_281[0]_i_3_n_4\ : STD_LOGIC;
  signal i_3_reg_281_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_3_reg_281_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_3_reg_281_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_3_reg_281_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_281_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_281_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_281_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_281_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_3_reg_281_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_3_reg_281_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_181[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_181[0]_i_3_n_4\ : STD_LOGIC;
  signal i_reg_181_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_reg_181_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_181_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_reg_181_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_181_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_181_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_181_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_181_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_181_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_181_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal icmp_ln15_fu_298_p2 : STD_LOGIC;
  signal icmp_ln26_fu_315_p2 : STD_LOGIC;
  signal icmp_ln48_fu_403_p2 : STD_LOGIC;
  signal icmp_ln48_reg_480_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln48_reg_480_reg_n_4_[0]\ : STD_LOGIC;
  signal img_ce0 : STD_LOGIC;
  signal img_d0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal img_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_we0 : STD_LOGIC;
  signal input_r_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_r_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_r_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TLAST_int_regslice : STD_LOGIC;
  signal input_r_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_r_TVALID_int_regslice : STD_LOGIC;
  signal p_phi10_reg_229 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_phi11_reg_242 : STD_LOGIC;
  signal p_phi12_reg_255 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_phi13_reg_268 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_phi9_reg_216 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_phi_reg_203 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_both_input_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_input_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_id_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_keep_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_keep_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_keep_V_U_n_7 : STD_LOGIC;
  signal regslice_both_input_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_strb_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_strb_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_7 : STD_LOGIC;
  signal trunc_ln34_fu_328_p1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_i_2_reg_427_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_2_reg_427_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_3_reg_281_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_3_reg_281_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg_181_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_181_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair65";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_2_reg_427_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_427_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_427_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_427_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_3_reg_281_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_281_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_281_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_281_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_181_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_181_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_181_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_181_reg[8]_i_1\ : label is 11;
begin
  output_r_TDATA(31) <= \<const0>\;
  output_r_TDATA(30) <= \<const0>\;
  output_r_TDATA(29) <= \<const0>\;
  output_r_TDATA(28) <= \<const0>\;
  output_r_TDATA(27) <= \<const0>\;
  output_r_TDATA(26) <= \<const0>\;
  output_r_TDATA(25) <= \<const0>\;
  output_r_TDATA(24) <= \<const0>\;
  output_r_TDATA(23) <= \<const0>\;
  output_r_TDATA(22) <= \<const0>\;
  output_r_TDATA(21) <= \<const0>\;
  output_r_TDATA(20) <= \<const0>\;
  output_r_TDATA(19) <= \<const0>\;
  output_r_TDATA(18) <= \<const0>\;
  output_r_TDATA(17) <= \<const0>\;
  output_r_TDATA(16) <= \<const0>\;
  output_r_TDATA(15) <= \<const0>\;
  output_r_TDATA(14) <= \<const0>\;
  output_r_TDATA(13) <= \<const0>\;
  output_r_TDATA(12) <= \<const0>\;
  output_r_TDATA(11) <= \<const0>\;
  output_r_TDATA(10) <= \<const0>\;
  output_r_TDATA(9) <= \<const0>\;
  output_r_TDATA(8) <= \<const0>\;
  output_r_TDATA(7 downto 0) <= \^output_r_tdata\(7 downto 0);
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln34_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(0),
      Q => add_ln34_reg_440(0),
      R => '0'
    );
\add_ln34_reg_440_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(10),
      Q => add_ln34_reg_440(10),
      R => '0'
    );
\add_ln34_reg_440_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(11),
      Q => add_ln34_reg_440(11),
      R => '0'
    );
\add_ln34_reg_440_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(12),
      Q => add_ln34_reg_440(12),
      R => '0'
    );
\add_ln34_reg_440_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(13),
      Q => add_ln34_reg_440(13),
      R => '0'
    );
\add_ln34_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(1),
      Q => add_ln34_reg_440(1),
      R => '0'
    );
\add_ln34_reg_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(2),
      Q => add_ln34_reg_440(2),
      R => '0'
    );
\add_ln34_reg_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(3),
      Q => add_ln34_reg_440(3),
      R => '0'
    );
\add_ln34_reg_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(4),
      Q => add_ln34_reg_440(4),
      R => '0'
    );
\add_ln34_reg_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_14_reg_435_0(5),
      Q => add_ln34_reg_440(5),
      R => '0'
    );
\add_ln34_reg_440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(6),
      Q => add_ln34_reg_440(6),
      R => '0'
    );
\add_ln34_reg_440_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(7),
      Q => add_ln34_reg_440(7),
      R => '0'
    );
\add_ln34_reg_440_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(8),
      Q => add_ln34_reg_440(8),
      R => '0'
    );
\add_ln34_reg_440_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_344_p2(9),
      Q => add_ln34_reg_440(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln15_fu_298_p2,
      I2 => clear,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln15_fu_298_p2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln26_fu_315_p2,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_5_n_4\,
      I1 => i_3_reg_281_reg(2),
      I2 => i_3_reg_281_reg(1),
      I3 => i_3_reg_281_reg(0),
      I4 => \ap_CS_fsm[8]_i_6_n_4\,
      I5 => \ap_CS_fsm[8]_i_7_n_4\,
      O => icmp_ln48_fu_403_p2
    );
\ap_CS_fsm[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_3_reg_281_reg(6),
      I1 => i_3_reg_281_reg(5),
      I2 => i_3_reg_281_reg(4),
      I3 => i_3_reg_281_reg(3),
      O => \ap_CS_fsm[8]_i_5_n_4\
    );
\ap_CS_fsm[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_3_reg_281_reg(10),
      I1 => i_3_reg_281_reg(9),
      I2 => i_3_reg_281_reg(8),
      I3 => i_3_reg_281_reg(7),
      O => \ap_CS_fsm[8]_i_6_n_4\
    );
\ap_CS_fsm[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_3_reg_281_reg(13),
      I1 => i_3_reg_281_reg(14),
      I2 => i_3_reg_281_reg(12),
      I3 => i_3_reg_281_reg(11),
      O => \ap_CS_fsm[8]_i_7_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => clear,
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_12,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_5,
      Q => ap_enable_reg_pp2_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_7,
      Q => ap_enable_reg_pp2_iter2_reg_n_4,
      R => '0'
    );
\empty_14_reg_435_0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => regslice_both_input_V_data_V_U_n_22,
      I2 => regslice_both_input_V_data_V_U_n_23,
      I3 => regslice_both_input_V_keep_V_U_n_7,
      I4 => regslice_both_input_V_data_V_U_n_24,
      O => empty_14_reg_435_00
    );
\empty_14_reg_435_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(0),
      Q => empty_14_reg_435_0(0),
      R => '0'
    );
\empty_14_reg_435_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(10),
      Q => empty_14_reg_435_0(10),
      R => '0'
    );
\empty_14_reg_435_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(11),
      Q => empty_14_reg_435_0(11),
      R => '0'
    );
\empty_14_reg_435_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(12),
      Q => empty_14_reg_435_0(12),
      R => '0'
    );
\empty_14_reg_435_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(13),
      Q => empty_14_reg_435_0(13),
      R => '0'
    );
\empty_14_reg_435_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(1),
      Q => empty_14_reg_435_0(1),
      R => '0'
    );
\empty_14_reg_435_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(2),
      Q => empty_14_reg_435_0(2),
      R => '0'
    );
\empty_14_reg_435_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(3),
      Q => empty_14_reg_435_0(3),
      R => '0'
    );
\empty_14_reg_435_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(4),
      Q => empty_14_reg_435_0(4),
      R => '0'
    );
\empty_14_reg_435_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(5),
      Q => empty_14_reg_435_0(5),
      R => '0'
    );
\empty_14_reg_435_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(6),
      Q => empty_14_reg_435_0(6),
      R => '0'
    );
\empty_14_reg_435_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(7),
      Q => empty_14_reg_435_0(7),
      R => '0'
    );
\empty_14_reg_435_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(8),
      Q => empty_14_reg_435_0(8),
      R => '0'
    );
\empty_14_reg_435_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_14_reg_435_00,
      D => trunc_ln34_fu_328_p1(9),
      Q => empty_14_reg_435_0(9),
      R => '0'
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_hls_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_hls_ctrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_hls_ctrl_WREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_hls_ctrl_ARADDR(4 downto 0) => s_axi_hls_ctrl_ARADDR(4 downto 0),
      s_axi_hls_ctrl_ARVALID => s_axi_hls_ctrl_ARVALID,
      s_axi_hls_ctrl_AWADDR(4 downto 0) => s_axi_hls_ctrl_AWADDR(4 downto 0),
      s_axi_hls_ctrl_AWVALID => s_axi_hls_ctrl_AWVALID,
      s_axi_hls_ctrl_BREADY => s_axi_hls_ctrl_BREADY,
      s_axi_hls_ctrl_BVALID => s_axi_hls_ctrl_BVALID,
      s_axi_hls_ctrl_RDATA(31 downto 0) => s_axi_hls_ctrl_RDATA(31 downto 0),
      s_axi_hls_ctrl_RREADY => s_axi_hls_ctrl_RREADY,
      s_axi_hls_ctrl_RVALID => s_axi_hls_ctrl_RVALID,
      s_axi_hls_ctrl_WDATA(31 downto 0) => s_axi_hls_ctrl_WDATA(31 downto 0),
      s_axi_hls_ctrl_WSTRB(3 downto 0) => s_axi_hls_ctrl_WSTRB(3 downto 0),
      s_axi_hls_ctrl_WVALID => s_axi_hls_ctrl_WVALID
    );
\i_1_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(0),
      Q => i_1_reg_192(0),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(10),
      Q => i_1_reg_192(10),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(11),
      Q => i_1_reg_192(11),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(12),
      Q => i_1_reg_192(12),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(13),
      Q => i_1_reg_192(13),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(14),
      Q => i_1_reg_192(14),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(1),
      Q => i_1_reg_192(1),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(2),
      Q => i_1_reg_192(2),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(3),
      Q => i_1_reg_192(3),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(4),
      Q => i_1_reg_192(4),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(5),
      Q => i_1_reg_192(5),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(6),
      Q => i_1_reg_192(6),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(7),
      Q => i_1_reg_192(7),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(8),
      Q => i_1_reg_192(8),
      R => ap_CS_fsm_state3
    );
\i_1_reg_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => i_2_reg_427(9),
      Q => i_1_reg_192(9),
      R => ap_CS_fsm_state3
    );
\i_2_reg_427[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_192(0),
      O => i_2_fu_309_p2(0)
    );
\i_2_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(0),
      Q => i_2_reg_427(0),
      R => '0'
    );
\i_2_reg_427_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(10),
      Q => i_2_reg_427(10),
      R => '0'
    );
\i_2_reg_427_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(11),
      Q => i_2_reg_427(11),
      R => '0'
    );
\i_2_reg_427_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(12),
      Q => i_2_reg_427(12),
      R => '0'
    );
\i_2_reg_427_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_427_reg[8]_i_1_n_4\,
      CO(3) => \i_2_reg_427_reg[12]_i_1_n_4\,
      CO(2) => \i_2_reg_427_reg[12]_i_1_n_5\,
      CO(1) => \i_2_reg_427_reg[12]_i_1_n_6\,
      CO(0) => \i_2_reg_427_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_309_p2(12 downto 9),
      S(3 downto 0) => i_1_reg_192(12 downto 9)
    );
\i_2_reg_427_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(13),
      Q => i_2_reg_427(13),
      R => '0'
    );
\i_2_reg_427_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(14),
      Q => i_2_reg_427(14),
      R => '0'
    );
\i_2_reg_427_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_427_reg[12]_i_1_n_4\,
      CO(3 downto 1) => \NLW_i_2_reg_427_reg[14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_2_reg_427_reg[14]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_2_reg_427_reg[14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_2_fu_309_p2(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_1_reg_192(14 downto 13)
    );
\i_2_reg_427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(1),
      Q => i_2_reg_427(1),
      R => '0'
    );
\i_2_reg_427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(2),
      Q => i_2_reg_427(2),
      R => '0'
    );
\i_2_reg_427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(3),
      Q => i_2_reg_427(3),
      R => '0'
    );
\i_2_reg_427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(4),
      Q => i_2_reg_427(4),
      R => '0'
    );
\i_2_reg_427_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_2_reg_427_reg[4]_i_1_n_4\,
      CO(2) => \i_2_reg_427_reg[4]_i_1_n_5\,
      CO(1) => \i_2_reg_427_reg[4]_i_1_n_6\,
      CO(0) => \i_2_reg_427_reg[4]_i_1_n_7\,
      CYINIT => i_1_reg_192(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_309_p2(4 downto 1),
      S(3 downto 0) => i_1_reg_192(4 downto 1)
    );
\i_2_reg_427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(5),
      Q => i_2_reg_427(5),
      R => '0'
    );
\i_2_reg_427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(6),
      Q => i_2_reg_427(6),
      R => '0'
    );
\i_2_reg_427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(7),
      Q => i_2_reg_427(7),
      R => '0'
    );
\i_2_reg_427_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(8),
      Q => i_2_reg_427(8),
      R => '0'
    );
\i_2_reg_427_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_427_reg[4]_i_1_n_4\,
      CO(3) => \i_2_reg_427_reg[8]_i_1_n_4\,
      CO(2) => \i_2_reg_427_reg[8]_i_1_n_5\,
      CO(1) => \i_2_reg_427_reg[8]_i_1_n_6\,
      CO(0) => \i_2_reg_427_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_309_p2(8 downto 5),
      S(3 downto 0) => i_1_reg_192(8 downto 5)
    );
\i_2_reg_427_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4270,
      D => i_2_fu_309_p2(9),
      Q => i_2_reg_427(9),
      R => '0'
    );
\i_3_reg_281[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_3_reg_281_reg(0),
      O => \i_3_reg_281[0]_i_3_n_4\
    );
\i_3_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[0]_i_2_n_11\,
      Q => i_3_reg_281_reg(0),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_3_reg_281_reg[0]_i_2_n_4\,
      CO(2) => \i_3_reg_281_reg[0]_i_2_n_5\,
      CO(1) => \i_3_reg_281_reg[0]_i_2_n_6\,
      CO(0) => \i_3_reg_281_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_3_reg_281_reg[0]_i_2_n_8\,
      O(2) => \i_3_reg_281_reg[0]_i_2_n_9\,
      O(1) => \i_3_reg_281_reg[0]_i_2_n_10\,
      O(0) => \i_3_reg_281_reg[0]_i_2_n_11\,
      S(3 downto 1) => i_3_reg_281_reg(3 downto 1),
      S(0) => \i_3_reg_281[0]_i_3_n_4\
    );
\i_3_reg_281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[8]_i_1_n_9\,
      Q => i_3_reg_281_reg(10),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[8]_i_1_n_8\,
      Q => i_3_reg_281_reg(11),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[12]_i_1_n_11\,
      Q => i_3_reg_281_reg(12),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_281_reg[8]_i_1_n_4\,
      CO(3 downto 2) => \NLW_i_3_reg_281_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_3_reg_281_reg[12]_i_1_n_6\,
      CO(0) => \i_3_reg_281_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_3_reg_281_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_3_reg_281_reg[12]_i_1_n_9\,
      O(1) => \i_3_reg_281_reg[12]_i_1_n_10\,
      O(0) => \i_3_reg_281_reg[12]_i_1_n_11\,
      S(3) => '0',
      S(2 downto 0) => i_3_reg_281_reg(14 downto 12)
    );
\i_3_reg_281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[12]_i_1_n_10\,
      Q => i_3_reg_281_reg(13),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[12]_i_1_n_9\,
      Q => i_3_reg_281_reg(14),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[0]_i_2_n_10\,
      Q => i_3_reg_281_reg(1),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[0]_i_2_n_9\,
      Q => i_3_reg_281_reg(2),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[0]_i_2_n_8\,
      Q => i_3_reg_281_reg(3),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[4]_i_1_n_11\,
      Q => i_3_reg_281_reg(4),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_281_reg[0]_i_2_n_4\,
      CO(3) => \i_3_reg_281_reg[4]_i_1_n_4\,
      CO(2) => \i_3_reg_281_reg[4]_i_1_n_5\,
      CO(1) => \i_3_reg_281_reg[4]_i_1_n_6\,
      CO(0) => \i_3_reg_281_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_3_reg_281_reg[4]_i_1_n_8\,
      O(2) => \i_3_reg_281_reg[4]_i_1_n_9\,
      O(1) => \i_3_reg_281_reg[4]_i_1_n_10\,
      O(0) => \i_3_reg_281_reg[4]_i_1_n_11\,
      S(3 downto 0) => i_3_reg_281_reg(7 downto 4)
    );
\i_3_reg_281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[4]_i_1_n_10\,
      Q => i_3_reg_281_reg(5),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[4]_i_1_n_9\,
      Q => i_3_reg_281_reg(6),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[4]_i_1_n_8\,
      Q => i_3_reg_281_reg(7),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[8]_i_1_n_11\,
      Q => i_3_reg_281_reg(8),
      R => ap_CS_fsm_state7
    );
\i_3_reg_281_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_281_reg[4]_i_1_n_4\,
      CO(3) => \i_3_reg_281_reg[8]_i_1_n_4\,
      CO(2) => \i_3_reg_281_reg[8]_i_1_n_5\,
      CO(1) => \i_3_reg_281_reg[8]_i_1_n_6\,
      CO(0) => \i_3_reg_281_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_3_reg_281_reg[8]_i_1_n_8\,
      O(2) => \i_3_reg_281_reg[8]_i_1_n_9\,
      O(1) => \i_3_reg_281_reg[8]_i_1_n_10\,
      O(0) => \i_3_reg_281_reg[8]_i_1_n_11\,
      S(3 downto 0) => i_3_reg_281_reg(11 downto 8)
    );
\i_3_reg_281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2810,
      D => \i_3_reg_281_reg[8]_i_1_n_10\,
      Q => i_3_reg_281_reg(9),
      R => ap_CS_fsm_state7
    );
\i_reg_181[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln15_fu_298_p2,
      I1 => ap_CS_fsm_state2,
      O => \i_reg_181[0]_i_1_n_4\
    );
\i_reg_181[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_181_reg(0),
      O => \i_reg_181[0]_i_3_n_4\
    );
\i_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[0]_i_2_n_11\,
      Q => i_reg_181_reg(0),
      R => clear
    );
\i_reg_181_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_181_reg[0]_i_2_n_4\,
      CO(2) => \i_reg_181_reg[0]_i_2_n_5\,
      CO(1) => \i_reg_181_reg[0]_i_2_n_6\,
      CO(0) => \i_reg_181_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_181_reg[0]_i_2_n_8\,
      O(2) => \i_reg_181_reg[0]_i_2_n_9\,
      O(1) => \i_reg_181_reg[0]_i_2_n_10\,
      O(0) => \i_reg_181_reg[0]_i_2_n_11\,
      S(3 downto 1) => i_reg_181_reg(3 downto 1),
      S(0) => \i_reg_181[0]_i_3_n_4\
    );
\i_reg_181_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[8]_i_1_n_9\,
      Q => i_reg_181_reg(10),
      R => clear
    );
\i_reg_181_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[8]_i_1_n_8\,
      Q => i_reg_181_reg(11),
      R => clear
    );
\i_reg_181_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[12]_i_1_n_11\,
      Q => i_reg_181_reg(12),
      R => clear
    );
\i_reg_181_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_181_reg[8]_i_1_n_4\,
      CO(3 downto 2) => \NLW_i_reg_181_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_181_reg[12]_i_1_n_6\,
      CO(0) => \i_reg_181_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_181_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_181_reg[12]_i_1_n_9\,
      O(1) => \i_reg_181_reg[12]_i_1_n_10\,
      O(0) => \i_reg_181_reg[12]_i_1_n_11\,
      S(3) => '0',
      S(2 downto 0) => i_reg_181_reg(14 downto 12)
    );
\i_reg_181_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[12]_i_1_n_10\,
      Q => i_reg_181_reg(13),
      R => clear
    );
\i_reg_181_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[12]_i_1_n_9\,
      Q => i_reg_181_reg(14),
      R => clear
    );
\i_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[0]_i_2_n_10\,
      Q => i_reg_181_reg(1),
      R => clear
    );
\i_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[0]_i_2_n_9\,
      Q => i_reg_181_reg(2),
      R => clear
    );
\i_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[0]_i_2_n_8\,
      Q => i_reg_181_reg(3),
      R => clear
    );
\i_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[4]_i_1_n_11\,
      Q => i_reg_181_reg(4),
      R => clear
    );
\i_reg_181_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_181_reg[0]_i_2_n_4\,
      CO(3) => \i_reg_181_reg[4]_i_1_n_4\,
      CO(2) => \i_reg_181_reg[4]_i_1_n_5\,
      CO(1) => \i_reg_181_reg[4]_i_1_n_6\,
      CO(0) => \i_reg_181_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_181_reg[4]_i_1_n_8\,
      O(2) => \i_reg_181_reg[4]_i_1_n_9\,
      O(1) => \i_reg_181_reg[4]_i_1_n_10\,
      O(0) => \i_reg_181_reg[4]_i_1_n_11\,
      S(3 downto 0) => i_reg_181_reg(7 downto 4)
    );
\i_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[4]_i_1_n_10\,
      Q => i_reg_181_reg(5),
      R => clear
    );
\i_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[4]_i_1_n_9\,
      Q => i_reg_181_reg(6),
      R => clear
    );
\i_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[4]_i_1_n_8\,
      Q => i_reg_181_reg(7),
      R => clear
    );
\i_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[8]_i_1_n_11\,
      Q => i_reg_181_reg(8),
      R => clear
    );
\i_reg_181_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_181_reg[4]_i_1_n_4\,
      CO(3) => \i_reg_181_reg[8]_i_1_n_4\,
      CO(2) => \i_reg_181_reg[8]_i_1_n_5\,
      CO(1) => \i_reg_181_reg[8]_i_1_n_6\,
      CO(0) => \i_reg_181_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_181_reg[8]_i_1_n_8\,
      O(2) => \i_reg_181_reg[8]_i_1_n_9\,
      O(1) => \i_reg_181_reg[8]_i_1_n_10\,
      O(0) => \i_reg_181_reg[8]_i_1_n_11\,
      S(3 downto 0) => i_reg_181_reg(11 downto 8)
    );
\i_reg_181_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_181[0]_i_1_n_4\,
      D => \i_reg_181_reg[8]_i_1_n_10\,
      Q => i_reg_181_reg(9),
      R => clear
    );
\icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_14,
      Q => icmp_ln48_reg_480_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln48_reg_480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_15,
      Q => \icmp_ln48_reg_480_reg_n_4_[0]\,
      R => '0'
    );
img_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img
     port map (
      DIADI(1 downto 0) => img_d0(7 downto 6),
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_state6,
      WEA(0) => img_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      i_3_reg_281_reg(13 downto 0) => i_3_reg_281_reg(13 downto 0),
      i_reg_181_reg(14 downto 0) => i_reg_181_reg(14 downto 0),
      icmp_ln15_fu_298_p2 => icmp_ln15_fu_298_p2,
      img_ce0 => img_ce0,
      q0(7 downto 0) => img_q0(7 downto 0),
      ram_reg_0(13 downto 0) => add_ln34_reg_440(13 downto 0)
    );
\p_phi10_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TUSER_int_regslice(0),
      Q => p_phi10_reg_229(0),
      R => '0'
    );
\p_phi10_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TUSER_int_regslice(1),
      Q => p_phi10_reg_229(1),
      R => '0'
    );
\p_phi11_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TLAST_int_regslice,
      Q => p_phi11_reg_242,
      R => '0'
    );
\p_phi12_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TID_int_regslice(0),
      Q => p_phi12_reg_255(0),
      R => '0'
    );
\p_phi12_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TID_int_regslice(1),
      Q => p_phi12_reg_255(1),
      R => '0'
    );
\p_phi12_reg_255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TID_int_regslice(2),
      Q => p_phi12_reg_255(2),
      R => '0'
    );
\p_phi12_reg_255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TID_int_regslice(3),
      Q => p_phi12_reg_255(3),
      R => '0'
    );
\p_phi12_reg_255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TID_int_regslice(4),
      Q => p_phi12_reg_255(4),
      R => '0'
    );
\p_phi13_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(0),
      Q => p_phi13_reg_268(0),
      R => '0'
    );
\p_phi13_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(1),
      Q => p_phi13_reg_268(1),
      R => '0'
    );
\p_phi13_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(2),
      Q => p_phi13_reg_268(2),
      R => '0'
    );
\p_phi13_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(3),
      Q => p_phi13_reg_268(3),
      R => '0'
    );
\p_phi13_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(4),
      Q => p_phi13_reg_268(4),
      R => '0'
    );
\p_phi13_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TDEST_int_regslice(5),
      Q => p_phi13_reg_268(5),
      R => '0'
    );
\p_phi9_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TSTRB_int_regslice(0),
      Q => p_phi9_reg_216(0),
      R => '0'
    );
\p_phi9_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TSTRB_int_regslice(1),
      Q => p_phi9_reg_216(1),
      R => '0'
    );
\p_phi9_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TSTRB_int_regslice(2),
      Q => p_phi9_reg_216(2),
      R => '0'
    );
\p_phi9_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TSTRB_int_regslice(3),
      Q => p_phi9_reg_216(3),
      R => '0'
    );
\p_phi_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TKEEP_int_regslice(0),
      Q => p_phi_reg_203(0),
      R => '0'
    );
\p_phi_reg_203_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TKEEP_int_regslice(1),
      Q => p_phi_reg_203(1),
      R => '0'
    );
\p_phi_reg_203_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TKEEP_int_regslice(2),
      Q => p_phi_reg_203(2),
      R => '0'
    );
\p_phi_reg_203_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out213_out,
      D => input_r_TKEEP_int_regslice(3),
      Q => p_phi_reg_203(3),
      R => '0'
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[13]_0\(13 downto 0) => trunc_ln34_fu_328_p1(13 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_5 => B_V_data_1_sel_5,
      B_V_data_1_sel_6 => B_V_data_1_sel_7,
      B_V_data_1_sel_7 => B_V_data_1_sel_9,
      B_V_data_1_sel_8 => B_V_data_1_sel_8,
      B_V_data_1_sel_9 => B_V_data_1_sel_6,
      B_V_data_1_state(0) => B_V_data_1_state_4(1),
      B_V_data_1_state_0(0) => B_V_data_1_state_3(1),
      B_V_data_1_state_1(0) => B_V_data_1_state_2(1),
      B_V_data_1_state_2(0) => B_V_data_1_state_1(1),
      B_V_data_1_state_3(0) => B_V_data_1_state_0(1),
      B_V_data_1_state_4(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_data_V_U_n_16,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_10\ => regslice_both_input_V_data_V_U_n_56,
      \B_V_data_1_state_reg[0]_11\ => regslice_both_input_V_data_V_U_n_57,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_input_V_data_V_U_n_18,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_input_V_data_V_U_n_19,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_input_V_data_V_U_n_20,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_input_V_data_V_U_n_21,
      \B_V_data_1_state_reg[0]_6\ => regslice_both_input_V_data_V_U_n_52,
      \B_V_data_1_state_reg[0]_7\ => regslice_both_input_V_data_V_U_n_53,
      \B_V_data_1_state_reg[0]_8\ => regslice_both_input_V_data_V_U_n_54,
      \B_V_data_1_state_reg[0]_9\ => regslice_both_input_V_data_V_U_n_55,
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_input_V_dest_V_U_n_5,
      \B_V_data_1_state_reg[1]_10\ => regslice_both_input_V_strb_V_U_n_4,
      \B_V_data_1_state_reg[1]_11\ => regslice_both_input_V_keep_V_U_n_5,
      \B_V_data_1_state_reg[1]_12\ => regslice_both_input_V_keep_V_U_n_4,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_input_V_dest_V_U_n_4,
      \B_V_data_1_state_reg[1]_3\ => regslice_both_input_V_id_V_U_n_5,
      \B_V_data_1_state_reg[1]_4\ => regslice_both_input_V_id_V_U_n_4,
      \B_V_data_1_state_reg[1]_5\ => regslice_both_input_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_6\ => regslice_both_input_V_last_V_U_n_4,
      \B_V_data_1_state_reg[1]_7\ => regslice_both_input_V_user_V_U_n_5,
      \B_V_data_1_state_reg[1]_8\ => regslice_both_input_V_user_V_U_n_4,
      \B_V_data_1_state_reg[1]_9\ => regslice_both_input_V_strb_V_U_n_5,
      D(2 downto 0) => ap_NS_fsm(5 downto 3),
      DIADI(1 downto 0) => img_d0(7 downto 6),
      E(0) => empty_14_reg_435_00,
      Q(5) => ap_CS_fsm_pp2_stage0,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => img_we0,
      \add_ln34_reg_440_reg[13]\(7 downto 0) => empty_14_reg_435_0(13 downto 6),
      \ap_CS_fsm_reg[5]\(0) => ack_out213_out,
      ap_block_pp2_stage0_11001 => ap_block_pp2_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_14_reg_435_0_reg[12]\(7 downto 0) => add_ln34_fu_344_p2(13 downto 6),
      \i_1_reg_192_reg[10]\ => regslice_both_input_V_data_V_U_n_23,
      \i_1_reg_192_reg[13]\ => regslice_both_input_V_data_V_U_n_22,
      \i_1_reg_192_reg[6]\ => regslice_both_input_V_data_V_U_n_24,
      i_2_reg_4270 => i_2_reg_4270,
      \i_2_reg_427_reg[0]\ => regslice_both_input_V_keep_V_U_n_7,
      \i_2_reg_427_reg[0]_0\(14 downto 0) => i_1_reg_192(14 downto 0),
      icmp_ln15_fu_298_p2 => icmp_ln15_fu_298_p2,
      icmp_ln26_fu_315_p2 => icmp_ln26_fu_315_p2,
      img_ce0 => img_ce0,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_52,
      B_V_data_1_state(0) => B_V_data_1_state_4(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_dest_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_16,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_dest_V_U_n_4,
      D(5 downto 0) => input_r_TDEST_int_regslice(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDEST(5 downto 0) => input_r_TDEST(5 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_5,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_53,
      B_V_data_1_state(0) => B_V_data_1_state_3(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_id_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_17,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_id_V_U_n_4,
      D(4 downto 0) => input_r_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TID(4 downto 0) => input_r_TID(4 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_6,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_57,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_keep_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_21,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_keep_V_U_n_4,
      D(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      Q(2 downto 0) => i_1_reg_192(2 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_1_reg_192_reg[2]\ => regslice_both_input_V_keep_V_U_n_7,
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_7,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_54,
      B_V_data_1_state(0) => B_V_data_1_state_2(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_last_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_18,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_last_V_U_n_4,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TLAST_int_regslice => input_r_TLAST_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_8,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_56,
      B_V_data_1_state(0) => B_V_data_1_state_0(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_strb_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_20,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_strb_V_U_n_4,
      D(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_9,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_55,
      B_V_data_1_state(0) => B_V_data_1_state_1(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_input_V_data_V_U_n_19,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_input_V_user_V_U_n_4,
      D(1 downto 0) => input_r_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TUSER(1 downto 0) => input_r_TUSER(1 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => img_q0(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(8 downto 7),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\ => regslice_both_output_V_data_V_U_n_14,
      \ap_CS_fsm_reg[7]_0\ => regslice_both_output_V_data_V_U_n_15,
      ap_block_pp2_stage0_11001 => ap_block_pp2_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_4,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_output_V_data_V_U_n_5,
      ap_rst_n_1 => regslice_both_output_V_data_V_U_n_7,
      ap_rst_n_2 => regslice_both_output_V_data_V_U_n_12,
      ap_rst_n_inv => ap_rst_n_inv,
      i_3_reg_2810 => i_3_reg_2810,
      icmp_ln48_fu_403_p2 => icmp_ln48_fu_403_p2,
      icmp_ln48_reg_480_pp2_iter1_reg => icmp_ln48_reg_480_pp2_iter1_reg,
      \icmp_ln48_reg_480_pp2_iter1_reg_reg[0]\ => \icmp_ln48_reg_480_reg_n_4_[0]\,
      output_r_TDATA(7 downto 0) => \^output_r_tdata\(7 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\
     port map (
      Q(5 downto 0) => p_phi13_reg_268(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TDEST(5 downto 0) => output_r_TDEST(5 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\
     port map (
      Q(4 downto 0) => p_phi12_reg_255(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TID(4 downto 0) => output_r_TID(4 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\
     port map (
      Q(3 downto 0) => p_phi_reg_203(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TKEEP(3 downto 0) => output_r_TKEEP(3 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      p_phi11_reg_242 => p_phi11_reg_242
    );
regslice_both_output_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\
     port map (
      Q(3 downto 0) => p_phi9_reg_216(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\
     port map (
      Q(1 downto 0) => p_phi10_reg_229(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(1 downto 0) => output_r_TUSER(1 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_hls_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_AWVALID : in STD_LOGIC;
    s_axi_hls_ctrl_AWREADY : out STD_LOGIC;
    s_axi_hls_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_hls_ctrl_WVALID : in STD_LOGIC;
    s_axi_hls_ctrl_WREADY : out STD_LOGIC;
    s_axi_hls_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    s_axi_hls_ctrl_BREADY : in STD_LOGIC;
    s_axi_hls_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_ARVALID : in STD_LOGIC;
    s_axi_hls_ctrl_ARREADY : out STD_LOGIC;
    s_axi_hls_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    s_axi_hls_ctrl_RREADY : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_umbral_0_2,umbral,{}";
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
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_output_r_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_s_axi_hls_ctrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_hls_ctrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "9'b100000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_hls_ctrl_RREADY : signal is "XIL_INTERFACENAME s_axi_hls_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WVALID";
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
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WSTRB";
begin
  output_r_TDATA(31) <= \<const0>\;
  output_r_TDATA(30) <= \<const0>\;
  output_r_TDATA(29) <= \<const0>\;
  output_r_TDATA(28) <= \<const0>\;
  output_r_TDATA(27) <= \<const0>\;
  output_r_TDATA(26) <= \<const0>\;
  output_r_TDATA(25) <= \<const0>\;
  output_r_TDATA(24) <= \<const0>\;
  output_r_TDATA(23) <= \<const0>\;
  output_r_TDATA(22) <= \<const0>\;
  output_r_TDATA(21) <= \<const0>\;
  output_r_TDATA(20) <= \<const0>\;
  output_r_TDATA(19) <= \<const0>\;
  output_r_TDATA(18) <= \<const0>\;
  output_r_TDATA(17) <= \<const0>\;
  output_r_TDATA(16) <= \<const0>\;
  output_r_TDATA(15) <= \<const0>\;
  output_r_TDATA(14) <= \<const0>\;
  output_r_TDATA(13) <= \<const0>\;
  output_r_TDATA(12) <= \<const0>\;
  output_r_TDATA(11) <= \<const0>\;
  output_r_TDATA(10) <= \<const0>\;
  output_r_TDATA(9) <= \<const0>\;
  output_r_TDATA(8) <= \<const0>\;
  output_r_TDATA(7 downto 0) <= \^output_r_tdata\(7 downto 0);
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TDEST(5 downto 0) => input_r_TDEST(5 downto 0),
      input_r_TID(4 downto 0) => input_r_TID(4 downto 0),
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TUSER(1 downto 0) => input_r_TUSER(1 downto 0),
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 8) => NLW_inst_output_r_TDATA_UNCONNECTED(31 downto 8),
      output_r_TDATA(7 downto 0) => \^output_r_tdata\(7 downto 0),
      output_r_TDEST(5 downto 0) => output_r_TDEST(5 downto 0),
      output_r_TID(4 downto 0) => output_r_TID(4 downto 0),
      output_r_TKEEP(3 downto 0) => output_r_TKEEP(3 downto 0),
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0),
      output_r_TUSER(1 downto 0) => output_r_TUSER(1 downto 0),
      output_r_TVALID => output_r_TVALID,
      s_axi_hls_ctrl_ARADDR(4 downto 0) => s_axi_hls_ctrl_ARADDR(4 downto 0),
      s_axi_hls_ctrl_ARREADY => s_axi_hls_ctrl_ARREADY,
      s_axi_hls_ctrl_ARVALID => s_axi_hls_ctrl_ARVALID,
      s_axi_hls_ctrl_AWADDR(4 downto 0) => s_axi_hls_ctrl_AWADDR(4 downto 0),
      s_axi_hls_ctrl_AWREADY => s_axi_hls_ctrl_AWREADY,
      s_axi_hls_ctrl_AWVALID => s_axi_hls_ctrl_AWVALID,
      s_axi_hls_ctrl_BREADY => s_axi_hls_ctrl_BREADY,
      s_axi_hls_ctrl_BRESP(1 downto 0) => NLW_inst_s_axi_hls_ctrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_hls_ctrl_BVALID => s_axi_hls_ctrl_BVALID,
      s_axi_hls_ctrl_RDATA(31 downto 0) => s_axi_hls_ctrl_RDATA(31 downto 0),
      s_axi_hls_ctrl_RREADY => s_axi_hls_ctrl_RREADY,
      s_axi_hls_ctrl_RRESP(1 downto 0) => NLW_inst_s_axi_hls_ctrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_hls_ctrl_RVALID => s_axi_hls_ctrl_RVALID,
      s_axi_hls_ctrl_WDATA(31 downto 0) => s_axi_hls_ctrl_WDATA(31 downto 0),
      s_axi_hls_ctrl_WREADY => s_axi_hls_ctrl_WREADY,
      s_axi_hls_ctrl_WSTRB(3 downto 0) => s_axi_hls_ctrl_WSTRB(3 downto 0),
      s_axi_hls_ctrl_WVALID => s_axi_hls_ctrl_WVALID
    );
end STRUCTURE;
