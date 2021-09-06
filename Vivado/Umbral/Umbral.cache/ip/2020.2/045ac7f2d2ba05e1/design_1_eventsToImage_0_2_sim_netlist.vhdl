-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug 16 13:19:02 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_eventsToImage_0_2_sim_netlist.vhdl
-- Design      : design_1_eventsToImage_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_hls_ctrl_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_hls_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_hls_ctrl_AWVALID : in STD_LOGIC;
    s_axi_hls_ctrl_BREADY : in STD_LOGIC;
    s_axi_hls_ctrl_ARVALID : in STD_LOGIC;
    s_axi_hls_ctrl_RREADY : in STD_LOGIC;
    s_axi_hls_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_num_events[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_events[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_events[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_events[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
      O => \FSM_onehot_rstate[1]_i_1_n_0\
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
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
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
      O => \FSM_onehot_wstate[1]_i_1_n_0\
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
      O => \FSM_onehot_wstate[2]_i_1_n_0\
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
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
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
      O => \int_num_events[0]_i_1_n_0\
    );
\int_num_events[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(10),
      O => \int_num_events[10]_i_1_n_0\
    );
\int_num_events[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(11),
      O => \int_num_events[11]_i_1_n_0\
    );
\int_num_events[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(12),
      O => \int_num_events[12]_i_1_n_0\
    );
\int_num_events[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(13),
      O => \int_num_events[13]_i_1_n_0\
    );
\int_num_events[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(14),
      O => \int_num_events[14]_i_1_n_0\
    );
\int_num_events[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(15),
      O => \int_num_events[15]_i_1_n_0\
    );
\int_num_events[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(16),
      O => \int_num_events[16]_i_1_n_0\
    );
\int_num_events[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(17),
      O => \int_num_events[17]_i_1_n_0\
    );
\int_num_events[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(18),
      O => \int_num_events[18]_i_1_n_0\
    );
\int_num_events[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(19),
      O => \int_num_events[19]_i_1_n_0\
    );
\int_num_events[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(1),
      O => \int_num_events[1]_i_1_n_0\
    );
\int_num_events[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(20),
      O => \int_num_events[20]_i_1_n_0\
    );
\int_num_events[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(21),
      O => \int_num_events[21]_i_1_n_0\
    );
\int_num_events[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(22),
      O => \int_num_events[22]_i_1_n_0\
    );
\int_num_events[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^q\(23),
      O => \int_num_events[23]_i_1_n_0\
    );
\int_num_events[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(24),
      O => \int_num_events[24]_i_1_n_0\
    );
\int_num_events[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(25),
      O => \int_num_events[25]_i_1_n_0\
    );
\int_num_events[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(26),
      O => \int_num_events[26]_i_1_n_0\
    );
\int_num_events[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(27),
      O => \int_num_events[27]_i_1_n_0\
    );
\int_num_events[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(28),
      O => \int_num_events[28]_i_1_n_0\
    );
\int_num_events[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(29),
      O => \int_num_events[29]_i_1_n_0\
    );
\int_num_events[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(2),
      O => \int_num_events[2]_i_1_n_0\
    );
\int_num_events[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(30),
      O => \int_num_events[30]_i_1_n_0\
    );
\int_num_events[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_num_events[31]_i_3_n_0\,
      O => \int_num_events[31]_i_1_n_0\
    );
\int_num_events[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^q\(31),
      O => \int_num_events[31]_i_2_n_0\
    );
\int_num_events[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_num_events[31]_i_3_n_0\
    );
\int_num_events[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(3),
      O => \int_num_events[3]_i_1_n_0\
    );
\int_num_events[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(4),
      O => \int_num_events[4]_i_1_n_0\
    );
\int_num_events[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(5),
      O => \int_num_events[5]_i_1_n_0\
    );
\int_num_events[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(6),
      O => \int_num_events[6]_i_1_n_0\
    );
\int_num_events[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^q\(7),
      O => \int_num_events[7]_i_1_n_0\
    );
\int_num_events[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(8),
      O => \int_num_events[8]_i_1_n_0\
    );
\int_num_events[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^q\(9),
      O => \int_num_events[9]_i_1_n_0\
    );
\int_num_events_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_0\,
      D => \int_num_events[9]_i_1_n_0\,
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
      O => \rdata[31]_i_1_n_0\
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
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_hls_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_0\
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
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    input_r_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_TREADY_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal input_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair17";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I3 => Q(10),
      O => \B_V_data_1_payload_A[11]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I3 => Q(9),
      O => \B_V_data_1_payload_A[11]_i_3_n_0\
    );
\B_V_data_1_payload_A[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I3 => Q(8),
      O => \B_V_data_1_payload_A[11]_i_4_n_0\
    );
\B_V_data_1_payload_A[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I3 => Q(7),
      O => \B_V_data_1_payload_A[11]_i_5_n_0\
    );
\B_V_data_1_payload_A[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I3 => B_V_data_1_sel,
      I4 => Q(11),
      O => \B_V_data_1_payload_A[11]_i_6_n_0\
    );
\B_V_data_1_payload_A[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I3 => B_V_data_1_sel,
      I4 => Q(10),
      O => \B_V_data_1_payload_A[11]_i_7_n_0\
    );
\B_V_data_1_payload_A[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I3 => B_V_data_1_sel,
      I4 => Q(9),
      O => \B_V_data_1_payload_A[11]_i_8_n_0\
    );
\B_V_data_1_payload_A[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I3 => B_V_data_1_sel,
      I4 => Q(8),
      O => \B_V_data_1_payload_A[11]_i_9_n_0\
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I3 => Q(14),
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I3 => Q(13),
      O => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I3 => Q(12),
      O => \B_V_data_1_payload_A[15]_i_4_n_0\
    );
\B_V_data_1_payload_A[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I3 => Q(11),
      O => \B_V_data_1_payload_A[15]_i_5_n_0\
    );
\B_V_data_1_payload_A[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I3 => B_V_data_1_sel,
      I4 => Q(15),
      O => \B_V_data_1_payload_A[15]_i_6_n_0\
    );
\B_V_data_1_payload_A[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I3 => B_V_data_1_sel,
      I4 => Q(14),
      O => \B_V_data_1_payload_A[15]_i_7_n_0\
    );
\B_V_data_1_payload_A[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I3 => B_V_data_1_sel,
      I4 => Q(13),
      O => \B_V_data_1_payload_A[15]_i_8_n_0\
    );
\B_V_data_1_payload_A[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => Q(12),
      O => \B_V_data_1_payload_A[15]_i_9_n_0\
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I3 => Q(18),
      O => \B_V_data_1_payload_A[19]_i_2_n_0\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I3 => Q(17),
      O => \B_V_data_1_payload_A[19]_i_3_n_0\
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I3 => Q(16),
      O => \B_V_data_1_payload_A[19]_i_4_n_0\
    );
\B_V_data_1_payload_A[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => Q(15),
      O => \B_V_data_1_payload_A[19]_i_5_n_0\
    );
\B_V_data_1_payload_A[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I3 => B_V_data_1_sel,
      I4 => Q(19),
      O => \B_V_data_1_payload_A[19]_i_6_n_0\
    );
\B_V_data_1_payload_A[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I3 => B_V_data_1_sel,
      I4 => Q(18),
      O => \B_V_data_1_payload_A[19]_i_7_n_0\
    );
\B_V_data_1_payload_A[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I3 => B_V_data_1_sel,
      I4 => Q(17),
      O => \B_V_data_1_payload_A[19]_i_8_n_0\
    );
\B_V_data_1_payload_A[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I3 => B_V_data_1_sel,
      I4 => Q(16),
      O => \B_V_data_1_payload_A[19]_i_9_n_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I3 => Q(22),
      O => \B_V_data_1_payload_A[23]_i_2_n_0\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I3 => Q(21),
      O => \B_V_data_1_payload_A[23]_i_3_n_0\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I3 => Q(20),
      O => \B_V_data_1_payload_A[23]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I3 => Q(19),
      O => \B_V_data_1_payload_A[23]_i_5_n_0\
    );
\B_V_data_1_payload_A[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I3 => B_V_data_1_sel,
      I4 => Q(23),
      O => \B_V_data_1_payload_A[23]_i_6_n_0\
    );
\B_V_data_1_payload_A[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I3 => B_V_data_1_sel,
      I4 => Q(22),
      O => \B_V_data_1_payload_A[23]_i_7_n_0\
    );
\B_V_data_1_payload_A[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I3 => B_V_data_1_sel,
      I4 => Q(21),
      O => \B_V_data_1_payload_A[23]_i_8_n_0\
    );
\B_V_data_1_payload_A[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I3 => B_V_data_1_sel,
      I4 => Q(20),
      O => \B_V_data_1_payload_A[23]_i_9_n_0\
    );
\B_V_data_1_payload_A[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I3 => Q(26),
      O => \B_V_data_1_payload_A[27]_i_2_n_0\
    );
\B_V_data_1_payload_A[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I3 => Q(25),
      O => \B_V_data_1_payload_A[27]_i_3_n_0\
    );
\B_V_data_1_payload_A[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I3 => Q(24),
      O => \B_V_data_1_payload_A[27]_i_4_n_0\
    );
\B_V_data_1_payload_A[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I3 => Q(23),
      O => \B_V_data_1_payload_A[27]_i_5_n_0\
    );
\B_V_data_1_payload_A[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[27]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I3 => B_V_data_1_sel,
      I4 => Q(27),
      O => \B_V_data_1_payload_A[27]_i_6_n_0\
    );
\B_V_data_1_payload_A[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[27]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I3 => B_V_data_1_sel,
      I4 => Q(26),
      O => \B_V_data_1_payload_A[27]_i_7_n_0\
    );
\B_V_data_1_payload_A[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[27]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I3 => B_V_data_1_sel,
      I4 => Q(25),
      O => \B_V_data_1_payload_A[27]_i_8_n_0\
    );
\B_V_data_1_payload_A[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[27]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I3 => B_V_data_1_sel,
      I4 => Q(24),
      O => \B_V_data_1_payload_A[27]_i_9_n_0\
    );
\B_V_data_1_payload_A[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(30)
    );
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I3 => Q(29),
      O => \B_V_data_1_payload_A[31]_i_3_n_0\
    );
\B_V_data_1_payload_A[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I3 => Q(28),
      O => \B_V_data_1_payload_A[31]_i_4_n_0\
    );
\B_V_data_1_payload_A[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I3 => Q(27),
      O => \B_V_data_1_payload_A[31]_i_5_n_0\
    );
\B_V_data_1_payload_A[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787887778787788"
    )
        port map (
      I0 => Q(30),
      I1 => input_r_TDATA_int_regslice(30),
      I2 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I4 => B_V_data_1_sel,
      I5 => Q(31),
      O => \B_V_data_1_payload_A[31]_i_6_n_0\
    );
\B_V_data_1_payload_A[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I3 => B_V_data_1_sel,
      I4 => Q(30),
      O => \B_V_data_1_payload_A[31]_i_7_n_0\
    );
\B_V_data_1_payload_A[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I3 => B_V_data_1_sel,
      I4 => Q(29),
      O => \B_V_data_1_payload_A[31]_i_8_n_0\
    );
\B_V_data_1_payload_A[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I3 => B_V_data_1_sel,
      I4 => Q(28),
      O => \B_V_data_1_payload_A[31]_i_9_n_0\
    );
\B_V_data_1_payload_A[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => Q(2),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \B_V_data_1_payload_A[3]_i_10_n_0\
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(2),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      I3 => Q(2),
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \B_V_data_1_payload_A[3]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC53"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      I3 => Q(0),
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665A99A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I3 => B_V_data_1_sel,
      I4 => Q(3),
      O => \B_V_data_1_payload_A[3]_i_6_n_0\
    );
\B_V_data_1_payload_A[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95959955"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_10_n_0\,
      I1 => Q(1),
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_payload_A[3]_i_7_n_0\
    );
\B_V_data_1_payload_A[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I3 => B_V_data_1_sel,
      I4 => Q(1),
      O => \B_V_data_1_payload_A[3]_i_8_n_0\
    );
\B_V_data_1_payload_A[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \B_V_data_1_payload_A[3]_i_9_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(6),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(5),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      O => \B_V_data_1_payload_A[7]_i_3_n_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(4),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      O => \B_V_data_1_payload_A[7]_i_4_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => Q(3),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => Q(7),
      O => \B_V_data_1_payload_A[7]_i_6_n_0\
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665A99A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => B_V_data_1_sel,
      I4 => Q(6),
      O => \B_V_data_1_payload_A[7]_i_7_n_0\
    );
\B_V_data_1_payload_A[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665A99A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I3 => B_V_data_1_sel,
      I4 => Q(5),
      O => \B_V_data_1_payload_A[7]_i_8_n_0\
    );
\B_V_data_1_payload_A[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665A99A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I3 => B_V_data_1_sel,
      I4 => Q(4),
      O => \B_V_data_1_payload_A[7]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[7]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[11]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[11]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[11]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[11]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[11]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[11]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[11]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \B_V_data_1_payload_A[11]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[11]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[11]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[11]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[11]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[15]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[15]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[15]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[15]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[15]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[15]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[15]_i_5_n_0\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \B_V_data_1_payload_A[15]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[15]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[15]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[15]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[15]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[19]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[19]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[19]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[19]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[19]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[19]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[19]_i_5_n_0\,
      O(3 downto 0) => D(19 downto 16),
      S(3) => \B_V_data_1_payload_A[19]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[19]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[19]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[19]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[19]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[23]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[23]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[23]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[23]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[23]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[23]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[23]_i_5_n_0\,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \B_V_data_1_payload_A[23]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[23]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[23]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[23]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[23]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[27]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[27]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[27]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[27]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[27]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[27]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[27]_i_5_n_0\,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \B_V_data_1_payload_A[27]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[27]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[27]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[27]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[27]_i_1_n_0\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[31]_i_2_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[31]_i_2_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \B_V_data_1_payload_A[31]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[31]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[31]_i_5_n_0\,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \B_V_data_1_payload_A[31]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[31]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[31]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[31]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \B_V_data_1_payload_A[3]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[3]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[3]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[3]_i_5_n_0\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \B_V_data_1_payload_A[3]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[3]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[3]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[3]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[7]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[7]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[7]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[7]_i_2_n_0\,
      DI(2) => \B_V_data_1_payload_A[7]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[7]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \B_V_data_1_payload_A[7]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[7]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[7]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[7]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
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
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
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
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
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
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_1(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
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
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1(0),
      I3 => input_r_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^input_r_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_1(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_0,
      O => input_r_TREADY_int_regslice
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3B3FFB3"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_1(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_0,
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
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_r_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_4 : entity is "eventsToImage_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_4 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair27";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => input_r_TVALID_int_regslice,
      I4 => Q(0),
      O => \B_V_data_1_state[1]_i_1__12_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__12_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
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
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(10)
    );
\output_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(11)
    );
\output_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(12)
    );
\output_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(13)
    );
