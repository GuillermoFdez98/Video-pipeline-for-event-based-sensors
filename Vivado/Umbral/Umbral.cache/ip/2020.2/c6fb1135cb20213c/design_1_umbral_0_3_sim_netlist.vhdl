-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  1 16:24:56 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_3_sim_netlist.vhdl
-- Design      : design_1_umbral_0_3
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
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_num_events[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[10]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[13]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[14]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[16]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[17]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[18]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[19]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[20]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[21]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[22]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[23]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[24]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[25]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[26]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[27]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[28]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[29]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[2]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[30]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[31]_i_2_n_4\ : STD_LOGIC;
  signal \int_num_events[31]_i_3_n_4\ : STD_LOGIC;
  signal \int_num_events[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[5]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[6]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_num_events[9]_i_1_n_4\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_num_events[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_num_events[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_events[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_events[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_events[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_events[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_events[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_events[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_events[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_events[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_events[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_events[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_num_events[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_events[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_events[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_events[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_events[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_num_events[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_num_events[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_events[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_events[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_events[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_events[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_num_events[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_num_events[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_num_events[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_num_events[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_num_events[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_num_events[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_num_events[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_num_events[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_num_events[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
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
\int_num_events[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(0),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(0),
      O => \int_num_events[0]_i_1_n_4\
    );
\int_num_events[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(10),
      O => \int_num_events[10]_i_1_n_4\
    );
\int_num_events[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(11),
      O => \int_num_events[11]_i_1_n_4\
    );
\int_num_events[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(12),
      O => \int_num_events[12]_i_1_n_4\
    );
\int_num_events[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(13),
      O => \int_num_events[13]_i_1_n_4\
    );
\int_num_events[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(14),
      O => \int_num_events[14]_i_1_n_4\
    );
\int_num_events[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(15),
      O => \int_num_events[15]_i_1_n_4\
    );
\int_num_events[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(16),
      O => \int_num_events[16]_i_1_n_4\
    );
\int_num_events[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(17),
      O => \int_num_events[17]_i_1_n_4\
    );
\int_num_events[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(18),
      O => \int_num_events[18]_i_1_n_4\
    );
\int_num_events[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(19),
      O => \int_num_events[19]_i_1_n_4\
    );
\int_num_events[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(1),
      O => \int_num_events[1]_i_1_n_4\
    );
\int_num_events[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(20),
      O => \int_num_events[20]_i_1_n_4\
    );
\int_num_events[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(21),
      O => \int_num_events[21]_i_1_n_4\
    );
\int_num_events[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(22),
      O => \int_num_events[22]_i_1_n_4\
    );
\int_num_events[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(23),
      O => \int_num_events[23]_i_1_n_4\
    );
\int_num_events[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(24),
      O => \int_num_events[24]_i_1_n_4\
    );
\int_num_events[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(25),
      O => \int_num_events[25]_i_1_n_4\
    );
\int_num_events[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(26),
      O => \int_num_events[26]_i_1_n_4\
    );
\int_num_events[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(27),
      O => \int_num_events[27]_i_1_n_4\
    );
\int_num_events[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(28),
      O => \int_num_events[28]_i_1_n_4\
    );
\int_num_events[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(29),
      O => \int_num_events[29]_i_1_n_4\
    );
\int_num_events[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(2),
      O => \int_num_events[2]_i_1_n_4\
    );
\int_num_events[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(30),
      O => \int_num_events[30]_i_1_n_4\
    );
\int_num_events[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_num_events[31]_i_3_n_4\,
      O => \int_num_events[31]_i_1_n_4\
    );
\int_num_events[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(31),
      O => \int_num_events[31]_i_2_n_4\
    );
\int_num_events[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \int_num_events[31]_i_3_n_4\
    );
\int_num_events[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(3),
      O => \int_num_events[3]_i_1_n_4\
    );
\int_num_events[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(4),
      O => \int_num_events[4]_i_1_n_4\
    );
\int_num_events[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(5),
      O => \int_num_events[5]_i_1_n_4\
    );
\int_num_events[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(6),
      O => \int_num_events[6]_i_1_n_4\
    );
\int_num_events[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(7),
      O => \int_num_events[7]_i_1_n_4\
    );
\int_num_events[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(8),
      O => \int_num_events[8]_i_1_n_4\
    );
\int_num_events[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(9),
      O => \int_num_events[9]_i_1_n_4\
    );
\int_num_events_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[0]_i_1_n_4\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[10]_i_1_n_4\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[12]_i_1_n_4\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[13]_i_1_n_4\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[14]_i_1_n_4\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[15]_i_1_n_4\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[16]_i_1_n_4\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[17]_i_1_n_4\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[18]_i_1_n_4\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[19]_i_1_n_4\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[1]_i_1_n_4\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[20]_i_1_n_4\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[21]_i_1_n_4\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[22]_i_1_n_4\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[23]_i_1_n_4\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[24]_i_1_n_4\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[25]_i_1_n_4\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[26]_i_1_n_4\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[27]_i_1_n_4\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[28]_i_1_n_4\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[29]_i_1_n_4\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[2]_i_1_n_4\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[30]_i_1_n_4\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[31]_i_2_n_4\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[4]_i_1_n_4\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[5]_i_1_n_4\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[6]_i_1_n_4\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[8]_i_1_n_4\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_4\,
      D => \int_num_events[9]_i_1_n_4\,
      Q => \^q\(9),
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
      D => \^q\(0),
      Q => s_axi_hls_ctrl_RDATA(0),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
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
    i_reg_233_reg_14_sp_1 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_reg_233_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ram_reg_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram is
  signal i_reg_233_reg_14_sn_1 : STD_LOGIC;
  signal img_address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ram_reg_0_i_35_n_4 : STD_LOGIC;
  signal ram_reg_0_i_36_n_4 : STD_LOGIC;
  signal ram_reg_0_i_37_n_4 : STD_LOGIC;
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
  i_reg_233_reg_14_sp_1 <= i_reg_233_reg_14_sn_1;
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
      DIADI(1) => d0(0),
      DIADI(0) => d0(0),
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
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(5),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(5),
      I4 => Q(0),
      I5 => i_reg_233_reg(5),
      O => img_address0(5)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(4),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(4),
      I4 => Q(0),
      I5 => i_reg_233_reg(4),
      O => img_address0(4)
    );
ram_reg_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(3),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(3),
      I4 => Q(0),
      I5 => i_reg_233_reg(3),
      O => img_address0(3)
    );
ram_reg_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(2),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(2),
      I4 => Q(0),
      I5 => i_reg_233_reg(2),
      O => img_address0(2)
    );
ram_reg_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(1),
      I4 => Q(0),
      I5 => i_reg_233_reg(1),
      O => img_address0(1)
    );
ram_reg_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(0),
      I4 => Q(0),
      I5 => i_reg_233_reg(0),
      O => img_address0(0)
    );
ram_reg_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(13),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(13),
      I4 => Q(0),
      I5 => i_reg_233_reg(13),
      O => img_address0(13)
    );
ram_reg_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_i_35_n_4,
      I1 => i_reg_233_reg(14),
      I2 => i_reg_233_reg(4),
      I3 => i_reg_233_reg(12),
      I4 => ram_reg_0_i_36_n_4,
      I5 => ram_reg_0_i_37_n_4,
      O => i_reg_233_reg_14_sn_1
    );
ram_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(12),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(12),
      I4 => Q(0),
      I5 => i_reg_233_reg(12),
      O => img_address0(12)
    );
ram_reg_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_233_reg(9),
      I1 => i_reg_233_reg(2),
      I2 => i_reg_233_reg(10),
      I3 => i_reg_233_reg(1),
      O => ram_reg_0_i_35_n_4
    );
ram_reg_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_233_reg(13),
      I1 => i_reg_233_reg(6),
      I2 => i_reg_233_reg(8),
      I3 => i_reg_233_reg(0),
      O => ram_reg_0_i_36_n_4
    );
ram_reg_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_reg_233_reg(7),
      I1 => i_reg_233_reg(5),
      I2 => i_reg_233_reg(11),
      I3 => i_reg_233_reg(3),
      O => ram_reg_0_i_37_n_4
    );
ram_reg_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(11),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(11),
      I4 => Q(0),
      I5 => i_reg_233_reg(11),
      O => img_address0(11)
    );
ram_reg_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(10),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(10),
      I4 => Q(0),
      I5 => i_reg_233_reg(10),
      O => img_address0(10)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(9),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(9),
      I4 => Q(0),
      I5 => i_reg_233_reg(9),
      O => img_address0(9)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(8),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(8),
      I4 => Q(0),
      I5 => i_reg_233_reg(8),
      O => img_address0(8)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(7),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(7),
      I4 => Q(0),
      I5 => i_reg_233_reg(7),
      O => img_address0(7)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \out\(6),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_0_0(6),
      I4 => Q(0),
      I5 => i_reg_233_reg(6),
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
      DIADI(1) => d0(0),
      DIADI(0) => d0(0),
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
      DIADI(1) => d0(0),
      DIADI(0) => d0(0),
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
      DIADI(1 downto 0) => d0(1 downto 0),
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
    input_r_TVALID_int_regslice : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \empty_13_reg_407_0_reg[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_state_reg[1]_i_3_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    \add_ln37_reg_412_reg[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^b_v_data_1_payload_b_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_10_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_15_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_16_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_17_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_5_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_9_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_9_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_9_n_7\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln37_reg_412[13]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[13]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[13]_i_4_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[13]_i_5_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[9]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[9]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412[9]_i_4_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln37_reg_412_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
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
  signal \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln37_reg_412_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln37_reg_412_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln37_reg_412_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[13]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_13_reg_407_0[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_1_reg_244[31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_2_reg_399[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_0_i_31 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_i_32 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_0_i_33 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_0_i_34 : label is "soft_lutpair20";
begin
  \B_V_data_1_payload_B_reg[13]_0\(13 downto 0) <= \^b_v_data_1_payload_b_reg[13]_0\(13 downto 0);
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  CO(0) <= \^co\(0);
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
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
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
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
      INIT => X"1F0F1F1FE0F0E0E0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => \^co\(0),
      I4 => Q(2),
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_4,
      Q => B_V_data_1_sel,
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
      INIT => X"D8D8D8D8F8F8D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_r_TVALID,
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(2),
      I4 => \^co\(0),
      I5 => \B_V_data_1_state[0]_i_2_n_4\,
      O => \B_V_data_1_state[0]_i_1_n_4\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^input_r_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_2_n_4\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(21),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(21),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(23),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(23),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(22),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(22),
      O => \B_V_data_1_state[1]_i_10_n_4\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(19),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(19),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(20),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(20),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(18),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(18),
      O => \B_V_data_1_state[1]_i_11_n_4\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(16),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(16),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(17),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(17),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(15),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(15),
      O => \B_V_data_1_state[1]_i_12_n_4\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(13),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(13),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(14),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(14),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(12),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(12),
      O => \B_V_data_1_state[1]_i_13_n_4\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(9),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(9),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(10),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(10),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(11),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(11),
      O => \B_V_data_1_state[1]_i_14_n_4\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(6),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(6),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(8),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(8),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(7),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(7),
      O => \B_V_data_1_state[1]_i_15_n_4\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(3),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(3),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(5),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(5),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(4),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(4),
      O => \B_V_data_1_state[1]_i_16_n_4\
    );
\B_V_data_1_state[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(0),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(0),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(1),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(1),
      I4 => \B_V_data_1_state_reg[1]_i_3_0\(2),
      I5 => \B_V_data_1_state_reg[1]_i_3_1\(2),
      O => \B_V_data_1_state[1]_i_17_n_4\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF5D"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(2),
      I2 => \^co\(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \B_V_data_1_state[1]_i_4_n_4\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_4_n_4\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_1\(31),
      I1 => \B_V_data_1_state_reg[1]_i_3_0\(31),
      I2 => \B_V_data_1_state_reg[1]_i_3_1\(30),
      I3 => \B_V_data_1_state_reg[1]_i_3_0\(30),
      O => \B_V_data_1_state[1]_i_6_n_4\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(28),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(28),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(29),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(29),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(27),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(27),
      O => \B_V_data_1_state[1]_i_7_n_4\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_i_3_0\(25),
      I1 => \B_V_data_1_state_reg[1]_i_3_1\(25),
      I2 => \B_V_data_1_state_reg[1]_i_3_0\(26),
      I3 => \B_V_data_1_state_reg[1]_i_3_1\(26),
      I4 => \B_V_data_1_state_reg[1]_i_3_1\(24),
      I5 => \B_V_data_1_state_reg[1]_i_3_0\(24),
      O => \B_V_data_1_state[1]_i_8_n_4\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_4\,
      Q => \^input_r_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_state_reg[1]_i_5_n_4\,
      CO(3) => \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \B_V_data_1_state_reg[1]_i_3_n_6\,
      CO(0) => \B_V_data_1_state_reg[1]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \B_V_data_1_state[1]_i_6_n_4\,
      S(1) => \B_V_data_1_state[1]_i_7_n_4\,
      S(0) => \B_V_data_1_state[1]_i_8_n_4\
    );
\B_V_data_1_state_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_state_reg[1]_i_9_n_4\,
      CO(3) => \B_V_data_1_state_reg[1]_i_5_n_4\,
      CO(2) => \B_V_data_1_state_reg[1]_i_5_n_5\,
      CO(1) => \B_V_data_1_state_reg[1]_i_5_n_6\,
      CO(0) => \B_V_data_1_state_reg[1]_i_5_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_state[1]_i_10_n_4\,
      S(2) => \B_V_data_1_state[1]_i_11_n_4\,
      S(1) => \B_V_data_1_state[1]_i_12_n_4\,
      S(0) => \B_V_data_1_state[1]_i_13_n_4\
    );
\B_V_data_1_state_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_state_reg[1]_i_9_n_4\,
      CO(2) => \B_V_data_1_state_reg[1]_i_9_n_5\,
      CO(1) => \B_V_data_1_state_reg[1]_i_9_n_6\,
      CO(0) => \B_V_data_1_state_reg[1]_i_9_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_state[1]_i_14_n_4\,
      S(2) => \B_V_data_1_state[1]_i_15_n_4\,
      S(1) => \B_V_data_1_state[1]_i_16_n_4\,
      S(0) => \B_V_data_1_state[1]_i_17_n_4\
    );
\add_ln37_reg_412[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(7),
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      O => \add_ln37_reg_412[13]_i_2_n_4\
    );
\add_ln37_reg_412[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(6),
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      O => \add_ln37_reg_412[13]_i_3_n_4\
    );
\add_ln37_reg_412[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(5),
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      O => \add_ln37_reg_412[13]_i_4_n_4\
    );
\add_ln37_reg_412[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(4),
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      O => \add_ln37_reg_412[13]_i_5_n_4\
    );
\add_ln37_reg_412[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(3),
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      O => \add_ln37_reg_412[9]_i_2_n_4\
    );
\add_ln37_reg_412[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(2),
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      O => \add_ln37_reg_412[9]_i_3_n_4\
    );
\add_ln37_reg_412[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \add_ln37_reg_412_reg[13]\(1),
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      O => \add_ln37_reg_412[9]_i_4_n_4\
    );
\add_ln37_reg_412_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln37_reg_412_reg[9]_i_1_n_4\,
      CO(3) => \NLW_add_ln37_reg_412_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln37_reg_412_reg[13]_i_1_n_5\,
      CO(1) => \add_ln37_reg_412_reg[13]_i_1_n_6\,
      CO(0) => \add_ln37_reg_412_reg[13]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \add_ln37_reg_412_reg[13]\(6 downto 4),
      O(3 downto 0) => \empty_13_reg_407_0_reg[12]\(7 downto 4),
      S(3) => \add_ln37_reg_412[13]_i_2_n_4\,
      S(2) => \add_ln37_reg_412[13]_i_3_n_4\,
      S(1) => \add_ln37_reg_412[13]_i_4_n_4\,
      S(0) => \add_ln37_reg_412[13]_i_5_n_4\
    );
\add_ln37_reg_412_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln37_reg_412_reg[9]_i_1_n_4\,
      CO(2) => \add_ln37_reg_412_reg[9]_i_1_n_5\,
      CO(1) => \add_ln37_reg_412_reg[9]_i_1_n_6\,
      CO(0) => \add_ln37_reg_412_reg[9]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \add_ln37_reg_412_reg[13]\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \empty_13_reg_407_0_reg[12]\(3 downto 0),
      S(3) => \add_ln37_reg_412[9]_i_2_n_4\,
      S(2) => \add_ln37_reg_412[9]_i_3_n_4\,
      S(1) => \add_ln37_reg_412[9]_i_4_n_4\,
      S(0) => \add_ln37_reg_412_reg[13]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF404"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(4),
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => Q(4),
      O => D(2)
    );
\empty_13_reg_407_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(0)
    );
\empty_13_reg_407_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(10)
    );
\empty_13_reg_407_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(11)
    );
\empty_13_reg_407_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(12)
    );
\empty_13_reg_407_0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(13)
    );
\empty_13_reg_407_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(1)
    );
\empty_13_reg_407_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(2)
    );
\empty_13_reg_407_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(3)
    );
\empty_13_reg_407_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(4)
    );
\empty_13_reg_407_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(5)
    );
\empty_13_reg_407_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(6)
    );
\empty_13_reg_407_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(7)
    );
\empty_13_reg_407_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(8)
    );
\empty_13_reg_407_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \^b_v_data_1_payload_b_reg[13]_0\(9)
    );
\i_1_reg_244[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(4),
      O => E(0)
    );
\i_2_reg_399[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \^input_r_tvalid_int_regslice\,
      O => \ap_CS_fsm_reg[3]\(0)
    );
ram_reg_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_i_19_n_4,
      I1 => ram_reg_0_i_20_n_4,
      I2 => ram_reg_0_i_21_n_4,
      I3 => ram_reg_0_i_22_n_4,
      I4 => ram_reg_0_i_23_n_4,
      I5 => Q(4),
      O => d0(0)
    );
ram_reg_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(4),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => ram_reg_0,
      I3 => Q(0),
      O => WEA(0)
    );
ram_reg_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_0_i_25_n_4,
      I1 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I4 => ram_reg_0_i_26_n_4,
      I5 => ram_reg_0_i_27_n_4,
      O => ram_reg_0_i_19_n_4
    );
ram_reg_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      I3 => ram_reg_0_i_28_n_4,
      I4 => ram_reg_0_i_29_n_4,
      I5 => ram_reg_0_i_30_n_4,
      O => ram_reg_0_i_20_n_4
    );
ram_reg_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I5 => ram_reg_0_i_31_n_4,
      O => ram_reg_0_i_21_n_4
    );
ram_reg_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I5 => ram_reg_0_i_32_n_4,
      O => ram_reg_0_i_22_n_4
    );
ram_reg_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[13]_0\(1),
      I1 => \^b_v_data_1_payload_b_reg[13]_0\(0),
      I2 => \^b_v_data_1_payload_b_reg[13]_0\(6),
      I3 => \^b_v_data_1_payload_b_reg[13]_0\(7),
      I4 => ram_reg_0_i_33_n_4,
      I5 => ram_reg_0_i_34_n_4,
      O => ram_reg_0_i_23_n_4
    );
ram_reg_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[31]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[30]\,
      I4 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I5 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      O => ram_reg_0_i_25_n_4
    );
ram_reg_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I3 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      O => ram_reg_0_i_26_n_4
    );
