-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 11 13:21:06 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_events2image_0_1_sim_netlist.vhdl
-- Design      : design_1_events2image_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_num_events[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[10]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[13]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[14]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[17]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[18]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[21]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[22]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[25]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[26]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[29]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[30]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_num_events[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_num_events[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_events[9]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
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
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
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
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
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
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
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
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_num_events[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_num_events[0]_i_1_n_2\
    );
\int_num_events[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_num_events[10]_i_1_n_2\
    );
\int_num_events[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_num_events[11]_i_1_n_2\
    );
\int_num_events[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_num_events[12]_i_1_n_2\
    );
\int_num_events[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_num_events[13]_i_1_n_2\
    );
\int_num_events[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_num_events[14]_i_1_n_2\
    );
\int_num_events[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_num_events[15]_i_1_n_2\
    );
\int_num_events[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_num_events[16]_i_1_n_2\
    );
\int_num_events[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_num_events[17]_i_1_n_2\
    );
\int_num_events[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_num_events[18]_i_1_n_2\
    );
\int_num_events[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_num_events[19]_i_1_n_2\
    );
\int_num_events[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_num_events[1]_i_1_n_2\
    );
\int_num_events[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_num_events[20]_i_1_n_2\
    );
\int_num_events[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_num_events[21]_i_1_n_2\
    );
\int_num_events[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_num_events[22]_i_1_n_2\
    );
\int_num_events[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_num_events[23]_i_1_n_2\
    );
\int_num_events[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_num_events[24]_i_1_n_2\
    );
\int_num_events[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_num_events[25]_i_1_n_2\
    );
\int_num_events[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_num_events[26]_i_1_n_2\
    );
\int_num_events[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_num_events[27]_i_1_n_2\
    );
\int_num_events[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_num_events[28]_i_1_n_2\
    );
\int_num_events[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_num_events[29]_i_1_n_2\
    );
\int_num_events[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_num_events[2]_i_1_n_2\
    );
\int_num_events[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_num_events[30]_i_1_n_2\
    );
\int_num_events[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \int_num_events[31]_i_3_n_2\,
      O => \int_num_events[31]_i_1_n_2\
    );
\int_num_events[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => \int_num_events[31]_i_2_n_2\
    );
\int_num_events[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \int_num_events[31]_i_3_n_2\
    );
\int_num_events[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_num_events[3]_i_1_n_2\
    );
\int_num_events[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_num_events[4]_i_1_n_2\
    );
\int_num_events[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_num_events[5]_i_1_n_2\
    );
\int_num_events[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_num_events[6]_i_1_n_2\
    );
\int_num_events[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_num_events[7]_i_1_n_2\
    );
\int_num_events[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_num_events[8]_i_1_n_2\
    );
\int_num_events[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => \int_num_events[9]_i_1_n_2\
    );
\int_num_events_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[0]_i_1_n_2\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[10]_i_1_n_2\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[11]_i_1_n_2\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[12]_i_1_n_2\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[13]_i_1_n_2\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[14]_i_1_n_2\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[15]_i_1_n_2\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[16]_i_1_n_2\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[17]_i_1_n_2\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[18]_i_1_n_2\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[19]_i_1_n_2\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[1]_i_1_n_2\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[20]_i_1_n_2\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[21]_i_1_n_2\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[22]_i_1_n_2\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[23]_i_1_n_2\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[24]_i_1_n_2\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[25]_i_1_n_2\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[26]_i_1_n_2\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[27]_i_1_n_2\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[28]_i_1_n_2\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[29]_i_1_n_2\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[2]_i_1_n_2\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[30]_i_1_n_2\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[31]_i_2_n_2\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[3]_i_1_n_2\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[4]_i_1_n_2\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[5]_i_1_n_2\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[6]_i_1_n_2\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[7]_i_1_n_2\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[8]_i_1_n_2\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_2\,
      D => \int_num_events[9]_i_1_n_2\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_185_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram is
  signal img_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "img_U/events2image_img_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 29;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of ram_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of ram_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 17;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"01111",
      ADDRARDADDR(8 downto 4) => img_address0(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 4) => img_address0(4 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => Q(31 downto 18),
      DIPADIP(1 downto 0) => Q(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => D(31 downto 18),
      DOPADOP(1 downto 0) => D(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => img_ce0,
      ENBWREN => img_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_reg_185_reg(4),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ram_reg_0(0),
      I3 => ram_reg_1(4),
      O => img_address0(4)
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_reg_185_reg(3),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ram_reg_0(0),
      I3 => ram_reg_1(3),
      O => img_address0(3)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_reg_185_reg(2),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ram_reg_0(0),
      I3 => ram_reg_1(2),
      O => img_address0(2)
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_reg_185_reg(1),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ram_reg_0(0),
      I3 => ram_reg_1(1),
      O => img_address0(1)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_reg_185_reg(0),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ram_reg_0(0),
      I3 => ram_reg_1(0),
      O => img_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_tmp_data_reg_2520 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    input_r_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0 is
  signal \mul_ln18_reg_257[19]_i_2_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[19]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[19]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[23]_i_2_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[23]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[23]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[23]_i_5_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[27]_i_2_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[27]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[27]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[27]_i_5_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[31]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[31]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[31]_i_5_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257[31]_i_6_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln18_reg_257_reg[31]_i_2_n_5\ : STD_LOGIC;
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
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_154\ : STD_LOGIC;
  signal \tmp_product__0_n_155\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_54\ : STD_LOGIC;
  signal \tmp_product__0_n_55\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
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
  signal \NLW_mul_ln18_reg_257_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln18_reg_257_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln18_reg_257_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln18_reg_257_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln18_reg_257_reg[31]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
\mul_ln18_reg_257[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln18_reg_257[19]_i_2_n_2\
    );
\mul_ln18_reg_257[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_106,
      I1 => tmp_product_n_106,
      O => \mul_ln18_reg_257[19]_i_3_n_2\
    );
\mul_ln18_reg_257[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_107,
      I1 => tmp_product_n_107,
      O => \mul_ln18_reg_257[19]_i_4_n_2\
    );
\mul_ln18_reg_257[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln18_reg_257[23]_i_2_n_2\
    );
\mul_ln18_reg_257[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln18_reg_257[23]_i_3_n_2\
    );
\mul_ln18_reg_257[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln18_reg_257[23]_i_4_n_2\
    );
\mul_ln18_reg_257[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln18_reg_257[23]_i_5_n_2\
    );
\mul_ln18_reg_257[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln18_reg_257[27]_i_2_n_2\
    );
\mul_ln18_reg_257[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln18_reg_257[27]_i_3_n_2\
    );
\mul_ln18_reg_257[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln18_reg_257[27]_i_4_n_2\
    );
\mul_ln18_reg_257[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln18_reg_257[27]_i_5_n_2\
    );
\mul_ln18_reg_257[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln18_reg_257[31]_i_3_n_2\
    );
\mul_ln18_reg_257[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln18_reg_257[31]_i_4_n_2\
    );
\mul_ln18_reg_257[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln18_reg_257[31]_i_5_n_2\
    );
\mul_ln18_reg_257[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln18_reg_257[31]_i_6_n_2\
    );
\mul_ln18_reg_257_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln18_reg_257_reg[19]_i_1_n_2\,
      CO(2) => \mul_ln18_reg_257_reg[19]_i_1_n_3\,
      CO(1) => \mul_ln18_reg_257_reg[19]_i_1_n_4\,
      CO(0) => \mul_ln18_reg_257_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_105,
      DI(2) => p_reg_n_106,
      DI(1) => p_reg_n_107,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln18_reg_257[19]_i_2_n_2\,
      S(2) => \mul_ln18_reg_257[19]_i_3_n_2\,
      S(1) => \mul_ln18_reg_257[19]_i_4_n_2\,
      S(0) => \p_reg[16]__0_n_2\
    );
\mul_ln18_reg_257_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln18_reg_257_reg[19]_i_1_n_2\,
      CO(3) => \mul_ln18_reg_257_reg[23]_i_1_n_2\,
      CO(2) => \mul_ln18_reg_257_reg[23]_i_1_n_3\,
      CO(1) => \mul_ln18_reg_257_reg[23]_i_1_n_4\,
      CO(0) => \mul_ln18_reg_257_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_101,
      DI(2) => p_reg_n_102,
      DI(1) => p_reg_n_103,
      DI(0) => p_reg_n_104,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln18_reg_257[23]_i_2_n_2\,
      S(2) => \mul_ln18_reg_257[23]_i_3_n_2\,
      S(1) => \mul_ln18_reg_257[23]_i_4_n_2\,
      S(0) => \mul_ln18_reg_257[23]_i_5_n_2\
    );
\mul_ln18_reg_257_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln18_reg_257_reg[23]_i_1_n_2\,
      CO(3) => \mul_ln18_reg_257_reg[27]_i_1_n_2\,
      CO(2) => \mul_ln18_reg_257_reg[27]_i_1_n_3\,
      CO(1) => \mul_ln18_reg_257_reg[27]_i_1_n_4\,
      CO(0) => \mul_ln18_reg_257_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_n_97,
      DI(2) => p_reg_n_98,
      DI(1) => p_reg_n_99,
      DI(0) => p_reg_n_100,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln18_reg_257[27]_i_2_n_2\,
      S(2) => \mul_ln18_reg_257[27]_i_3_n_2\,
      S(1) => \mul_ln18_reg_257[27]_i_4_n_2\,
      S(0) => \mul_ln18_reg_257[27]_i_5_n_2\
    );
\mul_ln18_reg_257_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln18_reg_257_reg[27]_i_1_n_2\,
      CO(3) => \NLW_mul_ln18_reg_257_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln18_reg_257_reg[31]_i_2_n_3\,
      CO(1) => \mul_ln18_reg_257_reg[31]_i_2_n_4\,
      CO(0) => \mul_ln18_reg_257_reg[31]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_reg_n_94,
      DI(1) => p_reg_n_95,
      DI(0) => p_reg_n_96,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln18_reg_257[31]_i_3_n_2\,
      S(2) => \mul_ln18_reg_257[31]_i_4_n_2\,
      S(1) => \mul_ln18_reg_257[31]_i_5_n_2\,
      S(0) => \mul_ln18_reg_257[31]_i_6_n_2\
    );
p_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
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
      ACIN(29) => \tmp_product__0_n_26\,
      ACIN(28) => \tmp_product__0_n_27\,
      ACIN(27) => \tmp_product__0_n_28\,
      ACIN(26) => \tmp_product__0_n_29\,
      ACIN(25) => \tmp_product__0_n_30\,
      ACIN(24) => \tmp_product__0_n_31\,
      ACIN(23) => \tmp_product__0_n_32\,
      ACIN(22) => \tmp_product__0_n_33\,
      ACIN(21) => \tmp_product__0_n_34\,
      ACIN(20) => \tmp_product__0_n_35\,
      ACIN(19) => \tmp_product__0_n_36\,
      ACIN(18) => \tmp_product__0_n_37\,
      ACIN(17) => \tmp_product__0_n_38\,
      ACIN(16) => \tmp_product__0_n_39\,
      ACIN(15) => \tmp_product__0_n_40\,
      ACIN(14) => \tmp_product__0_n_41\,
      ACIN(13) => \tmp_product__0_n_42\,
      ACIN(12) => \tmp_product__0_n_43\,
      ACIN(11) => \tmp_product__0_n_44\,
      ACIN(10) => \tmp_product__0_n_45\,
      ACIN(9) => \tmp_product__0_n_46\,
      ACIN(8) => \tmp_product__0_n_47\,
      ACIN(7) => \tmp_product__0_n_48\,
      ACIN(6) => \tmp_product__0_n_49\,
      ACIN(5) => \tmp_product__0_n_50\,
      ACIN(4) => \tmp_product__0_n_51\,
      ACIN(3) => \tmp_product__0_n_52\,
      ACIN(2) => \tmp_product__0_n_53\,
      ACIN(1) => \tmp_product__0_n_54\,
      ACIN(0) => \tmp_product__0_n_55\,
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_0(31),
      B(16) => p_reg_0(31),
      B(15) => p_reg_0(31),
      B(14 downto 0) => p_reg_0(31 downto 17),
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
      CEB1 => '1',
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
      PCIN(47) => \tmp_product__0_n_108\,
      PCIN(46) => \tmp_product__0_n_109\,
      PCIN(45) => \tmp_product__0_n_110\,
      PCIN(44) => \tmp_product__0_n_111\,
      PCIN(43) => \tmp_product__0_n_112\,
      PCIN(42) => \tmp_product__0_n_113\,
      PCIN(41) => \tmp_product__0_n_114\,
      PCIN(40) => \tmp_product__0_n_115\,
      PCIN(39) => \tmp_product__0_n_116\,
      PCIN(38) => \tmp_product__0_n_117\,
      PCIN(37) => \tmp_product__0_n_118\,
      PCIN(36) => \tmp_product__0_n_119\,
      PCIN(35) => \tmp_product__0_n_120\,
      PCIN(34) => \tmp_product__0_n_121\,
      PCIN(33) => \tmp_product__0_n_122\,
      PCIN(32) => \tmp_product__0_n_123\,
      PCIN(31) => \tmp_product__0_n_124\,
      PCIN(30) => \tmp_product__0_n_125\,
      PCIN(29) => \tmp_product__0_n_126\,
      PCIN(28) => \tmp_product__0_n_127\,
      PCIN(27) => \tmp_product__0_n_128\,
      PCIN(26) => \tmp_product__0_n_129\,
      PCIN(25) => \tmp_product__0_n_130\,
      PCIN(24) => \tmp_product__0_n_131\,
      PCIN(23) => \tmp_product__0_n_132\,
      PCIN(22) => \tmp_product__0_n_133\,
      PCIN(21) => \tmp_product__0_n_134\,
      PCIN(20) => \tmp_product__0_n_135\,
      PCIN(19) => \tmp_product__0_n_136\,
      PCIN(18) => \tmp_product__0_n_137\,
      PCIN(17) => \tmp_product__0_n_138\,
      PCIN(16) => \tmp_product__0_n_139\,
      PCIN(15) => \tmp_product__0_n_140\,
      PCIN(14) => \tmp_product__0_n_141\,
      PCIN(13) => \tmp_product__0_n_142\,
      PCIN(12) => \tmp_product__0_n_143\,
      PCIN(11) => \tmp_product__0_n_144\,
      PCIN(10) => \tmp_product__0_n_145\,
      PCIN(9) => \tmp_product__0_n_146\,
      PCIN(8) => \tmp_product__0_n_147\,
      PCIN(7) => \tmp_product__0_n_148\,
      PCIN(6) => \tmp_product__0_n_149\,
      PCIN(5) => \tmp_product__0_n_150\,
      PCIN(4) => \tmp_product__0_n_151\,
      PCIN(3) => \tmp_product__0_n_152\,
      PCIN(2) => \tmp_product__0_n_153\,
      PCIN(1) => \tmp_product__0_n_154\,
      PCIN(0) => \tmp_product__0_n_155\,
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
      D => \tmp_product__0_n_107\,
      Q => D(0),
      R => '0'
    );
\p_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_97\,
      Q => D(10),
      R => '0'
    );
