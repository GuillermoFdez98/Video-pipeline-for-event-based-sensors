-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  1 10:49:18 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_0_sim_netlist.vhdl
-- Design      : design_1_umbral_0_0
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \^d\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal constant_r : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \int_constant_r[17]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[18]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[21]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[22]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[25]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[26]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[29]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[30]_i_1_n_2\ : STD_LOGIC;
  signal \int_constant_r[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_constant_r[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
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
  D(16 downto 0) <= \^d\(16 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(14 downto 0) <= \^q\(14 downto 0);
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
      O => \FSM_onehot_rstate[1]_i_1_n_2\
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
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
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
      O => \FSM_onehot_wstate[1]_i_1_n_2\
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
      O => \FSM_onehot_wstate[2]_i_1_n_2\
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
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
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
      I2 => constant_r(0),
      O => \^d\(0)
    );
\int_constant_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(10),
      O => \^d\(10)
    );
\int_constant_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(11),
      O => \^d\(11)
    );
\int_constant_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(12),
      O => \^d\(12)
    );
\int_constant_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(13),
      O => \^d\(13)
    );
\int_constant_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(14),
      O => \^d\(14)
    );
\int_constant_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(15),
      O => \^d\(15)
    );
\int_constant_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => constant_r(16),
      O => \^d\(16)
    );
\int_constant_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(0),
      O => \int_constant_r[17]_i_1_n_2\
    );
\int_constant_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(1),
      O => \int_constant_r[18]_i_1_n_2\
    );
\int_constant_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(2),
      O => \int_constant_r[19]_i_1_n_2\
    );
\int_constant_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(1),
      O => \^d\(1)
    );
\int_constant_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(3),
      O => \int_constant_r[20]_i_1_n_2\
    );
\int_constant_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(4),
      O => \int_constant_r[21]_i_1_n_2\
    );
\int_constant_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(5),
      O => \int_constant_r[22]_i_1_n_2\
    );
\int_constant_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(6),
      O => \int_constant_r[23]_i_1_n_2\
    );
\int_constant_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(7),
      O => \int_constant_r[24]_i_1_n_2\
    );
\int_constant_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(8),
      O => \int_constant_r[25]_i_1_n_2\
    );
\int_constant_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(9),
      O => \int_constant_r[26]_i_1_n_2\
    );
\int_constant_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(10),
      O => \int_constant_r[27]_i_1_n_2\
    );
\int_constant_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(11),
      O => \int_constant_r[28]_i_1_n_2\
    );
\int_constant_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(12),
      O => \int_constant_r[29]_i_1_n_2\
    );
\int_constant_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(2),
      O => \^d\(2)
    );
\int_constant_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(13),
      O => \int_constant_r[30]_i_1_n_2\
    );
\int_constant_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_constant_r[31]_i_3_n_2\,
      O => \^e\(0)
    );
\int_constant_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(14),
      O => \int_constant_r[31]_i_2_n_2\
    );
\int_constant_r[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => \waddr_reg_n_2_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_constant_r[31]_i_3_n_2\
    );
\int_constant_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(3),
      O => \^d\(3)
    );
\int_constant_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(4),
      O => \^d\(4)
    );
\int_constant_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(5),
      O => \^d\(5)
    );
\int_constant_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(6),
      O => \^d\(6)
    );
\int_constant_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => constant_r(7),
      O => \^d\(7)
    );
\int_constant_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(8),
      O => \^d\(8)
    );
\int_constant_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => constant_r(9),
      O => \^d\(9)
    );
\int_constant_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => constant_r(0),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => constant_r(10),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => constant_r(11),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(12),
      Q => constant_r(12),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(13),
      Q => constant_r(13),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(14),
      Q => constant_r(14),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(15),
      Q => constant_r(15),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(16),
      Q => constant_r(16),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[17]_i_1_n_2\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[18]_i_1_n_2\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[19]_i_1_n_2\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => constant_r(1),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[20]_i_1_n_2\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[21]_i_1_n_2\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[22]_i_1_n_2\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[23]_i_1_n_2\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[24]_i_1_n_2\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[25]_i_1_n_2\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[26]_i_1_n_2\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[27]_i_1_n_2\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[28]_i_1_n_2\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[29]_i_1_n_2\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => constant_r(2),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[30]_i_1_n_2\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \int_constant_r[31]_i_2_n_2\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => constant_r(3),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => constant_r(4),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => constant_r(5),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => constant_r(6),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => constant_r(7),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => constant_r(8),
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => constant_r(9),
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
      O => \rdata[31]_i_1_n_2\
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
      D => constant_r(0),
      Q => s_axi_hls_ctrl_RDATA(0),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(10),
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(11),
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(12),
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(13),
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(14),
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(15),
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(16),
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(1),
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(2),
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(3),
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(4),
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(5),
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(6),
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(7),
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(8),
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => constant_r(9),
      Q => s_axi_hls_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_2\
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
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0 is
  port (
    icmp_ln38_fu_148_p2 : out STD_LOGIC;
    \ap_phi_mux_i_phi_fu_135_p4__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    p_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln208_reg_2450 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    add_ln208_fu_185_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_reg_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \empty_11_reg_210_0[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \i_1_reg_201_reg[1]\ : in STD_LOGIC;
    \i_1_reg_201_reg[1]_0\ : in STD_LOGIC;
    \empty_11_reg_210_0[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \tmp_product__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0 is
  signal \B_V_data_1_payload_A[19]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_phi_mux_i_phi_fu_135_p4__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \empty_11_reg_210_0[31]_i_5_n_2\ : STD_LOGIC;
  signal \empty_11_reg_210_0[31]_i_6_n_2\ : STD_LOGIC;
  signal \empty_11_reg_210_0[31]_i_8_n_2\ : STD_LOGIC;
  signal \empty_11_reg_210_0[31]_i_9_n_2\ : STD_LOGIC;
  signal \p_reg[16]__0_n_2\ : STD_LOGIC;
  signal p_reg_n_100 : STD_LOGIC;
  signal p_reg_n_101 : STD_LOGIC;
  signal p_reg_n_102 : STD_LOGIC;
  signal p_reg_n_103 : STD_LOGIC;
  signal p_reg_n_104 : STD_LOGIC;
  signal p_reg_n_105 : STD_LOGIC;
  signal p_reg_n_106 : STD_LOGIC;
  signal p_reg_n_107 : STD_LOGIC;
  signal p_reg_n_60 : STD_LOGIC;
  signal p_reg_n_61 : STD_LOGIC;
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
  signal p_reg_n_95 : STD_LOGIC;
  signal p_reg_n_96 : STD_LOGIC;
  signal p_reg_n_97 : STD_LOGIC;
  signal p_reg_n_98 : STD_LOGIC;
  signal p_reg_n_99 : STD_LOGIC;
  signal \tmp_product__0_n_2\ : STD_LOGIC;
  signal \tmp_product__10_n_2\ : STD_LOGIC;
  signal \tmp_product__11_n_2\ : STD_LOGIC;
  signal \tmp_product__12_n_2\ : STD_LOGIC;
  signal \tmp_product__13_n_2\ : STD_LOGIC;
  signal \tmp_product__14_n_2\ : STD_LOGIC;
  signal \tmp_product__15_n_2\ : STD_LOGIC;
  signal \tmp_product__16_n_2\ : STD_LOGIC;
  signal \tmp_product__17_n_100\ : STD_LOGIC;
  signal \tmp_product__17_n_101\ : STD_LOGIC;
  signal \tmp_product__17_n_102\ : STD_LOGIC;
  signal \tmp_product__17_n_103\ : STD_LOGIC;
  signal \tmp_product__17_n_104\ : STD_LOGIC;
  signal \tmp_product__17_n_105\ : STD_LOGIC;
  signal \tmp_product__17_n_106\ : STD_LOGIC;
  signal \tmp_product__17_n_107\ : STD_LOGIC;
  signal \tmp_product__17_n_108\ : STD_LOGIC;
  signal \tmp_product__17_n_109\ : STD_LOGIC;
  signal \tmp_product__17_n_110\ : STD_LOGIC;
  signal \tmp_product__17_n_111\ : STD_LOGIC;
  signal \tmp_product__17_n_112\ : STD_LOGIC;
  signal \tmp_product__17_n_113\ : STD_LOGIC;
  signal \tmp_product__17_n_114\ : STD_LOGIC;
  signal \tmp_product__17_n_115\ : STD_LOGIC;
  signal \tmp_product__17_n_116\ : STD_LOGIC;
  signal \tmp_product__17_n_117\ : STD_LOGIC;
  signal \tmp_product__17_n_118\ : STD_LOGIC;
  signal \tmp_product__17_n_119\ : STD_LOGIC;
  signal \tmp_product__17_n_120\ : STD_LOGIC;
  signal \tmp_product__17_n_121\ : STD_LOGIC;
  signal \tmp_product__17_n_122\ : STD_LOGIC;
  signal \tmp_product__17_n_123\ : STD_LOGIC;
  signal \tmp_product__17_n_124\ : STD_LOGIC;
  signal \tmp_product__17_n_125\ : STD_LOGIC;
  signal \tmp_product__17_n_126\ : STD_LOGIC;
  signal \tmp_product__17_n_127\ : STD_LOGIC;
  signal \tmp_product__17_n_128\ : STD_LOGIC;
  signal \tmp_product__17_n_129\ : STD_LOGIC;
  signal \tmp_product__17_n_130\ : STD_LOGIC;
  signal \tmp_product__17_n_131\ : STD_LOGIC;
  signal \tmp_product__17_n_132\ : STD_LOGIC;
  signal \tmp_product__17_n_133\ : STD_LOGIC;
  signal \tmp_product__17_n_134\ : STD_LOGIC;
  signal \tmp_product__17_n_135\ : STD_LOGIC;
  signal \tmp_product__17_n_136\ : STD_LOGIC;
  signal \tmp_product__17_n_137\ : STD_LOGIC;
  signal \tmp_product__17_n_138\ : STD_LOGIC;
  signal \tmp_product__17_n_139\ : STD_LOGIC;
  signal \tmp_product__17_n_140\ : STD_LOGIC;
  signal \tmp_product__17_n_141\ : STD_LOGIC;
  signal \tmp_product__17_n_142\ : STD_LOGIC;
  signal \tmp_product__17_n_143\ : STD_LOGIC;
  signal \tmp_product__17_n_144\ : STD_LOGIC;
  signal \tmp_product__17_n_145\ : STD_LOGIC;
  signal \tmp_product__17_n_146\ : STD_LOGIC;
  signal \tmp_product__17_n_147\ : STD_LOGIC;
  signal \tmp_product__17_n_148\ : STD_LOGIC;
  signal \tmp_product__17_n_149\ : STD_LOGIC;
  signal \tmp_product__17_n_150\ : STD_LOGIC;
  signal \tmp_product__17_n_151\ : STD_LOGIC;
  signal \tmp_product__17_n_152\ : STD_LOGIC;
  signal \tmp_product__17_n_153\ : STD_LOGIC;
  signal \tmp_product__17_n_154\ : STD_LOGIC;
  signal \tmp_product__17_n_155\ : STD_LOGIC;
  signal \tmp_product__17_n_26\ : STD_LOGIC;
  signal \tmp_product__17_n_27\ : STD_LOGIC;
  signal \tmp_product__17_n_28\ : STD_LOGIC;
  signal \tmp_product__17_n_29\ : STD_LOGIC;
  signal \tmp_product__17_n_30\ : STD_LOGIC;
  signal \tmp_product__17_n_31\ : STD_LOGIC;
  signal \tmp_product__17_n_32\ : STD_LOGIC;
  signal \tmp_product__17_n_33\ : STD_LOGIC;
  signal \tmp_product__17_n_34\ : STD_LOGIC;
  signal \tmp_product__17_n_35\ : STD_LOGIC;
  signal \tmp_product__17_n_36\ : STD_LOGIC;
  signal \tmp_product__17_n_37\ : STD_LOGIC;
  signal \tmp_product__17_n_38\ : STD_LOGIC;
  signal \tmp_product__17_n_39\ : STD_LOGIC;
  signal \tmp_product__17_n_40\ : STD_LOGIC;
  signal \tmp_product__17_n_41\ : STD_LOGIC;
  signal \tmp_product__17_n_42\ : STD_LOGIC;
  signal \tmp_product__17_n_43\ : STD_LOGIC;
  signal \tmp_product__17_n_44\ : STD_LOGIC;
  signal \tmp_product__17_n_45\ : STD_LOGIC;
  signal \tmp_product__17_n_46\ : STD_LOGIC;
  signal \tmp_product__17_n_47\ : STD_LOGIC;
  signal \tmp_product__17_n_48\ : STD_LOGIC;
  signal \tmp_product__17_n_49\ : STD_LOGIC;
  signal \tmp_product__17_n_50\ : STD_LOGIC;
  signal \tmp_product__17_n_51\ : STD_LOGIC;
  signal \tmp_product__17_n_52\ : STD_LOGIC;
  signal \tmp_product__17_n_53\ : STD_LOGIC;
  signal \tmp_product__17_n_54\ : STD_LOGIC;
  signal \tmp_product__17_n_55\ : STD_LOGIC;
  signal \tmp_product__17_n_60\ : STD_LOGIC;
  signal \tmp_product__17_n_61\ : STD_LOGIC;
  signal \tmp_product__17_n_62\ : STD_LOGIC;
  signal \tmp_product__17_n_63\ : STD_LOGIC;
  signal \tmp_product__17_n_64\ : STD_LOGIC;
  signal \tmp_product__17_n_65\ : STD_LOGIC;
  signal \tmp_product__17_n_66\ : STD_LOGIC;
  signal \tmp_product__17_n_67\ : STD_LOGIC;
  signal \tmp_product__17_n_68\ : STD_LOGIC;
  signal \tmp_product__17_n_69\ : STD_LOGIC;
  signal \tmp_product__17_n_70\ : STD_LOGIC;
  signal \tmp_product__17_n_71\ : STD_LOGIC;
  signal \tmp_product__17_n_72\ : STD_LOGIC;
  signal \tmp_product__17_n_73\ : STD_LOGIC;
  signal \tmp_product__17_n_74\ : STD_LOGIC;
  signal \tmp_product__17_n_75\ : STD_LOGIC;
  signal \tmp_product__17_n_76\ : STD_LOGIC;
  signal \tmp_product__17_n_77\ : STD_LOGIC;
  signal \tmp_product__17_n_78\ : STD_LOGIC;
  signal \tmp_product__17_n_79\ : STD_LOGIC;
  signal \tmp_product__17_n_80\ : STD_LOGIC;
  signal \tmp_product__17_n_81\ : STD_LOGIC;
  signal \tmp_product__17_n_82\ : STD_LOGIC;
  signal \tmp_product__17_n_83\ : STD_LOGIC;
  signal \tmp_product__17_n_84\ : STD_LOGIC;
  signal \tmp_product__17_n_85\ : STD_LOGIC;
  signal \tmp_product__17_n_86\ : STD_LOGIC;
  signal \tmp_product__17_n_87\ : STD_LOGIC;
  signal \tmp_product__17_n_88\ : STD_LOGIC;
  signal \tmp_product__17_n_89\ : STD_LOGIC;
  signal \tmp_product__17_n_90\ : STD_LOGIC;
  signal \tmp_product__17_n_91\ : STD_LOGIC;
  signal \tmp_product__17_n_92\ : STD_LOGIC;
  signal \tmp_product__17_n_93\ : STD_LOGIC;
  signal \tmp_product__17_n_94\ : STD_LOGIC;
  signal \tmp_product__17_n_95\ : STD_LOGIC;
  signal \tmp_product__17_n_96\ : STD_LOGIC;
  signal \tmp_product__17_n_97\ : STD_LOGIC;
  signal \tmp_product__17_n_98\ : STD_LOGIC;
  signal \tmp_product__17_n_99\ : STD_LOGIC;
  signal \tmp_product__1_n_2\ : STD_LOGIC;
  signal \tmp_product__2_n_2\ : STD_LOGIC;
  signal \tmp_product__3_n_2\ : STD_LOGIC;
  signal \tmp_product__4_n_2\ : STD_LOGIC;
  signal \tmp_product__5_n_2\ : STD_LOGIC;
  signal \tmp_product__6_n_2\ : STD_LOGIC;
  signal \tmp_product__7_n_2\ : STD_LOGIC;
  signal \tmp_product__8_n_2\ : STD_LOGIC;
  signal \tmp_product__9_n_2\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[31]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[31]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_1_reg_201[8]_i_6\ : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__17\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \ap_phi_mux_i_phi_fu_135_p4__0\(0) <= \^ap_phi_mux_i_phi_fu_135_p4__0\(0);
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_105,
      I1 => tmp_product_n_105,
      O => \B_V_data_1_payload_A[19]_i_2_n_2\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_106,
      I1 => tmp_product_n_106,
      O => \B_V_data_1_payload_A[19]_i_3_n_2\
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_107,
      I1 => tmp_product_n_107,
      O => \B_V_data_1_payload_A[19]_i_4_n_2\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_101,
      I1 => tmp_product_n_101,
      O => \B_V_data_1_payload_A[23]_i_2_n_2\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_102,
      I1 => tmp_product_n_102,
      O => \B_V_data_1_payload_A[23]_i_3_n_2\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_103,
      I1 => tmp_product_n_103,
      O => \B_V_data_1_payload_A[23]_i_4_n_2\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_104,
      I1 => tmp_product_n_104,
      O => \B_V_data_1_payload_A[23]_i_5_n_2\
    );
\B_V_data_1_payload_A[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_97,
      I1 => tmp_product_n_97,
      O => \B_V_data_1_payload_A[27]_i_2_n_2\
    );
\B_V_data_1_payload_A[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_98,
      I1 => tmp_product_n_98,
      O => \B_V_data_1_payload_A[27]_i_3_n_2\
    );
\B_V_data_1_payload_A[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_99,
      I1 => tmp_product_n_99,
      O => \B_V_data_1_payload_A[27]_i_4_n_2\
    );
\B_V_data_1_payload_A[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_100,
      I1 => tmp_product_n_100,
      O => \B_V_data_1_payload_A[27]_i_5_n_2\
    );
\B_V_data_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_93,
      I1 => tmp_product_n_93,
      O => \B_V_data_1_payload_A[31]_i_3_n_2\
    );
\B_V_data_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_94,
      I1 => tmp_product_n_94,
      O => \B_V_data_1_payload_A[31]_i_4_n_2\
    );
