-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 11 13:11:52 2021
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
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
  SR(0) <= \^sr\(0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
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
      O => \FSM_onehot_rstate[1]_i_1_n_0\
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
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
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
      O => \FSM_onehot_wstate[1]_i_1_n_0\
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
      O => \FSM_onehot_wstate[2]_i_1_n_0\
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\int_num_events[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_num_events[0]_i_1_n_0\
    );
\int_num_events[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_num_events[10]_i_1_n_0\
    );
\int_num_events[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_num_events[11]_i_1_n_0\
    );
\int_num_events[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_num_events[12]_i_1_n_0\
    );
\int_num_events[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_num_events[13]_i_1_n_0\
    );
\int_num_events[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_num_events[14]_i_1_n_0\
    );
\int_num_events[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_num_events[15]_i_1_n_0\
    );
\int_num_events[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_num_events[16]_i_1_n_0\
    );
\int_num_events[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_num_events[17]_i_1_n_0\
    );
\int_num_events[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_num_events[18]_i_1_n_0\
    );
\int_num_events[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_num_events[19]_i_1_n_0\
    );
\int_num_events[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_num_events[1]_i_1_n_0\
    );
\int_num_events[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_num_events[20]_i_1_n_0\
    );
\int_num_events[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_num_events[21]_i_1_n_0\
    );
\int_num_events[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_num_events[22]_i_1_n_0\
    );
\int_num_events[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_num_events[23]_i_1_n_0\
    );
\int_num_events[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_num_events[24]_i_1_n_0\
    );
\int_num_events[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_num_events[25]_i_1_n_0\
    );
\int_num_events[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_num_events[26]_i_1_n_0\
    );
\int_num_events[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_num_events[27]_i_1_n_0\
    );
\int_num_events[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_num_events[28]_i_1_n_0\
    );
\int_num_events[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_num_events[29]_i_1_n_0\
    );
\int_num_events[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_num_events[2]_i_1_n_0\
    );
\int_num_events[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_num_events[30]_i_1_n_0\
    );
\int_num_events[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \int_num_events[31]_i_3_n_0\,
      O => \int_num_events[31]_i_1_n_0\
    );
\int_num_events[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
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
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_num_events[3]_i_1_n_0\
    );
\int_num_events[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_num_events[4]_i_1_n_0\
    );
\int_num_events[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_num_events[5]_i_1_n_0\
    );
\int_num_events[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_num_events[6]_i_1_n_0\
    );
\int_num_events[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_num_events[7]_i_1_n_0\
    );
\int_num_events[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_num_events[8]_i_1_n_0\
    );
\int_num_events[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      O => \rdata[31]_i_1_n_0\
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
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
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
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V_ram is
  port (
    i_reg_140_reg_2_sp_1 : out STD_LOGIC;
    i_reg_140_reg_6_sp_1 : out STD_LOGIC;
    i_reg_140_reg_10_sp_1 : out STD_LOGIC;
    i_reg_140_reg_14_sp_1 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_reg_140_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_15_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V_ram is
  signal i_reg_140_reg_10_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_14_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_2_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_6_sn_1 : STD_LOGIC;
  signal img_data_V_address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal img_data_V_ce0 : STD_LOGIC;
  signal ram_reg_0_i_16_n_0 : STD_LOGIC;
  signal ram_reg_10_i_1_n_0 : STD_LOGIC;
  signal ram_reg_12_i_1_n_0 : STD_LOGIC;
  signal ram_reg_15_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_5_i_1_n_0 : STD_LOGIC;
  signal ram_reg_7_i_1_n_0 : STD_LOGIC;
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
  signal NLW_ram_reg_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
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
  attribute RTL_RAM_BITS of ram_reg_1 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 16383;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 2;
  attribute ram_slice_end of ram_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_10 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_10 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_10 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_10 : label is 0;
  attribute ram_addr_end of ram_reg_10 : label is 16383;
  attribute ram_offset of ram_reg_10 : label is 0;
  attribute ram_slice_begin of ram_reg_10 : label is 20;
  attribute ram_slice_end of ram_reg_10 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_11 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_11 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_11 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_11 : label is 0;
  attribute ram_addr_end of ram_reg_11 : label is 16383;
  attribute ram_offset of ram_reg_11 : label is 0;
  attribute ram_slice_begin of ram_reg_11 : label is 22;
  attribute ram_slice_end of ram_reg_11 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_12 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_12 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_12 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_12 : label is 0;
  attribute ram_addr_end of ram_reg_12 : label is 16383;
  attribute ram_offset of ram_reg_12 : label is 0;
  attribute ram_slice_begin of ram_reg_12 : label is 24;
  attribute ram_slice_end of ram_reg_12 : label is 25;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_13 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_13 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_13 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_13 : label is 0;
  attribute ram_addr_end of ram_reg_13 : label is 16383;
  attribute ram_offset of ram_reg_13 : label is 0;
  attribute ram_slice_begin of ram_reg_13 : label is 26;
  attribute ram_slice_end of ram_reg_13 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_14 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_14 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_14 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_14 : label is 0;
  attribute ram_addr_end of ram_reg_14 : label is 16383;
  attribute ram_offset of ram_reg_14 : label is 0;
  attribute ram_slice_begin of ram_reg_14 : label is 28;
  attribute ram_slice_end of ram_reg_14 : label is 29;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_15 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_15 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_15 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_15 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_15 : label is 0;
  attribute ram_addr_end of ram_reg_15 : label is 16383;
  attribute ram_offset of ram_reg_15 : label is 0;
  attribute ram_slice_begin of ram_reg_15 : label is 30;
  attribute ram_slice_end of ram_reg_15 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 16383;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 4;
  attribute ram_slice_end of ram_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 16383;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 6;
  attribute ram_slice_end of ram_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_4 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_4 : label is 0;
  attribute ram_addr_end of ram_reg_4 : label is 16383;
  attribute ram_offset of ram_reg_4 : label is 0;
  attribute ram_slice_begin of ram_reg_4 : label is 8;
  attribute ram_slice_end of ram_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_5 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_5 : label is 0;
  attribute ram_addr_end of ram_reg_5 : label is 16383;
  attribute ram_offset of ram_reg_5 : label is 0;
  attribute ram_slice_begin of ram_reg_5 : label is 10;
  attribute ram_slice_end of ram_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_6 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_6 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_6 : label is 0;
  attribute ram_addr_end of ram_reg_6 : label is 16383;
  attribute ram_offset of ram_reg_6 : label is 0;
  attribute ram_slice_begin of ram_reg_6 : label is 12;
  attribute ram_slice_end of ram_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_7 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_7 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_7 : label is 0;
  attribute ram_addr_end of ram_reg_7 : label is 16383;
  attribute ram_offset of ram_reg_7 : label is 0;
  attribute ram_slice_begin of ram_reg_7 : label is 14;
  attribute ram_slice_end of ram_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_8 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_8 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_8 : label is 0;
  attribute ram_addr_end of ram_reg_8 : label is 16383;
  attribute ram_offset of ram_reg_8 : label is 0;
  attribute ram_slice_begin of ram_reg_8 : label is 16;
  attribute ram_slice_end of ram_reg_8 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_9 : label is 524288;
  attribute RTL_RAM_NAME of ram_reg_9 : label is "img_data_V_U/events2image_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_9 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_9 : label is 0;
  attribute ram_addr_end of ram_reg_9 : label is 16383;
  attribute ram_offset of ram_reg_9 : label is 0;
  attribute ram_slice_begin of ram_reg_9 : label is 18;
  attribute ram_slice_end of ram_reg_9 : label is 19;
begin
  i_reg_140_reg_10_sp_1 <= i_reg_140_reg_10_sn_1;
  i_reg_140_reg_14_sp_1 <= i_reg_140_reg_14_sn_1;
  i_reg_140_reg_2_sp_1 <= i_reg_140_reg_2_sn_1;
  i_reg_140_reg_6_sp_1 <= i_reg_140_reg_6_sn_1;
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(1 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(1 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
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
      WEA(3) => ram_reg_0_i_16_n_0,
      WEA(2) => ram_reg_0_i_16_n_0,
      WEA(1) => ram_reg_0_i_16_n_0,
      WEA(0) => ram_reg_0_i_16_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => img_data_V_ce0
    );
ram_reg_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(5),
      I1 => Q(1),
      O => img_data_V_address0(5)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(4),
      I1 => Q(1),
      O => img_data_V_address0(4)
    );
ram_reg_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(3),
      I1 => Q(1),
      O => img_data_V_address0(3)
    );
ram_reg_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(2),
      I1 => Q(1),
      O => img_data_V_address0(2)
    );
ram_reg_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(1),
      I1 => Q(1),
      O => img_data_V_address0(1)
    );