\p_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_96\,
      Q => D(11),
      R => '0'
    );
\p_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_95\,
      Q => D(12),
      R => '0'
    );
\p_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_94\,
      Q => D(13),
      R => '0'
    );
\p_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_93\,
      Q => D(14),
      R => '0'
    );
\p_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_92\,
      Q => D(15),
      R => '0'
    );
\p_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_91\,
      Q => \p_reg[16]__0_n_2\,
      R => '0'
    );
\p_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_106\,
      Q => D(1),
      R => '0'
    );
\p_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_105\,
      Q => D(2),
      R => '0'
    );
\p_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_104\,
      Q => D(3),
      R => '0'
    );
\p_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_103\,
      Q => D(4),
      R => '0'
    );
\p_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_102\,
      Q => D(5),
      R => '0'
    );
\p_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_101\,
      Q => D(6),
      R => '0'
    );
\p_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_100\,
      Q => D(7),
      R => '0'
    );
\p_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_99\,
      Q => D(8),
      R => '0'
    );
\p_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_98\,
      Q => D(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      A(16 downto 0) => p_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => input_r_TDATA_int_regslice(31),
      B(16) => input_r_TDATA_int_regslice(31),
      B(15) => input_r_TDATA_int_regslice(31),
      B(14 downto 0) => input_r_TDATA_int_regslice(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ref_tmp_data_reg_2520,
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
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(16 downto 0) => input_r_TDATA_int_regslice(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_26\,
      ACOUT(28) => \tmp_product__0_n_27\,
      ACOUT(27) => \tmp_product__0_n_28\,
      ACOUT(26) => \tmp_product__0_n_29\,
      ACOUT(25) => \tmp_product__0_n_30\,
      ACOUT(24) => \tmp_product__0_n_31\,
      ACOUT(23) => \tmp_product__0_n_32\,
      ACOUT(22) => \tmp_product__0_n_33\,
      ACOUT(21) => \tmp_product__0_n_34\,
      ACOUT(20) => \tmp_product__0_n_35\,
      ACOUT(19) => \tmp_product__0_n_36\,
      ACOUT(18) => \tmp_product__0_n_37\,
      ACOUT(17) => \tmp_product__0_n_38\,
      ACOUT(16) => \tmp_product__0_n_39\,
      ACOUT(15) => \tmp_product__0_n_40\,
      ACOUT(14) => \tmp_product__0_n_41\,
      ACOUT(13) => \tmp_product__0_n_42\,
      ACOUT(12) => \tmp_product__0_n_43\,
      ACOUT(11) => \tmp_product__0_n_44\,
      ACOUT(10) => \tmp_product__0_n_45\,
      ACOUT(9) => \tmp_product__0_n_46\,
      ACOUT(8) => \tmp_product__0_n_47\,
      ACOUT(7) => \tmp_product__0_n_48\,
      ACOUT(6) => \tmp_product__0_n_49\,
      ACOUT(5) => \tmp_product__0_n_50\,
      ACOUT(4) => \tmp_product__0_n_51\,
      ACOUT(3) => \tmp_product__0_n_52\,
      ACOUT(2) => \tmp_product__0_n_53\,
      ACOUT(1) => \tmp_product__0_n_54\,
      ACOUT(0) => \tmp_product__0_n_55\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ref_tmp_data_reg_2520,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
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
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_60\,
      P(46) => \tmp_product__0_n_61\,
      P(45) => \tmp_product__0_n_62\,
      P(44) => \tmp_product__0_n_63\,
      P(43) => \tmp_product__0_n_64\,
      P(42) => \tmp_product__0_n_65\,
      P(41) => \tmp_product__0_n_66\,
      P(40) => \tmp_product__0_n_67\,
      P(39) => \tmp_product__0_n_68\,
      P(38) => \tmp_product__0_n_69\,
      P(37) => \tmp_product__0_n_70\,
      P(36) => \tmp_product__0_n_71\,
      P(35) => \tmp_product__0_n_72\,
      P(34) => \tmp_product__0_n_73\,
      P(33) => \tmp_product__0_n_74\,
      P(32) => \tmp_product__0_n_75\,
      P(31) => \tmp_product__0_n_76\,
      P(30) => \tmp_product__0_n_77\,
      P(29) => \tmp_product__0_n_78\,
      P(28) => \tmp_product__0_n_79\,
      P(27) => \tmp_product__0_n_80\,
      P(26) => \tmp_product__0_n_81\,
      P(25) => \tmp_product__0_n_82\,
      P(24) => \tmp_product__0_n_83\,
      P(23) => \tmp_product__0_n_84\,
      P(22) => \tmp_product__0_n_85\,
      P(21) => \tmp_product__0_n_86\,
      P(20) => \tmp_product__0_n_87\,
      P(19) => \tmp_product__0_n_88\,
      P(18) => \tmp_product__0_n_89\,
      P(17) => \tmp_product__0_n_90\,
      P(16) => \tmp_product__0_n_91\,
      P(15) => \tmp_product__0_n_92\,
      P(14) => \tmp_product__0_n_93\,
      P(13) => \tmp_product__0_n_94\,
      P(12) => \tmp_product__0_n_95\,
      P(11) => \tmp_product__0_n_96\,
      P(10) => \tmp_product__0_n_97\,
      P(9) => \tmp_product__0_n_98\,
      P(8) => \tmp_product__0_n_99\,
      P(7) => \tmp_product__0_n_100\,
      P(6) => \tmp_product__0_n_101\,
      P(5) => \tmp_product__0_n_102\,
      P(4) => \tmp_product__0_n_103\,
      P(3) => \tmp_product__0_n_104\,
      P(2) => \tmp_product__0_n_105\,
      P(1) => \tmp_product__0_n_106\,
      P(0) => \tmp_product__0_n_107\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_108\,
      PCOUT(46) => \tmp_product__0_n_109\,
      PCOUT(45) => \tmp_product__0_n_110\,
      PCOUT(44) => \tmp_product__0_n_111\,
      PCOUT(43) => \tmp_product__0_n_112\,
      PCOUT(42) => \tmp_product__0_n_113\,
      PCOUT(41) => \tmp_product__0_n_114\,
      PCOUT(40) => \tmp_product__0_n_115\,
      PCOUT(39) => \tmp_product__0_n_116\,
      PCOUT(38) => \tmp_product__0_n_117\,
      PCOUT(37) => \tmp_product__0_n_118\,
      PCOUT(36) => \tmp_product__0_n_119\,
      PCOUT(35) => \tmp_product__0_n_120\,
      PCOUT(34) => \tmp_product__0_n_121\,
      PCOUT(33) => \tmp_product__0_n_122\,
      PCOUT(32) => \tmp_product__0_n_123\,
      PCOUT(31) => \tmp_product__0_n_124\,
      PCOUT(30) => \tmp_product__0_n_125\,
      PCOUT(29) => \tmp_product__0_n_126\,
      PCOUT(28) => \tmp_product__0_n_127\,
      PCOUT(27) => \tmp_product__0_n_128\,
      PCOUT(26) => \tmp_product__0_n_129\,
      PCOUT(25) => \tmp_product__0_n_130\,
      PCOUT(24) => \tmp_product__0_n_131\,
      PCOUT(23) => \tmp_product__0_n_132\,
      PCOUT(22) => \tmp_product__0_n_133\,
      PCOUT(21) => \tmp_product__0_n_134\,
      PCOUT(20) => \tmp_product__0_n_135\,
      PCOUT(19) => \tmp_product__0_n_136\,
      PCOUT(18) => \tmp_product__0_n_137\,
      PCOUT(17) => \tmp_product__0_n_138\,
      PCOUT(16) => \tmp_product__0_n_139\,
      PCOUT(15) => \tmp_product__0_n_140\,
      PCOUT(14) => \tmp_product__0_n_141\,
      PCOUT(13) => \tmp_product__0_n_142\,
      PCOUT(12) => \tmp_product__0_n_143\,
      PCOUT(11) => \tmp_product__0_n_144\,
      PCOUT(10) => \tmp_product__0_n_145\,
      PCOUT(9) => \tmp_product__0_n_146\,
      PCOUT(8) => \tmp_product__0_n_147\,
      PCOUT(7) => \tmp_product__0_n_148\,
      PCOUT(6) => \tmp_product__0_n_149\,
      PCOUT(5) => \tmp_product__0_n_150\,
      PCOUT(4) => \tmp_product__0_n_151\,
      PCOUT(3) => \tmp_product__0_n_152\,
      PCOUT(2) => \tmp_product__0_n_153\,
      PCOUT(1) => \tmp_product__0_n_154\,
      PCOUT(0) => \tmp_product__0_n_155\,
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
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_condition_pp0_exit_iter0_state3 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ref_tmp_data_reg_2520 : out STD_LOGIC;
    \icmp_ln17_reg_248_pp0_iter1_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_i_9_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_phi_mux_i_phi_fu_177_p4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    input_r_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln17_reg_248 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    icmp_ln17_reg_248_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln17_reg_248_pp0_iter2_reg : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    \icmp_ln17_reg_248_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln17_reg_248_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both is
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
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_condition_pp0_exit_iter0_state3\ : STD_LOGIC;
  signal \^ap_phi_mux_i_phi_fu_177_p4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal ram_reg_i_10_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln17_reg_243[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_reg_173[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_reg_173_pp0_iter2_reg[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mul_ln18_reg_257[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_i_10 : label is "soft_lutpair18";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_condition_pp0_exit_iter0_state3 <= \^ap_condition_pp0_exit_iter0_state3\;
  ap_phi_mux_i_phi_fu_177_p4(4 downto 0) <= \^ap_phi_mux_i_phi_fu_177_p4\(4 downto 0);
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
      I1 => input_r_TVALID_int_regslice,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_condition_pp0_exit_iter0_state3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => input_r_TVALID_int_regslice,
      I4 => B_V_data_1_sel,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A888088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => \B_V_data_1_state[0]_i_2_n_2\,
      I5 => input_r_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_3_n_2\,
      I1 => \^ap_phi_mux_i_phi_fu_177_p4\(3),
      I2 => \^ap_phi_mux_i_phi_fu_177_p4\(2),
      I3 => \^ap_phi_mux_i_phi_fu_177_p4\(4),
      I4 => \^ap_phi_mux_i_phi_fu_177_p4\(1),
      I5 => \^ap_phi_mux_i_phi_fu_177_p4\(0),
      O => \B_V_data_1_state[0]_i_2_n_2\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(1),
      O => \B_V_data_1_state[0]_i_3_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F33333BBFBBBBB"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_r_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^ap_condition_pp0_exit_iter0_state3\,
      I4 => Q(1),
      I5 => input_r_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => input_r_TVALID_int_regslice,
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
\add_ln17_reg_243[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3F10000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0202020A000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_condition_pp0_exit_iter0_state3\,
      I5 => ap_enable_reg_pp0_iter3_reg,
      O => D(1)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_1,
      I1 => ap_rst_n,
      I2 => \^ap_condition_pp0_exit_iter0_state3\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => input_r_TVALID_int_regslice,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_1,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => ap_rst_n,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => Q(0),
      O => ap_enable_reg_pp0_iter2_reg
    );
\i_reg_173[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => icmp_ln17_reg_248,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => Q(1),
      I3 => \^ap_block_pp0_stage0_11001\,
      O => E(0)
    );
\i_reg_173_pp0_iter2_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      O => ram_reg_i_9_0(0)
    );
\icmp_ln17_reg_248[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_block_pp0_stage0_11001\,
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\icmp_ln17_reg_248[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_phi_mux_i_phi_fu_177_p4\(0),
      I1 => \^ap_phi_mux_i_phi_fu_177_p4\(1),
      I2 => \^ap_phi_mux_i_phi_fu_177_p4\(4),
      I3 => \^ap_phi_mux_i_phi_fu_177_p4\(2),
      I4 => \^ap_phi_mux_i_phi_fu_177_p4\(3),
      O => \^ap_condition_pp0_exit_iter0_state3\
    );
\icmp_ln17_reg_248[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_ln17_reg_248_reg[0]\(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => icmp_ln17_reg_248,
      I4 => \icmp_ln17_reg_248_reg[0]_0\(0),
      O => \^ap_phi_mux_i_phi_fu_177_p4\(0)
    );
\icmp_ln17_reg_248[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_ln17_reg_248_reg[0]\(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => icmp_ln17_reg_248,
      I4 => \icmp_ln17_reg_248_reg[0]_0\(1),
      O => \^ap_phi_mux_i_phi_fu_177_p4\(1)
    );
\icmp_ln17_reg_248[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_ln17_reg_248_reg[0]\(4),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => icmp_ln17_reg_248,
      I4 => \icmp_ln17_reg_248_reg[0]_0\(4),
      O => \^ap_phi_mux_i_phi_fu_177_p4\(4)
    );
\icmp_ln17_reg_248[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_ln17_reg_248_reg[0]\(2),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => icmp_ln17_reg_248,
      I4 => \icmp_ln17_reg_248_reg[0]_0\(2),
      O => \^ap_phi_mux_i_phi_fu_177_p4\(2)
    );
\icmp_ln17_reg_248[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_ln17_reg_248_reg[0]\(3),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => icmp_ln17_reg_248,
      I4 => \icmp_ln17_reg_248_reg[0]_0\(3),
      O => \^ap_phi_mux_i_phi_fu_177_p4\(3)
    );
\mul_ln18_reg_257[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln17_reg_248_pp0_iter1_reg,
      I1 => \^ap_block_pp0_stage0_11001\,
      O => \icmp_ln17_reg_248_pp0_iter1_reg_reg[0]\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => input_r_TVALID_int_regslice,
      O => ram_reg_i_10_n_2
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => icmp_ln17_reg_248_pp0_iter2_reg,
      O => WEA(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => ram_reg_i_10_n_2,
      I1 => \^ap_phi_mux_i_phi_fu_177_p4\(3),
      I2 => \^ap_phi_mux_i_phi_fu_177_p4\(2),
      I3 => \^ap_phi_mux_i_phi_fu_177_p4\(4),
      I4 => \^ap_phi_mux_i_phi_fu_177_p4\(1),
      I5 => \^ap_phi_mux_i_phi_fu_177_p4\(0),
      O => \^ap_block_pp0_stage0_11001\
    );
\tmp_product__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(16)
    );
\tmp_product__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(7)
    );
\tmp_product__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(6)
    );
\tmp_product__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(5)
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(4)
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(3)
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(2)
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(1)
    );
\tmp_product__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(0)
    );
\tmp_product__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(15)
    );
\tmp_product__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(14)
    );
\tmp_product__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(13)
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(12)
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(11)
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(10)
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(9)
    );
\tmp_product__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(8)
    );
tmp_product_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_condition_pp0_exit_iter0_state3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => input_r_TVALID_int_regslice,
      O => ref_tmp_data_reg_2520
    );