ram_reg_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      O => ram_reg_0_i_27_n_4
    );
ram_reg_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => ram_reg_0_i_28_n_4
    );
ram_reg_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => ram_reg_0_i_29_n_4
    );
ram_reg_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I3 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[31]\,
      I5 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => ram_reg_0_i_30_n_4
    );
ram_reg_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      O => ram_reg_0_i_31_n_4
    );
ram_reg_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      O => ram_reg_0_i_32_n_4
    );
ram_reg_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      O => ram_reg_0_i_33_n_4
    );
ram_reg_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      O => ram_reg_0_i_34_n_4
    );
ram_reg_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF400000000"
    )
        port map (
      I0 => ram_reg_0_i_19_n_4,
      I1 => ram_reg_0_i_20_n_4,
      I2 => ram_reg_0_i_21_n_4,
      I3 => ram_reg_0_i_22_n_4,
      I4 => ram_reg_0_i_23_n_4,
      I5 => Q(4),
      O => d0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    i_3_reg_2550 : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    img_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    aux_keep_V_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    input_r_TVALID_int_regslice : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \i_3_reg_255_reg[0]\ : in STD_LOGIC;
    \i_3_reg_255_reg[0]_0\ : in STD_LOGIC;
    \i_3_reg_255_reg[0]_1\ : in STD_LOGIC;
    \i_3_reg_255_reg[0]_2\ : in STD_LOGIC;
    \i_3_reg_255_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    icmp_ln45_reg_422_pp2_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 is
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
  signal \B_V_data_1_sel_rd_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_4_n_4\ : STD_LOGIC;
  signal ap_block_pp2_stage0_subdone : STD_LOGIC;
  signal \^i_3_reg_2550\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ram_reg_0_i_18 : label is "soft_lutpair30";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  i_3_reg_2550 <= \^i_3_reg_2550\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_4,
      O => \B_V_data_1_sel_rd_i_1__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_4\,
      Q => B_V_data_1_sel_rd_reg_n_4,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_4\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => Q(3),
      O => \^b_v_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
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
      INIT => X"A222"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFBAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter1_reg_0,
      I3 => ap_enable_reg_pp2_iter2_reg,
      I4 => \ap_CS_fsm[8]_i_3_n_4\,
      I5 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F20000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_enable_reg_pp2_iter1_reg_0,
      I2 => ap_enable_reg_pp2_iter2_reg,
      I3 => \ap_CS_fsm[8]_i_3_n_4\,
      I4 => Q(3),
      I5 => \ap_CS_fsm[8]_i_4_n_4\,
      O => D(2)
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg,
      I1 => icmp_ln45_reg_422_pp2_iter1_reg,
      I2 => ap_enable_reg_pp2_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \ap_CS_fsm[8]_i_3_n_4\
    );