ram_reg_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(0),
      I1 => Q(1),
      O => img_data_V_address0(0)
    );
ram_reg_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_0_i_16_n_0
    );
ram_reg_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_140_reg(6),
      I1 => i_reg_140_reg(7),
      I2 => i_reg_140_reg(4),
      I3 => i_reg_140_reg(5),
      O => i_reg_140_reg_6_sn_1
    );
ram_reg_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_140_reg(2),
      I1 => i_reg_140_reg(3),
      I2 => i_reg_140_reg(0),
      I3 => i_reg_140_reg(1),
      O => i_reg_140_reg_2_sn_1
    );
ram_reg_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => i_reg_140_reg(14),
      I1 => i_reg_140_reg(12),
      I2 => i_reg_140_reg(13),
      O => i_reg_140_reg_14_sn_1
    );
ram_reg_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(13),
      I1 => Q(1),
      O => img_data_V_address0(13)
    );
ram_reg_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_140_reg(10),
      I1 => i_reg_140_reg(11),
      I2 => i_reg_140_reg(8),
      I3 => i_reg_140_reg(9),
      O => i_reg_140_reg_10_sn_1
    );
ram_reg_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(12),
      I1 => Q(1),
      O => img_data_V_address0(12)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(11),
      I1 => Q(1),
      O => img_data_V_address0(11)
    );