tmp_product_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(23)
    );
tmp_product_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(22)
    );
tmp_product_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(21)
    );
tmp_product_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(20)
    );
tmp_product_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(19)
    );
tmp_product_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(18)
    );
tmp_product_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(17)
    );
tmp_product_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(31)
    );
tmp_product_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(30)
    );
tmp_product_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(29)
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(28)
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(27)
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(26)
    );
tmp_product_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(25)
    );
tmp_product_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel,
      O => input_r_TDATA_int_regslice(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    img_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp1_iter0_reg_0 : out STD_LOGIC;
    i_1_reg_185_reg_0_sp_1 : out STD_LOGIC;
    \i_1_reg_185_reg[0]_0\ : out STD_LOGIC;
    i_1_reg_185_reg_1_sp_1 : out STD_LOGIC;
    i_1_reg_185_reg_2_sp_1 : out STD_LOGIC;
    i_1_reg_185_reg_3_sp_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_pp1_exit_iter0_state8 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    i_1_reg_185_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\ : in STD_LOGIC;
    icmp_ln45_reg_267_pp1_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0 : entity is "events2image_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0 is
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
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_block_pp1_stage0_11001 : STD_LOGIC;
  signal i_1_reg_1850 : STD_LOGIC;
  signal i_1_reg_185_reg_0_sn_1 : STD_LOGIC;
  signal i_1_reg_185_reg_1_sn_1 : STD_LOGIC;
  signal i_1_reg_185_reg_2_sn_1 : STD_LOGIC;
  signal i_1_reg_185_reg_3_sn_1 : STD_LOGIC;
  signal output_r_TVALID_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_1_reg_185[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_1_reg_185[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_1_reg_185[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_1_reg_185[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icmp_ln45_reg_267[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair31";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  i_1_reg_185_reg_0_sp_1 <= i_1_reg_185_reg_0_sn_1;
  i_1_reg_185_reg_1_sp_1 <= i_1_reg_185_reg_1_sn_1;
  i_1_reg_185_reg_2_sp_1 <= i_1_reg_185_reg_2_sn_1;
  i_1_reg_185_reg_3_sp_1 <= i_1_reg_185_reg_3_sn_1;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_0,
      I2 => ap_block_pp1_stage0_11001,
      I3 => Q(1),
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => output_r_TREADY,
      I4 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_0,
      I1 => \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => Q(1),
      O => output_r_TVALID_int_regslice
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY,
      I3 => output_r_TVALID_int_regslice,
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
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_r_TREADY,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => Q(1),
      I2 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2A002A002A00"
    )
        port map (
      I0 => Q(2),
      I1 => output_r_TREADY,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      I5 => \ap_CS_fsm[5]_i_2_n_2\,
      O => D(2)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F08"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state8,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_block_pp1_stage0_11001,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => ap_enable_reg_pp1_iter1_reg_0,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => ap_block_pp1_stage0_11001,
      I4 => Q(1),
      I5 => ap_condition_pp1_exit_iter0_state8,
      O => ap_enable_reg_pp1_iter0_reg_0
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1_reg_0,
      I2 => ap_rst_n,
      I3 => ap_condition_pp1_exit_iter0_state8,
      I4 => ap_block_pp1_stage0_11001,
      O => ap_enable_reg_pp1_iter0_reg
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_0,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => ap_rst_n,
      I3 => ap_block_pp1_stage0_11001,
      I4 => Q(0),
      O => ap_enable_reg_pp1_iter1_reg
    );
\i_1_reg_185[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => i_1_reg_1850,
      I1 => i_1_reg_185_reg(0),
      I2 => Q(0),
      O => i_1_reg_185_reg_0_sn_1
    );
\i_1_reg_185[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(1),
      I2 => ap_block_pp1_stage0_11001,
      I3 => ap_condition_pp1_exit_iter0_state8,
      O => i_1_reg_1850
    );
\i_1_reg_185[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_1_reg_185_reg(0),
      I1 => i_1_reg_1850,
      I2 => i_1_reg_185_reg(1),
      O => \i_1_reg_185_reg[0]_0\
    );
\i_1_reg_185[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_1_reg_185_reg(1),
      I1 => i_1_reg_185_reg(0),
      I2 => i_1_reg_1850,
      I3 => i_1_reg_185_reg(2),
      O => i_1_reg_185_reg_1_sn_1
    );
\i_1_reg_185[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_1_reg_185_reg(2),
      I1 => i_1_reg_185_reg(0),
      I2 => i_1_reg_185_reg(1),
      I3 => i_1_reg_1850,
      I4 => i_1_reg_185_reg(3),
      O => i_1_reg_185_reg_2_sn_1
    );
\i_1_reg_185[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_1_reg_185_reg(3),
      I1 => i_1_reg_185_reg(1),
      I2 => i_1_reg_185_reg(0),
      I3 => i_1_reg_185_reg(2),
      I4 => i_1_reg_1850,
      I5 => i_1_reg_185_reg(4),
      O => i_1_reg_185_reg_3_sn_1
    );
\icmp_ln45_reg_267[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state8,
      I1 => Q(1),
      I2 => ap_block_pp1_stage0_11001,
      I3 => \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[4]_0\
    );
\icmp_ln45_reg_267_pp1_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECE44CCEECE4444"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln45_reg_267_pp1_iter1_reg,
      I2 => ap_enable_reg_pp1_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg_0,
      O => \ap_CS_fsm_reg[4]\
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
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(1),
      I2 => ap_block_pp1_stage0_11001,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ram_reg,
      O => img_ce0
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_0,
      I1 => \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => icmp_ln45_reg_267_pp1_iter1_reg,
      O => ap_block_pp1_stage0_11001
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    img_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_185_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img is
begin
events2image_img_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      i_1_reg_185_reg(4 downto 0) => i_1_reg_185_reg(4 downto 0),
      img_ce0 => img_ce0,
      ram_reg_0(0) => ram_reg(0),
      ram_reg_1(4 downto 0) => ram_reg_0(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ref_tmp_data_reg_2520 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    input_r_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1 is
begin
events2image_mul_32s_32s_32_2_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      input_r_TDATA_int_regslice(31 downto 0) => input_r_TDATA_int_regslice(31 downto 0),
      p_reg_0(31 downto 0) => p_reg(31 downto 0),
      ref_tmp_data_reg_2520 => ref_tmp_data_reg_2520
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image is
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
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000100";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b010000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b100000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000010";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b001000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln17_fu_196_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln17_reg_2430 : STD_LOGIC;
  signal \add_ln17_reg_243[4]_i_3_n_2\ : STD_LOGIC;
  signal add_ln17_reg_243_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_2 : STD_LOGIC;
  signal ap_phi_mux_i_phi_fu_177_p4 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_phi_mux_i_phi_fu_177_p41 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal i_1_reg_185_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_173 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_1730 : STD_LOGIC;
  signal i_reg_173_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_173_pp0_iter2_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal icmp_ln17_reg_248 : STD_LOGIC;
  signal icmp_ln17_reg_248_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln17_reg_248_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln45_reg_267_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln45_reg_267_reg_n_2_[0]\ : STD_LOGIC;
  signal img_ce0 : STD_LOGIC;
  signal img_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_we0 : STD_LOGIC;
  signal input_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
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
  signal mul_ln18_reg_257 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln18_reg_2570 : STD_LOGIC;
  signal num_events : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal ref_tmp_data_reg_2520 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln17_reg_243[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln17_reg_243[4]_i_4\ : label is "soft_lutpair42";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  output_r_TDEST(0) <= \<const0>\;
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
  output_r_TUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln17_reg_243[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => i_reg_173(0),
      I1 => icmp_ln17_reg_248,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => add_ln17_reg_243_reg(0),
      O => add_ln17_fu_196_p2(0)
    );
\add_ln17_reg_243[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => i_reg_173(0),
      I1 => add_ln17_reg_243_reg(0),
      I2 => i_reg_173(1),
      I3 => ap_phi_mux_i_phi_fu_177_p41,
      I4 => add_ln17_reg_243_reg(1),
      O => add_ln17_fu_196_p2(1)
    );
\add_ln17_reg_243[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => ap_phi_mux_i_phi_fu_177_p4(0),
      I1 => add_ln17_reg_243_reg(1),
      I2 => i_reg_173(1),
      I3 => i_reg_173(2),
      I4 => ap_phi_mux_i_phi_fu_177_p41,
      I5 => add_ln17_reg_243_reg(2),
      O => add_ln17_fu_196_p2(2)
    );
\add_ln17_reg_243[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \add_ln17_reg_243[4]_i_3_n_2\,
      I1 => i_reg_173(3),
      I2 => icmp_ln17_reg_248,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => add_ln17_reg_243_reg(3),
      O => add_ln17_fu_196_p2(3)
    );
\add_ln17_reg_243[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \add_ln17_reg_243[4]_i_3_n_2\,
      I1 => add_ln17_reg_243_reg(3),
      I2 => i_reg_173(3),
      I3 => i_reg_173(4),
      I4 => ap_phi_mux_i_phi_fu_177_p41,
      I5 => add_ln17_reg_243_reg(4),
      O => add_ln17_fu_196_p2(4)
    );
\add_ln17_reg_243[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => i_reg_173(2),
      I1 => add_ln17_reg_243_reg(2),
      I2 => ap_phi_mux_i_phi_fu_177_p4(0),
      I3 => add_ln17_reg_243_reg(1),
      I4 => ap_phi_mux_i_phi_fu_177_p41,
      I5 => i_reg_173(1),
      O => \add_ln17_reg_243[4]_i_3_n_2\
    );
\add_ln17_reg_243[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => icmp_ln17_reg_248,
      O => ap_phi_mux_i_phi_fu_177_p41
    );
\add_ln17_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln17_reg_2430,
      D => add_ln17_fu_196_p2(0),
      Q => add_ln17_reg_243_reg(0),
      R => '0'
    );
\add_ln17_reg_243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln17_reg_2430,
      D => add_ln17_fu_196_p2(1),
      Q => add_ln17_reg_243_reg(1),
      R => '0'
    );
\add_ln17_reg_243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln17_reg_2430,
      D => add_ln17_fu_196_p2(2),
      Q => add_ln17_reg_243_reg(2),
      R => '0'
    );
\add_ln17_reg_243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln17_reg_2430,
      D => add_ln17_fu_196_p2(3),
      Q => add_ln17_reg_243_reg(3),
      R => '0'
    );
\add_ln17_reg_243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln17_reg_2430,
      D => add_ln17_fu_196_p2(4),
      Q => add_ln17_reg_243_reg(4),
      R => '0'
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => ap_phi_mux_i_phi_fu_177_p4(3),
      I2 => ap_phi_mux_i_phi_fu_177_p4(2),
      I3 => ap_phi_mux_i_phi_fu_177_p4(4),
      I4 => ap_phi_mux_i_phi_fu_177_p4(1),
      I5 => ap_phi_mux_i_phi_fu_177_p4(0),
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[0]\,
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
      Q => ap_CS_fsm_pp0_stage0,
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
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
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C8C8C8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
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
      D => regslice_both_input_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_V_data_V_U_n_21,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter3_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_9,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_4,
      Q => ap_enable_reg_pp1_iter2_reg_n_2,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => num_events(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\i_1_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_10,
      Q => i_1_reg_185_reg(0),
      R => '0'
    );
\i_1_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_11,
      Q => i_1_reg_185_reg(1),
      R => ap_CS_fsm_state7
    );
\i_1_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_12,
      Q => i_1_reg_185_reg(2),
      R => ap_CS_fsm_state7
    );
\i_1_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_13,
      Q => i_1_reg_185_reg(3),
      R => ap_CS_fsm_state7
    );