\ap_CS_fsm[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \ap_CS_fsm[8]_i_4_n_4\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => Q(3),
      I5 => ap_block_pp2_stage0_subdone,
      O => \ap_CS_fsm_reg[6]_1\
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => ap_block_pp2_stage0_subdone,
      O => ap_enable_reg_pp2_iter0_reg
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => ap_block_pp2_stage0_subdone,
      I3 => ap_enable_reg_pp2_iter2_reg,
      I4 => ap_rst_n,
      O => \ap_CS_fsm_reg[6]_0\
    );
\i_3_reg_255[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \i_3_reg_255_reg[0]\,
      I1 => \i_3_reg_255_reg[0]_0\,
      I2 => \i_3_reg_255_reg[0]_1\,
      I3 => \i_3_reg_255_reg[0]_2\,
      I4 => \i_3_reg_255_reg[0]_3\,
      I5 => ap_block_pp2_stage0_subdone,
      O => \^i_3_reg_2550\
    );
i_3_reg_255_reg_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => \^i_3_reg_2550\,
      O => \ap_CS_fsm_reg[6]\
    );
i_3_reg_255_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DD00000000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg,
      I1 => \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\,
      I2 => icmp_ln45_reg_422_pp2_iter1_reg,
      I3 => ap_enable_reg_pp2_iter2_reg,
      I4 => \B_V_data_1_state_reg_n_4_[1]\,
      I5 => \i_3_reg_255_reg[0]_3\,
      O => aux_keep_V_ce0
    );
\icmp_ln45_reg_422[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_0,
      I1 => ap_block_pp2_stage0_subdone,
      I2 => Q(3),
      I3 => \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[7]\
    );