ram_reg_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(10),
      I1 => Q(1),
      O => img_data_V_address0(10)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(9),
      I1 => Q(1),
      O => img_data_V_address0(9)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(8),
      I1 => Q(1),
      O => img_data_V_address0(8)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(7),
      I1 => Q(1),
      O => img_data_V_address0(7)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_140_reg(6),
      I1 => Q(1),
      O => img_data_V_address0(6)
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(3 downto 2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(3 downto 2),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
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
      WEA(3) => ram_reg_0_i_16_n_0,
      WEA(2) => ram_reg_0_i_16_n_0,
      WEA(1) => ram_reg_0_i_16_n_0,
      WEA(0) => ram_reg_0_i_16_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(21 downto 20),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_10_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(21 downto 20),
      DOBDO(31 downto 0) => NLW_ram_reg_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_10_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_10_i_1_n_0,
      WEA(2) => ram_reg_10_i_1_n_0,
      WEA(1) => ram_reg_10_i_1_n_0,
      WEA(0) => ram_reg_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_10_i_1_n_0
    );
ram_reg_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(23 downto 22),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_11_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(23 downto 22),
      DOBDO(31 downto 0) => NLW_ram_reg_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_11_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_10_i_1_n_0,
      WEA(2) => ram_reg_10_i_1_n_0,
      WEA(1) => ram_reg_10_i_1_n_0,
      WEA(0) => ram_reg_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(25 downto 24),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_12_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(25 downto 24),
      DOBDO(31 downto 0) => NLW_ram_reg_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_12_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_12_i_1_n_0,
      WEA(2) => ram_reg_12_i_1_n_0,
      WEA(1) => ram_reg_10_i_1_n_0,
      WEA(0) => ram_reg_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_12_i_1_n_0
    );