\B_V_data_1_payload_A[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_95,
      I1 => tmp_product_n_95,
      O => \B_V_data_1_payload_A[31]_i_5_n_2\
    );
\B_V_data_1_payload_A[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_96,
      I1 => tmp_product_n_96,
      O => \B_V_data_1_payload_A[31]_i_6_n_2\
    );
\B_V_data_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[19]_i_1_n_2\,
      CO(2) => \B_V_data_1_payload_A_reg[19]_i_1_n_3\,
      CO(1) => \B_V_data_1_payload_A_reg[19]_i_1_n_4\,
      CO(0) => \B_V_data_1_payload_A_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_105,
      DI(2) => p_reg_n_106,
      DI(1) => p_reg_n_107,
      DI(0) => '0',
      O(3 downto 0) => p_reg_0(19 downto 16),
      S(3) => \B_V_data_1_payload_A[19]_i_2_n_2\,
      S(2) => \B_V_data_1_payload_A[19]_i_3_n_2\,
      S(1) => \B_V_data_1_payload_A[19]_i_4_n_2\,
      S(0) => \p_reg[16]__0_n_2\
    );
\B_V_data_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[19]_i_1_n_2\,
      CO(3) => \B_V_data_1_payload_A_reg[23]_i_1_n_2\,
      CO(2) => \B_V_data_1_payload_A_reg[23]_i_1_n_3\,
      CO(1) => \B_V_data_1_payload_A_reg[23]_i_1_n_4\,
      CO(0) => \B_V_data_1_payload_A_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_101,
      DI(2) => p_reg_n_102,
      DI(1) => p_reg_n_103,
      DI(0) => p_reg_n_104,
      O(3 downto 0) => p_reg_0(23 downto 20),
      S(3) => \B_V_data_1_payload_A[23]_i_2_n_2\,
      S(2) => \B_V_data_1_payload_A[23]_i_3_n_2\,
      S(1) => \B_V_data_1_payload_A[23]_i_4_n_2\,
      S(0) => \B_V_data_1_payload_A[23]_i_5_n_2\
    );
\B_V_data_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[23]_i_1_n_2\,
      CO(3) => \B_V_data_1_payload_A_reg[27]_i_1_n_2\,
      CO(2) => \B_V_data_1_payload_A_reg[27]_i_1_n_3\,
      CO(1) => \B_V_data_1_payload_A_reg[27]_i_1_n_4\,
      CO(0) => \B_V_data_1_payload_A_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_97,
      DI(2) => p_reg_n_98,
      DI(1) => p_reg_n_99,
      DI(0) => p_reg_n_100,
      O(3 downto 0) => p_reg_0(27 downto 24),
      S(3) => \B_V_data_1_payload_A[27]_i_2_n_2\,
      S(2) => \B_V_data_1_payload_A[27]_i_3_n_2\,
      S(1) => \B_V_data_1_payload_A[27]_i_4_n_2\,
      S(0) => \B_V_data_1_payload_A[27]_i_5_n_2\
    );
\B_V_data_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[27]_i_1_n_2\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[31]_i_2_n_3\,
      CO(1) => \B_V_data_1_payload_A_reg[31]_i_2_n_4\,
      CO(0) => \B_V_data_1_payload_A_reg[31]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_reg_n_94,
      DI(1) => p_reg_n_95,
      DI(0) => p_reg_n_96,
      O(3 downto 0) => p_reg_0(31 downto 28),
      S(3) => \B_V_data_1_payload_A[31]_i_3_n_2\,
      S(2) => \B_V_data_1_payload_A[31]_i_4_n_2\,
      S(1) => \B_V_data_1_payload_A[31]_i_5_n_2\,
      S(0) => \B_V_data_1_payload_A[31]_i_6_n_2\
    );
\empty_11_reg_210_0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080F000000"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_5_n_2\,
      I1 => \empty_11_reg_210_0[31]_i_6_n_2\,
      I2 => \^ap_phi_mux_i_phi_fu_135_p4__0\(0),
      I3 => \empty_11_reg_210_0[31]_i_8_n_2\,
      I4 => \empty_11_reg_210_0[31]_i_9_n_2\,
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => icmp_ln38_fu_148_p2
    );
\empty_11_reg_210_0[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_3_0\(1),
      I1 => \empty_11_reg_210_0[31]_i_3_0\(0),
      I2 => \empty_11_reg_210_0[31]_i_3_0\(4),
      I3 => \empty_11_reg_210_0[31]_i_3_0\(2),
      O => \empty_11_reg_210_0[31]_i_5_n_2\
    );
\empty_11_reg_210_0[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_3_0\(8),
      I1 => \empty_11_reg_210_0[31]_i_3_0\(7),
      I2 => \empty_11_reg_210_0[31]_i_3_0\(6),
      I3 => \empty_11_reg_210_0[31]_i_3_0\(5),
      O => \empty_11_reg_210_0[31]_i_6_n_2\
    );
\empty_11_reg_210_0[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_3_0\(3),
      I1 => \i_1_reg_201_reg[1]\,
      I2 => \i_1_reg_201_reg[1]_0\,
      I3 => Q(1),
      I4 => \empty_11_reg_210_0[31]_i_3_1\(3),
      O => \^ap_phi_mux_i_phi_fu_135_p4__0\(0)
    );