\output_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(14)
    );
\output_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(15)
    );
\output_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(16)
    );
\output_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(17)
    );
\output_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(18)
    );
\output_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(19)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(20)
    );
\output_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(21)
    );
\output_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(22)
    );
\output_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(23)
    );
\output_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(24)
    );
\output_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(25)
    );
\output_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(26)
    );
\output_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(27)
    );
\output_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(28)
    );
\output_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(29)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(30)
    );
\output_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(31)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(7)
    );
\output_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(8)
    );
\output_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_2\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_0\,
      D => input_r_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_0\,
      D => input_r_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_0\,
      D => input_r_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_0\,
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
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_2\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_2\ : label is "soft_lutpair21";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_0\,
      D => input_r_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_0\,
      D => input_r_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_0\,
      D => input_r_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_0\,
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
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ is
  port (
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \output_r_TKEEP[0]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \output_r_TKEEP[1]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_r_TKEEP[2]_INST_0\ : label is "soft_lutpair43";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_0\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_0\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_0\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_0\,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__6_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ is
  port (
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_r_TSTRB[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_r_TSTRB[2]_INST_0\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_0\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_0\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_0\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_0\,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__7_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_cmp_full__0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1\ is
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_state_cmp_full__0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TDEST(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_state_cmp_full__0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_0\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_cmp_full__0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_0\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_0\ is
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TID(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_state_cmp_full__0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TID(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_state_cmp_full__0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_1\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_cmp_full__0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_1\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_1\ is
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_state_cmp_full__0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_state_cmp_full__0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_10\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    \B_V_data_1_state_cmp_full__0\ : out STD_LOGIC;
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_10\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_10\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair49";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_cmp_full__0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__9_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__8_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => output_r_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_3\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_cmp_full__0\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_3\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_3\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_0,
      I4 => B_V_data_1_payload_A_1,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => \B_V_data_1_state_cmp_full__0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => B_V_data_1_sel_wr_0,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B_2,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B_2,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A_1,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_state_cmp_full__0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_5\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    \B_V_data_1_state_cmp_full__0\ : out STD_LOGIC;
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_5\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_5\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_r_TDEST[0]_INST_0\ : label is "soft_lutpair39";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_cmp_full__0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__12_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__12_n_0\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__11_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => output_r_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_6\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    \B_V_data_1_state_cmp_full__0\ : out STD_LOGIC;
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_6\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_6\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \output_r_TID[0]_INST_0\ : label is "soft_lutpair41";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_cmp_full__0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__11_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__10_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => output_r_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_8\ is
  port (
    B_V_data_1_sel_wr : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    \B_V_data_1_state_cmp_full__0\ : out STD_LOGIC;
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_8\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_8\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_r_TLAST[0]_INST_0\ : label is "soft_lutpair45";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_cmp_full__0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => input_r_TVALID_int_regslice,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_sel_wr_i_1__10_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_0\,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => input_r_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => input_r_TVALID_int_regslice,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__9_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => output_r_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is 32;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is 5;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is 32;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal B_V_data_1_payload_A_10 : STD_LOGIC;
  signal B_V_data_1_payload_A_2 : STD_LOGIC;
  signal B_V_data_1_payload_A_6 : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal B_V_data_1_payload_B_1 : STD_LOGIC;
  signal B_V_data_1_payload_B_5 : STD_LOGIC;
  signal B_V_data_1_payload_B_9 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_11 : STD_LOGIC;
  signal B_V_data_1_sel_wr_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr_7 : STD_LOGIC;
  signal \B_V_data_1_state_cmp_full__0\ : STD_LOGIC;
  signal \B_V_data_1_state_cmp_full__0_0\ : STD_LOGIC;
  signal \B_V_data_1_state_cmp_full__0_4\ : STD_LOGIC;
  signal \B_V_data_1_state_cmp_full__0_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal input_r_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TREADY_int_regslice : STD_LOGIC;
  signal input_r_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal num_events : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_input_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_V_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_V_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_V_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_3 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
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
      D => regslice_both_output_V_data_V_U_n_3,
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
      D => regslice_both_output_V_data_V_U_n_2,
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi
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
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      B_V_data_1_sel_rd_reg_1(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(31 downto 0) => output_r_TDATA_int_regslice(31 downto 0),
      Q(31 downto 0) => num_events(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_dest_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_input_V_dest_V_U_n_1,
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDEST(0) => input_r_TDEST(0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_2,
      B_V_data_1_payload_B => B_V_data_1_payload_B_1,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_id_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_input_V_id_V_U_n_1,
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_3,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_0\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TID(0) => input_r_TID(0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      D(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_6,
      B_V_data_1_payload_B => B_V_data_1_payload_B_5,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_last_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_input_V_last_V_U_n_1,
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_7,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_4\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      D(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_input_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_10,
      B_V_data_1_payload_B => B_V_data_1_payload_B_9,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_user_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_input_V_user_V_U_n_1,
      B_V_data_1_sel_rd_reg_0 => regslice_both_output_V_data_V_U_n_0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_11,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_8\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TUSER(0) => input_r_TUSER(0),
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_4
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => output_r_TDATA_int_regslice(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_0,
      D(1) => regslice_both_output_V_data_V_U_n_2,
      D(0) => regslice_both_output_V_data_V_U_n_3,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_5\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_input_V_dest_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_dest_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDEST(0) => output_r_TDEST(0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_2,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_input_V_id_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_1,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_id_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_3,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_0\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TID(0) => output_r_TID(0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      D(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TKEEP(3 downto 0) => output_r_TKEEP(3 downto 0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_8\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_6,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_input_V_last_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_5,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_last_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_7,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_4\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\
     port map (
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      D(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0)
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_10,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_input_V_user_V_U_n_0,
      B_V_data_1_payload_B => B_V_data_1_payload_B_9,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_input_V_user_V_U_n_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_11,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_V_data_V_U_n_0,
      \B_V_data_1_state_cmp_full__0\ => \B_V_data_1_state_cmp_full__0_8\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(0) => output_r_TUSER(0)
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
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_eventsToImage_0_2,eventsToImage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "eventsToImage,Vivado 2020.2";
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
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
  attribute X_INTERFACE_PARAMETER of input_r_TID : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_r TKEEP";
  attribute X_INTERFACE_INFO of input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 input_r TLAST";
  attribute X_INTERFACE_INFO of input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_r TSTRB";
  attribute X_INTERFACE_INFO of input_r_TUSER : signal is "xilinx.com:interface:axis:1.0 input_r TUSER";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TDEST : signal is "xilinx.com:interface:axis:1.0 output_r TDEST";
  attribute X_INTERFACE_INFO of output_r_TID : signal is "xilinx.com:interface:axis:1.0 output_r TID";
  attribute X_INTERFACE_PARAMETER of output_r_TID : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TDEST(0) => input_r_TDEST(0),
      input_r_TID(0) => input_r_TID(0),
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TUSER(0) => input_r_TUSER(0),
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TDEST(0) => output_r_TDEST(0),
      output_r_TID(0) => output_r_TID(0),
      output_r_TKEEP(3 downto 0) => output_r_TKEEP(3 downto 0),
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0),
      output_r_TUSER(0) => output_r_TUSER(0),
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