ram_reg_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(27 downto 26),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_13_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(27 downto 26),
      DOBDO(31 downto 0) => NLW_ram_reg_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_13_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_12_i_1_n_0,
      WEA(2) => ram_reg_12_i_1_n_0,
      WEA(1) => ram_reg_12_i_1_n_0,
      WEA(0) => ram_reg_12_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(29 downto 28),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_14_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(29 downto 28),
      DOBDO(31 downto 0) => NLW_ram_reg_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_14_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_12_i_1_n_0,
      WEA(2) => ram_reg_12_i_1_n_0,
      WEA(1) => ram_reg_12_i_1_n_0,
      WEA(0) => ram_reg_12_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(31 downto 30),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_15_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(31 downto 30),
      DOBDO(31 downto 0) => NLW_ram_reg_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_15_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_15_i_1_n_0,
      WEA(2) => ram_reg_15_i_1_n_0,
      WEA(1) => ram_reg_15_i_1_n_0,
      WEA(0) => ram_reg_15_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_15_i_1_n_0
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(5 downto 4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(5 downto 4),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
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
      WEA(3) => ram_reg_2_i_1_n_0,
      WEA(2) => ram_reg_2_i_1_n_0,
      WEA(1) => ram_reg_0_i_16_n_0,
      WEA(0) => ram_reg_0_i_16_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_2_i_1_n_0
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(7 downto 6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(7 downto 6),
      DOBDO(31 downto 0) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
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
      WEA(3) => ram_reg_2_i_1_n_0,
      WEA(2) => ram_reg_2_i_1_n_0,
      WEA(1) => ram_reg_2_i_1_n_0,
      WEA(0) => ram_reg_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(9 downto 8),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(9 downto 8),
      DOBDO(31 downto 0) => NLW_ram_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_2_i_1_n_0,
      WEA(2) => ram_reg_2_i_1_n_0,
      WEA(1) => ram_reg_2_i_1_n_0,
      WEA(0) => ram_reg_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(11 downto 10),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(11 downto 10),
      DOBDO(31 downto 0) => NLW_ram_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_5_i_1_n_0,
      WEA(2) => ram_reg_5_i_1_n_0,
      WEA(1) => ram_reg_5_i_1_n_0,
      WEA(0) => ram_reg_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_5_i_1_n_0
    );
ram_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(13 downto 12),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(13 downto 12),
      DOBDO(31 downto 0) => NLW_ram_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_6_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_5_i_1_n_0,
      WEA(2) => ram_reg_5_i_1_n_0,
      WEA(1) => ram_reg_5_i_1_n_0,
      WEA(0) => ram_reg_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(15 downto 14),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(15 downto 14),
      DOBDO(31 downto 0) => NLW_ram_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_7_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_7_i_1_n_0,
      WEA(2) => ram_reg_7_i_1_n_0,
      WEA(1) => ram_reg_5_i_1_n_0,
      WEA(0) => ram_reg_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg_140_reg_6_sn_1,
      I2 => i_reg_140_reg_2_sn_1,
      I3 => i_reg_140_reg_14_sn_1,
      I4 => i_reg_140_reg_10_sn_1,
      O => ram_reg_7_i_1_n_0
    );
ram_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(17 downto 16),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_8_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(17 downto 16),
      DOBDO(31 downto 0) => NLW_ram_reg_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_8_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_7_i_1_n_0,
      WEA(2) => ram_reg_7_i_1_n_0,
      WEA(1) => ram_reg_7_i_1_n_0,
      WEA(0) => ram_reg_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(14 downto 1) => img_data_V_address0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => ram_reg_15_0(19 downto 18),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_9_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(19 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_data_V_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_9_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_7_i_1_n_0,
      WEA(2) => ram_reg_7_i_1_n_0,
      WEA(1) => ram_reg_7_i_1_n_0,
      WEA(0) => ram_reg_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both is
  port (
    input_V_TREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_V_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both is
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^input_v_tready\ : STD_LOGIC;
begin
  input_V_TREADY <= \^input_v_tready\;
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^input_v_tready\,
      I3 => input_V_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3B"
    )
        port map (
      I0 => \^input_v_tready\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => input_V_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
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
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^input_v_tready\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both__parameterized0\ : entity is "events2image_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both__parameterized0\ is
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[31]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair24";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY_int_regslice,
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
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY_int_regslice,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(1),
      I1 => output_r_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => Q(1),
      I3 => output_r_TREADY_int_regslice,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_r_TREADY_int_regslice,
      I3 => Q(1),
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => output_r_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY,
      I2 => output_r_TREADY_int_regslice,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => output_r_TREADY_int_regslice,
      O => D(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACECACAC"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => output_r_TREADY_int_regslice,
      I3 => output_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => D(2)
    );
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(10)
    );
\output_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(11)
    );