\i_1_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_14,
      Q => i_1_reg_185_reg(4),
      R => ap_CS_fsm_state7
    );
\i_reg_173_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => i_reg_173(0),
      Q => i_reg_173_pp0_iter1_reg(0),
      R => '0'
    );
\i_reg_173_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => i_reg_173(1),
      Q => i_reg_173_pp0_iter1_reg(1),
      R => '0'
    );
\i_reg_173_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => i_reg_173(2),
      Q => i_reg_173_pp0_iter1_reg(2),
      R => '0'
    );
\i_reg_173_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => i_reg_173(3),
      Q => i_reg_173_pp0_iter1_reg(3),
      R => '0'
    );
\i_reg_173_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => i_reg_173(4),
      Q => i_reg_173_pp0_iter1_reg(4),
      R => '0'
    );
\i_reg_173_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_173_pp0_iter1_reg(0),
      Q => i_reg_173_pp0_iter2_reg(0),
      R => '0'
    );
\i_reg_173_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_173_pp0_iter1_reg(1),
      Q => i_reg_173_pp0_iter2_reg(1),
      R => '0'
    );
\i_reg_173_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_173_pp0_iter1_reg(2),
      Q => i_reg_173_pp0_iter2_reg(2),
      R => '0'
    );
\i_reg_173_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_173_pp0_iter1_reg(3),
      Q => i_reg_173_pp0_iter2_reg(3),
      R => '0'
    );