\empty_11_reg_210_0[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_3_1\(1),
      I1 => \empty_11_reg_210_0[31]_i_3_1\(0),
      I2 => \empty_11_reg_210_0[31]_i_3_1\(4),
      I3 => \empty_11_reg_210_0[31]_i_3_1\(2),
      O => \empty_11_reg_210_0[31]_i_8_n_2\
    );
\empty_11_reg_210_0[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \empty_11_reg_210_0[31]_i_3_1\(8),
      I1 => \empty_11_reg_210_0[31]_i_3_1\(7),
      I2 => \empty_11_reg_210_0[31]_i_3_1\(6),
      I3 => \empty_11_reg_210_0[31]_i_3_1\(5),
      O => \empty_11_reg_210_0[31]_i_9_n_2\
    );
\i_1_reg_201[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \i_1_reg_201_reg[1]\,
      I1 => \i_1_reg_201_reg[1]_0\,
      I2 => Q(1),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
p_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__17_n_26\,
      ACIN(28) => \tmp_product__17_n_27\,
      ACIN(27) => \tmp_product__17_n_28\,
      ACIN(26) => \tmp_product__17_n_29\,
      ACIN(25) => \tmp_product__17_n_30\,
      ACIN(24) => \tmp_product__17_n_31\,
      ACIN(23) => \tmp_product__17_n_32\,
      ACIN(22) => \tmp_product__17_n_33\,
      ACIN(21) => \tmp_product__17_n_34\,
      ACIN(20) => \tmp_product__17_n_35\,
      ACIN(19) => \tmp_product__17_n_36\,
      ACIN(18) => \tmp_product__17_n_37\,
      ACIN(17) => \tmp_product__17_n_38\,
      ACIN(16) => \tmp_product__17_n_39\,
      ACIN(15) => \tmp_product__17_n_40\,
      ACIN(14) => \tmp_product__17_n_41\,
      ACIN(13) => \tmp_product__17_n_42\,
      ACIN(12) => \tmp_product__17_n_43\,
      ACIN(11) => \tmp_product__17_n_44\,
      ACIN(10) => \tmp_product__17_n_45\,
      ACIN(9) => \tmp_product__17_n_46\,
      ACIN(8) => \tmp_product__17_n_47\,
      ACIN(7) => \tmp_product__17_n_48\,
      ACIN(6) => \tmp_product__17_n_49\,
      ACIN(5) => \tmp_product__17_n_50\,
      ACIN(4) => \tmp_product__17_n_51\,
      ACIN(3) => \tmp_product__17_n_52\,
      ACIN(2) => \tmp_product__17_n_53\,
      ACIN(1) => \tmp_product__17_n_54\,
      ACIN(0) => \tmp_product__17_n_55\,
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_1(14),
      B(16) => p_reg_1(14),
      B(15) => p_reg_1(14),
      B(14 downto 0) => p_reg_1(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_60,
      P(46) => p_reg_n_61,
      P(45) => p_reg_n_62,
      P(44) => p_reg_n_63,
      P(43) => p_reg_n_64,
      P(42) => p_reg_n_65,
      P(41) => p_reg_n_66,
      P(40) => p_reg_n_67,
      P(39) => p_reg_n_68,
      P(38) => p_reg_n_69,
      P(37) => p_reg_n_70,
      P(36) => p_reg_n_71,
      P(35) => p_reg_n_72,
      P(34) => p_reg_n_73,
      P(33) => p_reg_n_74,
      P(32) => p_reg_n_75,
      P(31) => p_reg_n_76,
      P(30) => p_reg_n_77,
      P(29) => p_reg_n_78,
      P(28) => p_reg_n_79,
      P(27) => p_reg_n_80,
      P(26) => p_reg_n_81,
      P(25) => p_reg_n_82,
      P(24) => p_reg_n_83,
      P(23) => p_reg_n_84,
      P(22) => p_reg_n_85,
      P(21) => p_reg_n_86,
      P(20) => p_reg_n_87,
      P(19) => p_reg_n_88,
      P(18) => p_reg_n_89,
      P(17) => p_reg_n_90,
      P(16) => p_reg_n_91,
      P(15) => p_reg_n_92,
      P(14) => p_reg_n_93,
      P(13) => p_reg_n_94,
      P(12) => p_reg_n_95,
      P(11) => p_reg_n_96,
      P(10) => p_reg_n_97,
      P(9) => p_reg_n_98,
      P(8) => p_reg_n_99,
      P(7) => p_reg_n_100,
      P(6) => p_reg_n_101,
      P(5) => p_reg_n_102,
      P(4) => p_reg_n_103,
      P(3) => p_reg_n_104,
      P(2) => p_reg_n_105,
      P(1) => p_reg_n_106,
      P(0) => p_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__17_n_108\,
      PCIN(46) => \tmp_product__17_n_109\,
      PCIN(45) => \tmp_product__17_n_110\,
      PCIN(44) => \tmp_product__17_n_111\,
      PCIN(43) => \tmp_product__17_n_112\,
      PCIN(42) => \tmp_product__17_n_113\,
      PCIN(41) => \tmp_product__17_n_114\,
      PCIN(40) => \tmp_product__17_n_115\,
      PCIN(39) => \tmp_product__17_n_116\,
      PCIN(38) => \tmp_product__17_n_117\,
      PCIN(37) => \tmp_product__17_n_118\,
      PCIN(36) => \tmp_product__17_n_119\,
      PCIN(35) => \tmp_product__17_n_120\,
      PCIN(34) => \tmp_product__17_n_121\,
      PCIN(33) => \tmp_product__17_n_122\,
      PCIN(32) => \tmp_product__17_n_123\,
      PCIN(31) => \tmp_product__17_n_124\,
      PCIN(30) => \tmp_product__17_n_125\,
      PCIN(29) => \tmp_product__17_n_126\,
      PCIN(28) => \tmp_product__17_n_127\,
      PCIN(27) => \tmp_product__17_n_128\,
      PCIN(26) => \tmp_product__17_n_129\,
      PCIN(25) => \tmp_product__17_n_130\,
      PCIN(24) => \tmp_product__17_n_131\,
      PCIN(23) => \tmp_product__17_n_132\,
      PCIN(22) => \tmp_product__17_n_133\,
      PCIN(21) => \tmp_product__17_n_134\,
      PCIN(20) => \tmp_product__17_n_135\,
      PCIN(19) => \tmp_product__17_n_136\,
      PCIN(18) => \tmp_product__17_n_137\,
      PCIN(17) => \tmp_product__17_n_138\,
      PCIN(16) => \tmp_product__17_n_139\,
      PCIN(15) => \tmp_product__17_n_140\,
      PCIN(14) => \tmp_product__17_n_141\,
      PCIN(13) => \tmp_product__17_n_142\,
      PCIN(12) => \tmp_product__17_n_143\,
      PCIN(11) => \tmp_product__17_n_144\,
      PCIN(10) => \tmp_product__17_n_145\,
      PCIN(9) => \tmp_product__17_n_146\,
      PCIN(8) => \tmp_product__17_n_147\,
      PCIN(7) => \tmp_product__17_n_148\,
      PCIN(6) => \tmp_product__17_n_149\,
      PCIN(5) => \tmp_product__17_n_150\,
      PCIN(4) => \tmp_product__17_n_151\,
      PCIN(3) => \tmp_product__17_n_152\,
      PCIN(2) => \tmp_product__17_n_153\,
      PCIN(1) => \tmp_product__17_n_154\,
      PCIN(0) => \tmp_product__17_n_155\,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_107\,
      Q => p_reg_0(0),
      R => '0'
    );
\p_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_97\,
      Q => p_reg_0(10),
      R => '0'
    );
\p_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_96\,
      Q => p_reg_0(11),
      R => '0'
    );
\p_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_95\,
      Q => p_reg_0(12),
      R => '0'
    );
\p_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_94\,
      Q => p_reg_0(13),
      R => '0'
    );
\p_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_93\,
      Q => p_reg_0(14),
      R => '0'
    );
\p_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_92\,
      Q => p_reg_0(15),
      R => '0'
    );
\p_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_91\,
      Q => \p_reg[16]__0_n_2\,
      R => '0'
    );
\p_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_106\,
      Q => p_reg_0(1),
      R => '0'
    );
\p_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_105\,
      Q => p_reg_0(2),
      R => '0'
    );
\p_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_104\,
      Q => p_reg_0(3),
      R => '0'
    );
\p_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_103\,
      Q => p_reg_0(4),
      R => '0'
    );
\p_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_102\,
      Q => p_reg_0(5),
      R => '0'
    );
\p_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_101\,
      Q => p_reg_0(6),
      R => '0'
    );
\p_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_100\,
      Q => p_reg_0(7),
      R => '0'
    );
\p_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_99\,
      Q => p_reg_0(8),
      R => '0'
    );