\icmp_ln45_reg_422_pp2_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB50FB00F0F0F0F0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln45_reg_422_pp2_iter1_reg,
      I3 => \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg,
      I5 => Q(3),
      O => \B_V_data_1_state_reg[1]_1\
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
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_block_pp2_stage0_subdone,
      I3 => input_r_TVALID_int_regslice,
      I4 => Q(1),
      I5 => Q(0),
      O => img_ce0
    );
ram_reg_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAFBFB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln45_reg_422_pp2_iter1_reg,
      I3 => \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg,
      O => ap_block_pp2_stage0_subdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  port (
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair38";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => DOADO(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => DOADO(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__2_n_4\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ is
  port (
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair40";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => DOADO(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => DOADO(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
  port (
    i_reg_233_reg_14_sp_1 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_reg_233_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
  signal i_reg_233_reg_14_sn_1 : STD_LOGIC;
begin
  i_reg_233_reg_14_sp_1 <= i_reg_233_reg_14_sn_1;
umbral_img_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(1 downto 0) => d0(1 downto 0),
      i_reg_233_reg(14 downto 0) => i_reg_233_reg(14 downto 0),
      i_reg_233_reg_14_sp_1 => i_reg_233_reg_14_sn_1,
      img_ce0 => img_ce0,
      \out\(13 downto 0) => \out\(13 downto 0),
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
  signal ack_out212_out : STD_LOGIC;
  signal add_ln37_fu_317_p2 : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal add_ln37_reg_412 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln45_fu_346_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ap_CS_fsm[8]_i_2_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal aux_keep_V_ce0 : STD_LOGIC;
  signal empty_13_reg_407_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal empty_13_reg_407_00 : STD_LOGIC;
  signal i_1_reg_244 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_fu_283_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_reg_399 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_reg_3990 : STD_LOGIC;
  signal \i_2_reg_399_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_2_reg_399_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_399_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_399_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_399_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_3_reg_2550 : STD_LOGIC;
  signal \i_3_reg_255[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_3_reg_255[0]_i_4_n_4\ : STD_LOGIC;
  signal \i_3_reg_255[0]_i_5_n_4\ : STD_LOGIC;
  signal \i_3_reg_255[0]_i_6_n_4\ : STD_LOGIC;
  signal i_3_reg_255_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_3_reg_255_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_3_reg_255_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_3_reg_255_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_255_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_255_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_255_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_255_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_3_reg_255_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_3_reg_255_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_10_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_11_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_12_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_13_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_14_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_15_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_16_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_17_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_19_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_19_n_5 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_19_n_6 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_19_n_7 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_20_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_20_n_5 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_20_n_6 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_20_n_7 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_21_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_21_n_5 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_21_n_6 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_21_n_7 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_3_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_4_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_5_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_6_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_7_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_8_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_i_9_n_4 : STD_LOGIC;
  signal i_3_reg_255_reg_rep_n_19 : STD_LOGIC;
  signal \i_reg_233[0]_i_3_n_4\ : STD_LOGIC;
  signal i_reg_233_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_reg_233_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_233_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_reg_233_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_233_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_233_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_233_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_233_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_233_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_233_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal icmp_ln45_reg_422_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln45_reg_422_reg_n_4_[0]\ : STD_LOGIC;
  signal icmp_ln878_fu_289_p25_in : STD_LOGIC;
  signal img_U_n_4 : STD_LOGIC;
  signal img_ce0 : STD_LOGIC;
  signal img_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_we0 : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal num_events : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal num_events_read_reg_386 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^output_r_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^output_r_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal regslice_both_input_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_8 : STD_LOGIC;
  signal trunc_ln37_fu_301_p1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_i_2_reg_399_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_2_reg_399_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_3_reg_255_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_3_reg_255_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i_3_reg_255_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_i_3_reg_255_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_3_reg_255_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_3_reg_255_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_3_reg_255_reg_rep_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_3_reg_255_reg_rep_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg_233_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_233_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair41";
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
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_reg_399_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_3_reg_255_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_255_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_255_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_3_reg_255_reg[8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_3_reg_255_reg_rep : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_3_reg_255_reg_rep : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of i_3_reg_255_reg_rep : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_3_reg_255_reg_rep : label is "i_3_reg_255";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of i_3_reg_255_reg_rep : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of i_3_reg_255_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of i_3_reg_255_reg_rep : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of i_3_reg_255_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of i_3_reg_255_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of i_3_reg_255_reg_rep : label is 0;
  attribute ADDER_THRESHOLD of \i_reg_233_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_233_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_233_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_233_reg[8]_i_1\ : label is 11;
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
  output_r_TKEEP(0) <= \^output_r_tstrb\(0);
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(3) <= \<const0>\;
  output_r_TSTRB(2) <= \<const0>\;
  output_r_TSTRB(1) <= \<const0>\;
  output_r_TSTRB(0) <= \^output_r_tstrb\(0);
  output_r_TUSER(1) <= \<const0>\;
  output_r_TUSER(0) <= \^output_r_tuser\(0);
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln37_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(0),
      Q => add_ln37_reg_412(0),
      R => '0'
    );
\add_ln37_reg_412_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(10),
      Q => add_ln37_reg_412(10),
      R => '0'
    );
\add_ln37_reg_412_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(11),
      Q => add_ln37_reg_412(11),
      R => '0'
    );
\add_ln37_reg_412_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(12),
      Q => add_ln37_reg_412(12),
      R => '0'
    );
\add_ln37_reg_412_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(13),
      Q => add_ln37_reg_412(13),
      R => '0'
    );
\add_ln37_reg_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(1),
      Q => add_ln37_reg_412(1),
      R => '0'
    );
\add_ln37_reg_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(2),
      Q => add_ln37_reg_412(2),
      R => '0'
    );
\add_ln37_reg_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(3),
      Q => add_ln37_reg_412(3),
      R => '0'
    );
\add_ln37_reg_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(4),
      Q => add_ln37_reg_412(4),
      R => '0'
    );
\add_ln37_reg_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => empty_13_reg_407_0(5),
      Q => add_ln37_reg_412(5),
      R => '0'
    );
\add_ln37_reg_412_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(6),
      Q => add_ln37_reg_412(6),
      R => '0'
    );
\add_ln37_reg_412_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(7),
      Q => add_ln37_reg_412(7),
      R => '0'
    );
\add_ln37_reg_412_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(8),
      Q => add_ln37_reg_412(8),
      R => '0'
    );
\add_ln37_reg_412_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln37_fu_317_p2(9),
      Q => add_ln37_reg_412(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => img_U_n_4,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => img_U_n_4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln878_fu_289_p25_in,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_3_reg_255[0]_i_6_n_4\,
      I1 => \i_3_reg_255[0]_i_5_n_4\,
      I2 => \i_3_reg_255[0]_i_4_n_4\,
      I3 => i_3_reg_255_reg(0),
      I4 => i_3_reg_255_reg(10),
      I5 => i_3_reg_255_reg(7),
      O => \ap_CS_fsm[8]_i_2_n_4\
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
      D => regslice_both_output_V_data_V_U_n_10,
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
      D => regslice_both_output_V_data_V_U_n_7,
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
      D => regslice_both_output_V_data_V_U_n_8,
      Q => ap_enable_reg_pp2_iter2_reg_n_4,
      R => '0'
    );
\empty_13_reg_407_0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln878_fu_289_p25_in,
      O => empty_13_reg_407_00
    );
\empty_13_reg_407_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(0),
      Q => empty_13_reg_407_0(0),
      R => '0'
    );
\empty_13_reg_407_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(10),
      Q => empty_13_reg_407_0(10),
      R => '0'
    );
\empty_13_reg_407_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(11),
      Q => empty_13_reg_407_0(11),
      R => '0'
    );
\empty_13_reg_407_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(12),
      Q => empty_13_reg_407_0(12),
      R => '0'
    );
\empty_13_reg_407_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(13),
      Q => empty_13_reg_407_0(13),
      R => '0'
    );
\empty_13_reg_407_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(1),
      Q => empty_13_reg_407_0(1),
      R => '0'
    );