\output_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(12)
    );
\output_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(13)
    );
\output_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(14)
    );
\output_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(15)
    );
\output_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(16)
    );
\output_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(17)
    );
\output_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(18)
    );
\output_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(19)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(20)
    );
\output_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(21)
    );
\output_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(22)
    );
\output_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(23)
    );
\output_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(24)
    );
\output_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(25)
    );
\output_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(26)
    );
\output_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(27)
    );
\output_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(28)
    );
\output_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(29)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(30)
    );
\output_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(31)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(7)
    );
\output_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(8)
    );
\output_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => output_r_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V is
  port (
    i_reg_140_reg_2_sp_1 : out STD_LOGIC;
    i_reg_140_reg_6_sp_1 : out STD_LOGIC;
    i_reg_140_reg_10_sp_1 : out STD_LOGIC;
    i_reg_140_reg_14_sp_1 : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_reg_140_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V is
  signal i_reg_140_reg_10_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_14_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_2_sn_1 : STD_LOGIC;
  signal i_reg_140_reg_6_sn_1 : STD_LOGIC;
begin
  i_reg_140_reg_10_sp_1 <= i_reg_140_reg_10_sn_1;
  i_reg_140_reg_14_sp_1 <= i_reg_140_reg_14_sn_1;
  i_reg_140_reg_2_sp_1 <= i_reg_140_reg_2_sn_1;
  i_reg_140_reg_6_sp_1 <= i_reg_140_reg_6_sn_1;
events2image_img_data_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V_ram
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      i_reg_140_reg(14 downto 0) => i_reg_140_reg(14 downto 0),
      i_reg_140_reg_10_sp_1 => i_reg_140_reg_10_sn_1,
      i_reg_140_reg_14_sp_1 => i_reg_140_reg_14_sn_1,
      i_reg_140_reg_2_sp_1 => i_reg_140_reg_2_sn_1,
      i_reg_140_reg_6_sp_1 => i_reg_140_reg_6_sn_1,
      q0(31 downto 0) => q0(31 downto 0),
      ram_reg_15_0(31 downto 0) => ram_reg_15(31 downto 0)
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
    input_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    input_V_TVALID : in STD_LOGIC;
    input_V_TREADY : out STD_LOGIC;
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal \i_reg_140[0]_i_3_n_0\ : STD_LOGIC;
  signal i_reg_140_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_reg_140_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_140_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_140_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_140_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_140_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_140_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_140_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_140_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_140_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal img_data_V_U_n_0 : STD_LOGIC;
  signal img_data_V_U_n_1 : STD_LOGIC;
  signal img_data_V_U_n_2 : STD_LOGIC;
  signal img_data_V_U_n_3 : STD_LOGIC;
  signal img_data_V_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_data_V_we0 : STD_LOGIC;
  signal num_events : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal num_events_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal num_events_read_reg_168 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_i_reg_140_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_140_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_140_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_140_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_140_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_140_reg[8]_i_1\ : label is 11;
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
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => img_data_V_U_n_1,
      I3 => img_data_V_U_n_0,
      I4 => img_data_V_U_n_3,
      I5 => img_data_V_U_n_2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => img_data_V_U_n_2,
      I1 => img_data_V_U_n_3,
      I2 => img_data_V_U_n_0,
      I3 => img_data_V_U_n_1,
      I4 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[3]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
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
      D => \ap_CS_fsm_reg_n_0_[0]\,
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
      D => \ap_CS_fsm[3]_i_1_n_0\,
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
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => num_events(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
\i_reg_140[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => img_data_V_U_n_1,
      I2 => img_data_V_U_n_0,
      I3 => img_data_V_U_n_3,
      I4 => img_data_V_U_n_2,
      O => img_data_V_we0
    );
\i_reg_140[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_140_reg(0),
      O => \i_reg_140[0]_i_3_n_0\
    );
\i_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[0]_i_2_n_7\,
      Q => i_reg_140_reg(0),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_140_reg[0]_i_2_n_0\,
      CO(2) => \i_reg_140_reg[0]_i_2_n_1\,
      CO(1) => \i_reg_140_reg[0]_i_2_n_2\,
      CO(0) => \i_reg_140_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_140_reg[0]_i_2_n_4\,
      O(2) => \i_reg_140_reg[0]_i_2_n_5\,
      O(1) => \i_reg_140_reg[0]_i_2_n_6\,
      O(0) => \i_reg_140_reg[0]_i_2_n_7\,
      S(3 downto 1) => i_reg_140_reg(3 downto 1),
      S(0) => \i_reg_140[0]_i_3_n_0\
    );
\i_reg_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[8]_i_1_n_5\,
      Q => i_reg_140_reg(10),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[8]_i_1_n_4\,
      Q => i_reg_140_reg(11),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[12]_i_1_n_7\,
      Q => i_reg_140_reg(12),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_140_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg_140_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_140_reg[12]_i_1_n_2\,
      CO(0) => \i_reg_140_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_140_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_140_reg[12]_i_1_n_5\,
      O(1) => \i_reg_140_reg[12]_i_1_n_6\,
      O(0) => \i_reg_140_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => i_reg_140_reg(14 downto 12)
    );