\p_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__17_n_98\,
      Q => p_reg_0(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \tmp_product__0_n_2\,
      A(15) => \tmp_product__1_n_2\,
      A(14) => \tmp_product__2_n_2\,
      A(13) => \tmp_product__3_n_2\,
      A(12) => \tmp_product__4_n_2\,
      A(11) => \tmp_product__5_n_2\,
      A(10) => \tmp_product__6_n_2\,
      A(9) => \tmp_product__7_n_2\,
      A(8) => \tmp_product__8_n_2\,
      A(7) => \tmp_product__9_n_2\,
      A(6) => \tmp_product__10_n_2\,
      A(5) => \tmp_product__11_n_2\,
      A(4) => \tmp_product__12_n_2\,
      A(3) => \tmp_product__13_n_2\,
      A(2) => \tmp_product__14_n_2\,
      A(1) => \tmp_product__15_n_2\,
      A(0) => \tmp_product__16_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => add_ln208_fu_185_p2(31),
      B(16) => add_ln208_fu_185_p2(31),
      B(15) => add_ln208_fu_185_p2(31),
      B(14 downto 0) => add_ln208_fu_185_p2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => add_ln208_reg_2450,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_60,
      P(46) => tmp_product_n_61,
      P(45) => tmp_product_n_62,
      P(44) => tmp_product_n_63,
      P(43) => tmp_product_n_64,
      P(42) => tmp_product_n_65,
      P(41) => tmp_product_n_66,
      P(40) => tmp_product_n_67,
      P(39) => tmp_product_n_68,
      P(38) => tmp_product_n_69,
      P(37) => tmp_product_n_70,
      P(36) => tmp_product_n_71,
      P(35) => tmp_product_n_72,
      P(34) => tmp_product_n_73,
      P(33) => tmp_product_n_74,
      P(32) => tmp_product_n_75,
      P(31) => tmp_product_n_76,
      P(30) => tmp_product_n_77,
      P(29) => tmp_product_n_78,
      P(28) => tmp_product_n_79,
      P(27) => tmp_product_n_80,
      P(26) => tmp_product_n_81,
      P(25) => tmp_product_n_82,
      P(24) => tmp_product_n_83,
      P(23) => tmp_product_n_84,
      P(22) => tmp_product_n_85,
      P(21) => tmp_product_n_86,
      P(20) => tmp_product_n_87,
      P(19) => tmp_product_n_88,
      P(18) => tmp_product_n_89,
      P(17) => tmp_product_n_90,
      P(16) => tmp_product_n_91,
      P(15) => tmp_product_n_92,
      P(14) => tmp_product_n_93,
      P(13) => tmp_product_n_94,
      P(12) => tmp_product_n_95,
      P(11) => tmp_product_n_96,
      P(10) => tmp_product_n_97,
      P(9) => tmp_product_n_98,
      P(8) => tmp_product_n_99,
      P(7) => tmp_product_n_100,
      P(6) => tmp_product_n_101,
      P(5) => tmp_product_n_102,
      P(4) => tmp_product_n_103,
      P(3) => tmp_product_n_104,
      P(2) => tmp_product_n_105,
      P(1) => tmp_product_n_106,
      P(0) => tmp_product_n_107,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_108,
      PCOUT(46) => tmp_product_n_109,
      PCOUT(45) => tmp_product_n_110,
      PCOUT(44) => tmp_product_n_111,
      PCOUT(43) => tmp_product_n_112,
      PCOUT(42) => tmp_product_n_113,
      PCOUT(41) => tmp_product_n_114,
      PCOUT(40) => tmp_product_n_115,
      PCOUT(39) => tmp_product_n_116,
      PCOUT(38) => tmp_product_n_117,
      PCOUT(37) => tmp_product_n_118,
      PCOUT(36) => tmp_product_n_119,
      PCOUT(35) => tmp_product_n_120,
      PCOUT(34) => tmp_product_n_121,
      PCOUT(33) => tmp_product_n_122,
      PCOUT(32) => tmp_product_n_123,
      PCOUT(31) => tmp_product_n_124,
      PCOUT(30) => tmp_product_n_125,
      PCOUT(29) => tmp_product_n_126,
      PCOUT(28) => tmp_product_n_127,
      PCOUT(27) => tmp_product_n_128,
      PCOUT(26) => tmp_product_n_129,
      PCOUT(25) => tmp_product_n_130,
      PCOUT(24) => tmp_product_n_131,
      PCOUT(23) => tmp_product_n_132,
      PCOUT(22) => tmp_product_n_133,
      PCOUT(21) => tmp_product_n_134,
      PCOUT(20) => tmp_product_n_135,
      PCOUT(19) => tmp_product_n_136,
      PCOUT(18) => tmp_product_n_137,
      PCOUT(17) => tmp_product_n_138,
      PCOUT(16) => tmp_product_n_139,
      PCOUT(15) => tmp_product_n_140,
      PCOUT(14) => tmp_product_n_141,
      PCOUT(13) => tmp_product_n_142,
      PCOUT(12) => tmp_product_n_143,
      PCOUT(11) => tmp_product_n_144,
      PCOUT(10) => tmp_product_n_145,
      PCOUT(9) => tmp_product_n_146,
      PCOUT(8) => tmp_product_n_147,
      PCOUT(7) => tmp_product_n_148,
      PCOUT(6) => tmp_product_n_149,
      PCOUT(5) => tmp_product_n_150,
      PCOUT(4) => tmp_product_n_151,
      PCOUT(3) => tmp_product_n_152,
      PCOUT(2) => tmp_product_n_153,
      PCOUT(1) => tmp_product_n_154,
      PCOUT(0) => tmp_product_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(16),
      Q => \tmp_product__0_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(15),
      Q => \tmp_product__1_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(6),
      Q => \tmp_product__10_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(5),
      Q => \tmp_product__11_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(4),
      Q => \tmp_product__12_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(3),
      Q => \tmp_product__13_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(2),
      Q => \tmp_product__14_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(1),
      Q => \tmp_product__15_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__16\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(0),
      Q => \tmp_product__16_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__17\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => add_ln208_fu_185_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__17_n_26\,
      ACOUT(28) => \tmp_product__17_n_27\,
      ACOUT(27) => \tmp_product__17_n_28\,
      ACOUT(26) => \tmp_product__17_n_29\,
      ACOUT(25) => \tmp_product__17_n_30\,
      ACOUT(24) => \tmp_product__17_n_31\,
      ACOUT(23) => \tmp_product__17_n_32\,
      ACOUT(22) => \tmp_product__17_n_33\,
      ACOUT(21) => \tmp_product__17_n_34\,
      ACOUT(20) => \tmp_product__17_n_35\,
      ACOUT(19) => \tmp_product__17_n_36\,
      ACOUT(18) => \tmp_product__17_n_37\,
      ACOUT(17) => \tmp_product__17_n_38\,
      ACOUT(16) => \tmp_product__17_n_39\,
      ACOUT(15) => \tmp_product__17_n_40\,
      ACOUT(14) => \tmp_product__17_n_41\,
      ACOUT(13) => \tmp_product__17_n_42\,
      ACOUT(12) => \tmp_product__17_n_43\,
      ACOUT(11) => \tmp_product__17_n_44\,
      ACOUT(10) => \tmp_product__17_n_45\,
      ACOUT(9) => \tmp_product__17_n_46\,
      ACOUT(8) => \tmp_product__17_n_47\,
      ACOUT(7) => \tmp_product__17_n_48\,
      ACOUT(6) => \tmp_product__17_n_49\,
      ACOUT(5) => \tmp_product__17_n_50\,
      ACOUT(4) => \tmp_product__17_n_51\,
      ACOUT(3) => \tmp_product__17_n_52\,
      ACOUT(2) => \tmp_product__17_n_53\,
      ACOUT(1) => \tmp_product__17_n_54\,
      ACOUT(0) => \tmp_product__17_n_55\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \tmp_product__0_n_2\,
      B(15) => \tmp_product__1_n_2\,
      B(14) => \tmp_product__2_n_2\,
      B(13) => \tmp_product__3_n_2\,
      B(12) => \tmp_product__4_n_2\,
      B(11) => \tmp_product__5_n_2\,
      B(10) => \tmp_product__6_n_2\,
      B(9) => \tmp_product__7_n_2\,
      B(8) => \tmp_product__8_n_2\,
      B(7) => \tmp_product__9_n_2\,
      B(6) => \tmp_product__10_n_2\,
      B(5) => \tmp_product__11_n_2\,
      B(4) => \tmp_product__12_n_2\,
      B(3) => \tmp_product__13_n_2\,
      B(2) => \tmp_product__14_n_2\,
      B(1) => \tmp_product__15_n_2\,
      B(0) => \tmp_product__16_n_2\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__17_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => add_ln208_reg_2450,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__17_n_60\,
      P(46) => \tmp_product__17_n_61\,
      P(45) => \tmp_product__17_n_62\,
      P(44) => \tmp_product__17_n_63\,
      P(43) => \tmp_product__17_n_64\,
      P(42) => \tmp_product__17_n_65\,
      P(41) => \tmp_product__17_n_66\,
      P(40) => \tmp_product__17_n_67\,
      P(39) => \tmp_product__17_n_68\,
      P(38) => \tmp_product__17_n_69\,
      P(37) => \tmp_product__17_n_70\,
      P(36) => \tmp_product__17_n_71\,
      P(35) => \tmp_product__17_n_72\,
      P(34) => \tmp_product__17_n_73\,
      P(33) => \tmp_product__17_n_74\,
      P(32) => \tmp_product__17_n_75\,
      P(31) => \tmp_product__17_n_76\,
      P(30) => \tmp_product__17_n_77\,
      P(29) => \tmp_product__17_n_78\,
      P(28) => \tmp_product__17_n_79\,
      P(27) => \tmp_product__17_n_80\,
      P(26) => \tmp_product__17_n_81\,
      P(25) => \tmp_product__17_n_82\,
      P(24) => \tmp_product__17_n_83\,
      P(23) => \tmp_product__17_n_84\,
      P(22) => \tmp_product__17_n_85\,
      P(21) => \tmp_product__17_n_86\,
      P(20) => \tmp_product__17_n_87\,
      P(19) => \tmp_product__17_n_88\,
      P(18) => \tmp_product__17_n_89\,
      P(17) => \tmp_product__17_n_90\,
      P(16) => \tmp_product__17_n_91\,
      P(15) => \tmp_product__17_n_92\,
      P(14) => \tmp_product__17_n_93\,
      P(13) => \tmp_product__17_n_94\,
      P(12) => \tmp_product__17_n_95\,
      P(11) => \tmp_product__17_n_96\,
      P(10) => \tmp_product__17_n_97\,
      P(9) => \tmp_product__17_n_98\,
      P(8) => \tmp_product__17_n_99\,
      P(7) => \tmp_product__17_n_100\,
      P(6) => \tmp_product__17_n_101\,
      P(5) => \tmp_product__17_n_102\,
      P(4) => \tmp_product__17_n_103\,
      P(3) => \tmp_product__17_n_104\,
      P(2) => \tmp_product__17_n_105\,
      P(1) => \tmp_product__17_n_106\,
      P(0) => \tmp_product__17_n_107\,
      PATTERNBDETECT => \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__17_n_108\,
      PCOUT(46) => \tmp_product__17_n_109\,
      PCOUT(45) => \tmp_product__17_n_110\,
      PCOUT(44) => \tmp_product__17_n_111\,
      PCOUT(43) => \tmp_product__17_n_112\,
      PCOUT(42) => \tmp_product__17_n_113\,
      PCOUT(41) => \tmp_product__17_n_114\,
      PCOUT(40) => \tmp_product__17_n_115\,
      PCOUT(39) => \tmp_product__17_n_116\,
      PCOUT(38) => \tmp_product__17_n_117\,
      PCOUT(37) => \tmp_product__17_n_118\,
      PCOUT(36) => \tmp_product__17_n_119\,
      PCOUT(35) => \tmp_product__17_n_120\,
      PCOUT(34) => \tmp_product__17_n_121\,
      PCOUT(33) => \tmp_product__17_n_122\,
      PCOUT(32) => \tmp_product__17_n_123\,
      PCOUT(31) => \tmp_product__17_n_124\,
      PCOUT(30) => \tmp_product__17_n_125\,
      PCOUT(29) => \tmp_product__17_n_126\,
      PCOUT(28) => \tmp_product__17_n_127\,
      PCOUT(27) => \tmp_product__17_n_128\,
      PCOUT(26) => \tmp_product__17_n_129\,
      PCOUT(25) => \tmp_product__17_n_130\,
      PCOUT(24) => \tmp_product__17_n_131\,
      PCOUT(23) => \tmp_product__17_n_132\,
      PCOUT(22) => \tmp_product__17_n_133\,
      PCOUT(21) => \tmp_product__17_n_134\,
      PCOUT(20) => \tmp_product__17_n_135\,
      PCOUT(19) => \tmp_product__17_n_136\,
      PCOUT(18) => \tmp_product__17_n_137\,
      PCOUT(17) => \tmp_product__17_n_138\,
      PCOUT(16) => \tmp_product__17_n_139\,
      PCOUT(15) => \tmp_product__17_n_140\,
      PCOUT(14) => \tmp_product__17_n_141\,
      PCOUT(13) => \tmp_product__17_n_142\,
      PCOUT(12) => \tmp_product__17_n_143\,
      PCOUT(11) => \tmp_product__17_n_144\,
      PCOUT(10) => \tmp_product__17_n_145\,
      PCOUT(9) => \tmp_product__17_n_146\,
      PCOUT(8) => \tmp_product__17_n_147\,
      PCOUT(7) => \tmp_product__17_n_148\,
      PCOUT(6) => \tmp_product__17_n_149\,
      PCOUT(5) => \tmp_product__17_n_150\,
      PCOUT(4) => \tmp_product__17_n_151\,
      PCOUT(3) => \tmp_product__17_n_152\,
      PCOUT(2) => \tmp_product__17_n_153\,
      PCOUT(1) => \tmp_product__17_n_154\,
      PCOUT(0) => \tmp_product__17_n_155\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(14),
      Q => \tmp_product__2_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(13),
      Q => \tmp_product__3_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(12),
      Q => \tmp_product__4_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(11),
      Q => \tmp_product__5_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(10),
      Q => \tmp_product__6_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(9),
      Q => \tmp_product__7_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(8),
      Q => \tmp_product__8_n_2\,
      R => ap_rst_n_inv
    );