\empty_13_reg_407_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(2),
      Q => empty_13_reg_407_0(2),
      R => '0'
    );
\empty_13_reg_407_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(3),
      Q => empty_13_reg_407_0(3),
      R => '0'
    );
\empty_13_reg_407_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(4),
      Q => empty_13_reg_407_0(4),
      R => '0'
    );
\empty_13_reg_407_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(5),
      Q => empty_13_reg_407_0(5),
      R => '0'
    );
\empty_13_reg_407_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(6),
      Q => empty_13_reg_407_0(6),
      R => '0'
    );
\empty_13_reg_407_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(7),
      Q => empty_13_reg_407_0(7),
      R => '0'
    );
\empty_13_reg_407_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(8),
      Q => empty_13_reg_407_0(8),
      R => '0'
    );
\empty_13_reg_407_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_13_reg_407_00,
      D => trunc_ln37_fu_301_p1(9),
      Q => empty_13_reg_407_0(9),
      R => '0'
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_hls_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_hls_ctrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_hls_ctrl_WREADY,
      Q(31 downto 0) => num_events(31 downto 0),
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
\i_1_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(0),
      Q => i_1_reg_244(0),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(10),
      Q => i_1_reg_244(10),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(11),
      Q => i_1_reg_244(11),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(12),
      Q => i_1_reg_244(12),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(13),
      Q => i_1_reg_244(13),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(14),
      Q => i_1_reg_244(14),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(15),
      Q => i_1_reg_244(15),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(16),
      Q => i_1_reg_244(16),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(17),
      Q => i_1_reg_244(17),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(18),
      Q => i_1_reg_244(18),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(19),
      Q => i_1_reg_244(19),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(1),
      Q => i_1_reg_244(1),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(20),
      Q => i_1_reg_244(20),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(21),
      Q => i_1_reg_244(21),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(22),
      Q => i_1_reg_244(22),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(23),
      Q => i_1_reg_244(23),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(24),
      Q => i_1_reg_244(24),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(25),
      Q => i_1_reg_244(25),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(26),
      Q => i_1_reg_244(26),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(27),
      Q => i_1_reg_244(27),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(28),
      Q => i_1_reg_244(28),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(29),
      Q => i_1_reg_244(29),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(2),
      Q => i_1_reg_244(2),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(30),
      Q => i_1_reg_244(30),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(31),
      Q => i_1_reg_244(31),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(3),
      Q => i_1_reg_244(3),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(4),
      Q => i_1_reg_244(4),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(5),
      Q => i_1_reg_244(5),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(6),
      Q => i_1_reg_244(6),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(7),
      Q => i_1_reg_244(7),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(8),
      Q => i_1_reg_244(8),
      R => ap_CS_fsm_state3
    );
\i_1_reg_244_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out212_out,
      D => i_2_reg_399(9),
      Q => i_1_reg_244(9),
      R => ap_CS_fsm_state3
    );
\i_2_reg_399[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_244(0),
      O => i_2_fu_283_p2(0)
    );
\i_2_reg_399_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(0),
      Q => i_2_reg_399(0),
      R => '0'
    );
\i_2_reg_399_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(10),
      Q => i_2_reg_399(10),
      R => '0'
    );
\i_2_reg_399_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(11),
      Q => i_2_reg_399(11),
      R => '0'
    );
\i_2_reg_399_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(12),
      Q => i_2_reg_399(12),
      R => '0'
    );
\i_2_reg_399_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[8]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[12]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[12]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[12]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(12 downto 9),
      S(3 downto 0) => i_1_reg_244(12 downto 9)
    );
\i_2_reg_399_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(13),
      Q => i_2_reg_399(13),
      R => '0'
    );
\i_2_reg_399_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(14),
      Q => i_2_reg_399(14),
      R => '0'
    );
\i_2_reg_399_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(15),
      Q => i_2_reg_399(15),
      R => '0'
    );
\i_2_reg_399_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(16),
      Q => i_2_reg_399(16),
      R => '0'
    );
\i_2_reg_399_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[12]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[16]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[16]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[16]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(16 downto 13),
      S(3 downto 0) => i_1_reg_244(16 downto 13)
    );
\i_2_reg_399_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(17),
      Q => i_2_reg_399(17),
      R => '0'
    );
\i_2_reg_399_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(18),
      Q => i_2_reg_399(18),
      R => '0'
    );
\i_2_reg_399_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(19),
      Q => i_2_reg_399(19),
      R => '0'
    );
\i_2_reg_399_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(1),
      Q => i_2_reg_399(1),
      R => '0'
    );
\i_2_reg_399_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(20),
      Q => i_2_reg_399(20),
      R => '0'
    );
\i_2_reg_399_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[16]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[20]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[20]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[20]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(20 downto 17),
      S(3 downto 0) => i_1_reg_244(20 downto 17)
    );
\i_2_reg_399_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(21),
      Q => i_2_reg_399(21),
      R => '0'
    );
\i_2_reg_399_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(22),
      Q => i_2_reg_399(22),
      R => '0'
    );
\i_2_reg_399_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(23),
      Q => i_2_reg_399(23),
      R => '0'
    );
\i_2_reg_399_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(24),
      Q => i_2_reg_399(24),
      R => '0'
    );
\i_2_reg_399_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[20]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[24]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[24]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[24]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(24 downto 21),
      S(3 downto 0) => i_1_reg_244(24 downto 21)
    );
\i_2_reg_399_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(25),
      Q => i_2_reg_399(25),
      R => '0'
    );
\i_2_reg_399_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(26),
      Q => i_2_reg_399(26),
      R => '0'
    );
\i_2_reg_399_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(27),
      Q => i_2_reg_399(27),
      R => '0'
    );
\i_2_reg_399_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(28),
      Q => i_2_reg_399(28),
      R => '0'
    );
\i_2_reg_399_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[24]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[28]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[28]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[28]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(28 downto 25),
      S(3 downto 0) => i_1_reg_244(28 downto 25)
    );
\i_2_reg_399_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(29),
      Q => i_2_reg_399(29),
      R => '0'
    );
\i_2_reg_399_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(2),
      Q => i_2_reg_399(2),
      R => '0'
    );
\i_2_reg_399_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(30),
      Q => i_2_reg_399(30),
      R => '0'
    );
\i_2_reg_399_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(31),
      Q => i_2_reg_399(31),
      R => '0'
    );
\i_2_reg_399_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_i_2_reg_399_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_2_reg_399_reg[31]_i_2_n_6\,
      CO(0) => \i_2_reg_399_reg[31]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_2_reg_399_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => i_2_fu_283_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => i_1_reg_244(31 downto 29)
    );
\i_2_reg_399_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(3),
      Q => i_2_reg_399(3),
      R => '0'
    );
\i_2_reg_399_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(4),
      Q => i_2_reg_399(4),
      R => '0'
    );
\i_2_reg_399_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_2_reg_399_reg[4]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[4]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[4]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[4]_i_1_n_7\,
      CYINIT => i_1_reg_244(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(4 downto 1),
      S(3 downto 0) => i_1_reg_244(4 downto 1)
    );
\i_2_reg_399_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(5),
      Q => i_2_reg_399(5),
      R => '0'
    );
\i_2_reg_399_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(6),
      Q => i_2_reg_399(6),
      R => '0'
    );
\i_2_reg_399_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(7),
      Q => i_2_reg_399(7),
      R => '0'
    );
\i_2_reg_399_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(8),
      Q => i_2_reg_399(8),
      R => '0'
    );
\i_2_reg_399_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_399_reg[4]_i_1_n_4\,
      CO(3) => \i_2_reg_399_reg[8]_i_1_n_4\,
      CO(2) => \i_2_reg_399_reg[8]_i_1_n_5\,
      CO(1) => \i_2_reg_399_reg[8]_i_1_n_6\,
      CO(0) => \i_2_reg_399_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_283_p2(8 downto 5),
      S(3 downto 0) => i_1_reg_244(8 downto 5)
    );
\i_2_reg_399_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3990,
      D => i_2_fu_283_p2(9),
      Q => i_2_reg_399(9),
      R => '0'
    );