\i_reg_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[12]_i_1_n_6\,
      Q => i_reg_140_reg(13),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[12]_i_1_n_5\,
      Q => i_reg_140_reg(14),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[0]_i_2_n_6\,
      Q => i_reg_140_reg(1),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[0]_i_2_n_5\,
      Q => i_reg_140_reg(2),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[0]_i_2_n_4\,
      Q => i_reg_140_reg(3),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[4]_i_1_n_7\,
      Q => i_reg_140_reg(4),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_140_reg[0]_i_2_n_0\,
      CO(3) => \i_reg_140_reg[4]_i_1_n_0\,
      CO(2) => \i_reg_140_reg[4]_i_1_n_1\,
      CO(1) => \i_reg_140_reg[4]_i_1_n_2\,
      CO(0) => \i_reg_140_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_140_reg[4]_i_1_n_4\,
      O(2) => \i_reg_140_reg[4]_i_1_n_5\,
      O(1) => \i_reg_140_reg[4]_i_1_n_6\,
      O(0) => \i_reg_140_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_reg_140_reg(7 downto 4)
    );
\i_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[4]_i_1_n_6\,
      Q => i_reg_140_reg(5),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[4]_i_1_n_5\,
      Q => i_reg_140_reg(6),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[4]_i_1_n_4\,
      Q => i_reg_140_reg(7),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[8]_i_1_n_7\,
      Q => i_reg_140_reg(8),
      R => ap_CS_fsm_state2
    );
\i_reg_140_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_140_reg[4]_i_1_n_0\,
      CO(3) => \i_reg_140_reg[8]_i_1_n_0\,
      CO(2) => \i_reg_140_reg[8]_i_1_n_1\,
      CO(1) => \i_reg_140_reg[8]_i_1_n_2\,
      CO(0) => \i_reg_140_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_140_reg[8]_i_1_n_4\,
      O(2) => \i_reg_140_reg[8]_i_1_n_5\,
      O(1) => \i_reg_140_reg[8]_i_1_n_6\,
      O(0) => \i_reg_140_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_reg_140_reg(11 downto 8)
    );
\i_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_data_V_we0,
      D => \i_reg_140_reg[8]_i_1_n_6\,
      Q => i_reg_140_reg(9),
      R => ap_CS_fsm_state2
    );