\tmp_product__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__0_0\(0),
      D => D(7),
      Q => \tmp_product__9_n_2\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    input_r_TREADY_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    output_r_TVALID_int_regslice : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    add_ln208_fu_185_p2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    icmp_ln38_fu_148_p2 : in STD_LOGIC;
    \empty_11_reg_210_0_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    \tmp_product__17\ : in STD_LOGIC;
    ap_NS_fsm45_out : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal \^input_r_tready_int_regslice\ : STD_LOGIC;
  signal \tmp_product__17_i_10_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_11_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_12_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_13_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_14_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_15_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_16_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_17_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_18_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_19_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_1_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__17_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__17_i_1_n_5\ : STD_LOGIC;
  signal \tmp_product__17_i_20_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_2_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__17_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__17_i_2_n_5\ : STD_LOGIC;
  signal \tmp_product__17_i_3_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__17_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__17_i_3_n_5\ : STD_LOGIC;
  signal \tmp_product__17_i_4_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__17_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__17_i_4_n_5\ : STD_LOGIC;
  signal \tmp_product__17_i_5_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_6_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_7_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_8_n_2\ : STD_LOGIC;
  signal \tmp_product__17_i_9_n_2\ : STD_LOGIC;
  signal tmp_product_i_10_n_2 : STD_LOGIC;
  signal tmp_product_i_11_n_2 : STD_LOGIC;
  signal tmp_product_i_12_n_2 : STD_LOGIC;
  signal tmp_product_i_13_n_2 : STD_LOGIC;
  signal tmp_product_i_14_n_2 : STD_LOGIC;
  signal tmp_product_i_15_n_2 : STD_LOGIC;
  signal tmp_product_i_16_n_2 : STD_LOGIC;
  signal tmp_product_i_17_n_2 : STD_LOGIC;
  signal tmp_product_i_18_n_2 : STD_LOGIC;
  signal tmp_product_i_19_n_2 : STD_LOGIC;
  signal tmp_product_i_20_n_2 : STD_LOGIC;
  signal tmp_product_i_21_n_2 : STD_LOGIC;
  signal tmp_product_i_22_n_2 : STD_LOGIC;
  signal tmp_product_i_23_n_2 : STD_LOGIC;
  signal tmp_product_i_3_n_3 : STD_LOGIC;
  signal tmp_product_i_3_n_4 : STD_LOGIC;
  signal tmp_product_i_3_n_5 : STD_LOGIC;
  signal tmp_product_i_4_n_2 : STD_LOGIC;
  signal tmp_product_i_4_n_3 : STD_LOGIC;
  signal tmp_product_i_4_n_4 : STD_LOGIC;
  signal tmp_product_i_4_n_5 : STD_LOGIC;
  signal tmp_product_i_5_n_2 : STD_LOGIC;
  signal tmp_product_i_5_n_3 : STD_LOGIC;
  signal tmp_product_i_5_n_4 : STD_LOGIC;
  signal tmp_product_i_5_n_5 : STD_LOGIC;
  signal tmp_product_i_6_n_2 : STD_LOGIC;
  signal tmp_product_i_6_n_3 : STD_LOGIC;
  signal tmp_product_i_6_n_4 : STD_LOGIC;
  signal tmp_product_i_6_n_5 : STD_LOGIC;
  signal tmp_product_i_8_n_2 : STD_LOGIC;
  signal tmp_product_i_9_n_2 : STD_LOGIC;
  signal NLW_tmp_product_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[24]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[29]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[9]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__17_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__17_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__17_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__17_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_3 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_4 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_5 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_6 : label is 35;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  E(0) <= \^e\(0);
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  input_r_TREADY_int_regslice <= \^input_r_tready_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^input_r_tready_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^input_r_tready_int_regslice\,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__5_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter10,
      O => output_r_TVALID_int_regslice
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tready_int_regslice\,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AEAA0000"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(1),
      I2 => \empty_11_reg_210_0_reg[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln38_fu_148_p2,
      O => \^input_r_tready_int_regslice\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => Q(0),
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => Q(1),
      I4 => ap_NS_fsm45_out,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_enable_reg_pp0_iter10
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_2\,
      I1 => Q(2),
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \tmp_product__17\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => output_r_TREADY_int_regslice,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700007077"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => Q(1),
      I2 => icmp_ln38_fu_148_p2,
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      I4 => \empty_11_reg_210_0_reg[0]\,
      I5 => \ap_CS_fsm_reg[2]_1\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040404FF04"
    )
        port map (
      I0 => icmp_ln38_fu_148_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter2_reg_0,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => output_r_TREADY_int_regslice,
      O => \^ap_block_pp0_stage0_11001\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => ap_enable_reg_pp0_iter1_reg,
      O => ap_enable_reg_pp0_iter0_reg_1
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0800000008"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_rst_n,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter10,
      I4 => ce1,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => ap_enable_reg_pp0_iter2_reg
    );
\empty_11_reg_210_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\empty_11_reg_210_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\empty_11_reg_210_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\empty_11_reg_210_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\empty_11_reg_210_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\empty_11_reg_210_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\empty_11_reg_210_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\empty_11_reg_210_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
\empty_11_reg_210_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\empty_11_reg_210_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\empty_11_reg_210_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\empty_11_reg_210_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\empty_11_reg_210_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\empty_11_reg_210_0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\empty_11_reg_210_0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\empty_11_reg_210_0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\empty_11_reg_210_0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\empty_11_reg_210_0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\empty_11_reg_210_0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\empty_11_reg_210_0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\empty_11_reg_210_0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\empty_11_reg_210_0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\empty_11_reg_210_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\empty_11_reg_210_0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\empty_11_reg_210_0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => icmp_ln38_fu_148_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \empty_11_reg_210_0_reg[0]\,
      I4 => Q(1),
      O => ap_enable_reg_pp0_iter0_reg_0(0)
    );
\empty_11_reg_210_0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
\empty_11_reg_210_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\empty_11_reg_210_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\empty_11_reg_210_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\empty_11_reg_210_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\empty_11_reg_210_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\empty_11_reg_210_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\empty_11_reg_210_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
\tmp_product__17_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__17_i_2_n_2\,
      CO(3) => \tmp_product__17_i_1_n_2\,
      CO(2) => \tmp_product__17_i_1_n_3\,
      CO(1) => \tmp_product__17_i_1_n_4\,
      CO(0) => \tmp_product__17_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(15 downto 12),
      O(3 downto 0) => add_ln208_fu_185_p2(15 downto 12),
      S(3) => \tmp_product__17_i_5_n_2\,
      S(2) => \tmp_product__17_i_6_n_2\,
      S(1) => \tmp_product__17_i_7_n_2\,
      S(0) => \tmp_product__17_i_8_n_2\
    );
\tmp_product__17_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(10),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      O => \tmp_product__17_i_10_n_2\
    );
\tmp_product__17_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(9),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      O => \tmp_product__17_i_11_n_2\
    );
\tmp_product__17_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(8),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      O => \tmp_product__17_i_12_n_2\
    );
\tmp_product__17_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(7),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      O => \tmp_product__17_i_13_n_2\
    );
\tmp_product__17_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(6),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      O => \tmp_product__17_i_14_n_2\
    );
\tmp_product__17_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(5),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      O => \tmp_product__17_i_15_n_2\
    );
\tmp_product__17_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(4),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      O => \tmp_product__17_i_16_n_2\
    );
\tmp_product__17_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(3),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      O => \tmp_product__17_i_17_n_2\
    );
\tmp_product__17_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(2),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      O => \tmp_product__17_i_18_n_2\
    );
\tmp_product__17_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(1),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      O => \tmp_product__17_i_19_n_2\
    );
\tmp_product__17_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__17_i_3_n_2\,
      CO(3) => \tmp_product__17_i_2_n_2\,
      CO(2) => \tmp_product__17_i_2_n_3\,
      CO(1) => \tmp_product__17_i_2_n_4\,
      CO(0) => \tmp_product__17_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(11 downto 8),
      O(3 downto 0) => add_ln208_fu_185_p2(11 downto 8),
      S(3) => \tmp_product__17_i_9_n_2\,
      S(2) => \tmp_product__17_i_10_n_2\,
      S(1) => \tmp_product__17_i_11_n_2\,
      S(0) => \tmp_product__17_i_12_n_2\
    );
\tmp_product__17_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(0),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      O => \tmp_product__17_i_20_n_2\
    );
\tmp_product__17_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__17_i_4_n_2\,
      CO(3) => \tmp_product__17_i_3_n_2\,
      CO(2) => \tmp_product__17_i_3_n_3\,
      CO(1) => \tmp_product__17_i_3_n_4\,
      CO(0) => \tmp_product__17_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(7 downto 4),
      O(3 downto 0) => add_ln208_fu_185_p2(7 downto 4),
      S(3) => \tmp_product__17_i_13_n_2\,
      S(2) => \tmp_product__17_i_14_n_2\,
      S(1) => \tmp_product__17_i_15_n_2\,
      S(0) => \tmp_product__17_i_16_n_2\
    );
\tmp_product__17_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__17_i_4_n_2\,
      CO(2) => \tmp_product__17_i_4_n_3\,
      CO(1) => \tmp_product__17_i_4_n_4\,
      CO(0) => \tmp_product__17_i_4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(3 downto 0),
      O(3 downto 0) => add_ln208_fu_185_p2(3 downto 0),
      S(3) => \tmp_product__17_i_17_n_2\,
      S(2) => \tmp_product__17_i_18_n_2\,
      S(1) => \tmp_product__17_i_19_n_2\,
      S(0) => \tmp_product__17_i_20_n_2\
    );
\tmp_product__17_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(15),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      O => \tmp_product__17_i_5_n_2\
    );
\tmp_product__17_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(14),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      O => \tmp_product__17_i_6_n_2\
    );
\tmp_product__17_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(13),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      O => \tmp_product__17_i_7_n_2\
    );
\tmp_product__17_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(12),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      O => \tmp_product__17_i_8_n_2\
    );
\tmp_product__17_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(11),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      O => \tmp_product__17_i_9_n_2\
    );
tmp_product_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_2\,
      I1 => Q(2),
      I2 => \tmp_product__17\,
      O => \^e\(0)
    );
tmp_product_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(29),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      O => tmp_product_i_10_n_2
    );
tmp_product_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(28),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      O => tmp_product_i_11_n_2
    );
tmp_product_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(27),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      O => tmp_product_i_12_n_2
    );
tmp_product_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(26),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      O => tmp_product_i_13_n_2
    );
tmp_product_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(25),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      O => tmp_product_i_14_n_2
    );
tmp_product_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(24),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      O => tmp_product_i_15_n_2
    );
tmp_product_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(23),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      O => tmp_product_i_16_n_2
    );
tmp_product_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(22),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      O => tmp_product_i_17_n_2
    );
tmp_product_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(21),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      O => tmp_product_i_18_n_2
    );
tmp_product_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(20),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      O => tmp_product_i_19_n_2
    );
tmp_product_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => ce1,
      O => \ap_CS_fsm_reg[2]\(0)
    );
tmp_product_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(19),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      O => tmp_product_i_20_n_2
    );
tmp_product_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(18),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      O => tmp_product_i_21_n_2
    );
tmp_product_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(17),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      O => tmp_product_i_22_n_2
    );
tmp_product_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(16),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      O => tmp_product_i_23_n_2
    );
tmp_product_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_4_n_2,
      CO(3) => NLW_tmp_product_i_3_CO_UNCONNECTED(3),
      CO(2) => tmp_product_i_3_n_3,
      CO(1) => tmp_product_i_3_n_4,
      CO(0) => tmp_product_i_3_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_product(30 downto 28),
      O(3 downto 0) => add_ln208_fu_185_p2(31 downto 28),
      S(3) => tmp_product_i_8_n_2,
      S(2) => tmp_product_i_9_n_2,
      S(1) => tmp_product_i_10_n_2,
      S(0) => tmp_product_i_11_n_2
    );
tmp_product_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_5_n_2,
      CO(3) => tmp_product_i_4_n_2,
      CO(2) => tmp_product_i_4_n_3,
      CO(1) => tmp_product_i_4_n_4,
      CO(0) => tmp_product_i_4_n_5,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(27 downto 24),
      O(3 downto 0) => add_ln208_fu_185_p2(27 downto 24),
      S(3) => tmp_product_i_12_n_2,
      S(2) => tmp_product_i_13_n_2,
      S(1) => tmp_product_i_14_n_2,
      S(0) => tmp_product_i_15_n_2
    );
