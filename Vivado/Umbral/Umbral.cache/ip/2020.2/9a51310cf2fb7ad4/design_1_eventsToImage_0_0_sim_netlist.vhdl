-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 11 13:59:23 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_eventsToImage_0_0_sim_netlist.vhdl
-- Design      : design_1_eventsToImage_0_0
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
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_num_events_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_hls_ctrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_hls_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_hls_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_hls_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_10_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_11_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_12_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_13_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_15_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_16_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_17_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_18_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_19_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_20_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_21_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_22_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_24_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_25_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_26_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_27_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_28_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_29_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_30_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_31_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_32_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_33_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_34_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_35_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_36_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_37_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_38_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_39_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_9_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_14_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_14_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_14_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_14_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_23_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_23_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_23_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_23_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_num_events[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[13]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[17]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[18]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[21]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[22]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[25]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[26]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[29]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[30]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_num_events[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_num_events[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[5]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_events[9]_i_1_n_3\ : STD_LOGIC;
  signal \^int_num_events_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_num_events_reg_n_3_[31]\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[6]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[6]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[6]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[6]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[6]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[6]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[6]_i_5\ : label is 11;
  attribute SOFT_HLUTNM of \int_num_events[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_num_events[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_events[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_events[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_events[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_events[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_events[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_events[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_events[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_events[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_events[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_events[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_num_events[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_events[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_events[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_events[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_events[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_num_events[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_num_events[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_num_events[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_num_events[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_num_events[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_num_events[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_num_events[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_num_events[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_num_events[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_num_events[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_events[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_events[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_events[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_events[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_num_events[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trunc_ln24_reg_528[30]_i_1\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_num_events_reg[30]_0\(30 downto 0) <= \^int_num_events_reg[30]_0\(30 downto 0);
  s_axi_hls_ctrl_BVALID <= \^s_axi_hls_ctrl_bvalid\;
  s_axi_hls_ctrl_RVALID <= \^s_axi_hls_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT1
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
      O => \FSM_onehot_rstate[1]_i_1_n_3\
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
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
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
      O => \FSM_onehot_wstate[1]_i_1_n_3\
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
      O => \FSM_onehot_wstate[2]_i_1_n_3\
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
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_hls_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[1]\(0),
      O => D(0)
    );
\ap_CS_fsm[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(30),
      I1 => \int_num_events_reg_n_3_[31]\,
      O => \ap_CS_fsm[6]_i_10_n_3\
    );
\ap_CS_fsm[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(28),
      I1 => \^int_num_events_reg[30]_0\(29),
      O => \ap_CS_fsm[6]_i_11_n_3\
    );
\ap_CS_fsm[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(26),
      I1 => \^int_num_events_reg[30]_0\(27),
      O => \ap_CS_fsm[6]_i_12_n_3\
    );
\ap_CS_fsm[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(24),
      I1 => \^int_num_events_reg[30]_0\(25),
      O => \ap_CS_fsm[6]_i_13_n_3\
    );
\ap_CS_fsm[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(23),
      I1 => \^int_num_events_reg[30]_0\(22),
      O => \ap_CS_fsm[6]_i_15_n_3\
    );
\ap_CS_fsm[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(21),
      I1 => \^int_num_events_reg[30]_0\(20),
      O => \ap_CS_fsm[6]_i_16_n_3\
    );
\ap_CS_fsm[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(19),
      I1 => \^int_num_events_reg[30]_0\(18),
      O => \ap_CS_fsm[6]_i_17_n_3\
    );
\ap_CS_fsm[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(17),
      I1 => \^int_num_events_reg[30]_0\(16),
      O => \ap_CS_fsm[6]_i_18_n_3\
    );
\ap_CS_fsm[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(22),
      I1 => \^int_num_events_reg[30]_0\(23),
      O => \ap_CS_fsm[6]_i_19_n_3\
    );
\ap_CS_fsm[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(20),
      I1 => \^int_num_events_reg[30]_0\(21),
      O => \ap_CS_fsm[6]_i_20_n_3\
    );
\ap_CS_fsm[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(18),
      I1 => \^int_num_events_reg[30]_0\(19),
      O => \ap_CS_fsm[6]_i_21_n_3\
    );
\ap_CS_fsm[6]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(16),
      I1 => \^int_num_events_reg[30]_0\(17),
      O => \ap_CS_fsm[6]_i_22_n_3\
    );
\ap_CS_fsm[6]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(15),
      I1 => \^int_num_events_reg[30]_0\(14),
      O => \ap_CS_fsm[6]_i_24_n_3\
    );
\ap_CS_fsm[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(13),
      I1 => \^int_num_events_reg[30]_0\(12),
      O => \ap_CS_fsm[6]_i_25_n_3\
    );
\ap_CS_fsm[6]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(11),
      I1 => \^int_num_events_reg[30]_0\(10),
      O => \ap_CS_fsm[6]_i_26_n_3\
    );
\ap_CS_fsm[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(9),
      I1 => \^int_num_events_reg[30]_0\(8),
      O => \ap_CS_fsm[6]_i_27_n_3\
    );
\ap_CS_fsm[6]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(14),
      I1 => \^int_num_events_reg[30]_0\(15),
      O => \ap_CS_fsm[6]_i_28_n_3\
    );
\ap_CS_fsm[6]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(12),
      I1 => \^int_num_events_reg[30]_0\(13),
      O => \ap_CS_fsm[6]_i_29_n_3\
    );
\ap_CS_fsm[6]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(10),
      I1 => \^int_num_events_reg[30]_0\(11),
      O => \ap_CS_fsm[6]_i_30_n_3\
    );
\ap_CS_fsm[6]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(8),
      I1 => \^int_num_events_reg[30]_0\(9),
      O => \ap_CS_fsm[6]_i_31_n_3\
    );
\ap_CS_fsm[6]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(7),
      I1 => \^int_num_events_reg[30]_0\(6),
      O => \ap_CS_fsm[6]_i_32_n_3\
    );
\ap_CS_fsm[6]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(5),
      I1 => \^int_num_events_reg[30]_0\(4),
      O => \ap_CS_fsm[6]_i_33_n_3\
    );
\ap_CS_fsm[6]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(3),
      I1 => \^int_num_events_reg[30]_0\(2),
      O => \ap_CS_fsm[6]_i_34_n_3\
    );
\ap_CS_fsm[6]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(1),
      I1 => \^int_num_events_reg[30]_0\(0),
      O => \ap_CS_fsm[6]_i_35_n_3\
    );
\ap_CS_fsm[6]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(6),
      I1 => \^int_num_events_reg[30]_0\(7),
      O => \ap_CS_fsm[6]_i_36_n_3\
    );
\ap_CS_fsm[6]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(4),
      I1 => \^int_num_events_reg[30]_0\(5),
      O => \ap_CS_fsm[6]_i_37_n_3\
    );
\ap_CS_fsm[6]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(2),
      I1 => \^int_num_events_reg[30]_0\(3),
      O => \ap_CS_fsm[6]_i_38_n_3\
    );
\ap_CS_fsm[6]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(0),
      I1 => \^int_num_events_reg[30]_0\(1),
      O => \ap_CS_fsm[6]_i_39_n_3\
    );
\ap_CS_fsm[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(30),
      I1 => \int_num_events_reg_n_3_[31]\,
      O => \ap_CS_fsm[6]_i_6_n_3\
    );
\ap_CS_fsm[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(29),
      I1 => \^int_num_events_reg[30]_0\(28),
      O => \ap_CS_fsm[6]_i_7_n_3\
    );
\ap_CS_fsm[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(27),
      I1 => \^int_num_events_reg[30]_0\(26),
      O => \ap_CS_fsm[6]_i_8_n_3\
    );
\ap_CS_fsm[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_num_events_reg[30]_0\(25),
      I1 => \^int_num_events_reg[30]_0\(24),
      O => \ap_CS_fsm[6]_i_9_n_3\
    );
\ap_CS_fsm_reg[6]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[6]_i_23_n_3\,
      CO(3) => \ap_CS_fsm_reg[6]_i_14_n_3\,
      CO(2) => \ap_CS_fsm_reg[6]_i_14_n_4\,
      CO(1) => \ap_CS_fsm_reg[6]_i_14_n_5\,
      CO(0) => \ap_CS_fsm_reg[6]_i_14_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[6]_i_24_n_3\,
      DI(2) => \ap_CS_fsm[6]_i_25_n_3\,
      DI(1) => \ap_CS_fsm[6]_i_26_n_3\,
      DI(0) => \ap_CS_fsm[6]_i_27_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[6]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[6]_i_28_n_3\,
      S(2) => \ap_CS_fsm[6]_i_29_n_3\,
      S(1) => \ap_CS_fsm[6]_i_30_n_3\,
      S(0) => \ap_CS_fsm[6]_i_31_n_3\
    );
\ap_CS_fsm_reg[6]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[6]_i_23_n_3\,
      CO(2) => \ap_CS_fsm_reg[6]_i_23_n_4\,
      CO(1) => \ap_CS_fsm_reg[6]_i_23_n_5\,
      CO(0) => \ap_CS_fsm_reg[6]_i_23_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[6]_i_32_n_3\,
      DI(2) => \ap_CS_fsm[6]_i_33_n_3\,
      DI(1) => \ap_CS_fsm[6]_i_34_n_3\,
      DI(0) => \ap_CS_fsm[6]_i_35_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[6]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[6]_i_36_n_3\,
      S(2) => \ap_CS_fsm[6]_i_37_n_3\,
      S(1) => \ap_CS_fsm[6]_i_38_n_3\,
      S(0) => \ap_CS_fsm[6]_i_39_n_3\
    );
\ap_CS_fsm_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[6]_i_5_n_3\,
      CO(3) => \^co\(0),
      CO(2) => \ap_CS_fsm_reg[6]_i_4_n_4\,
      CO(1) => \ap_CS_fsm_reg[6]_i_4_n_5\,
      CO(0) => \ap_CS_fsm_reg[6]_i_4_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[6]_i_6_n_3\,
      DI(2) => \ap_CS_fsm[6]_i_7_n_3\,
      DI(1) => \ap_CS_fsm[6]_i_8_n_3\,
      DI(0) => \ap_CS_fsm[6]_i_9_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[6]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[6]_i_10_n_3\,
      S(2) => \ap_CS_fsm[6]_i_11_n_3\,
      S(1) => \ap_CS_fsm[6]_i_12_n_3\,
      S(0) => \ap_CS_fsm[6]_i_13_n_3\
    );
\ap_CS_fsm_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[6]_i_14_n_3\,
      CO(3) => \ap_CS_fsm_reg[6]_i_5_n_3\,
      CO(2) => \ap_CS_fsm_reg[6]_i_5_n_4\,
      CO(1) => \ap_CS_fsm_reg[6]_i_5_n_5\,
      CO(0) => \ap_CS_fsm_reg[6]_i_5_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[6]_i_15_n_3\,
      DI(2) => \ap_CS_fsm[6]_i_16_n_3\,
      DI(1) => \ap_CS_fsm[6]_i_17_n_3\,
      DI(0) => \ap_CS_fsm[6]_i_18_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[6]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[6]_i_19_n_3\,
      S(2) => \ap_CS_fsm[6]_i_20_n_3\,
      S(1) => \ap_CS_fsm[6]_i_21_n_3\,
      S(0) => \ap_CS_fsm[6]_i_22_n_3\
    );
\int_num_events[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(0),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(0),
      O => \int_num_events[0]_i_1_n_3\
    );
\int_num_events[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(10),
      O => \int_num_events[10]_i_1_n_3\
    );
\int_num_events[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(11),
      O => \int_num_events[11]_i_1_n_3\
    );
\int_num_events[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(12),
      O => \int_num_events[12]_i_1_n_3\
    );
\int_num_events[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(13),
      O => \int_num_events[13]_i_1_n_3\
    );
\int_num_events[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(14),
      O => \int_num_events[14]_i_1_n_3\
    );
\int_num_events[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(15),
      O => \int_num_events[15]_i_1_n_3\
    );
\int_num_events[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(16),
      O => \int_num_events[16]_i_1_n_3\
    );
\int_num_events[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(17),
      O => \int_num_events[17]_i_1_n_3\
    );
\int_num_events[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(18),
      O => \int_num_events[18]_i_1_n_3\
    );
\int_num_events[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(19),
      O => \int_num_events[19]_i_1_n_3\
    );
\int_num_events[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(1),
      O => \int_num_events[1]_i_1_n_3\
    );
\int_num_events[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(20),
      O => \int_num_events[20]_i_1_n_3\
    );
\int_num_events[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(21),
      O => \int_num_events[21]_i_1_n_3\
    );
\int_num_events[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(22),
      O => \int_num_events[22]_i_1_n_3\
    );
\int_num_events[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \^int_num_events_reg[30]_0\(23),
      O => \int_num_events[23]_i_1_n_3\
    );
\int_num_events[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(24),
      O => \int_num_events[24]_i_1_n_3\
    );
\int_num_events[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(25),
      O => \int_num_events[25]_i_1_n_3\
    );
\int_num_events[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(26),
      O => \int_num_events[26]_i_1_n_3\
    );
\int_num_events[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(27),
      O => \int_num_events[27]_i_1_n_3\
    );
\int_num_events[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(28),
      O => \int_num_events[28]_i_1_n_3\
    );
\int_num_events[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(29),
      O => \int_num_events[29]_i_1_n_3\
    );
\int_num_events[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(2),
      O => \int_num_events[2]_i_1_n_3\
    );
\int_num_events[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \^int_num_events_reg[30]_0\(30),
      O => \int_num_events[30]_i_1_n_3\
    );
\int_num_events[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_num_events[31]_i_3_n_3\,
      O => \int_num_events[31]_i_1_n_3\
    );
\int_num_events[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_num_events_reg_n_3_[31]\,
      O => \int_num_events[31]_i_2_n_3\
    );
\int_num_events[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[1]\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_num_events[31]_i_3_n_3\
    );
\int_num_events[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(3),
      O => \int_num_events[3]_i_1_n_3\
    );
\int_num_events[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(4),
      O => \int_num_events[4]_i_1_n_3\
    );
\int_num_events[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(5),
      O => \int_num_events[5]_i_1_n_3\
    );
\int_num_events[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(6),
      O => \int_num_events[6]_i_1_n_3\
    );
\int_num_events[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \^int_num_events_reg[30]_0\(7),
      O => \int_num_events[7]_i_1_n_3\
    );
\int_num_events[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(8),
      O => \int_num_events[8]_i_1_n_3\
    );
\int_num_events[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \^int_num_events_reg[30]_0\(9),
      O => \int_num_events[9]_i_1_n_3\
    );
\int_num_events_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[0]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[10]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[11]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[12]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[13]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[14]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[15]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[16]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[17]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[18]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[19]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[1]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[20]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[21]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[22]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[23]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[24]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[25]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[26]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[27]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[28]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[29]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[2]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[30]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[31]_i_2_n_3\,
      Q => \int_num_events_reg_n_3_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[3]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[4]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[5]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[6]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[7]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[8]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_num_events_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_events[31]_i_1_n_3\,
      D => \int_num_events[9]_i_1_n_3\,
      Q => \^int_num_events_reg[30]_0\(9),
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
      O => \rdata[31]_i_1_n_3\
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
      D => \^int_num_events_reg[30]_0\(0),
      Q => s_axi_hls_ctrl_RDATA(0),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(10),
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(11),
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(12),
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(13),
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(14),
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(15),
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(16),
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(17),
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(18),
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(19),
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(1),
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(20),
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(21),
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(22),
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(23),
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(24),
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(25),
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(26),
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(27),
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(28),
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(29),
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(2),
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(30),
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_num_events_reg_n_3_[31]\,
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(3),
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(4),
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(5),
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(6),
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(7),
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(8),
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_num_events_reg[30]_0\(9),
      Q => s_axi_hls_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_3\
    );
\trunc_ln24_reg_528[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      O => SR(0)
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
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_hls_ctrl_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln35_reg_564_reg[0]\ : out STD_LOGIC;
    \icmp_ln37_reg_570_reg[0]\ : out STD_LOGIC;
    \icmp_ln35_reg_564_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    img_data_V_we0 : in STD_LOGIC;
    img_data_V_ce1 : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \po_fu_126_reg[0]\ : in STD_LOGIC;
    icmp_ln31_reg_554 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \po_fu_126_reg[0]_0\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \po_fu_126_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \icmp_ln35_reg_564[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln35_reg_564[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_570[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_570[0]_i_3_n_3\ : STD_LOGIC;
  signal img_data_V_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal img_data_V_address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln35_reg_564[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \icmp_ln37_reg_570[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \po_fu_126[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \po_fu_126[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \po_fu_126[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \po_fu_126[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \po_fu_126[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \po_fu_126[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \po_fu_126[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \po_fu_126[7]_i_2\ : label is "soft_lutpair19";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "img_data_V_U/eventsToImage_img_data_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\icmp_ln35_reg_564[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A8A"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => icmp_ln31_reg_554,
      I2 => Q(0),
      I3 => \icmp_ln35_reg_564[0]_i_2_n_3\,
      I4 => \icmp_ln35_reg_564[0]_i_3_n_3\,
      O => \icmp_ln35_reg_564_reg[0]\
    );
\icmp_ln35_reg_564[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln31_reg_554,
      I2 => \^d\(7),
      I3 => \^d\(1),
      I4 => \^d\(2),
      I5 => \^d\(3),
      O => \icmp_ln35_reg_564[0]_i_2_n_3\
    );
\icmp_ln35_reg_564[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(4),
      I2 => \^d\(6),
      I3 => \^d\(0),
      O => \icmp_ln35_reg_564[0]_i_3_n_3\
    );
\icmp_ln37_reg_570[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A8A"
    )
        port map (
      I0 => \po_fu_126_reg[0]_0\,
      I1 => icmp_ln31_reg_554,
      I2 => Q(0),
      I3 => \icmp_ln37_reg_570[0]_i_2_n_3\,
      I4 => \icmp_ln37_reg_570[0]_i_3_n_3\,
      O => \icmp_ln37_reg_570_reg[0]\
    );
\icmp_ln37_reg_570[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln31_reg_554,
      I2 => \^d\(0),
      I3 => \^d\(2),
      I4 => \^d\(1),
      I5 => \^d\(3),
      O => \icmp_ln37_reg_570[0]_i_2_n_3\
    );
\icmp_ln37_reg_570[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(4),
      I2 => \^d\(7),
      I3 => \^d\(5),
      O => \icmp_ln37_reg_570[0]_i_3_n_3\
    );
\po_fu_126[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(0),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(0)
    );
\po_fu_126[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(1),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(1)
    );
\po_fu_126[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(2),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(2)
    );
\po_fu_126[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(3),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(3)
    );
\po_fu_126[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(4),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(4)
    );
\po_fu_126[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(5),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(5)
    );
\po_fu_126[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(6),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(6)
    );
\po_fu_126[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \po_fu_126_reg[0]\,
      I1 => \po_fu_126_reg[7]\(7),
      I2 => \po_fu_126_reg[0]_0\,
      O => \icmp_ln35_reg_564_reg[0]_0\(7)
    );
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
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => img_data_V_address0(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => img_data_V_address1(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => img_data_V_we0,
      ENBWREN => img_data_V_ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(6),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(6),
      O => img_data_V_address1(6)
    );
ram_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(5),
      O => img_data_V_address1(5)
    );
ram_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(4),
      O => img_data_V_address1(4)
    );
ram_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(3),
      O => img_data_V_address1(3)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(2),
      O => img_data_V_address1(2)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(1),
      O => img_data_V_address1(1)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_1(0),
      O => img_data_V_address1(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(6),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(6),
      O => img_data_V_address0(6)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(5),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(5),
      O => img_data_V_address0(5)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(4),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(4),
      O => img_data_V_address0(4)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(3),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(3),
      O => img_data_V_address0(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(2),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(2),
      O => img_data_V_address0(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(1),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(1),
      O => img_data_V_address0(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_2(0),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ram_reg_3(0),
      O => img_data_V_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_user_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      A6 => addr0(6),
      D => I3(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17 : entity is "eventsToImage_img_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17 is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_strb_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      A6 => addr0(6),
      D => I2(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18 : entity is "eventsToImage_img_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18 is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_last_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      A6 => addr0(6),
      D => I4(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19 : entity is "eventsToImage_img_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19 is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_keep_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      A6 => addr0(6),
      D => B_V_data_1_data_out(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20 : entity is "eventsToImage_img_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20 is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_id_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      A5 => addr0(5),
      A6 => addr0(6),
      D => I5(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21 is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21 : entity is "eventsToImage_img_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21 is
  signal \^addr0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "img_dest_V_U/eventsToImage_img_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
begin
  addr0(6 downto 0) <= \^addr0\(6 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => img_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      A5 => \^addr0\(5),
      A6 => \^addr0\(6),
      D => I6(0),
      O => q00,
      WCLK => ap_clk,
      WE => E(0)
    );
ram_reg_0_127_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(0),
      O => \^addr0\(0)
    );
ram_reg_0_127_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(1),
      O => \^addr0\(1)
    );
ram_reg_0_127_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(2),
      O => \^addr0\(2)
    );
ram_reg_0_127_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(3),
      O => \^addr0\(3)
    );
ram_reg_0_127_0_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(4),
      O => \^addr0\(4)
    );
ram_reg_0_127_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(5),
      O => \^addr0\(5)
    );
ram_reg_0_127_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(6),
      O => \^addr0\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    img_data_V_we0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    icmp_ln31_reg_554_pp1_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair23";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\(0),
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF8888"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg[0]_1\(0),
      I3 => Q(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\(0),
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => input_r_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE0E0E0E0E0E0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[0]_1\(0),
      I2 => Q(0),
      I3 => \q0_reg[0]\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp2_iter0,
      O => img_dest_V_ce0
    );
ram_reg_0_127_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_1\(0),
      O => E(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\(0),
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => icmp_ln31_reg_554_pp1_iter1_reg,
      I4 => ap_enable_reg_pp1_iter2,
      O => img_data_V_we0
    );
ram_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(7),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      O => DIADI(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(6),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      O => DIADI(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(5),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      O => DIADI(5)
    );
ram_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(4),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      O => DIADI(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(3),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      O => DIADI(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(2),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => DIADI(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(1),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => DIADI(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(0),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => DIADI(0)
    );
ram_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\(0),
      I3 => Q(0),
      O => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    img_data_V_ce1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    icmp_ln47_reg_580_pp2_iter1_reg : in STD_LOGIC;
    \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10 : entity is "eventsToImage_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_2_reg_352[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln47_reg_580[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair30";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[5]_0\ <= \^ap_cs_fsm_reg[5]_0\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__6_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[5]_0\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^ap_cs_fsm_reg[5]_0\,
      O => \B_V_data_1_state[0]_i_1__6_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      O => \^ap_cs_fsm_reg[5]_0\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ap_cs_fsm_reg[5]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[6]_i_2_n_3\,
      I2 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_3\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \ap_CS_fsm[6]_i_3_n_3\,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[6]\(0),
      O => D(2)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005540"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => CO(0),
      I3 => ap_enable_reg_pp2_iter2_reg,
      I4 => ap_enable_reg_pp2_iter1_reg_0,
      O => \ap_CS_fsm[6]_i_2_n_3\
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => output_r_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[6]_i_3_n_3\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[5]\
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp2_iter1_reg_0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_reg
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => ap_rst_n,
      O => \ap_CS_fsm_reg[4]\
    );
\i_2_reg_352[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(3),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => CO(0),
      O => E(0)
    );
\icmp_ln47_reg_580[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => CO(0),
      I1 => Q(3),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[5]_2\
    );
\icmp_ln47_reg_580_pp2_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8A7700FF8A5500"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => ap_enable_reg_pp2_iter2_reg,
      I3 => icmp_ln47_reg_580_pp2_iter1_reg,
      I4 => \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp2_iter1_reg_0,
      O => \ap_CS_fsm_reg[5]_1\
    );
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_r_TDATA(7)
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(3),
      I4 => ap_enable_reg_pp2_iter0,
      O => img_data_V_ce1
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln47_reg_580_pp2_iter1_reg,
      I3 => \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg_0,
      O => \^b_v_data_1_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ is
  port (
    I6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_127_0_0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => I6(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11\ is
  port (
    output_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDEST[0]_INST_0\ : label is "soft_lutpair32";
begin
\B_V_data_1_payload_A[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__10_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__10_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__10_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__10_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__7_n_3\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12\ is
  port (
    output_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TID[0]_INST_0\ : label is "soft_lutpair34";
begin
\B_V_data_1_payload_A[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__9_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__9_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__9_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__9_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__8_n_3\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13\ is
  port (
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TKEEP[0]_INST_0\ : label is "soft_lutpair36";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__5_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__5_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__12_n_3\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TKEEP(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14\ is
  port (
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TLAST[0]_INST_0\ : label is "soft_lutpair38";
begin
\B_V_data_1_payload_A[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__8_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__8_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__8_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__8_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__9_n_3\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15\ is
  port (
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair40";
begin
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__6_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__6_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__6_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__6_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__11_n_3\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TSTRB(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16\ is
  port (
    output_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair42";
begin
\B_V_data_1_payload_A[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__7_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__7_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__7_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__7_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => output_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => output_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__10_n_3\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_127_0_0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => I5(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6\ is
  port (
    B_V_data_1_data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__5_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => B_V_data_1_data_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_127_0_0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => I4(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_127_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => I2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ : entity is "eventsToImage_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => input_r_TVALID,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => Q(0),
      I5 => B_V_data_1_sel_rd_reg_1(0),
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_1(0),
      I4 => input_r_TVALID,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_127_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => I3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln35_reg_564_reg[0]\ : out STD_LOGIC;
    \icmp_ln37_reg_570_reg[0]\ : out STD_LOGIC;
    \icmp_ln35_reg_564_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    img_data_V_we0 : in STD_LOGIC;
    img_data_V_ce1 : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \po_fu_126_reg[0]\ : in STD_LOGIC;
    icmp_ln31_reg_554 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \po_fu_126_reg[0]_0\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \po_fu_126_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V is
begin
eventsToImage_img_data_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      icmp_ln31_reg_554 => icmp_ln31_reg_554,
      \icmp_ln35_reg_564_reg[0]\ => \icmp_ln35_reg_564_reg[0]\,
      \icmp_ln35_reg_564_reg[0]_0\(7 downto 0) => \icmp_ln35_reg_564_reg[0]_0\(7 downto 0),
      \icmp_ln37_reg_570_reg[0]\ => \icmp_ln37_reg_570_reg[0]\,
      img_data_V_ce1 => img_data_V_ce1,
      img_data_V_we0 => img_data_V_we0,
      \po_fu_126_reg[0]\ => \po_fu_126_reg[0]\,
      \po_fu_126_reg[0]_0\ => \po_fu_126_reg[0]_0\,
      \po_fu_126_reg[7]\(7 downto 0) => \po_fu_126_reg[7]\(7 downto 0),
      ram_reg_0(6 downto 0) => ram_reg(6 downto 0),
      ram_reg_1(6 downto 0) => ram_reg_0(6 downto 0),
      ram_reg_2(6 downto 0) => ram_reg_1(6 downto 0),
      ram_reg_3(6 downto 0) => ram_reg_2(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21
     port map (
      E(0) => E(0),
      I6(0) => I6(0),
      Q(6 downto 0) => Q(6 downto 0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\(6 downto 0) => \q0_reg[0]_0\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0 : entity is "eventsToImage_img_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0 is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20
     port map (
      E(0) => E(0),
      I5(0) => I5(0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1 : entity is "eventsToImage_img_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1 is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19
     port map (
      B_V_data_1_data_out(0) => B_V_data_1_data_out(0),
      E(0) => E(0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2 : entity is "eventsToImage_img_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2 is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18
     port map (
      E(0) => E(0),
      I4(0) => I4(0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3 : entity is "eventsToImage_img_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3 is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17
     port map (
      E(0) => E(0),
      I2(0) => I2(0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4 : entity is "eventsToImage_img_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4 is
begin
eventsToImage_img_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram
     port map (
      E(0) => E(0),
      I3(0) => I3(0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0(0)
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
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0001000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b1000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0000100";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "7'b0010000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_15_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_16_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_8_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_8_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg[1]_i_8_n_6\ : STD_LOGIC;
  signal add_ln24_fu_373_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln31_fu_434_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln47_fu_498_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state4 : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state8 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
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
  signal hls_ctrl_s_axi_U_n_26 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_27 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_28 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_29 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_30 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_31 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_32 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_33 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_34 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_35 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_36 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_37 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_7 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_8 : STD_LOGIC;
  signal hls_ctrl_s_axi_U_n_9 : STD_LOGIC;
  signal i_1_reg_3410 : STD_LOGIC;
  signal \i_1_reg_341[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_341[7]_i_3_n_3\ : STD_LOGIC;
  signal i_1_reg_341_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_1_reg_341_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal i_2_reg_3520 : STD_LOGIC;
  signal \i_2_reg_352[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_10_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_11_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_12_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_13_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_14_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_15_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_16_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_17_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_4_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_6_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_7_n_3\ : STD_LOGIC;
  signal \i_2_reg_352[7]_i_8_n_3\ : STD_LOGIC;
  signal i_2_reg_352_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_2_reg_352_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \i_2_reg_352_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \i_reg_330[3]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_330[7]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_330_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln24_1_fu_383_p2 : STD_LOGIC;
  signal icmp_ln24_fu_363_p2 : STD_LOGIC;
  signal icmp_ln31_reg_554 : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln31_reg_554_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln31_reg_554_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln35_reg_564_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln37_reg_570_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln47_reg_580_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln47_reg_580_reg_n_3_[0]\ : STD_LOGIC;
  signal img_data_V_U_n_11 : STD_LOGIC;
  signal img_data_V_U_n_12 : STD_LOGIC;
  signal img_data_V_U_n_13 : STD_LOGIC;
  signal img_data_V_U_n_14 : STD_LOGIC;
  signal img_data_V_U_n_15 : STD_LOGIC;
  signal img_data_V_U_n_16 : STD_LOGIC;
  signal img_data_V_U_n_17 : STD_LOGIC;
  signal img_data_V_U_n_18 : STD_LOGIC;
  signal img_data_V_U_n_19 : STD_LOGIC;
  signal img_data_V_U_n_20 : STD_LOGIC;
  signal img_data_V_addr_1_reg_558 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal img_data_V_addr_1_reg_558_pp1_iter1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal img_data_V_ce0 : STD_LOGIC;
  signal img_data_V_ce1 : STD_LOGIC;
  signal img_data_V_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_data_V_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_data_V_we0 : STD_LOGIC;
  signal img_dest_V_U_n_10 : STD_LOGIC;
  signal img_dest_V_ce0 : STD_LOGIC;
  signal img_id_V_U_n_3 : STD_LOGIC;
  signal img_last_V_U_n_3 : STD_LOGIC;
  signal img_strb_V_U_n_3 : STD_LOGIC;
  signal img_user_V_U_n_3 : STD_LOGIC;
  signal input_r_TDEST_int_regslice : STD_LOGIC;
  signal input_r_TID_int_regslice : STD_LOGIC;
  signal input_r_TKEEP_int_regslice : STD_LOGIC;
  signal input_r_TLAST_int_regslice : STD_LOGIC;
  signal input_r_TSTRB_int_regslice : STD_LOGIC;
  signal input_r_TUSER_int_regslice : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal po_fu_126 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q0 : STD_LOGIC;
  signal regslice_both_input_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_6 : STD_LOGIC;
  signal trunc_ln24_reg_528 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal we01 : STD_LOGIC;
  signal \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_352_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_reg_352_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_352_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_352_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln31_reg_554_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln31_reg_554_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln31_reg_554_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln31_reg_554_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_341[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_341[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_341[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_1_reg_341[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_1_reg_341[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_1_reg_341[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_1_reg_341[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_1_reg_341[7]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_2_reg_352[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_352[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_352[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_2_reg_352[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_2_reg_352[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_2_reg_352[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_2_reg_352[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_2_reg_352[7]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_reg_330[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_reg_330[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_reg_330[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_reg_330[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_reg_330[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_reg_330[7]_i_2\ : label is "soft_lutpair51";
begin
  s_axi_hls_ctrl_BRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_BRESP(0) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(1) <= \<const0>\;
  s_axi_hls_ctrl_RRESP(0) <= \<const0>\;
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(19),
      I1 => trunc_ln24_reg_528(20),
      I2 => trunc_ln24_reg_528(18),
      O => \B_V_data_1_state[1]_i_10_n_3\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(16),
      I1 => trunc_ln24_reg_528(17),
      I2 => trunc_ln24_reg_528(15),
      O => \B_V_data_1_state[1]_i_11_n_3\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(13),
      I1 => trunc_ln24_reg_528(14),
      I2 => trunc_ln24_reg_528(12),
      O => \B_V_data_1_state[1]_i_12_n_3\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(10),
      I1 => trunc_ln24_reg_528(11),
      I2 => trunc_ln24_reg_528(9),
      O => \B_V_data_1_state[1]_i_13_n_3\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(6),
      I1 => i_reg_330_reg(6),
      I2 => i_reg_330_reg(7),
      I3 => trunc_ln24_reg_528(7),
      I4 => trunc_ln24_reg_528(8),
      O => \B_V_data_1_state[1]_i_14_n_3\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(3),
      I1 => i_reg_330_reg(3),
      I2 => i_reg_330_reg(5),
      I3 => trunc_ln24_reg_528(5),
      I4 => i_reg_330_reg(4),
      I5 => trunc_ln24_reg_528(4),
      O => \B_V_data_1_state[1]_i_15_n_3\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(0),
      I1 => i_reg_330_reg(0),
      I2 => i_reg_330_reg(2),
      I3 => trunc_ln24_reg_528(2),
      I4 => i_reg_330_reg(1),
      I5 => trunc_ln24_reg_528(1),
      O => \B_V_data_1_state[1]_i_16_n_3\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln24_reg_528(30),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(28),
      I1 => trunc_ln24_reg_528(29),
      I2 => trunc_ln24_reg_528(27),
      O => \B_V_data_1_state[1]_i_6_n_3\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(25),
      I1 => trunc_ln24_reg_528(26),
      I2 => trunc_ln24_reg_528(24),
      O => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(22),
      I1 => trunc_ln24_reg_528(23),
      I2 => trunc_ln24_reg_528(21),
      O => \B_V_data_1_state[1]_i_9_n_3\
    );
\B_V_data_1_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_state_reg[1]_i_4_n_3\,
      CO(3) => \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln24_1_fu_383_p2,
      CO(1) => \B_V_data_1_state_reg[1]_i_3_n_5\,
      CO(0) => \B_V_data_1_state_reg[1]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \B_V_data_1_state[1]_i_5_n_3\,
      S(1) => \B_V_data_1_state[1]_i_6_n_3\,
      S(0) => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_state_reg[1]_i_8_n_3\,
      CO(3) => \B_V_data_1_state_reg[1]_i_4_n_3\,
      CO(2) => \B_V_data_1_state_reg[1]_i_4_n_4\,
      CO(1) => \B_V_data_1_state_reg[1]_i_4_n_5\,
      CO(0) => \B_V_data_1_state_reg[1]_i_4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_state[1]_i_9_n_3\,
      S(2) => \B_V_data_1_state[1]_i_10_n_3\,
      S(1) => \B_V_data_1_state[1]_i_11_n_3\,
      S(0) => \B_V_data_1_state[1]_i_12_n_3\
    );
\B_V_data_1_state_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_state_reg[1]_i_8_n_3\,
      CO(2) => \B_V_data_1_state_reg[1]_i_8_n_4\,
      CO(1) => \B_V_data_1_state_reg[1]_i_8_n_5\,
      CO(0) => \B_V_data_1_state_reg[1]_i_8_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_state_reg[1]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_state[1]_i_13_n_3\,
      S(2) => \B_V_data_1_state[1]_i_14_n_3\,
      S(1) => \B_V_data_1_state[1]_i_15_n_3\,
      S(0) => \B_V_data_1_state[1]_i_16_n_3\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln24_1_fu_383_p2,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEFEFAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => ap_enable_reg_pp1_iter2,
      I3 => ap_condition_pp1_exit_iter0_state4,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_condition_pp1_exit_iter0_state4,
      I3 => ap_enable_reg_pp1_iter2,
      I4 => ap_enable_reg_pp1_iter1_reg_n_3,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
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
      Q => ap_CS_fsm_pp1_stage0,
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
      Q => ap_CS_fsm_state7,
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
      Q => ap_CS_fsm_pp2_stage0,
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
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_condition_pp1_exit_iter0_state4,
      I2 => ap_CS_fsm_state3,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_3,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_condition_pp1_exit_iter0_state4,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_reg_n_3,
      Q => ap_enable_reg_pp1_iter2,
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
      D => regslice_both_output_V_data_V_U_n_4,
      Q => ap_enable_reg_pp2_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_6,
      Q => ap_enable_reg_pp2_iter2_reg_n_3,
      R => '0'
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi
     port map (
      CO(0) => icmp_ln24_fu_363_p2,
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_hls_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_hls_ctrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_hls_ctrl_WREADY,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => ap_NS_fsm112_out,
      \ap_CS_fsm_reg[1]\(0) => icmp_ln24_1_fu_383_p2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_num_events_reg[30]_0\(30) => hls_ctrl_s_axi_U_n_7,
      \int_num_events_reg[30]_0\(29) => hls_ctrl_s_axi_U_n_8,
      \int_num_events_reg[30]_0\(28) => hls_ctrl_s_axi_U_n_9,
      \int_num_events_reg[30]_0\(27) => hls_ctrl_s_axi_U_n_10,
      \int_num_events_reg[30]_0\(26) => hls_ctrl_s_axi_U_n_11,
      \int_num_events_reg[30]_0\(25) => hls_ctrl_s_axi_U_n_12,
      \int_num_events_reg[30]_0\(24) => hls_ctrl_s_axi_U_n_13,
      \int_num_events_reg[30]_0\(23) => hls_ctrl_s_axi_U_n_14,
      \int_num_events_reg[30]_0\(22) => hls_ctrl_s_axi_U_n_15,
      \int_num_events_reg[30]_0\(21) => hls_ctrl_s_axi_U_n_16,
      \int_num_events_reg[30]_0\(20) => hls_ctrl_s_axi_U_n_17,
      \int_num_events_reg[30]_0\(19) => hls_ctrl_s_axi_U_n_18,
      \int_num_events_reg[30]_0\(18) => hls_ctrl_s_axi_U_n_19,
      \int_num_events_reg[30]_0\(17) => hls_ctrl_s_axi_U_n_20,
      \int_num_events_reg[30]_0\(16) => hls_ctrl_s_axi_U_n_21,
      \int_num_events_reg[30]_0\(15) => hls_ctrl_s_axi_U_n_22,
      \int_num_events_reg[30]_0\(14) => hls_ctrl_s_axi_U_n_23,
      \int_num_events_reg[30]_0\(13) => hls_ctrl_s_axi_U_n_24,
      \int_num_events_reg[30]_0\(12) => hls_ctrl_s_axi_U_n_25,
      \int_num_events_reg[30]_0\(11) => hls_ctrl_s_axi_U_n_26,
      \int_num_events_reg[30]_0\(10) => hls_ctrl_s_axi_U_n_27,
      \int_num_events_reg[30]_0\(9) => hls_ctrl_s_axi_U_n_28,
      \int_num_events_reg[30]_0\(8) => hls_ctrl_s_axi_U_n_29,
      \int_num_events_reg[30]_0\(7) => hls_ctrl_s_axi_U_n_30,
      \int_num_events_reg[30]_0\(6) => hls_ctrl_s_axi_U_n_31,
      \int_num_events_reg[30]_0\(5) => hls_ctrl_s_axi_U_n_32,
      \int_num_events_reg[30]_0\(4) => hls_ctrl_s_axi_U_n_33,
      \int_num_events_reg[30]_0\(3) => hls_ctrl_s_axi_U_n_34,
      \int_num_events_reg[30]_0\(2) => hls_ctrl_s_axi_U_n_35,
      \int_num_events_reg[30]_0\(1) => hls_ctrl_s_axi_U_n_36,
      \int_num_events_reg[30]_0\(0) => hls_ctrl_s_axi_U_n_37,
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
\i_1_reg_341[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_341_reg(0),
      O => add_ln31_fu_434_p2(0)
    );
\i_1_reg_341[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_341_reg(0),
      I1 => i_1_reg_341_reg(1),
      O => add_ln31_fu_434_p2(1)
    );
\i_1_reg_341[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_reg_341_reg(2),
      I1 => i_1_reg_341_reg(0),
      I2 => i_1_reg_341_reg(1),
      O => add_ln31_fu_434_p2(2)
    );
\i_1_reg_341[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_reg_341_reg(3),
      I1 => i_1_reg_341_reg(1),
      I2 => i_1_reg_341_reg(0),
      I3 => i_1_reg_341_reg(2),
      O => add_ln31_fu_434_p2(3)
    );
\i_1_reg_341[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_1_reg_341_reg(4),
      I1 => i_1_reg_341_reg(3),
      I2 => i_1_reg_341_reg(1),
      I3 => i_1_reg_341_reg(0),
      I4 => i_1_reg_341_reg(2),
      O => \i_1_reg_341[4]_i_1_n_3\
    );
\i_1_reg_341[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_reg_341_reg(5),
      I1 => i_1_reg_341_reg(2),
      I2 => i_1_reg_341_reg(0),
      I3 => i_1_reg_341_reg(1),
      I4 => i_1_reg_341_reg(3),
      I5 => i_1_reg_341_reg(4),
      O => add_ln31_fu_434_p2(5)
    );
\i_1_reg_341[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_1_reg_341_reg(6),
      I1 => i_1_reg_341_reg(4),
      I2 => \i_1_reg_341[7]_i_3_n_3\,
      I3 => i_1_reg_341_reg(5),
      O => add_ln31_fu_434_p2(6)
    );
\i_1_reg_341[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_condition_pp1_exit_iter0_state4,
      O => i_1_reg_3410
    );
\i_1_reg_341[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \i_1_reg_341_reg__0\(7),
      I1 => i_1_reg_341_reg(6),
      I2 => i_1_reg_341_reg(5),
      I3 => \i_1_reg_341[7]_i_3_n_3\,
      I4 => i_1_reg_341_reg(4),
      O => add_ln31_fu_434_p2(7)
    );
\i_1_reg_341[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_1_reg_341_reg(2),
      I1 => i_1_reg_341_reg(0),
      I2 => i_1_reg_341_reg(1),
      I3 => i_1_reg_341_reg(3),
      O => \i_1_reg_341[7]_i_3_n_3\
    );
\i_1_reg_341_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(0),
      Q => i_1_reg_341_reg(0),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(1),
      Q => i_1_reg_341_reg(1),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(2),
      Q => i_1_reg_341_reg(2),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(3),
      Q => i_1_reg_341_reg(3),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => \i_1_reg_341[4]_i_1_n_3\,
      Q => i_1_reg_341_reg(4),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(5),
      Q => i_1_reg_341_reg(5),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(6),
      Q => i_1_reg_341_reg(6),
      R => ap_CS_fsm_state3
    );
\i_1_reg_341_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_3410,
      D => add_ln31_fu_434_p2(7),
      Q => \i_1_reg_341_reg__0\(7),
      R => ap_CS_fsm_state3
    );
\i_2_reg_352[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_352_reg(0),
      O => add_ln47_fu_498_p2(0)
    );
\i_2_reg_352[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_352_reg(0),
      I1 => i_2_reg_352_reg(1),
      O => add_ln47_fu_498_p2(1)
    );
\i_2_reg_352[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_reg_352_reg(2),
      I1 => i_2_reg_352_reg(0),
      I2 => i_2_reg_352_reg(1),
      O => add_ln47_fu_498_p2(2)
    );
\i_2_reg_352[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_2_reg_352_reg(3),
      I1 => i_2_reg_352_reg(1),
      I2 => i_2_reg_352_reg(0),
      I3 => i_2_reg_352_reg(2),
      O => add_ln47_fu_498_p2(3)
    );
\i_2_reg_352[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_2_reg_352_reg(4),
      I1 => i_2_reg_352_reg(3),
      I2 => i_2_reg_352_reg(1),
      I3 => i_2_reg_352_reg(0),
      I4 => i_2_reg_352_reg(2),
      O => \i_2_reg_352[4]_i_1_n_3\
    );
\i_2_reg_352[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_reg_352_reg(5),
      I1 => i_2_reg_352_reg(2),
      I2 => i_2_reg_352_reg(0),
      I3 => i_2_reg_352_reg(1),
      I4 => i_2_reg_352_reg(3),
      I5 => i_2_reg_352_reg(4),
      O => add_ln47_fu_498_p2(5)
    );
\i_2_reg_352[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_2_reg_352_reg(6),
      I1 => i_2_reg_352_reg(4),
      I2 => \i_2_reg_352[7]_i_4_n_3\,
      I3 => i_2_reg_352_reg(5),
      O => add_ln47_fu_498_p2(6)
    );
\i_2_reg_352[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(22),
      I1 => trunc_ln24_reg_528(23),
      I2 => trunc_ln24_reg_528(21),
      O => \i_2_reg_352[7]_i_10_n_3\
    );
\i_2_reg_352[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(19),
      I1 => trunc_ln24_reg_528(20),
      I2 => trunc_ln24_reg_528(18),
      O => \i_2_reg_352[7]_i_11_n_3\
    );
\i_2_reg_352[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(16),
      I1 => trunc_ln24_reg_528(17),
      I2 => trunc_ln24_reg_528(15),
      O => \i_2_reg_352[7]_i_12_n_3\
    );
\i_2_reg_352[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(13),
      I1 => trunc_ln24_reg_528(14),
      I2 => trunc_ln24_reg_528(12),
      O => \i_2_reg_352[7]_i_13_n_3\
    );
\i_2_reg_352[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(10),
      I1 => trunc_ln24_reg_528(11),
      I2 => trunc_ln24_reg_528(9),
      O => \i_2_reg_352[7]_i_14_n_3\
    );
\i_2_reg_352[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(6),
      I1 => i_2_reg_352_reg(6),
      I2 => i_2_reg_352_reg(7),
      I3 => trunc_ln24_reg_528(7),
      I4 => trunc_ln24_reg_528(8),
      O => \i_2_reg_352[7]_i_15_n_3\
    );
\i_2_reg_352[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(4),
      I1 => i_2_reg_352_reg(4),
      I2 => i_2_reg_352_reg(5),
      I3 => trunc_ln24_reg_528(5),
      I4 => i_2_reg_352_reg(3),
      I5 => trunc_ln24_reg_528(3),
      O => \i_2_reg_352[7]_i_16_n_3\
    );
\i_2_reg_352[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_2_reg_352_reg(2),
      I1 => trunc_ln24_reg_528(2),
      I2 => i_2_reg_352_reg(0),
      I3 => trunc_ln24_reg_528(0),
      I4 => trunc_ln24_reg_528(1),
      I5 => i_2_reg_352_reg(1),
      O => \i_2_reg_352[7]_i_17_n_3\
    );
\i_2_reg_352[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => i_2_reg_352_reg(7),
      I1 => i_2_reg_352_reg(6),
      I2 => i_2_reg_352_reg(5),
      I3 => \i_2_reg_352[7]_i_4_n_3\,
      I4 => i_2_reg_352_reg(4),
      O => add_ln47_fu_498_p2(7)
    );
\i_2_reg_352[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_2_reg_352_reg(2),
      I1 => i_2_reg_352_reg(0),
      I2 => i_2_reg_352_reg(1),
      I3 => i_2_reg_352_reg(3),
      O => \i_2_reg_352[7]_i_4_n_3\
    );
\i_2_reg_352[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln24_reg_528(30),
      O => \i_2_reg_352[7]_i_6_n_3\
    );
\i_2_reg_352[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(28),
      I1 => trunc_ln24_reg_528(29),
      I2 => trunc_ln24_reg_528(27),
      O => \i_2_reg_352[7]_i_7_n_3\
    );
\i_2_reg_352[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(25),
      I1 => trunc_ln24_reg_528(26),
      I2 => trunc_ln24_reg_528(24),
      O => \i_2_reg_352[7]_i_8_n_3\
    );
\i_2_reg_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(0),
      Q => i_2_reg_352_reg(0),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(1),
      Q => i_2_reg_352_reg(1),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(2),
      Q => i_2_reg_352_reg(2),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(3),
      Q => i_2_reg_352_reg(3),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => \i_2_reg_352[4]_i_1_n_3\,
      Q => i_2_reg_352_reg(4),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(5),
      Q => i_2_reg_352_reg(5),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(6),
      Q => i_2_reg_352_reg(6),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3520,
      D => add_ln47_fu_498_p2(7),
      Q => i_2_reg_352_reg(7),
      R => ap_CS_fsm_state7
    );
\i_2_reg_352_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_352_reg[7]_i_5_n_3\,
      CO(3) => \NLW_i_2_reg_352_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp2_exit_iter0_state8,
      CO(1) => \i_2_reg_352_reg[7]_i_3_n_5\,
      CO(0) => \i_2_reg_352_reg[7]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_352_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i_2_reg_352[7]_i_6_n_3\,
      S(1) => \i_2_reg_352[7]_i_7_n_3\,
      S(0) => \i_2_reg_352[7]_i_8_n_3\
    );
\i_2_reg_352_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_352_reg[7]_i_9_n_3\,
      CO(3) => \i_2_reg_352_reg[7]_i_5_n_3\,
      CO(2) => \i_2_reg_352_reg[7]_i_5_n_4\,
      CO(1) => \i_2_reg_352_reg[7]_i_5_n_5\,
      CO(0) => \i_2_reg_352_reg[7]_i_5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_352_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i_2_reg_352[7]_i_10_n_3\,
      S(2) => \i_2_reg_352[7]_i_11_n_3\,
      S(1) => \i_2_reg_352[7]_i_12_n_3\,
      S(0) => \i_2_reg_352[7]_i_13_n_3\
    );
\i_2_reg_352_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_2_reg_352_reg[7]_i_9_n_3\,
      CO(2) => \i_2_reg_352_reg[7]_i_9_n_4\,
      CO(1) => \i_2_reg_352_reg[7]_i_9_n_5\,
      CO(0) => \i_2_reg_352_reg[7]_i_9_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_352_reg[7]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \i_2_reg_352[7]_i_14_n_3\,
      S(2) => \i_2_reg_352[7]_i_15_n_3\,
      S(1) => \i_2_reg_352[7]_i_16_n_3\,
      S(0) => \i_2_reg_352[7]_i_17_n_3\
    );
\i_reg_330[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_330_reg(0),
      O => add_ln24_fu_373_p2(0)
    );
\i_reg_330[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_330_reg(0),
      I1 => i_reg_330_reg(1),
      O => add_ln24_fu_373_p2(1)
    );
\i_reg_330[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_330_reg(2),
      I1 => i_reg_330_reg(0),
      I2 => i_reg_330_reg(1),
      O => add_ln24_fu_373_p2(2)
    );
\i_reg_330[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_330_reg(3),
      I1 => i_reg_330_reg(2),
      I2 => i_reg_330_reg(0),
      I3 => i_reg_330_reg(1),
      O => \i_reg_330[3]_i_1_n_3\
    );
\i_reg_330[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_330_reg(4),
      I1 => i_reg_330_reg(1),
      I2 => i_reg_330_reg(0),
      I3 => i_reg_330_reg(2),
      I4 => i_reg_330_reg(3),
      O => add_ln24_fu_373_p2(4)
    );
\i_reg_330[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_330_reg(5),
      I1 => i_reg_330_reg(3),
      I2 => i_reg_330_reg(2),
      I3 => i_reg_330_reg(0),
      I4 => i_reg_330_reg(1),
      I5 => i_reg_330_reg(4),
      O => add_ln24_fu_373_p2(5)
    );
\i_reg_330[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_330_reg(6),
      I1 => i_reg_330_reg(4),
      I2 => \i_reg_330[7]_i_2_n_3\,
      I3 => i_reg_330_reg(3),
      I4 => i_reg_330_reg(5),
      O => add_ln24_fu_373_p2(6)
    );
\i_reg_330[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_330_reg(7),
      I1 => i_reg_330_reg(6),
      I2 => i_reg_330_reg(5),
      I3 => i_reg_330_reg(3),
      I4 => \i_reg_330[7]_i_2_n_3\,
      I5 => i_reg_330_reg(4),
      O => add_ln24_fu_373_p2(7)
    );
\i_reg_330[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => i_reg_330_reg(1),
      I1 => i_reg_330_reg(0),
      I2 => i_reg_330_reg(2),
      O => \i_reg_330[7]_i_2_n_3\
    );
\i_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(0),
      Q => i_reg_330_reg(0),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(1),
      Q => i_reg_330_reg(1),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(2),
      Q => i_reg_330_reg(2),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_330[3]_i_1_n_3\,
      Q => i_reg_330_reg(3),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(4),
      Q => i_reg_330_reg(4),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(5),
      Q => i_reg_330_reg(5),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(6),
      Q => i_reg_330_reg(6),
      R => ap_NS_fsm112_out
    );
\i_reg_330_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln24_fu_373_p2(7),
      Q => i_reg_330_reg(7),
      R => ap_NS_fsm112_out
    );
\icmp_ln31_reg_554[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(13),
      I1 => trunc_ln24_reg_528(14),
      I2 => trunc_ln24_reg_528(12),
      O => \icmp_ln31_reg_554[0]_i_10_n_3\
    );
\icmp_ln31_reg_554[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(10),
      I1 => trunc_ln24_reg_528(11),
      I2 => trunc_ln24_reg_528(9),
      O => \icmp_ln31_reg_554[0]_i_11_n_3\
    );
\icmp_ln31_reg_554[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(6),
      I1 => i_1_reg_341_reg(6),
      I2 => \i_1_reg_341_reg__0\(7),
      I3 => trunc_ln24_reg_528(7),
      I4 => trunc_ln24_reg_528(8),
      O => \icmp_ln31_reg_554[0]_i_12_n_3\
    );
\icmp_ln31_reg_554[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(4),
      I1 => i_1_reg_341_reg(4),
      I2 => i_1_reg_341_reg(5),
      I3 => trunc_ln24_reg_528(5),
      I4 => i_1_reg_341_reg(3),
      I5 => trunc_ln24_reg_528(3),
      O => \icmp_ln31_reg_554[0]_i_13_n_3\
    );
\icmp_ln31_reg_554[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln24_reg_528(0),
      I1 => i_1_reg_341_reg(0),
      I2 => i_1_reg_341_reg(2),
      I3 => trunc_ln24_reg_528(2),
      I4 => i_1_reg_341_reg(1),
      I5 => trunc_ln24_reg_528(1),
      O => \icmp_ln31_reg_554[0]_i_14_n_3\
    );
\icmp_ln31_reg_554[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln24_reg_528(30),
      O => \icmp_ln31_reg_554[0]_i_3_n_3\
    );
\icmp_ln31_reg_554[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(28),
      I1 => trunc_ln24_reg_528(29),
      I2 => trunc_ln24_reg_528(27),
      O => \icmp_ln31_reg_554[0]_i_4_n_3\
    );
\icmp_ln31_reg_554[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(25),
      I1 => trunc_ln24_reg_528(26),
      I2 => trunc_ln24_reg_528(24),
      O => \icmp_ln31_reg_554[0]_i_5_n_3\
    );
\icmp_ln31_reg_554[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(22),
      I1 => trunc_ln24_reg_528(23),
      I2 => trunc_ln24_reg_528(21),
      O => \icmp_ln31_reg_554[0]_i_7_n_3\
    );
\icmp_ln31_reg_554[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(19),
      I1 => trunc_ln24_reg_528(20),
      I2 => trunc_ln24_reg_528(18),
      O => \icmp_ln31_reg_554[0]_i_8_n_3\
    );
\icmp_ln31_reg_554[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln24_reg_528(16),
      I1 => trunc_ln24_reg_528(17),
      I2 => trunc_ln24_reg_528(15),
      O => \icmp_ln31_reg_554[0]_i_9_n_3\
    );
\icmp_ln31_reg_554_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => icmp_ln31_reg_554,
      Q => icmp_ln31_reg_554_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln31_reg_554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_condition_pp1_exit_iter0_state4,
      Q => icmp_ln31_reg_554,
      R => '0'
    );
\icmp_ln31_reg_554_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln31_reg_554_reg[0]_i_2_n_3\,
      CO(3) => \NLW_icmp_ln31_reg_554_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state4,
      CO(1) => \icmp_ln31_reg_554_reg[0]_i_1_n_5\,
      CO(0) => \icmp_ln31_reg_554_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln31_reg_554_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln31_reg_554[0]_i_3_n_3\,
      S(1) => \icmp_ln31_reg_554[0]_i_4_n_3\,
      S(0) => \icmp_ln31_reg_554[0]_i_5_n_3\
    );
\icmp_ln31_reg_554_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln31_reg_554_reg[0]_i_6_n_3\,
      CO(3) => \icmp_ln31_reg_554_reg[0]_i_2_n_3\,
      CO(2) => \icmp_ln31_reg_554_reg[0]_i_2_n_4\,
      CO(1) => \icmp_ln31_reg_554_reg[0]_i_2_n_5\,
      CO(0) => \icmp_ln31_reg_554_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln31_reg_554_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln31_reg_554[0]_i_7_n_3\,
      S(2) => \icmp_ln31_reg_554[0]_i_8_n_3\,
      S(1) => \icmp_ln31_reg_554[0]_i_9_n_3\,
      S(0) => \icmp_ln31_reg_554[0]_i_10_n_3\
    );
\icmp_ln31_reg_554_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln31_reg_554_reg[0]_i_6_n_3\,
      CO(2) => \icmp_ln31_reg_554_reg[0]_i_6_n_4\,
      CO(1) => \icmp_ln31_reg_554_reg[0]_i_6_n_5\,
      CO(0) => \icmp_ln31_reg_554_reg[0]_i_6_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln31_reg_554_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln31_reg_554[0]_i_11_n_3\,
      S(2) => \icmp_ln31_reg_554[0]_i_12_n_3\,
      S(1) => \icmp_ln31_reg_554[0]_i_13_n_3\,
      S(0) => \icmp_ln31_reg_554[0]_i_14_n_3\
    );
\icmp_ln35_reg_564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => img_data_V_U_n_11,
      Q => \icmp_ln35_reg_564_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln37_reg_570_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => img_data_V_U_n_12,
      Q => \icmp_ln37_reg_570_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_14,
      Q => icmp_ln47_reg_580_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln47_reg_580_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_15,
      Q => \icmp_ln47_reg_580_reg_n_3_[0]\,
      R => '0'
    );
img_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V
     port map (
      D(7 downto 0) => img_data_V_q1(7 downto 0),
      DIADI(7 downto 0) => img_data_V_d0(7 downto 0),
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_pp1_stage0,
      WEA(0) => img_data_V_ce0,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      icmp_ln31_reg_554 => icmp_ln31_reg_554,
      \icmp_ln35_reg_564_reg[0]\ => img_data_V_U_n_11,
      \icmp_ln35_reg_564_reg[0]_0\(7) => img_data_V_U_n_13,
      \icmp_ln35_reg_564_reg[0]_0\(6) => img_data_V_U_n_14,
      \icmp_ln35_reg_564_reg[0]_0\(5) => img_data_V_U_n_15,
      \icmp_ln35_reg_564_reg[0]_0\(4) => img_data_V_U_n_16,
      \icmp_ln35_reg_564_reg[0]_0\(3) => img_data_V_U_n_17,
      \icmp_ln35_reg_564_reg[0]_0\(2) => img_data_V_U_n_18,
      \icmp_ln35_reg_564_reg[0]_0\(1) => img_data_V_U_n_19,
      \icmp_ln35_reg_564_reg[0]_0\(0) => img_data_V_U_n_20,
      \icmp_ln37_reg_570_reg[0]\ => img_data_V_U_n_12,
      img_data_V_ce1 => img_data_V_ce1,
      img_data_V_we0 => img_data_V_we0,
      \po_fu_126_reg[0]\ => \icmp_ln35_reg_564_reg_n_3_[0]\,
      \po_fu_126_reg[0]_0\ => \icmp_ln37_reg_570_reg_n_3_[0]\,
      \po_fu_126_reg[7]\(7 downto 0) => po_fu_126(7 downto 0),
      ram_reg(6 downto 0) => i_2_reg_352_reg(6 downto 0),
      ram_reg_0(6 downto 0) => i_1_reg_341_reg(6 downto 0),
      ram_reg_1(6 downto 0) => img_data_V_addr_1_reg_558_pp1_iter1_reg(6 downto 0),
      ram_reg_2(6 downto 0) => i_reg_330_reg(6 downto 0)
    );
\img_data_V_addr_1_reg_558[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_condition_pp1_exit_iter0_state4,
      O => p_4_in
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(0),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(0),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(1),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(1),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(2),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(2),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(3),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(3),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(4),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(4),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(5),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(5),
      R => '0'
    );
\img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_data_V_addr_1_reg_558(6),
      Q => img_data_V_addr_1_reg_558_pp1_iter1_reg(6),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(0),
      Q => img_data_V_addr_1_reg_558(0),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(1),
      Q => img_data_V_addr_1_reg_558(1),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(2),
      Q => img_data_V_addr_1_reg_558(2),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(3),
      Q => img_data_V_addr_1_reg_558(3),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(4),
      Q => img_data_V_addr_1_reg_558(4),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(5),
      Q => img_data_V_addr_1_reg_558(5),
      R => '0'
    );
\img_data_V_addr_1_reg_558_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_341_reg(6),
      Q => img_data_V_addr_1_reg_558(6),
      R => '0'
    );
img_dest_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V
     port map (
      E(0) => B_V_data_1_sel0,
      I6(0) => input_r_TDEST_int_regslice,
      Q(6 downto 0) => i_2_reg_352_reg(6 downto 0),
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => img_dest_V_U_n_10,
      \q0_reg[0]\(0) => ap_CS_fsm_pp2_stage0,
      \q0_reg[0]_0\(6 downto 0) => i_reg_330_reg(6 downto 0)
    );
img_id_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0
     port map (
      E(0) => B_V_data_1_sel0,
      I5(0) => input_r_TID_int_regslice,
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => img_id_V_U_n_3
    );
img_keep_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1
     port map (
      B_V_data_1_data_out(0) => input_r_TKEEP_int_regslice,
      E(0) => B_V_data_1_sel0,
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => q0
    );
img_last_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2
     port map (
      E(0) => B_V_data_1_sel0,
      I4(0) => input_r_TLAST_int_regslice,
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => img_last_V_U_n_3
    );
img_strb_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3
     port map (
      E(0) => B_V_data_1_sel0,
      I2(0) => input_r_TSTRB_int_regslice,
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => img_strb_V_U_n_3
    );
img_user_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4
     port map (
      E(0) => B_V_data_1_sel0,
      I3(0) => input_r_TUSER_int_regslice,
      addr0(6 downto 0) => addr0(6 downto 0),
      ap_clk => ap_clk,
      img_dest_V_ce0 => img_dest_V_ce0,
      q0(0) => img_user_V_U_n_3
    );
\po_fu_126[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => icmp_ln31_reg_554_pp1_iter1_reg,
      O => we01
    );
\po_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_20,
      Q => po_fu_126(0),
      R => '0'
    );
\po_fu_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_19,
      Q => po_fu_126(1),
      R => '0'
    );
\po_fu_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_18,
      Q => po_fu_126(2),
      R => '0'
    );
\po_fu_126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_17,
      Q => po_fu_126(3),
      R => '0'
    );
\po_fu_126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_16,
      Q => po_fu_126(4),
      R => '0'
    );
\po_fu_126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_15,
      Q => po_fu_126(5),
      R => '0'
    );
\po_fu_126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_14,
      Q => po_fu_126(6),
      R => '0'
    );
\po_fu_126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we01,
      D => img_data_V_U_n_13,
      Q => po_fu_126(7),
      R => '0'
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\(0) => icmp_ln24_1_fu_383_p2,
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(7) => img_data_V_U_n_13,
      D(6) => img_data_V_U_n_14,
      D(5) => img_data_V_U_n_15,
      D(4) => img_data_V_U_n_16,
      D(3) => img_data_V_U_n_17,
      D(2) => img_data_V_U_n_18,
      D(1) => img_data_V_U_n_19,
      D(0) => img_data_V_U_n_20,
      DIADI(7 downto 0) => img_data_V_d0(7 downto 0),
      E(0) => B_V_data_1_sel0,
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => img_data_V_ce0,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln31_reg_554_pp1_iter1_reg => icmp_ln31_reg_554_pp1_iter1_reg,
      img_data_V_we0 => img_data_V_we0,
      img_dest_V_ce0 => img_dest_V_ce0,
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TVALID => input_r_TVALID,
      \q0_reg[0]\ => regslice_both_output_V_data_V_U_n_5
    );
regslice_both_input_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      I6(0) => input_r_TDEST_int_regslice,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDEST(0) => input_r_TDEST(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      I5(0) => input_r_TID_int_regslice,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TID(0) => input_r_TID(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6\
     port map (
      B_V_data_1_data_out(0) => input_r_TKEEP_int_regslice,
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TKEEP(0) => input_r_TKEEP(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      I4(0) => input_r_TLAST_int_regslice,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      I2(0) => input_r_TSTRB_int_regslice,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TSTRB(0) => input_r_TSTRB(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_input_V_data_V_U_n_4,
      B_V_data_1_sel_rd_reg_1(0) => icmp_ln24_1_fu_383_p2,
      I3(0) => input_r_TUSER_int_regslice,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TUSER(0) => input_r_TUSER(0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => img_data_V_q1(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_5,
      CO(0) => ap_condition_pp2_exit_iter0_state8,
      D(2 downto 1) => ap_NS_fsm(6 downto 5),
      D(0) => ap_NS_fsm(0),
      E(0) => i_2_reg_3520,
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_pp2_stage0,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_pp1_stage0,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[4]\ => regslice_both_output_V_data_V_U_n_6,
      \ap_CS_fsm_reg[5]\ => regslice_both_output_V_data_V_U_n_12,
      \ap_CS_fsm_reg[5]_0\ => regslice_both_output_V_data_V_U_n_13,
      \ap_CS_fsm_reg[5]_1\ => regslice_both_output_V_data_V_U_n_14,
      \ap_CS_fsm_reg[5]_2\ => regslice_both_output_V_data_V_U_n_15,
      \ap_CS_fsm_reg[6]\(0) => icmp_ln24_fu_363_p2,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => regslice_both_output_V_data_V_U_n_4,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg_n_3,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln47_reg_580_pp2_iter1_reg => icmp_ln47_reg_580_pp2_iter1_reg,
      \icmp_ln47_reg_580_pp2_iter1_reg_reg[0]\ => \icmp_ln47_reg_580_reg_n_3_[0]\,
      img_data_V_ce1 => img_data_V_ce1,
      output_r_TDATA(7 downto 0) => output_r_TDATA(7 downto 0),
      output_r_TREADY => output_r_TREADY
    );
regslice_both_output_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TDEST(0) => output_r_TDEST(0),
      output_r_TREADY => output_r_TREADY,
      q0(0) => img_dest_V_U_n_10
    );
regslice_both_output_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TID(0) => output_r_TID(0),
      output_r_TREADY => output_r_TREADY,
      q0(0) => img_id_V_U_n_3
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TKEEP(0) => output_r_TKEEP(0),
      output_r_TREADY => output_r_TREADY,
      q0(0) => q0
    );
regslice_both_output_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      q0(0) => img_last_V_U_n_3
    );
regslice_both_output_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(0) => output_r_TSTRB(0),
      q0(0) => img_strb_V_U_n_3
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(0) => output_r_TUSER(0),
      q0(0) => img_user_V_U_n_3
    );
\trunc_ln24_reg_528_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_37,
      Q => trunc_ln24_reg_528(0),
      R => '0'
    );
\trunc_ln24_reg_528_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_27,
      Q => trunc_ln24_reg_528(10),
      R => '0'
    );
\trunc_ln24_reg_528_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_26,
      Q => trunc_ln24_reg_528(11),
      R => '0'
    );
\trunc_ln24_reg_528_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_25,
      Q => trunc_ln24_reg_528(12),
      R => '0'
    );
\trunc_ln24_reg_528_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_24,
      Q => trunc_ln24_reg_528(13),
      R => '0'
    );
\trunc_ln24_reg_528_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_23,
      Q => trunc_ln24_reg_528(14),
      R => '0'
    );
\trunc_ln24_reg_528_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_22,
      Q => trunc_ln24_reg_528(15),
      R => '0'
    );
\trunc_ln24_reg_528_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_21,
      Q => trunc_ln24_reg_528(16),
      R => '0'
    );
\trunc_ln24_reg_528_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_20,
      Q => trunc_ln24_reg_528(17),
      R => '0'
    );
\trunc_ln24_reg_528_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_19,
      Q => trunc_ln24_reg_528(18),
      R => '0'
    );
\trunc_ln24_reg_528_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_18,
      Q => trunc_ln24_reg_528(19),
      R => '0'
    );
\trunc_ln24_reg_528_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_36,
      Q => trunc_ln24_reg_528(1),
      R => '0'
    );
\trunc_ln24_reg_528_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_17,
      Q => trunc_ln24_reg_528(20),
      R => '0'
    );
\trunc_ln24_reg_528_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_16,
      Q => trunc_ln24_reg_528(21),
      R => '0'
    );
\trunc_ln24_reg_528_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_15,
      Q => trunc_ln24_reg_528(22),
      R => '0'
    );
\trunc_ln24_reg_528_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_14,
      Q => trunc_ln24_reg_528(23),
      R => '0'
    );
\trunc_ln24_reg_528_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_13,
      Q => trunc_ln24_reg_528(24),
      R => '0'
    );
\trunc_ln24_reg_528_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_12,
      Q => trunc_ln24_reg_528(25),
      R => '0'
    );
\trunc_ln24_reg_528_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_11,
      Q => trunc_ln24_reg_528(26),
      R => '0'
    );
\trunc_ln24_reg_528_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_10,
      Q => trunc_ln24_reg_528(27),
      R => '0'
    );
\trunc_ln24_reg_528_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_9,
      Q => trunc_ln24_reg_528(28),
      R => '0'
    );
\trunc_ln24_reg_528_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_8,
      Q => trunc_ln24_reg_528(29),
      R => '0'
    );
\trunc_ln24_reg_528_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_35,
      Q => trunc_ln24_reg_528(2),
      R => '0'
    );
\trunc_ln24_reg_528_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_7,
      Q => trunc_ln24_reg_528(30),
      R => '0'
    );
\trunc_ln24_reg_528_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_34,
      Q => trunc_ln24_reg_528(3),
      R => '0'
    );
\trunc_ln24_reg_528_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_33,
      Q => trunc_ln24_reg_528(4),
      R => '0'
    );
\trunc_ln24_reg_528_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_32,
      Q => trunc_ln24_reg_528(5),
      R => '0'
    );
\trunc_ln24_reg_528_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_31,
      Q => trunc_ln24_reg_528(6),
      R => '0'
    );
\trunc_ln24_reg_528_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_30,
      Q => trunc_ln24_reg_528(7),
      R => '0'
    );
\trunc_ln24_reg_528_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_29,
      Q => trunc_ln24_reg_528(8),
      R => '0'
    );
\trunc_ln24_reg_528_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_28,
      Q => trunc_ln24_reg_528(9),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_eventsToImage_0_0,eventsToImage,{}";
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
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "7'b1000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b0010000";
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
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TDEST(0) => input_r_TDEST(0),
      input_r_TID(0) => input_r_TID(0),
      input_r_TKEEP(0) => input_r_TKEEP(0),
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(0) => input_r_TSTRB(0),
      input_r_TUSER(0) => input_r_TUSER(0),
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(7 downto 0) => output_r_TDATA(7 downto 0),
      output_r_TDEST(0) => output_r_TDEST(0),
      output_r_TID(0) => output_r_TID(0),
      output_r_TKEEP(0) => output_r_TKEEP(0),
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(0) => output_r_TSTRB(0),
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