img_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_data_V
     port map (
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      i_reg_140_reg(14 downto 0) => i_reg_140_reg(14 downto 0),
      i_reg_140_reg_10_sp_1 => img_data_V_U_n_2,
      i_reg_140_reg_14_sp_1 => img_data_V_U_n_3,
      i_reg_140_reg_2_sp_1 => img_data_V_U_n_0,
      i_reg_140_reg_6_sp_1 => img_data_V_U_n_1,
      q0(31 downto 0) => img_data_V_q0(31 downto 0),
      ram_reg_15(31 downto 0) => num_events_read_reg_168(31 downto 0)
    );
\num_events_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(0),
      Q => num_events_0_data_reg(0),
      R => '0'
    );
\num_events_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(10),
      Q => num_events_0_data_reg(10),
      R => '0'
    );
\num_events_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(11),
      Q => num_events_0_data_reg(11),
      R => '0'
    );
\num_events_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(12),
      Q => num_events_0_data_reg(12),
      R => '0'
    );
\num_events_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(13),
      Q => num_events_0_data_reg(13),
      R => '0'
    );
\num_events_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(14),
      Q => num_events_0_data_reg(14),
      R => '0'
    );
\num_events_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(15),
      Q => num_events_0_data_reg(15),
      R => '0'
    );
\num_events_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(16),
      Q => num_events_0_data_reg(16),
      R => '0'
    );
\num_events_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(17),
      Q => num_events_0_data_reg(17),
      R => '0'
    );
\num_events_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(18),
      Q => num_events_0_data_reg(18),
      R => '0'
    );
\num_events_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(19),
      Q => num_events_0_data_reg(19),
      R => '0'
    );
\num_events_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(1),
      Q => num_events_0_data_reg(1),
      R => '0'
    );
\num_events_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(20),
      Q => num_events_0_data_reg(20),
      R => '0'
    );
\num_events_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(21),
      Q => num_events_0_data_reg(21),
      R => '0'
    );
\num_events_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(22),
      Q => num_events_0_data_reg(22),
      R => '0'
    );
\num_events_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(23),
      Q => num_events_0_data_reg(23),
      R => '0'
    );
\num_events_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(24),
      Q => num_events_0_data_reg(24),
      R => '0'
    );
\num_events_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(25),
      Q => num_events_0_data_reg(25),
      R => '0'
    );
\num_events_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(26),
      Q => num_events_0_data_reg(26),
      R => '0'
    );
\num_events_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(27),
      Q => num_events_0_data_reg(27),
      R => '0'
    );
\num_events_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(28),
      Q => num_events_0_data_reg(28),
      R => '0'
    );
\num_events_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(29),
      Q => num_events_0_data_reg(29),
      R => '0'
    );
\num_events_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(2),
      Q => num_events_0_data_reg(2),
      R => '0'
    );
\num_events_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(30),
      Q => num_events_0_data_reg(30),
      R => '0'
    );
\num_events_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(31),
      Q => num_events_0_data_reg(31),
      R => '0'
    );
\num_events_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(3),
      Q => num_events_0_data_reg(3),
      R => '0'
    );
\num_events_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(4),
      Q => num_events_0_data_reg(4),
      R => '0'
    );
\num_events_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(5),
      Q => num_events_0_data_reg(5),
      R => '0'
    );
\num_events_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(6),
      Q => num_events_0_data_reg(6),
      R => '0'
    );
\num_events_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(7),
      Q => num_events_0_data_reg(7),
      R => '0'
    );
\num_events_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(8),
      Q => num_events_0_data_reg(8),
      R => '0'
    );
\num_events_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => num_events(9),
      Q => num_events_0_data_reg(9),
      R => '0'
    );
\num_events_read_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(0),
      Q => num_events_read_reg_168(0),
      R => '0'
    );
\num_events_read_reg_168_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(10),
      Q => num_events_read_reg_168(10),
      R => '0'
    );
\num_events_read_reg_168_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(11),
      Q => num_events_read_reg_168(11),
      R => '0'
    );
\num_events_read_reg_168_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(12),
      Q => num_events_read_reg_168(12),
      R => '0'
    );
\num_events_read_reg_168_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(13),
      Q => num_events_read_reg_168(13),
      R => '0'
    );