tmp_product_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_6_n_2,
      CO(3) => tmp_product_i_5_n_2,
      CO(2) => tmp_product_i_5_n_3,
      CO(1) => tmp_product_i_5_n_4,
      CO(0) => tmp_product_i_5_n_5,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(23 downto 20),
      O(3 downto 0) => add_ln208_fu_185_p2(23 downto 20),
      S(3) => tmp_product_i_16_n_2,
      S(2) => tmp_product_i_17_n_2,
      S(1) => tmp_product_i_18_n_2,
      S(0) => tmp_product_i_19_n_2
    );
tmp_product_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__17_i_1_n_2\,
      CO(3) => tmp_product_i_6_n_2,
      CO(2) => tmp_product_i_6_n_3,
      CO(1) => tmp_product_i_6_n_4,
      CO(0) => tmp_product_i_6_n_5,
      CYINIT => '0',
      DI(3 downto 0) => tmp_product(19 downto 16),
      O(3 downto 0) => add_ln208_fu_185_p2(19 downto 16),
      S(3) => tmp_product_i_20_n_2,
      S(2) => tmp_product_i_21_n_2,
      S(1) => tmp_product_i_22_n_2,
      S(0) => tmp_product_i_23_n_2
    );
tmp_product_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(31),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      O => tmp_product_i_8_n_2
    );
tmp_product_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => tmp_product(30),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I3 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      O => tmp_product_i_9_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 is
  port (
    output_r_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm45_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \icmp_ln38_reg_206_reg[0]\ : out STD_LOGIC;
    \icmp_ln38_reg_206_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    icmp_ln38_fu_148_p2 : in STD_LOGIC;
    \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_1\ : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 is
  signal \B_V_data_1_payload_A[31]_i_1__0_n_2\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B[31]_i_1__0_n_2\ : STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \^ap_ns_fsm45_out\ : STD_LOGIC;
  signal \^ce1\ : STD_LOGIC;
  signal \^output_r_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \empty_11_reg_210_0[31]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_201[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_131[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_reg_131[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \icmp_ln38_reg_206[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \icmp_ln38_reg_206_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \output_r_TDATA[31]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair64";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_NS_fsm45_out <= \^ap_ns_fsm45_out\;
  ce1 <= \^ce1\;
  output_r_TREADY_int_regslice <= \^output_r_tready_int_regslice\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^output_r_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[31]_i_1__0_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_2\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__6_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \^output_r_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^output_r_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__12_n_2\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^output_r_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^output_r_tready_int_regslice\,
      I3 => output_r_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => Q(1),
      I4 => \^ap_ns_fsm45_out\,
      I5 => \ap_CS_fsm[3]_i_4_n_2\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln38_fu_148_p2,
      O => \^ap_ns_fsm45_out\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^output_r_tready_int_regslice\,
      I3 => output_r_TREADY,
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => icmp_ln38_fu_148_p2,
      I4 => \^ce1\,
      O => ap_enable_reg_pp0_iter0_reg
    );
\empty_11_reg_210_0[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      O => \^b_v_data_1_state_reg[1]_0\
    );
\i_1_reg_201[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ce1\,
      O => E(0)
    );
\i_reg_131[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(0),
      I1 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \^ce1\,
      O => SR(0)
    );
\i_reg_131[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ce1\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\icmp_ln38_reg_206[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln38_fu_148_p2,
      I1 => \^ce1\,
      I2 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\,
      O => \icmp_ln38_reg_206_reg[0]_0\
    );
\icmp_ln38_reg_206_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\,
      I1 => \^ce1\,
      I2 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_0\,
      O => \icmp_ln38_reg_206_reg[0]\
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
tmp_product_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AA0000A8AA"
    )
        port map (
      I0 => Q(1),
      I1 => \^output_r_tready_int_regslice\,
      I2 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_0\,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_1\,
      I5 => icmp_ln38_fu_148_p2,
      O => \^ce1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_215[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_215[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_215[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_215[3]_i_1\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_keep_V_reg_215[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_keep_V_reg_215[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_keep_V_reg_215[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_keep_V_reg_215[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
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
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_220[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_220[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_220[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_220[3]_i_1\ : label is "soft_lutpair51";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_strb_V_reg_220[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_strb_V_reg_220[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_strb_V_reg_220[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_strb_V_reg_220[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \output_r_TKEEP[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \output_r_TKEEP[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \output_r_TKEEP[2]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \output_r_TKEEP[3]_INST_0\ : label is "soft_lutpair85";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__11_n_2\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \output_r_TSTRB[1]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \output_r_TSTRB[2]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \output_r_TSTRB[3]_INST_0\ : label is "soft_lutpair89";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__10_n_2\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \valOut_user_V_reg_225[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \valOut_user_V_reg_225[1]_i_1\ : label is "soft_lutpair53";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_user_V_reg_225[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_user_V_reg_225[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \output_r_TUSER[1]_INST_0\ : label is "soft_lutpair91";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__9_n_2\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    input_r_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair48";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_last_V_reg_230[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    valOut_last_V_reg_230 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair86";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => valOut_last_V_reg_230,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => valOut_last_V_reg_230,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__8_n_2\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_235[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_235[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_235[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_235[3]_i_1\ : label is "soft_lutpair44";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_id_V_reg_235[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_id_V_reg_235[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_id_V_reg_235[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_id_V_reg_235[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\valOut_id_V_reg_235[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__11_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \output_r_TID[0]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \output_r_TID[1]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \output_r_TID[2]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \output_r_TID[3]_INST_0\ : label is "soft_lutpair82";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__7_n_2\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_240[5]_i_1\ : label is "soft_lutpair41";
begin
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_r_TREADY_int_regslice,
      I4 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_r_TREADY_int_regslice,
      I3 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\valOut_dest_V_reg_240[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_dest_V_reg_240[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_dest_V_reg_240[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_dest_V_reg_240[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\valOut_dest_V_reg_240[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\valOut_dest_V_reg_240[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
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
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__12_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \output_r_TDEST[0]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \output_r_TDEST[1]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \output_r_TDEST[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \output_r_TDEST[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \output_r_TDEST[4]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \output_r_TDEST[5]_INST_0\ : label is "soft_lutpair79";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__6_n_2\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1 is
  port (
    icmp_ln38_fu_148_p2 : out STD_LOGIC;
    \ap_phi_mux_i_phi_fu_135_p4__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    p_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln208_reg_2450 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    add_ln208_fu_185_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \empty_11_reg_210_0[31]_i_3\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \i_1_reg_201_reg[1]\ : in STD_LOGIC;
    \i_1_reg_201_reg[1]_0\ : in STD_LOGIC;
    \empty_11_reg_210_0[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \tmp_product__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1 is
begin
umbral_mul_32s_32s_32_2_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0
     port map (
      D(16 downto 0) => D(16 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln208_fu_185_p2(31 downto 0) => add_ln208_fu_185_p2(31 downto 0),
      add_ln208_reg_2450 => add_ln208_reg_2450,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      \ap_phi_mux_i_phi_fu_135_p4__0\(0) => \ap_phi_mux_i_phi_fu_135_p4__0\(0),
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_11_reg_210_0[31]_i_3_0\(8 downto 0) => \empty_11_reg_210_0[31]_i_3\(8 downto 0),
      \empty_11_reg_210_0[31]_i_3_1\(8 downto 0) => \empty_11_reg_210_0[31]_i_3_0\(8 downto 0),
      \i_1_reg_201_reg[1]\ => \i_1_reg_201_reg[1]\,
      \i_1_reg_201_reg[1]_0\ => \i_1_reg_201_reg[1]_0\,
      icmp_ln38_fu_148_p2 => icmp_ln38_fu_148_p2,
      p_reg_0(31 downto 0) => p_reg(31 downto 0),
      p_reg_1(14 downto 0) => p_reg_0(14 downto 0),
      \tmp_product__0_0\(0) => \tmp_product__0\(0)
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
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0010";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b0001";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral is
  signal \<const0>\ : STD_LOGIC;
  signal ack_out1 : STD_LOGIC;
  signal add_ln208_fu_185_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln208_reg_2450 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm45_out : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_phi_mux_i_phi_fu_135_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_phi_mux_i_phi_fu_135_p4__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal constant_r : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal empty_11_reg_210_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_191_ce : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_10 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_11 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_12 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_13 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_14 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_15 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_16 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_17 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_18 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_19 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_20 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_21 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_22 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_23 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_24 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_25 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_3 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_9 : STD_LOGIC;
  signal i_1_fu_142_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_1_reg_2010 : STD_LOGIC;
  signal \i_1_reg_201[3]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_201[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_201[6]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_201[8]_i_4_n_2\ : STD_LOGIC;
  signal i_1_reg_201_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_131 : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[8]\ : STD_LOGIC;
  signal icmp_ln38_fu_148_p2 : STD_LOGIC;
  signal \icmp_ln38_reg_206_pp0_iter1_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal \icmp_ln38_reg_206_reg_n_2_[0]\ : STD_LOGIC;
  signal input_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal input_r_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_r_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_r_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TLAST_int_regslice : STD_LOGIC;
  signal input_r_TREADY_int_regslice : STD_LOGIC;
  signal input_r_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_35 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_36 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_4 : STD_LOGIC;
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  signal output_r_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_14 : STD_LOGIC;
  signal \umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal valOut_dest_V_reg_240 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valOut_id_V_reg_235 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valOut_keep_V_reg_215 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_last_V_reg_230 : STD_LOGIC;
  signal valOut_strb_V_reg_220 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_user_V_reg_225 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_6\ : label is "soft_lutpair94";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_201[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_1_reg_201[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_1_reg_201[2]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_1_reg_201[3]_i_2\ : label is "soft_lutpair92";
begin
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_6_n_2\
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_pp0_stage1,
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
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_10,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_V_data_V_U_n_13,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\empty_11_reg_210_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(0),
      Q => empty_11_reg_210_0(0),
      R => '0'
    );
\empty_11_reg_210_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(10),
      Q => empty_11_reg_210_0(10),
      R => '0'
    );
\empty_11_reg_210_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(11),
      Q => empty_11_reg_210_0(11),
      R => '0'
    );
\empty_11_reg_210_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(12),
      Q => empty_11_reg_210_0(12),
      R => '0'
    );
\empty_11_reg_210_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(13),
      Q => empty_11_reg_210_0(13),
      R => '0'
    );
\empty_11_reg_210_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(14),
      Q => empty_11_reg_210_0(14),
      R => '0'
    );
\empty_11_reg_210_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(15),
      Q => empty_11_reg_210_0(15),
      R => '0'
    );
\empty_11_reg_210_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(16),
      Q => empty_11_reg_210_0(16),
      R => '0'
    );
\empty_11_reg_210_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(17),
      Q => empty_11_reg_210_0(17),
      R => '0'
    );
\empty_11_reg_210_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(18),
      Q => empty_11_reg_210_0(18),
      R => '0'
    );
\empty_11_reg_210_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(19),
      Q => empty_11_reg_210_0(19),
      R => '0'
    );
\empty_11_reg_210_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(1),
      Q => empty_11_reg_210_0(1),
      R => '0'
    );
\empty_11_reg_210_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(20),
      Q => empty_11_reg_210_0(20),
      R => '0'
    );
\empty_11_reg_210_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(21),
      Q => empty_11_reg_210_0(21),
      R => '0'
    );
\empty_11_reg_210_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(22),
      Q => empty_11_reg_210_0(22),
      R => '0'
    );
\empty_11_reg_210_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(23),
      Q => empty_11_reg_210_0(23),
      R => '0'
    );
\empty_11_reg_210_0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(24),
      Q => empty_11_reg_210_0(24),
      R => '0'
    );
\empty_11_reg_210_0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(25),
      Q => empty_11_reg_210_0(25),
      R => '0'
    );
\empty_11_reg_210_0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(26),
      Q => empty_11_reg_210_0(26),
      R => '0'
    );
\empty_11_reg_210_0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(27),
      Q => empty_11_reg_210_0(27),
      R => '0'
    );
\empty_11_reg_210_0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(28),
      Q => empty_11_reg_210_0(28),
      R => '0'
    );
\empty_11_reg_210_0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(29),
      Q => empty_11_reg_210_0(29),
      R => '0'
    );
\empty_11_reg_210_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(2),
      Q => empty_11_reg_210_0(2),
      R => '0'
    );
\empty_11_reg_210_0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(30),
      Q => empty_11_reg_210_0(30),
      R => '0'
    );
\empty_11_reg_210_0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(31),
      Q => empty_11_reg_210_0(31),
      R => '0'
    );
\empty_11_reg_210_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(3),
      Q => empty_11_reg_210_0(3),
      R => '0'
    );
\empty_11_reg_210_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(4),
      Q => empty_11_reg_210_0(4),
      R => '0'
    );
\empty_11_reg_210_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(5),
      Q => empty_11_reg_210_0(5),
      R => '0'
    );
\empty_11_reg_210_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(6),
      Q => empty_11_reg_210_0(6),
      R => '0'
    );
\empty_11_reg_210_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(7),
      Q => empty_11_reg_210_0(7),
      R => '0'
    );
\empty_11_reg_210_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(8),
      Q => empty_11_reg_210_0(8),
      R => '0'
    );
\empty_11_reg_210_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out1,
      D => input_r_TDATA_int_regslice(9),
      Q => empty_11_reg_210_0(9),
      R => '0'
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
     port map (
      D(16) => hls_ctrl_s_axi_U_n_9,
      D(15) => hls_ctrl_s_axi_U_n_10,
      D(14) => hls_ctrl_s_axi_U_n_11,
      D(13) => hls_ctrl_s_axi_U_n_12,
      D(12) => hls_ctrl_s_axi_U_n_13,
      D(11) => hls_ctrl_s_axi_U_n_14,
      D(10) => hls_ctrl_s_axi_U_n_15,
      D(9) => hls_ctrl_s_axi_U_n_16,
      D(8) => hls_ctrl_s_axi_U_n_17,
      D(7) => hls_ctrl_s_axi_U_n_18,
      D(6) => hls_ctrl_s_axi_U_n_19,
      D(5) => hls_ctrl_s_axi_U_n_20,
      D(4) => hls_ctrl_s_axi_U_n_21,
      D(3) => hls_ctrl_s_axi_U_n_22,
      D(2) => hls_ctrl_s_axi_U_n_23,
      D(1) => hls_ctrl_s_axi_U_n_24,
      D(0) => hls_ctrl_s_axi_U_n_25,
      E(0) => hls_ctrl_s_axi_U_n_3,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_hls_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_hls_ctrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_hls_ctrl_WREADY,
      Q(14 downto 0) => constant_r(31 downto 17),
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
\i_1_reg_201[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => i_1_reg_201_reg(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \i_reg_131_reg_n_2_[0]\,
      O => i_1_fu_142_p2(0)
    );
\i_1_reg_201[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => i_1_reg_201_reg(0),
      I1 => \i_reg_131_reg_n_2_[0]\,
      I2 => i_1_reg_201_reg(1),
      I3 => mul_32s_32s_32_2_1_U1_n_4,
      I4 => \i_reg_131_reg_n_2_[1]\,
      O => i_1_fu_142_p2(1)
    );
\i_1_reg_201[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => ap_phi_mux_i_phi_fu_135_p4(0),
      I1 => \i_reg_131_reg_n_2_[1]\,
      I2 => i_1_reg_201_reg(1),
      I3 => i_1_reg_201_reg(2),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[2]\,
      O => i_1_fu_142_p2(2)
    );
\i_1_reg_201[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_201_reg(0),
      O => ap_phi_mux_i_phi_fu_135_p4(0)
    );
\i_1_reg_201[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \i_1_reg_201[3]_i_2_n_2\,
      I1 => \i_reg_131_reg_n_2_[2]\,
      I2 => i_1_reg_201_reg(2),
      I3 => i_1_reg_201_reg(3),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[3]\,
      O => i_1_fu_142_p2(3)
    );
\i_1_reg_201[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => i_1_reg_201_reg(1),
      I1 => \i_reg_131_reg_n_2_[1]\,
      I2 => i_1_reg_201_reg(0),
      I3 => mul_32s_32s_32_2_1_U1_n_4,
      I4 => \i_reg_131_reg_n_2_[0]\,
      O => \i_1_reg_201[3]_i_2_n_2\
    );
\i_1_reg_201[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \i_1_reg_201[4]_i_2_n_2\,
      I1 => \i_reg_131_reg_n_2_[3]\,
      I2 => i_1_reg_201_reg(3),
      I3 => i_1_reg_201_reg(4),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[4]\,
      O => i_1_fu_142_p2(4)
    );
\i_1_reg_201[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => i_1_reg_201_reg(2),
      I1 => \i_reg_131_reg_n_2_[2]\,
      I2 => ap_phi_mux_i_phi_fu_135_p4(0),
      I3 => \i_reg_131_reg_n_2_[1]\,
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => i_1_reg_201_reg(1),
      O => \i_1_reg_201[4]_i_2_n_2\
    );
\i_1_reg_201[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55655555AA6AAAAA"
    )
        port map (
      I0 => \i_1_reg_201[6]_i_2_n_2\,
      I1 => i_1_reg_201_reg(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \i_reg_131_reg_n_2_[5]\,
      O => i_1_fu_142_p2(5)
    );
\i_1_reg_201[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \i_1_reg_201[6]_i_2_n_2\,
      I1 => \i_reg_131_reg_n_2_[5]\,
      I2 => i_1_reg_201_reg(5),
      I3 => i_1_reg_201_reg(6),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[6]\,
      O => i_1_fu_142_p2(6)
    );
\i_1_reg_201[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => i_1_reg_201_reg(4),
      I1 => \i_reg_131_reg_n_2_[4]\,
      I2 => \i_1_reg_201[4]_i_2_n_2\,
      I3 => \i_reg_131_reg_n_2_[3]\,
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => i_1_reg_201_reg(3),
      O => \i_1_reg_201[6]_i_2_n_2\
    );
\i_1_reg_201[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \i_1_reg_201[8]_i_4_n_2\,
      I1 => \i_reg_131_reg_n_2_[6]\,
      I2 => i_1_reg_201_reg(6),
      I3 => i_1_reg_201_reg(7),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[7]\,
      O => i_1_fu_142_p2(7)
    );
\i_1_reg_201[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F8080807F80"
    )
        port map (
      I0 => ap_phi_mux_i_phi_fu_135_p4(6),
      I1 => \i_1_reg_201[8]_i_4_n_2\,
      I2 => ap_phi_mux_i_phi_fu_135_p4(7),
      I3 => i_1_reg_201_reg(8),
      I4 => mul_32s_32s_32_2_1_U1_n_4,
      I5 => \i_reg_131_reg_n_2_[8]\,
      O => i_1_fu_142_p2(8)
    );
\i_1_reg_201[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[6]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_201_reg(6),
      O => ap_phi_mux_i_phi_fu_135_p4(6)
    );
\i_1_reg_201[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => i_1_reg_201_reg(5),
      I1 => mul_32s_32s_32_2_1_U1_n_4,
      I2 => \i_reg_131_reg_n_2_[5]\,
      I3 => \ap_phi_mux_i_phi_fu_135_p4__0\(3),
      I4 => \i_1_reg_201[4]_i_2_n_2\,
      I5 => ap_phi_mux_i_phi_fu_135_p4(4),
      O => \i_1_reg_201[8]_i_4_n_2\
    );
\i_1_reg_201[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[7]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_201_reg(7),
      O => ap_phi_mux_i_phi_fu_135_p4(7)
    );
\i_1_reg_201[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \icmp_ln38_reg_206_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_1_reg_201_reg(4),
      O => ap_phi_mux_i_phi_fu_135_p4(4)
    );
\i_1_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(0),
      Q => i_1_reg_201_reg(0),
      R => '0'
    );
\i_1_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(1),
      Q => i_1_reg_201_reg(1),
      R => '0'
    );
\i_1_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(2),
      Q => i_1_reg_201_reg(2),
      R => '0'
    );
\i_1_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(3),
      Q => i_1_reg_201_reg(3),
      R => '0'
    );
\i_1_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(4),
      Q => i_1_reg_201_reg(4),
      R => '0'
    );
\i_1_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(5),
      Q => i_1_reg_201_reg(5),
      R => '0'
    );
\i_1_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(6),
      Q => i_1_reg_201_reg(6),
      R => '0'
    );
\i_1_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(7),
      Q => i_1_reg_201_reg(7),
      R => '0'
    );
\i_1_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_2010,
      D => i_1_fu_142_p2(8),
      Q => i_1_reg_201_reg(8),
      R => '0'
    );
\i_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(0),
      Q => \i_reg_131_reg_n_2_[0]\,
      R => i_reg_131
    );
\i_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(1),
      Q => \i_reg_131_reg_n_2_[1]\,
      R => i_reg_131
    );
\i_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(2),
      Q => \i_reg_131_reg_n_2_[2]\,
      R => i_reg_131
    );
\i_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(3),
      Q => \i_reg_131_reg_n_2_[3]\,
      R => i_reg_131
    );
\i_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(4),
      Q => \i_reg_131_reg_n_2_[4]\,
      R => i_reg_131
    );
\i_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(5),
      Q => \i_reg_131_reg_n_2_[5]\,
      R => i_reg_131
    );
\i_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(6),
      Q => \i_reg_131_reg_n_2_[6]\,
      R => i_reg_131
    );
\i_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(7),
      Q => \i_reg_131_reg_n_2_[7]\,
      R => i_reg_131
    );
\i_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_V_data_V_U_n_14,
      D => i_1_reg_201_reg(8),
      Q => \i_reg_131_reg_n_2_[8]\,
      R => i_reg_131
    );
\icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_12,
      Q => \icmp_ln38_reg_206_pp0_iter1_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln38_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_13,
      Q => \icmp_ln38_reg_206_reg_n_2_[0]\,
      R => '0'
    );