\i_reg_173_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_173_pp0_iter1_reg(4),
      Q => i_reg_173_pp0_iter2_reg(4),
      R => '0'
    );
\i_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1730,
      D => add_ln17_reg_243_reg(0),
      Q => i_reg_173(0),
      R => ap_CS_fsm_state2
    );
\i_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1730,
      D => add_ln17_reg_243_reg(1),
      Q => i_reg_173(1),
      R => ap_CS_fsm_state2
    );
\i_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1730,
      D => add_ln17_reg_243_reg(2),
      Q => i_reg_173(2),
      R => ap_CS_fsm_state2
    );
\i_reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1730,
      D => add_ln17_reg_243_reg(3),
      Q => i_reg_173(3),
      R => ap_CS_fsm_state2
    );
\i_reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1730,
      D => add_ln17_reg_243_reg(4),
      Q => i_reg_173(4),
      R => ap_CS_fsm_state2
    );
\icmp_ln17_reg_248_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => icmp_ln17_reg_248,
      Q => icmp_ln17_reg_248_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln17_reg_248_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln17_reg_248_pp0_iter1_reg,
      Q => icmp_ln17_reg_248_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln17_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => ap_condition_pp0_exit_iter0_state3,
      Q => icmp_ln17_reg_248,
      R => '0'
    );