\i_3_reg_255[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_3_reg_255_reg(0),
      I1 => i_3_reg_255_reg(10),
      I2 => i_3_reg_255_reg(7),
      O => \i_3_reg_255[0]_i_3_n_4\
    );
\i_3_reg_255[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_3_reg_255_reg(6),
      I1 => i_3_reg_255_reg(3),
      I2 => i_3_reg_255_reg(8),
      I3 => i_3_reg_255_reg(9),
      O => \i_3_reg_255[0]_i_4_n_4\
    );
\i_3_reg_255[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_3_reg_255_reg(1),
      I1 => i_3_reg_255_reg(13),
      I2 => i_3_reg_255_reg(2),
      I3 => i_3_reg_255_reg(5),
      O => \i_3_reg_255[0]_i_5_n_4\
    );
\i_3_reg_255[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => i_3_reg_255_reg(14),
      I1 => i_3_reg_255_reg(4),
      I2 => i_3_reg_255_reg(11),
      I3 => i_3_reg_255_reg(12),
      O => \i_3_reg_255[0]_i_6_n_4\
    );
\i_3_reg_255[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_3_reg_255_reg(0),
      O => add_ln45_fu_346_p2(0)
    );
\i_3_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[0]_i_2_n_11\,
      Q => i_3_reg_255_reg(0),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_3_reg_255_reg[0]_i_2_n_4\,
      CO(2) => \i_3_reg_255_reg[0]_i_2_n_5\,
      CO(1) => \i_3_reg_255_reg[0]_i_2_n_6\,
      CO(0) => \i_3_reg_255_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_3_reg_255_reg[0]_i_2_n_8\,
      O(2) => \i_3_reg_255_reg[0]_i_2_n_9\,
      O(1) => \i_3_reg_255_reg[0]_i_2_n_10\,
      O(0) => \i_3_reg_255_reg[0]_i_2_n_11\,
      S(3 downto 1) => i_3_reg_255_reg(3 downto 1),
      S(0) => add_ln45_fu_346_p2(0)
    );
\i_3_reg_255_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[8]_i_1_n_9\,
      Q => i_3_reg_255_reg(10),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[8]_i_1_n_8\,
      Q => i_3_reg_255_reg(11),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[12]_i_1_n_11\,
      Q => i_3_reg_255_reg(12),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_255_reg[8]_i_1_n_4\,
      CO(3 downto 2) => \NLW_i_3_reg_255_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_3_reg_255_reg[12]_i_1_n_6\,
      CO(0) => \i_3_reg_255_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_3_reg_255_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_3_reg_255_reg[12]_i_1_n_9\,
      O(1) => \i_3_reg_255_reg[12]_i_1_n_10\,
      O(0) => \i_3_reg_255_reg[12]_i_1_n_11\,
      S(3) => '0',
      S(2 downto 0) => i_3_reg_255_reg(14 downto 12)
    );
\i_3_reg_255_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[12]_i_1_n_10\,
      Q => i_3_reg_255_reg(13),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[12]_i_1_n_9\,
      Q => i_3_reg_255_reg(14),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[0]_i_2_n_10\,
      Q => i_3_reg_255_reg(1),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[0]_i_2_n_9\,
      Q => i_3_reg_255_reg(2),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[0]_i_2_n_8\,
      Q => i_3_reg_255_reg(3),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[4]_i_1_n_11\,
      Q => i_3_reg_255_reg(4),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_255_reg[0]_i_2_n_4\,
      CO(3) => \i_3_reg_255_reg[4]_i_1_n_4\,
      CO(2) => \i_3_reg_255_reg[4]_i_1_n_5\,
      CO(1) => \i_3_reg_255_reg[4]_i_1_n_6\,
      CO(0) => \i_3_reg_255_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_3_reg_255_reg[4]_i_1_n_8\,
      O(2) => \i_3_reg_255_reg[4]_i_1_n_9\,
      O(1) => \i_3_reg_255_reg[4]_i_1_n_10\,
      O(0) => \i_3_reg_255_reg[4]_i_1_n_11\,
      S(3 downto 0) => i_3_reg_255_reg(7 downto 4)
    );
\i_3_reg_255_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[4]_i_1_n_10\,
      Q => i_3_reg_255_reg(5),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[4]_i_1_n_9\,
      Q => i_3_reg_255_reg(6),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[4]_i_1_n_8\,
      Q => i_3_reg_255_reg(7),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[8]_i_1_n_11\,
      Q => i_3_reg_255_reg(8),
      R => ap_CS_fsm_state7
    );
\i_3_reg_255_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_255_reg[4]_i_1_n_4\,
      CO(3) => \i_3_reg_255_reg[8]_i_1_n_4\,
      CO(2) => \i_3_reg_255_reg[8]_i_1_n_5\,
      CO(1) => \i_3_reg_255_reg[8]_i_1_n_6\,
      CO(0) => \i_3_reg_255_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_3_reg_255_reg[8]_i_1_n_8\,
      O(2) => \i_3_reg_255_reg[8]_i_1_n_9\,
      O(1) => \i_3_reg_255_reg[8]_i_1_n_10\,
      O(0) => \i_3_reg_255_reg[8]_i_1_n_11\,
      S(3 downto 0) => i_3_reg_255_reg(11 downto 8)
    );
\i_3_reg_255_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_3_reg_2550,
      D => \i_3_reg_255_reg[8]_i_1_n_10\,
      Q => i_3_reg_255_reg(9),
      R => ap_CS_fsm_state7
    );
i_3_reg_255_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => i_3_reg_255_reg_rep_i_3_n_4,
      ADDRARDADDR(12) => i_3_reg_255_reg_rep_i_4_n_4,
      ADDRARDADDR(11) => i_3_reg_255_reg_rep_i_5_n_4,
      ADDRARDADDR(10) => i_3_reg_255_reg_rep_i_6_n_4,
      ADDRARDADDR(9) => i_3_reg_255_reg_rep_i_7_n_4,
      ADDRARDADDR(8) => i_3_reg_255_reg_rep_i_8_n_4,
      ADDRARDADDR(7) => i_3_reg_255_reg_rep_i_9_n_4,
      ADDRARDADDR(6) => i_3_reg_255_reg_rep_i_10_n_4,
      ADDRARDADDR(5) => i_3_reg_255_reg_rep_i_11_n_4,
      ADDRARDADDR(4) => i_3_reg_255_reg_rep_i_12_n_4,
      ADDRARDADDR(3) => i_3_reg_255_reg_rep_i_13_n_4,
      ADDRARDADDR(2) => i_3_reg_255_reg_rep_i_14_n_4,
      ADDRARDADDR(1) => i_3_reg_255_reg_rep_i_15_n_4,
      ADDRARDADDR(0) => i_3_reg_255_reg_rep_i_16_n_4,
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_i_3_reg_255_reg_rep_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => i_3_reg_255_reg_rep_n_19,
      DOBDO(15 downto 0) => NLW_i_3_reg_255_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_i_3_reg_255_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_i_3_reg_255_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => regslice_both_output_V_data_V_U_n_5,
      ENBWREN => '0',
      REGCEAREGCE => aux_keep_V_ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
i_3_reg_255_reg_rep_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(6),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_10_n_4
    );
i_3_reg_255_reg_rep_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(5),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_11_n_4
    );
i_3_reg_255_reg_rep_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(4),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_12_n_4
    );
i_3_reg_255_reg_rep_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(3),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_13_n_4
    );
i_3_reg_255_reg_rep_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(2),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_14_n_4
    );
i_3_reg_255_reg_rep_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(1),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_15_n_4
    );
i_3_reg_255_reg_rep_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_3_reg_255_reg(0),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_16_n_4
    );
i_3_reg_255_reg_rep_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      O => i_3_reg_255_reg_rep_i_17_n_4
    );
i_3_reg_255_reg_rep_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => i_3_reg_255_reg_rep_i_19_n_4,
      CO(3 downto 0) => NLW_i_3_reg_255_reg_rep_i_18_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_i_3_reg_255_reg_rep_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => add_ln45_fu_346_p2(13),
      S(3 downto 1) => B"000",
      S(0) => i_3_reg_255_reg(13)
    );