mul_32s_32s_32_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1
     port map (
      D(16) => hls_ctrl_s_axi_U_n_9,
      D(15) => hls_ctrl_s_axi_U_n_10,
      D(14) => hls_ctrl_s_axi_U_n_11,
      D(13) => hls_ctrl_s_axi_U_n_12,
      D(12) => hls_ctrl_s_axi_U_n_13,
      D(11) => hls_ctrl_s_axi_U_n_14,
      D(10) => hls_ctrl_s_axi_U_n_15,
      D(9) => hls_ctrl_s_axi_U_n_16,
      D(8) => hls_ctrl_s_axi_U_n_17,
      D(7) => hls_ctrl_s_axi_U_n_18,
      D(6) => hls_ctrl_s_axi_U_n_19,
      D(5) => hls_ctrl_s_axi_U_n_20,
      D(4) => hls_ctrl_s_axi_U_n_21,
      D(3) => hls_ctrl_s_axi_U_n_22,
      D(2) => hls_ctrl_s_axi_U_n_23,
      D(1) => hls_ctrl_s_axi_U_n_24,
      D(0) => hls_ctrl_s_axi_U_n_25,
      E(0) => grp_fu_191_ce,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      add_ln208_fu_185_p2(31 downto 0) => add_ln208_fu_185_p2(31 downto 0),
      add_ln208_reg_2450 => add_ln208_reg_2450,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => mul_32s_32s_32_2_1_U1_n_4,
      \ap_phi_mux_i_phi_fu_135_p4__0\(0) => \ap_phi_mux_i_phi_fu_135_p4__0\(3),
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_11_reg_210_0[31]_i_3\(8) => \i_reg_131_reg_n_2_[8]\,
      \empty_11_reg_210_0[31]_i_3\(7) => \i_reg_131_reg_n_2_[7]\,
      \empty_11_reg_210_0[31]_i_3\(6) => \i_reg_131_reg_n_2_[6]\,
      \empty_11_reg_210_0[31]_i_3\(5) => \i_reg_131_reg_n_2_[5]\,
      \empty_11_reg_210_0[31]_i_3\(4) => \i_reg_131_reg_n_2_[4]\,
      \empty_11_reg_210_0[31]_i_3\(3) => \i_reg_131_reg_n_2_[3]\,
      \empty_11_reg_210_0[31]_i_3\(2) => \i_reg_131_reg_n_2_[2]\,
      \empty_11_reg_210_0[31]_i_3\(1) => \i_reg_131_reg_n_2_[1]\,
      \empty_11_reg_210_0[31]_i_3\(0) => \i_reg_131_reg_n_2_[0]\,
      \empty_11_reg_210_0[31]_i_3_0\(8 downto 0) => i_1_reg_201_reg(8 downto 0),
      \i_1_reg_201_reg[1]\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \i_1_reg_201_reg[1]_0\ => \icmp_ln38_reg_206_reg_n_2_[0]\,
      icmp_ln38_fu_148_p2 => icmp_ln38_fu_148_p2,
      p_reg(31 downto 16) => \umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31 downto 16),
      p_reg(15) => mul_32s_32s_32_2_1_U1_n_21,
      p_reg(14) => mul_32s_32s_32_2_1_U1_n_22,
      p_reg(13) => mul_32s_32s_32_2_1_U1_n_23,
      p_reg(12) => mul_32s_32s_32_2_1_U1_n_24,
      p_reg(11) => mul_32s_32s_32_2_1_U1_n_25,
      p_reg(10) => mul_32s_32s_32_2_1_U1_n_26,
      p_reg(9) => mul_32s_32s_32_2_1_U1_n_27,
      p_reg(8) => mul_32s_32s_32_2_1_U1_n_28,
      p_reg(7) => mul_32s_32s_32_2_1_U1_n_29,
      p_reg(6) => mul_32s_32s_32_2_1_U1_n_30,
      p_reg(5) => mul_32s_32s_32_2_1_U1_n_31,
      p_reg(4) => mul_32s_32s_32_2_1_U1_n_32,
      p_reg(3) => mul_32s_32s_32_2_1_U1_n_33,
      p_reg(2) => mul_32s_32s_32_2_1_U1_n_34,
      p_reg(1) => mul_32s_32s_32_2_1_U1_n_35,
      p_reg(0) => mul_32s_32s_32_2_1_U1_n_36,
      p_reg_0(14 downto 0) => constant_r(31 downto 17),
      \tmp_product__0\(0) => hls_ctrl_s_axi_U_n_3
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => input_r_TDATA_int_regslice(31 downto 0),
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => add_ln208_reg_2450,
      Q(2) => ap_CS_fsm_pp0_stage1,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      add_ln208_fu_185_p2(31 downto 0) => add_ln208_fu_185_p2(31 downto 0),
      \ap_CS_fsm_reg[1]\ => \icmp_ln38_reg_206_pp0_iter1_reg_reg_n_2_[0]\,
      \ap_CS_fsm_reg[2]\(0) => grp_fu_191_ce,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm[2]_i_4_n_2\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm[2]_i_6_n_2\,
      ap_NS_fsm45_out => ap_NS_fsm45_out,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_input_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter0_reg_0(0) => ack_out1,
      ap_enable_reg_pp0_iter0_reg_1 => regslice_both_input_V_data_V_U_n_13,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_input_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ce1 => ce1,
      \empty_11_reg_210_0_reg[0]\ => regslice_both_output_V_data_V_U_n_11,
      icmp_ln38_fu_148_p2 => icmp_ln38_fu_148_p2,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      tmp_product(31 downto 0) => empty_11_reg_210_0(31 downto 0),
      \tmp_product__17\ => \icmp_ln38_reg_206_reg_n_2_[0]\
    );