\icmp_ln45_reg_267[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_1_reg_185_reg(0),
      I1 => i_1_reg_185_reg(1),
      I2 => i_1_reg_185_reg(2),
      I3 => i_1_reg_185_reg(4),
      I4 => i_1_reg_185_reg(3),
      O => ap_condition_pp1_exit_iter0_state8
    );
\icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_15,
      Q => icmp_ln45_reg_267_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln45_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_16,
      Q => \icmp_ln45_reg_267_reg_n_2_[0]\,
      R => '0'
    );
img_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img
     port map (
      D(31 downto 0) => img_q0(31 downto 0),
      Q(31 downto 0) => mul_ln18_reg_257(31 downto 0),
      WEA(0) => img_we0,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      i_1_reg_185_reg(4 downto 0) => i_1_reg_185_reg(4 downto 0),
      img_ce0 => img_ce0,
      ram_reg(0) => ap_CS_fsm_pp1_stage0,
      ram_reg_0(4 downto 0) => i_reg_173_pp0_iter2_reg(4 downto 0)
    );
mul_32s_32s_32_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U1_n_18,
      D(14) => mul_32s_32s_32_2_1_U1_n_19,
      D(13) => mul_32s_32s_32_2_1_U1_n_20,
      D(12) => mul_32s_32s_32_2_1_U1_n_21,
      D(11) => mul_32s_32s_32_2_1_U1_n_22,
      D(10) => mul_32s_32s_32_2_1_U1_n_23,
      D(9) => mul_32s_32s_32_2_1_U1_n_24,
      D(8) => mul_32s_32s_32_2_1_U1_n_25,
      D(7) => mul_32s_32s_32_2_1_U1_n_26,
      D(6) => mul_32s_32s_32_2_1_U1_n_27,
      D(5) => mul_32s_32s_32_2_1_U1_n_28,
      D(4) => mul_32s_32s_32_2_1_U1_n_29,
      D(3) => mul_32s_32s_32_2_1_U1_n_30,
      D(2) => mul_32s_32s_32_2_1_U1_n_31,
      D(1) => mul_32s_32s_32_2_1_U1_n_32,
      D(0) => mul_32s_32s_32_2_1_U1_n_33,
      E(0) => p_7_in,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      input_r_TDATA_int_regslice(31 downto 0) => input_r_TDATA_int_regslice(31 downto 0),
      p_reg(31 downto 0) => num_events(31 downto 0),
      ref_tmp_data_reg_2520 => ref_tmp_data_reg_2520
    );