i_3_reg_255_reg_rep_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => i_3_reg_255_reg_rep_i_20_n_4,
      CO(3) => i_3_reg_255_reg_rep_i_19_n_4,
      CO(2) => i_3_reg_255_reg_rep_i_19_n_5,
      CO(1) => i_3_reg_255_reg_rep_i_19_n_6,
      CO(0) => i_3_reg_255_reg_rep_i_19_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln45_fu_346_p2(12 downto 9),
      S(3 downto 0) => i_3_reg_255_reg(12 downto 9)
    );
i_3_reg_255_reg_rep_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => i_3_reg_255_reg_rep_i_21_n_4,
      CO(3) => i_3_reg_255_reg_rep_i_20_n_4,
      CO(2) => i_3_reg_255_reg_rep_i_20_n_5,
      CO(1) => i_3_reg_255_reg_rep_i_20_n_6,
      CO(0) => i_3_reg_255_reg_rep_i_20_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln45_fu_346_p2(8 downto 5),
      S(3 downto 0) => i_3_reg_255_reg(8 downto 5)
    );
i_3_reg_255_reg_rep_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_3_reg_255_reg_rep_i_21_n_4,
      CO(2) => i_3_reg_255_reg_rep_i_21_n_5,
      CO(1) => i_3_reg_255_reg_rep_i_21_n_6,
      CO(0) => i_3_reg_255_reg_rep_i_21_n_7,
      CYINIT => i_3_reg_255_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln45_fu_346_p2(4 downto 1),
      S(3 downto 0) => i_3_reg_255_reg(4 downto 1)
    );
i_3_reg_255_reg_rep_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(13),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_3_n_4
    );
i_3_reg_255_reg_rep_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(12),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_4_n_4
    );
i_3_reg_255_reg_rep_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(11),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_5_n_4
    );
i_3_reg_255_reg_rep_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(10),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_6_n_4
    );
i_3_reg_255_reg_rep_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(9),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_7_n_4
    );
i_3_reg_255_reg_rep_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(8),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_8_n_4
    );
i_3_reg_255_reg_rep_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln45_fu_346_p2(7),
      I1 => ap_CS_fsm_state7,
      O => i_3_reg_255_reg_rep_i_9_n_4
    );
\i_reg_233[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => img_U_n_4,
      O => ap_NS_fsm17_out
    );
\i_reg_233[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_233_reg(0),
      O => \i_reg_233[0]_i_3_n_4\
    );
\i_reg_233_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[0]_i_2_n_11\,
      Q => i_reg_233_reg(0),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_233_reg[0]_i_2_n_4\,
      CO(2) => \i_reg_233_reg[0]_i_2_n_5\,
      CO(1) => \i_reg_233_reg[0]_i_2_n_6\,
      CO(0) => \i_reg_233_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_233_reg[0]_i_2_n_8\,
      O(2) => \i_reg_233_reg[0]_i_2_n_9\,
      O(1) => \i_reg_233_reg[0]_i_2_n_10\,
      O(0) => \i_reg_233_reg[0]_i_2_n_11\,
      S(3 downto 1) => i_reg_233_reg(3 downto 1),
      S(0) => \i_reg_233[0]_i_3_n_4\
    );
\i_reg_233_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[8]_i_1_n_9\,
      Q => i_reg_233_reg(10),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[8]_i_1_n_8\,
      Q => i_reg_233_reg(11),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[12]_i_1_n_11\,
      Q => i_reg_233_reg(12),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_233_reg[8]_i_1_n_4\,
      CO(3 downto 2) => \NLW_i_reg_233_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_233_reg[12]_i_1_n_6\,
      CO(0) => \i_reg_233_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_233_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_233_reg[12]_i_1_n_9\,
      O(1) => \i_reg_233_reg[12]_i_1_n_10\,
      O(0) => \i_reg_233_reg[12]_i_1_n_11\,
      S(3) => '0',
      S(2 downto 0) => i_reg_233_reg(14 downto 12)
    );
\i_reg_233_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[12]_i_1_n_10\,
      Q => i_reg_233_reg(13),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[12]_i_1_n_9\,
      Q => i_reg_233_reg(14),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[0]_i_2_n_10\,
      Q => i_reg_233_reg(1),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[0]_i_2_n_9\,
      Q => i_reg_233_reg(2),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[0]_i_2_n_8\,
      Q => i_reg_233_reg(3),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[4]_i_1_n_11\,
      Q => i_reg_233_reg(4),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_233_reg[0]_i_2_n_4\,
      CO(3) => \i_reg_233_reg[4]_i_1_n_4\,
      CO(2) => \i_reg_233_reg[4]_i_1_n_5\,
      CO(1) => \i_reg_233_reg[4]_i_1_n_6\,
      CO(0) => \i_reg_233_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_233_reg[4]_i_1_n_8\,
      O(2) => \i_reg_233_reg[4]_i_1_n_9\,
      O(1) => \i_reg_233_reg[4]_i_1_n_10\,
      O(0) => \i_reg_233_reg[4]_i_1_n_11\,
      S(3 downto 0) => i_reg_233_reg(7 downto 4)
    );
\i_reg_233_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[4]_i_1_n_10\,
      Q => i_reg_233_reg(5),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[4]_i_1_n_9\,
      Q => i_reg_233_reg(6),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[4]_i_1_n_8\,
      Q => i_reg_233_reg(7),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[8]_i_1_n_11\,
      Q => i_reg_233_reg(8),
      R => ap_CS_fsm_state1
    );
\i_reg_233_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_233_reg[4]_i_1_n_4\,
      CO(3) => \i_reg_233_reg[8]_i_1_n_4\,
      CO(2) => \i_reg_233_reg[8]_i_1_n_5\,
      CO(1) => \i_reg_233_reg[8]_i_1_n_6\,
      CO(0) => \i_reg_233_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_233_reg[8]_i_1_n_8\,
      O(2) => \i_reg_233_reg[8]_i_1_n_9\,
      O(1) => \i_reg_233_reg[8]_i_1_n_10\,
      O(0) => \i_reg_233_reg[8]_i_1_n_11\,
      S(3 downto 0) => i_reg_233_reg(11 downto 8)
    );
\i_reg_233_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_233_reg[8]_i_1_n_10\,
      Q => i_reg_233_reg(9),
      R => ap_CS_fsm_state1
    );
\icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_16,
      Q => icmp_ln45_reg_422_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln45_reg_422_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_17,
      Q => \icmp_ln45_reg_422_reg_n_4_[0]\,
      R => '0'
    );
img_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img
     port map (
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_state6,
      WEA(0) => img_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(1) => regslice_both_input_V_data_V_U_n_35,
      d0(0) => regslice_both_input_V_data_V_U_n_36,
      i_reg_233_reg(14 downto 0) => i_reg_233_reg(14 downto 0),
      i_reg_233_reg_14_sp_1 => img_U_n_4,
      img_ce0 => img_ce0,
      \out\(13 downto 0) => i_3_reg_255_reg(13 downto 0),
      q0(7 downto 0) => img_q0(7 downto 0),
      ram_reg_0(13 downto 0) => add_ln37_reg_412(13 downto 0)
    );
\num_events_read_reg_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(0),
      Q => num_events_read_reg_386(0),
      R => '0'
    );
\num_events_read_reg_386_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(10),
      Q => num_events_read_reg_386(10),
      R => '0'
    );
\num_events_read_reg_386_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(11),
      Q => num_events_read_reg_386(11),
      R => '0'
    );
\num_events_read_reg_386_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(12),
      Q => num_events_read_reg_386(12),
      R => '0'
    );
\num_events_read_reg_386_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(13),
      Q => num_events_read_reg_386(13),
      R => '0'
    );
\num_events_read_reg_386_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(14),
      Q => num_events_read_reg_386(14),
      R => '0'
    );
\num_events_read_reg_386_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(15),
      Q => num_events_read_reg_386(15),
      R => '0'
    );