\num_events_read_reg_168_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(14),
      Q => num_events_read_reg_168(14),
      R => '0'
    );
\num_events_read_reg_168_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(15),
      Q => num_events_read_reg_168(15),
      R => '0'
    );
\num_events_read_reg_168_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(16),
      Q => num_events_read_reg_168(16),
      R => '0'
    );
\num_events_read_reg_168_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(17),
      Q => num_events_read_reg_168(17),
      R => '0'
    );
\num_events_read_reg_168_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(18),
      Q => num_events_read_reg_168(18),
      R => '0'
    );
\num_events_read_reg_168_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(19),
      Q => num_events_read_reg_168(19),
      R => '0'
    );
\num_events_read_reg_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(1),
      Q => num_events_read_reg_168(1),
      R => '0'
    );
\num_events_read_reg_168_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(20),
      Q => num_events_read_reg_168(20),
      R => '0'
    );
\num_events_read_reg_168_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(21),
      Q => num_events_read_reg_168(21),
      R => '0'
    );
\num_events_read_reg_168_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(22),
      Q => num_events_read_reg_168(22),
      R => '0'
    );
\num_events_read_reg_168_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(23),
      Q => num_events_read_reg_168(23),
      R => '0'
    );
\num_events_read_reg_168_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(24),
      Q => num_events_read_reg_168(24),
      R => '0'
    );
\num_events_read_reg_168_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(25),
      Q => num_events_read_reg_168(25),
      R => '0'
    );
\num_events_read_reg_168_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(26),
      Q => num_events_read_reg_168(26),
      R => '0'
    );
\num_events_read_reg_168_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(27),
      Q => num_events_read_reg_168(27),
      R => '0'
    );
\num_events_read_reg_168_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(28),
      Q => num_events_read_reg_168(28),
      R => '0'
    );
\num_events_read_reg_168_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(29),
      Q => num_events_read_reg_168(29),
      R => '0'
    );
\num_events_read_reg_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(2),
      Q => num_events_read_reg_168(2),
      R => '0'
    );
\num_events_read_reg_168_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(30),
      Q => num_events_read_reg_168(30),
      R => '0'
    );
\num_events_read_reg_168_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(31),
      Q => num_events_read_reg_168(31),
      R => '0'
    );
\num_events_read_reg_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(3),
      Q => num_events_read_reg_168(3),
      R => '0'
    );
\num_events_read_reg_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(4),
      Q => num_events_read_reg_168(4),
      R => '0'
    );
\num_events_read_reg_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(5),
      Q => num_events_read_reg_168(5),
      R => '0'
    );
\num_events_read_reg_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(6),
      Q => num_events_read_reg_168(6),
      R => '0'
    );
\num_events_read_reg_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(7),
      Q => num_events_read_reg_168(7),
      R => '0'
    );
\num_events_read_reg_168_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(8),
      Q => num_events_read_reg_168(8),
      R => '0'
    );
\num_events_read_reg_168_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => num_events_0_data_reg(9),
      Q => num_events_read_reg_168(9),
      R => '0'
    );
regslice_both_input_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_V_TREADY => input_V_TREADY,
      input_V_TVALID => input_V_TVALID
    );
regslice_both_output_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => img_data_V_q0(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(5 downto 4),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY
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
    input_V_TVALID : in STD_LOGIC;
    input_V_TREADY : out STD_LOGIC;
    input_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_V:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_V_TREADY : signal is "xilinx.com:interface:axis:1.0 input_V TREADY";
  attribute X_INTERFACE_INFO of input_V_TVALID : signal is "xilinx.com:interface:axis:1.0 input_V TVALID";
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
  attribute X_INTERFACE_INFO of input_V_TDATA : signal is "xilinx.com:interface:axis:1.0 input_V TDATA";
  attribute X_INTERFACE_PARAMETER of input_V_TDATA : signal is "XIL_INTERFACENAME input_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
      input_V_TDATA(95 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      input_V_TREADY => input_V_TREADY,
      input_V_TVALID => input_V_TVALID,
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