\mul_ln18_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_33,
      Q => mul_ln18_reg_257(0),
      R => '0'
    );
\mul_ln18_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => mul_ln18_reg_257(10),
      R => '0'
    );
\mul_ln18_reg_257_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => mul_ln18_reg_257(11),
      R => '0'
    );
\mul_ln18_reg_257_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => mul_ln18_reg_257(12),
      R => '0'
    );
\mul_ln18_reg_257_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => mul_ln18_reg_257(13),
      R => '0'
    );
\mul_ln18_reg_257_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_19,
      Q => mul_ln18_reg_257(14),
      R => '0'
    );
\mul_ln18_reg_257_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_18,
      Q => mul_ln18_reg_257(15),
      R => '0'
    );
\mul_ln18_reg_257_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(16),
      Q => mul_ln18_reg_257(16),
      R => '0'
    );
\mul_ln18_reg_257_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(17),
      Q => mul_ln18_reg_257(17),
      R => '0'
    );
\mul_ln18_reg_257_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(18),
      Q => mul_ln18_reg_257(18),
      R => '0'
    );
\mul_ln18_reg_257_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(19),
      Q => mul_ln18_reg_257(19),
      R => '0'
    );
\mul_ln18_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_32,
      Q => mul_ln18_reg_257(1),
      R => '0'
    );