regslice_both_input_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\
     port map (
      D(5 downto 0) => input_r_TDEST_int_regslice(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDEST(5 downto 0) => input_r_TDEST(5 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\
     port map (
      D(4 downto 0) => input_r_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TID(4 downto 0) => input_r_TID(4 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\
     port map (
      D(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TLAST_int_regslice => input_r_TLAST_int_regslice,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0\
     port map (
      D(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\
     port map (
      D(1 downto 0) => input_r_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TUSER(1 downto 0) => input_r_TUSER(1 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 16) => \umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31 downto 16),
      \B_V_data_1_payload_A_reg[31]_0\(15) => mul_32s_32s_32_2_1_U1_n_21,
      \B_V_data_1_payload_A_reg[31]_0\(14) => mul_32s_32s_32_2_1_U1_n_22,
      \B_V_data_1_payload_A_reg[31]_0\(13) => mul_32s_32s_32_2_1_U1_n_23,
      \B_V_data_1_payload_A_reg[31]_0\(12) => mul_32s_32s_32_2_1_U1_n_24,
      \B_V_data_1_payload_A_reg[31]_0\(11) => mul_32s_32s_32_2_1_U1_n_25,
      \B_V_data_1_payload_A_reg[31]_0\(10) => mul_32s_32s_32_2_1_U1_n_26,
      \B_V_data_1_payload_A_reg[31]_0\(9) => mul_32s_32s_32_2_1_U1_n_27,
      \B_V_data_1_payload_A_reg[31]_0\(8) => mul_32s_32s_32_2_1_U1_n_28,
      \B_V_data_1_payload_A_reg[31]_0\(7) => mul_32s_32s_32_2_1_U1_n_29,
      \B_V_data_1_payload_A_reg[31]_0\(6) => mul_32s_32s_32_2_1_U1_n_30,
      \B_V_data_1_payload_A_reg[31]_0\(5) => mul_32s_32s_32_2_1_U1_n_31,
      \B_V_data_1_payload_A_reg[31]_0\(4) => mul_32s_32s_32_2_1_U1_n_32,
      \B_V_data_1_payload_A_reg[31]_0\(3) => mul_32s_32s_32_2_1_U1_n_33,
      \B_V_data_1_payload_A_reg[31]_0\(2) => mul_32s_32s_32_2_1_U1_n_34,
      \B_V_data_1_payload_A_reg[31]_0\(1) => mul_32s_32s_32_2_1_U1_n_35,
      \B_V_data_1_payload_A_reg[31]_0\(0) => mul_32s_32s_32_2_1_U1_n_36,
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_11,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      E(0) => i_1_reg_2010,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => i_reg_131,
      \ap_CS_fsm_reg[3]\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \ap_CS_fsm_reg[3]_0\ => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_NS_fsm45_out => ap_NS_fsm45_out,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_output_V_data_V_U_n_10,
      ap_enable_reg_pp0_iter1_reg(0) => regslice_both_output_V_data_V_U_n_14,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ce1 => ce1,
      icmp_ln38_fu_148_p2 => icmp_ln38_fu_148_p2,
      \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]\ => \icmp_ln38_reg_206_reg_n_2_[0]\,
      \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_0\ => \icmp_ln38_reg_206_pp0_iter1_reg_reg_n_2_[0]\,
      \icmp_ln38_reg_206_pp0_iter1_reg_reg[0]_1\ => regslice_both_input_V_data_V_U_n_6,
      \icmp_ln38_reg_206_reg[0]\ => regslice_both_output_V_data_V_U_n_12,
      \icmp_ln38_reg_206_reg[0]_0\ => regslice_both_output_V_data_V_U_n_13,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2\
     port map (
      Q(5 downto 0) => valOut_dest_V_reg_240(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TDEST(5 downto 0) => output_r_TDEST(5 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3\
     port map (
      Q(4 downto 0) => valOut_id_V_reg_235(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TID(4 downto 0) => output_r_TID(4 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4\
     port map (
      Q(3 downto 0) => valOut_keep_V_reg_215(3 downto 0),
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
      valOut_last_V_reg_230 => valOut_last_V_reg_230
    );
regslice_both_output_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6\
     port map (
      Q(3 downto 0) => valOut_strb_V_reg_220(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7\
     port map (
      Q(1 downto 0) => valOut_user_V_reg_225(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(1 downto 0) => output_r_TUSER(1 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
\valOut_dest_V_reg_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(0),
      Q => valOut_dest_V_reg_240(0),
      R => '0'
    );
\valOut_dest_V_reg_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(1),
      Q => valOut_dest_V_reg_240(1),
      R => '0'
    );
\valOut_dest_V_reg_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(2),
      Q => valOut_dest_V_reg_240(2),
      R => '0'
    );
\valOut_dest_V_reg_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(3),
      Q => valOut_dest_V_reg_240(3),
      R => '0'
    );
\valOut_dest_V_reg_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(4),
      Q => valOut_dest_V_reg_240(4),
      R => '0'
    );
\valOut_dest_V_reg_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TDEST_int_regslice(5),
      Q => valOut_dest_V_reg_240(5),
      R => '0'
    );
\valOut_id_V_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TID_int_regslice(0),
      Q => valOut_id_V_reg_235(0),
      R => '0'
    );
\valOut_id_V_reg_235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TID_int_regslice(1),
      Q => valOut_id_V_reg_235(1),
      R => '0'
    );
\valOut_id_V_reg_235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TID_int_regslice(2),
      Q => valOut_id_V_reg_235(2),
      R => '0'
    );
\valOut_id_V_reg_235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TID_int_regslice(3),
      Q => valOut_id_V_reg_235(3),
      R => '0'
    );
\valOut_id_V_reg_235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TID_int_regslice(4),
      Q => valOut_id_V_reg_235(4),
      R => '0'
    );
\valOut_keep_V_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TKEEP_int_regslice(0),
      Q => valOut_keep_V_reg_215(0),
      R => '0'
    );
\valOut_keep_V_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TKEEP_int_regslice(1),
      Q => valOut_keep_V_reg_215(1),
      R => '0'
    );
\valOut_keep_V_reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TKEEP_int_regslice(2),
      Q => valOut_keep_V_reg_215(2),
      R => '0'
    );
\valOut_keep_V_reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TKEEP_int_regslice(3),
      Q => valOut_keep_V_reg_215(3),
      R => '0'
    );
\valOut_last_V_reg_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TLAST_int_regslice,
      Q => valOut_last_V_reg_230,
      R => '0'
    );
\valOut_strb_V_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TSTRB_int_regslice(0),
      Q => valOut_strb_V_reg_220(0),
      R => '0'
    );
\valOut_strb_V_reg_220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TSTRB_int_regslice(1),
      Q => valOut_strb_V_reg_220(1),
      R => '0'
    );
\valOut_strb_V_reg_220_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TSTRB_int_regslice(2),
      Q => valOut_strb_V_reg_220(2),
      R => '0'
    );
\valOut_strb_V_reg_220_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TSTRB_int_regslice(3),
      Q => valOut_strb_V_reg_220(3),
      R => '0'
    );
\valOut_user_V_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TUSER_int_regslice(0),
      Q => valOut_user_V_reg_225(0),
      R => '0'
    );
\valOut_user_V_reg_225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln208_reg_2450,
      D => input_r_TUSER_int_regslice(1),
      Q => valOut_user_V_reg_225(1),
      R => '0'
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_umbral_0_0,umbral,{}";
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
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0010";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_hls_ctrl_RREADY : signal is "XIL_INTERFACENAME s_axi_hls_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_hls_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_INFO of input_r_TDEST : signal is "xilinx.com:interface:axis:1.0 input_r TDEST";
  attribute X_INTERFACE_INFO of input_r_TID : signal is "xilinx.com:interface:axis:1.0 input_r TID";
  attribute X_INTERFACE_PARAMETER of input_r_TID : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_r TKEEP";
  attribute X_INTERFACE_INFO of input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 input_r TLAST";
  attribute X_INTERFACE_INFO of input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_r TSTRB";
  attribute X_INTERFACE_INFO of input_r_TUSER : signal is "xilinx.com:interface:axis:1.0 input_r TUSER";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TDEST : signal is "xilinx.com:interface:axis:1.0 output_r TDEST";
  attribute X_INTERFACE_INFO of output_r_TID : signal is "xilinx.com:interface:axis:1.0 output_r TID";
  attribute X_INTERFACE_PARAMETER of output_r_TID : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
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