\num_events_read_reg_386_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(16),
      Q => num_events_read_reg_386(16),
      R => '0'
    );
\num_events_read_reg_386_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(17),
      Q => num_events_read_reg_386(17),
      R => '0'
    );
\num_events_read_reg_386_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(18),
      Q => num_events_read_reg_386(18),
      R => '0'
    );
\num_events_read_reg_386_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(19),
      Q => num_events_read_reg_386(19),
      R => '0'
    );
\num_events_read_reg_386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(1),
      Q => num_events_read_reg_386(1),
      R => '0'
    );
\num_events_read_reg_386_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(20),
      Q => num_events_read_reg_386(20),
      R => '0'
    );
\num_events_read_reg_386_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(21),
      Q => num_events_read_reg_386(21),
      R => '0'
    );
\num_events_read_reg_386_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(22),
      Q => num_events_read_reg_386(22),
      R => '0'
    );
\num_events_read_reg_386_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(23),
      Q => num_events_read_reg_386(23),
      R => '0'
    );
\num_events_read_reg_386_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(24),
      Q => num_events_read_reg_386(24),
      R => '0'
    );
\num_events_read_reg_386_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(25),
      Q => num_events_read_reg_386(25),
      R => '0'
    );
\num_events_read_reg_386_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(26),
      Q => num_events_read_reg_386(26),
      R => '0'
    );
\num_events_read_reg_386_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(27),
      Q => num_events_read_reg_386(27),
      R => '0'
    );
\num_events_read_reg_386_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(28),
      Q => num_events_read_reg_386(28),
      R => '0'
    );
\num_events_read_reg_386_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(29),
      Q => num_events_read_reg_386(29),
      R => '0'
    );
\num_events_read_reg_386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(2),
      Q => num_events_read_reg_386(2),
      R => '0'
    );
\num_events_read_reg_386_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(30),
      Q => num_events_read_reg_386(30),
      R => '0'
    );
\num_events_read_reg_386_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(31),
      Q => num_events_read_reg_386(31),
      R => '0'
    );
\num_events_read_reg_386_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(3),
      Q => num_events_read_reg_386(3),
      R => '0'
    );
\num_events_read_reg_386_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(4),
      Q => num_events_read_reg_386(4),
      R => '0'
    );
\num_events_read_reg_386_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(5),
      Q => num_events_read_reg_386(5),
      R => '0'
    );
\num_events_read_reg_386_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(6),
      Q => num_events_read_reg_386(6),
      R => '0'
    );
\num_events_read_reg_386_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(7),
      Q => num_events_read_reg_386(7),
      R => '0'
    );
\num_events_read_reg_386_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(8),
      Q => num_events_read_reg_386(8),
      R => '0'
    );
\num_events_read_reg_386_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_events(9),
      Q => num_events_read_reg_386(9),
      R => '0'
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[13]_0\(13 downto 0) => trunc_ln37_fu_301_p1(13 downto 0),
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      \B_V_data_1_state_reg[1]_i_3_0\(31 downto 0) => num_events_read_reg_386(31 downto 0),
      \B_V_data_1_state_reg[1]_i_3_1\(31 downto 0) => i_1_reg_244(31 downto 0),
      CO(0) => icmp_ln878_fu_289_p25_in,
      D(2 downto 0) => ap_NS_fsm(5 downto 3),
      E(0) => ack_out212_out,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => img_we0,
      \add_ln37_reg_412_reg[13]\(7 downto 0) => empty_13_reg_407_0(13 downto 6),
      \ap_CS_fsm_reg[3]\(0) => i_2_reg_3990,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(1) => regslice_both_input_V_data_V_U_n_35,
      d0(0) => regslice_both_input_V_data_V_U_n_36,
      \empty_13_reg_407_0_reg[12]\(7 downto 0) => add_ln37_fu_317_p2(13 downto 6),
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      ram_reg_0 => img_U_n_4
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => img_q0(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_11,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_output_V_data_V_U_n_16,
      D(2 downto 1) => ap_NS_fsm(8 downto 7),
      D(0) => ap_NS_fsm(0),
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_pp2_stage0,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[6]\ => regslice_both_output_V_data_V_U_n_5,
      \ap_CS_fsm_reg[6]_0\ => regslice_both_output_V_data_V_U_n_8,
      \ap_CS_fsm_reg[6]_1\ => regslice_both_output_V_data_V_U_n_10,
      \ap_CS_fsm_reg[7]\ => regslice_both_output_V_data_V_U_n_17,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => regslice_both_output_V_data_V_U_n_7,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_4,
      ap_enable_reg_pp2_iter1_reg_0 => \ap_CS_fsm[8]_i_2_n_4\,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      aux_keep_V_ce0 => aux_keep_V_ce0,
      i_3_reg_2550 => i_3_reg_2550,
      \i_3_reg_255_reg[0]\ => \i_3_reg_255[0]_i_3_n_4\,
      \i_3_reg_255_reg[0]_0\ => \i_3_reg_255[0]_i_4_n_4\,
      \i_3_reg_255_reg[0]_1\ => \i_3_reg_255[0]_i_5_n_4\,
      \i_3_reg_255_reg[0]_2\ => \i_3_reg_255[0]_i_6_n_4\,
      \i_3_reg_255_reg[0]_3\ => i_3_reg_255_reg_rep_i_17_n_4,
      icmp_ln45_reg_422_pp2_iter1_reg => icmp_ln45_reg_422_pp2_iter1_reg,
      \icmp_ln45_reg_422_pp2_iter1_reg_reg[0]\ => \icmp_ln45_reg_422_reg_n_4_[0]\,
      img_ce0 => img_ce0,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDATA(7 downto 0) => \^output_r_tdata\(7 downto 0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_11,
      DOADO(0) => i_3_reg_255_reg_rep_n_19,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(0) => \^output_r_tstrb\(0)
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_11,
      DOADO(0) => i_3_reg_255_reg_rep_n_19,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(0) => \^output_r_tuser\(0)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_umbral_0_3,umbral,{}";
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
  signal \^output_r_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^output_r_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^output_r_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_output_r_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_output_r_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_output_r_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_inst_output_r_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_inst_output_r_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
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
  output_r_TKEEP(0) <= \^output_r_tkeep\(0);
  output_r_TLAST(0) <= \<const0>\;
  output_r_TSTRB(3) <= \<const0>\;
  output_r_TSTRB(2) <= \<const0>\;
  output_r_TSTRB(1) <= \<const0>\;
  output_r_TSTRB(0) <= \^output_r_tstrb\(0);
  output_r_TUSER(1) <= \<const0>\;
  output_r_TUSER(0) <= \^output_r_tuser\(0);
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
      input_r_TDEST(5 downto 0) => B"000000",
      input_r_TID(4 downto 0) => B"00000",
      input_r_TKEEP(3 downto 0) => B"0000",
      input_r_TLAST(0) => '0',
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(3 downto 0) => B"0000",
      input_r_TUSER(1 downto 0) => B"00",
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 8) => NLW_inst_output_r_TDATA_UNCONNECTED(31 downto 8),
      output_r_TDATA(7 downto 0) => \^output_r_tdata\(7 downto 0),
      output_r_TDEST(5 downto 0) => NLW_inst_output_r_TDEST_UNCONNECTED(5 downto 0),
      output_r_TID(4 downto 0) => NLW_inst_output_r_TID_UNCONNECTED(4 downto 0),
      output_r_TKEEP(3 downto 1) => NLW_inst_output_r_TKEEP_UNCONNECTED(3 downto 1),
      output_r_TKEEP(0) => \^output_r_tkeep\(0),
      output_r_TLAST(0) => NLW_inst_output_r_TLAST_UNCONNECTED(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 1) => NLW_inst_output_r_TSTRB_UNCONNECTED(3 downto 1),
      output_r_TSTRB(0) => \^output_r_tstrb\(0),
      output_r_TUSER(1) => NLW_inst_output_r_TUSER_UNCONNECTED(1),
      output_r_TUSER(0) => \^output_r_tuser\(0),
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