\mul_ln18_reg_257_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(20),
      Q => mul_ln18_reg_257(20),
      R => '0'
    );
\mul_ln18_reg_257_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(21),
      Q => mul_ln18_reg_257(21),
      R => '0'
    );
\mul_ln18_reg_257_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(22),
      Q => mul_ln18_reg_257(22),
      R => '0'
    );
\mul_ln18_reg_257_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(23),
      Q => mul_ln18_reg_257(23),
      R => '0'
    );
\mul_ln18_reg_257_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(24),
      Q => mul_ln18_reg_257(24),
      R => '0'
    );
\mul_ln18_reg_257_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(25),
      Q => mul_ln18_reg_257(25),
      R => '0'
    );
\mul_ln18_reg_257_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(26),
      Q => mul_ln18_reg_257(26),
      R => '0'
    );
\mul_ln18_reg_257_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(27),
      Q => mul_ln18_reg_257(27),
      R => '0'
    );
\mul_ln18_reg_257_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(28),
      Q => mul_ln18_reg_257(28),
      R => '0'
    );
\mul_ln18_reg_257_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(29),
      Q => mul_ln18_reg_257(29),
      R => '0'
    );
\mul_ln18_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => mul_ln18_reg_257(2),
      R => '0'
    );
\mul_ln18_reg_257_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(30),
      Q => mul_ln18_reg_257(30),
      R => '0'
    );
\mul_ln18_reg_257_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => \events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31),
      Q => mul_ln18_reg_257(31),
      R => '0'
    );
\mul_ln18_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => mul_ln18_reg_257(3),
      R => '0'
    );
\mul_ln18_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => mul_ln18_reg_257(4),
      R => '0'
    );
\mul_ln18_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => mul_ln18_reg_257(5),
      R => '0'
    );
\mul_ln18_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => mul_ln18_reg_257(6),
      R => '0'
    );
\mul_ln18_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => mul_ln18_reg_257(7),
      R => '0'
    );
\mul_ln18_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => mul_ln18_reg_257(8),
      R => '0'
    );
\mul_ln18_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln18_reg_2570,
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => mul_ln18_reg_257(9),
      R => '0'
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => i_reg_1730,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => img_we0,
      \ap_CS_fsm_reg[2]\(0) => add_ln17_reg_2430,
      \ap_CS_fsm_reg[2]_0\(0) => p_7_in,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm[2]_i_2_n_2\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_pp0_exit_iter0_state3 => ap_condition_pp0_exit_iter0_state3,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_input_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_input_V_data_V_U_n_21,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_input_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_2,
      ap_phi_mux_i_phi_fu_177_p4(4 downto 0) => ap_phi_mux_i_phi_fu_177_p4(4 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln17_reg_248 => icmp_ln17_reg_248,
      icmp_ln17_reg_248_pp0_iter1_reg => icmp_ln17_reg_248_pp0_iter1_reg,
      \icmp_ln17_reg_248_pp0_iter1_reg_reg[0]\(0) => mul_ln18_reg_2570,
      icmp_ln17_reg_248_pp0_iter2_reg => icmp_ln17_reg_248_pp0_iter2_reg,
      \icmp_ln17_reg_248_reg[0]\(4 downto 0) => add_ln17_reg_243_reg(4 downto 0),
      \icmp_ln17_reg_248_reg[0]_0\(4 downto 0) => i_reg_173(4 downto 0),
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TDATA_int_regslice(31 downto 0) => input_r_TDATA_int_regslice(31 downto 0),
      input_r_TVALID => input_r_TVALID,
      ram_reg_i_9_0(0) => ap_block_pp0_stage0_subdone,
      ref_tmp_data_reg_2520 => ref_tmp_data_reg_2520
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => img_q0(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(5 downto 4),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_pp1_stage0,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[4]\ => regslice_both_output_V_data_V_U_n_15,
      \ap_CS_fsm_reg[4]_0\ => regslice_both_output_V_data_V_U_n_16,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_pp1_exit_iter0_state8 => ap_condition_pp1_exit_iter0_state8,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => regslice_both_output_V_data_V_U_n_3,
      ap_enable_reg_pp1_iter0_reg_0 => regslice_both_output_V_data_V_U_n_9,
      ap_enable_reg_pp1_iter1_reg => regslice_both_output_V_data_V_U_n_4,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_n_2,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_reg_185_reg(4 downto 0) => i_1_reg_185_reg(4 downto 0),
      \i_1_reg_185_reg[0]_0\ => regslice_both_output_V_data_V_U_n_11,
      i_1_reg_185_reg_0_sp_1 => regslice_both_output_V_data_V_U_n_10,
      i_1_reg_185_reg_1_sp_1 => regslice_both_output_V_data_V_U_n_12,
      i_1_reg_185_reg_2_sp_1 => regslice_both_output_V_data_V_U_n_13,
      i_1_reg_185_reg_3_sp_1 => regslice_both_output_V_data_V_U_n_14,
      icmp_ln45_reg_267_pp1_iter1_reg => icmp_ln45_reg_267_pp1_iter1_reg,
      \icmp_ln45_reg_267_pp1_iter1_reg_reg[0]\ => \icmp_ln45_reg_267_reg_n_2_[0]\,
      img_ce0 => img_ce0,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY,
      ram_reg => ap_enable_reg_pp0_iter3_reg_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_events2image_0_1,events2image,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "events2image,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_output_r_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_output_r_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_output_r_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_output_r_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "6'b000100";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "6'b100000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "6'b001000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_INFO of input_r_TDEST : signal is "xilinx.com:interface:axis:1.0 input_r TDEST";
  attribute X_INTERFACE_INFO of input_r_TID : signal is "xilinx.com:interface:axis:1.0 input_r TID";
  attribute X_INTERFACE_PARAMETER of input_r_TID : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  output_r_TDEST(0) <= \<const0>\;
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
  output_r_TUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TDEST(0) => '0',
      input_r_TID(0) => '0',
      input_r_TKEEP(3 downto 0) => B"0000",
      input_r_TLAST(0) => '0',
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(3 downto 0) => B"0000",
      input_r_TUSER(0) => '0',
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TDEST(0) => NLW_inst_output_r_TDEST_UNCONNECTED(0),
      output_r_TID(0) => NLW_inst_output_r_TID_UNCONNECTED(0),
      output_r_TKEEP(3 downto 0) => NLW_inst_output_r_TKEEP_UNCONNECTED(3 downto 0),
      output_r_TLAST(0) => NLW_inst_output_r_TLAST_UNCONNECTED(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => NLW_inst_output_r_TSTRB_UNCONNECTED(3 downto 0),
      output_r_TUSER(0) => NLW_inst_output_r_TUSER_UNCONNECTED(0),
      output_r_TVALID => output_r_TVALID,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
