-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 11 14:35:46 2021
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
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM of \trunc_ln18_reg_277[30]_i_1\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_num_events_reg[30]_0\(30 downto 0) <= \^int_num_events_reg[30]_0\(30 downto 0);
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
      INIT => X"F444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => Q(1),
      I2 => \^co\(0),
      I3 => Q(0),
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
\trunc_ln18_reg_277[30]_i_1\: unisim.vcomponents.LUT2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_ram is
  port (
    \po_2_reg_173_reg[7]\ : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \po_2_reg_173_reg[7]_0\ : in STD_LOGIC;
    \po_2_reg_173_reg[7]_1\ : in STD_LOGIC;
    icmp_ln25_reg_297 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \q1_reg[1]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_ram is
  signal addr0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \po_2_reg_173[7]_i_10_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_11_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_12_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_2_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_4_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_5_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_6_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_7_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_8_n_3\ : STD_LOGIC;
  signal \po_2_reg_173[7]_i_9_n_3\ : STD_LOGIC;
  signal \^q1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \po_2_reg_173[7]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \po_2_reg_173[7]_i_7\ : label is "soft_lutpair18";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_12_17 : label is 288;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_17 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_17 : label is 8;
  attribute ram_offset of ram_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_18_23 : label is 288;
  attribute RTL_RAM_NAME of ram_reg_0_15_18_23 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_18_23 : label is 8;
  attribute ram_offset of ram_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_24_29 : label is 288;
  attribute RTL_RAM_NAME of ram_reg_0_15_24_29 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_24_29 : label is 8;
  attribute ram_offset of ram_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of ram_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_30_31 : label is 288;
  attribute RTL_RAM_NAME of ram_reg_0_15_30_31 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_30_31 : label is 8;
  attribute ram_offset of ram_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_11 : label is 288;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_11 : label is "img_U/eventsToImage_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_11 : label is 8;
  attribute ram_offset of ram_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_11 : label is 11;
begin
  q1(31 downto 0) <= \^q1\(31 downto 0);
\po_2_reg_173[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C8C0CCC0CFC0CC"
    )
        port map (
      I0 => \po_2_reg_173[7]_i_2_n_3\,
      I1 => \po_2_reg_173_reg[7]_0\,
      I2 => \po_2_reg_173_reg[7]_1\,
      I3 => icmp_ln25_reg_297,
      I4 => \po_2_reg_173[7]_i_4_n_3\,
      I5 => \po_2_reg_173[7]_i_5_n_3\,
      O => \po_2_reg_173_reg[7]\
    );
\po_2_reg_173[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q1\(5),
      I1 => \^q1\(4),
      I2 => \^q1\(7),
      I3 => \^q1\(6),
      O => \po_2_reg_173[7]_i_10_n_3\
    );
\po_2_reg_173[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q1\(11),
      I1 => \^q1\(10),
      I2 => \^q1\(8),
      I3 => \^q1\(9),
      O => \po_2_reg_173[7]_i_11_n_3\
    );
\po_2_reg_173[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q1\(26),
      I1 => \^q1\(27),
      I2 => \^q1\(24),
      I3 => \^q1\(25),
      O => \po_2_reg_173[7]_i_12_n_3\
    );
\po_2_reg_173[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \po_2_reg_173[7]_i_6_n_3\,
      I1 => \po_2_reg_173[7]_i_7_n_3\,
      I2 => \^q1\(1),
      I3 => \^q1\(0),
      I4 => \^q1\(3),
      I5 => \^q1\(2),
      O => \po_2_reg_173[7]_i_2_n_3\
    );
\po_2_reg_173[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \po_2_reg_173[7]_i_8_n_3\,
      I1 => \^q1\(21),
      I2 => \^q1\(20),
      I3 => \^q1\(23),
      I4 => \^q1\(22),
      I5 => \po_2_reg_173[7]_i_9_n_3\,
      O => \po_2_reg_173[7]_i_4_n_3\
    );
\po_2_reg_173[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \po_2_reg_173[7]_i_6_n_3\,
      I1 => \po_2_reg_173[7]_i_10_n_3\,
      I2 => \^q1\(3),
      I3 => \^q1\(2),
      I4 => \^q1\(1),
      I5 => \^q1\(0),
      O => \po_2_reg_173[7]_i_5_n_3\
    );
\po_2_reg_173[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q1\(12),
      I1 => \^q1\(13),
      I2 => \^q1\(15),
      I3 => \^q1\(14),
      I4 => \po_2_reg_173[7]_i_11_n_3\,
      O => \po_2_reg_173[7]_i_6_n_3\
    );
\po_2_reg_173[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q1\(5),
      I1 => \^q1\(4),
      I2 => \^q1\(6),
      I3 => \^q1\(7),
      O => \po_2_reg_173[7]_i_7_n_3\
    );
\po_2_reg_173[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q1\(16),
      I1 => \^q1\(17),
      I2 => \^q1\(18),
      I3 => \^q1\(19),
      O => \po_2_reg_173[7]_i_8_n_3\
    );
\po_2_reg_173[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q1\(29),
      I1 => \^q1\(28),
      I2 => \^q1\(30),
      I3 => \^q1\(31),
      I4 => \po_2_reg_173[7]_i_12_n_3\,
      O => \po_2_reg_173[7]_i_9_n_3\
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q1\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(10),
      Q => \^q1\(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(11),
      Q => \^q1\(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(12),
      Q => \^q1\(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(13),
      Q => \^q1\(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(14),
      Q => \^q1\(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(15),
      Q => \^q1\(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(16),
      Q => \^q1\(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(17),
      Q => \^q1\(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(18),
      Q => \^q1\(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(19),
      Q => \^q1\(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q1\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(20),
      Q => \^q1\(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(21),
      Q => \^q1\(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(22),
      Q => \^q1\(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(23),
      Q => \^q1\(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(24),
      Q => \^q1\(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(25),
      Q => \^q1\(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(26),
      Q => \^q1\(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(27),
      Q => \^q1\(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(28),
      Q => \^q1\(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(29),
      Q => \^q1\(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q1\(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(30),
      Q => \^q1\(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(31),
      Q => \^q1\(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q1\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q1\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q1\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q1\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(7),
      Q => \^q1\(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(8),
      Q => \^q1\(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(9),
      Q => \^q1\(9),
      R => '0'
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(1 downto 0),
      DIB(1 downto 0) => d0(3 downto 2),
      DIC(1 downto 0) => d0(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_0_5_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(1),
      I1 => \q1_reg[1]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q1_reg[1]_1\(1),
      O => addr1(1)
    );
ram_reg_0_15_0_5_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(0),
      I1 => \q1_reg[1]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q1_reg[1]_1\(0),
      O => addr1(0)
    );
ram_reg_0_15_0_5_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg[1]_2\(3),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \q1_reg[1]_3\(3),
      O => addr0(3)
    );
ram_reg_0_15_0_5_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg[1]_2\(2),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \q1_reg[1]_3\(2),
      O => addr0(2)
    );
ram_reg_0_15_0_5_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg[1]_2\(1),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \q1_reg[1]_3\(1),
      O => addr0(1)
    );
ram_reg_0_15_0_5_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg[1]_2\(0),
      I1 => ap_enable_reg_pp1_iter2,
      I2 => \q1_reg[1]_3\(0),
      O => addr0(0)
    );
ram_reg_0_15_0_5_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(3),
      I1 => \q1_reg[1]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q1_reg[1]_1\(3),
      O => addr1(3)
    );
ram_reg_0_15_0_5_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(2),
      I1 => \q1_reg[1]_0\(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q1_reg[1]_1\(2),
      O => addr1(2)
    );
ram_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(13 downto 12),
      DIB(1 downto 0) => d0(15 downto 14),
      DIC(1 downto 0) => d0(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(13 downto 12),
      DOB(1 downto 0) => q10(15 downto 14),
      DOC(1 downto 0) => q10(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(19 downto 18),
      DIB(1 downto 0) => d0(21 downto 20),
      DIC(1 downto 0) => d0(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(19 downto 18),
      DOB(1 downto 0) => q10(21 downto 20),
      DOC(1 downto 0) => q10(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(25 downto 24),
      DIB(1 downto 0) => d0(27 downto 26),
      DIC(1 downto 0) => d0(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(25 downto 24),
      DOB(1 downto 0) => q10(27 downto 26),
      DOC(1 downto 0) => q10(29 downto 28),
      DOD(1 downto 0) => NLW_ram_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(31 downto 30),
      DOB(1 downto 0) => NLW_ram_reg_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_ram_reg_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addr1(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addr1(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addr1(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addr0(3 downto 0),
      DIA(1 downto 0) => d0(7 downto 6),
      DIB(1 downto 0) => d0(9 downto 8),
      DIC(1 downto 0) => d0(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(7 downto 6),
      DOB(1 downto 0) => q10(9 downto 8),
      DOC(1 downto 0) => q10(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln25_reg_297_pp1_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_V_TVALID : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC;
    input_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_reg_129[3]_i_1\ : label is "soft_lutpair19";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_V_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => B_V_data_1_sel,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => input_V_TVALID,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel_rd_reg_0(0),
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => input_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
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
\i_reg_129[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => E(0)
    );
ram_reg_0_15_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => icmp_ln25_reg_297_pp1_iter1_reg,
      I4 => ap_enable_reg_pp1_iter2,
      O => \p_0_in__0\
    );
ram_reg_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(1),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(1),
      O => d0(1)
    );
ram_reg_0_15_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(0),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(0),
      O => d0(0)
    );
ram_reg_0_15_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(3),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(3),
      O => d0(3)
    );
ram_reg_0_15_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(2),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(2),
      O => d0(2)
    );
ram_reg_0_15_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(5),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(5),
      O => d0(5)
    );
ram_reg_0_15_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(4),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(4),
      O => d0(4)
    );
ram_reg_0_15_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(13),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(13),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(13)
    );
ram_reg_0_15_12_17_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(12),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(12),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(12)
    );
ram_reg_0_15_12_17_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(15),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(15),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(15)
    );
ram_reg_0_15_12_17_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(14),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(14),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(14)
    );
ram_reg_0_15_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(17),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(17),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(17)
    );
ram_reg_0_15_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(16),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(16),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(16)
    );
ram_reg_0_15_18_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(19),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(19),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(19)
    );
ram_reg_0_15_18_23_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(18),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(18),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(18)
    );
ram_reg_0_15_18_23_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(21),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(21),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(21)
    );
ram_reg_0_15_18_23_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(20),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(20),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(20)
    );
ram_reg_0_15_18_23_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(23),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(23),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(23)
    );
ram_reg_0_15_18_23_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(22),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(22),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(22)
    );
ram_reg_0_15_24_29_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(25),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(25),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(25)
    );
ram_reg_0_15_24_29_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(24),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(24),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(24)
    );
ram_reg_0_15_24_29_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(27),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(27),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(27)
    );
ram_reg_0_15_24_29_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(26),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(26),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(26)
    );
ram_reg_0_15_24_29_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(29),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(29),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(29)
    );
ram_reg_0_15_24_29_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(28),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(28),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(28)
    );
ram_reg_0_15_30_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(31),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(31),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(31)
    );
ram_reg_0_15_30_31_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(30),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(30),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(30)
    );
ram_reg_0_15_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(7),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(7),
      O => d0(7)
    );
ram_reg_0_15_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => B_V_data_1_payload_B(6),
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A(6),
      O => d0(6)
    );
ram_reg_0_15_6_11_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(9),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(9),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(9)
    );
ram_reg_0_15_6_11_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(8),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(8),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(8)
    );
ram_reg_0_15_6_11_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(11),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(11),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(11)
    );
ram_reg_0_15_6_11_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A(10),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B(10),
      I3 => ap_enable_reg_pp1_iter2,
      O => d0(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC;
    output_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    output_V_TREADY : in STD_LOGIC;
    icmp_ln41_reg_312_pp2_iter1_reg : in STD_LOGIC;
    \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_0 : entity is "eventsToImage_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_3\ : STD_LOGIC;
  signal \q1[31]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_2_reg_187[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \icmp_ln41_reg_312[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_V_TDATA[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_V_TDATA[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_V_TDATA[11]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_V_TDATA[12]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_V_TDATA[13]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_V_TDATA[14]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_V_TDATA[15]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_V_TDATA[16]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_V_TDATA[17]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_V_TDATA[18]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_V_TDATA[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_V_TDATA[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_V_TDATA[20]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_V_TDATA[21]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_V_TDATA[22]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_V_TDATA[23]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_V_TDATA[24]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_V_TDATA[25]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_V_TDATA[26]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_V_TDATA[27]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_V_TDATA[28]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_V_TDATA[29]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_V_TDATA[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_V_TDATA[30]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_V_TDATA[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_V_TDATA[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_V_TDATA[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_V_TDATA[6]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output_V_TDATA[7]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_V_TDATA[8]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_V_TDATA[9]_INST_0\ : label is "soft_lutpair28";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
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
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
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
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_V_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0400"
    )
        port map (
      I0 => \q1[31]_i_2_n_3\,
      I1 => Q(3),
      I2 => \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => output_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state[0]_i_2_n_3\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      O => \B_V_data_1_state[0]_i_2_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => output_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state[0]_i_2_n_3\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
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
      I2 => output_V_TREADY,
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
      I0 => \q1[31]_i_2_n_3\,
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
      I1 => output_V_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[6]_i_3_n_3\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => CO(0),
      I1 => \q1[31]_i_2_n_3\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[5]_0\
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp2_iter1_reg_0,
      I2 => \q1[31]_i_2_n_3\,
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
      I2 => \q1[31]_i_2_n_3\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => ap_rst_n,
      O => \ap_CS_fsm_reg[4]\
    );
\i_2_reg_187[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \q1[31]_i_2_n_3\,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\icmp_ln41_reg_312[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => CO(0),
      I1 => Q(3),
      I2 => \q1[31]_i_2_n_3\,
      I3 => \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[5]_2\
    );
\icmp_ln41_reg_312_pp2_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8A7700FF8A5500"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => ap_enable_reg_pp2_iter2_reg,
      I3 => icmp_ln41_reg_312_pp2_iter1_reg,
      I4 => \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp2_iter1_reg_0,
      O => \ap_CS_fsm_reg[5]_1\
    );
\output_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(0)
    );
\output_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(10)
    );
\output_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(11)
    );
\output_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(12)
    );
\output_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(13)
    );
\output_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(14)
    );
\output_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(15)
    );
\output_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(16)
    );
\output_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(17)
    );
\output_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(18)
    );
\output_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(19)
    );
\output_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(1)
    );
\output_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(20)
    );
\output_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(21)
    );
\output_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(22)
    );
\output_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(23)
    );
\output_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(24)
    );
\output_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(25)
    );
\output_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(26)
    );
\output_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(27)
    );
\output_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(28)
    );
\output_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(29)
    );
\output_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(2)
    );
\output_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(30)
    );
\output_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(31)
    );
\output_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(3)
    );
\output_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(4)
    );
\output_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(5)
    );
\output_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(6)
    );
\output_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(7)
    );
\output_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(8)
    );
\output_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => output_V_TDATA(9)
    );
\q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F888"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => Q(1),
      I2 => Q(3),
      I3 => ap_enable_reg_pp2_iter0,
      I4 => \q1[31]_i_2_n_3\,
      O => E(0)
    );
\q1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln41_reg_312_pp2_iter1_reg,
      I3 => \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg_0,
      O => \q1[31]_i_2_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img is
  port (
    \po_2_reg_173_reg[7]\ : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \po_2_reg_173_reg[7]_0\ : in STD_LOGIC;
    \po_2_reg_173_reg[7]_1\ : in STD_LOGIC;
    icmp_ln25_reg_297 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \q1_reg[1]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img is
begin
eventsToImage_img_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_ram
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(31 downto 0) => d0(31 downto 0),
      icmp_ln25_reg_297 => icmp_ln25_reg_297,
      \p_0_in__0\ => \p_0_in__0\,
      \po_2_reg_173_reg[7]\ => \po_2_reg_173_reg[7]\,
      \po_2_reg_173_reg[7]_0\ => \po_2_reg_173_reg[7]_0\,
      \po_2_reg_173_reg[7]_1\ => \po_2_reg_173_reg[7]_1\,
      q1(31 downto 0) => q1(31 downto 0),
      \q1_reg[1]_0\(0) => \q1_reg[1]\(0),
      \q1_reg[1]_1\(3 downto 0) => \q1_reg[1]_0\(3 downto 0),
      \q1_reg[1]_2\(3 downto 0) => \q1_reg[1]_1\(3 downto 0),
      \q1_reg[1]_3\(3 downto 0) => \q1_reg[1]_2\(3 downto 0)
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
    input_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_V_TVALID : in STD_LOGIC;
    input_V_TREADY : out STD_LOGIC;
    output_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_V_TVALID : out STD_LOGIC;
    output_V_TREADY : in STD_LOGIC;
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
  signal add_ln18_fu_213_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln25_fu_233_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln41_fu_253_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state8 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal i_1_reg_1400 : STD_LOGIC;
  signal i_1_reg_140_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_1870 : STD_LOGIC;
  signal \i_2_reg_187[3]_i_10_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_11_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_12_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_13_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_14_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_15_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_16_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_6_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_7_n_3\ : STD_LOGIC;
  signal \i_2_reg_187[3]_i_9_n_3\ : STD_LOGIC;
  signal i_2_reg_187_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_2_reg_187_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \i_2_reg_187_reg[3]_i_8_n_6\ : STD_LOGIC;
  signal i_reg_129_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln18_1_fu_223_p2 : STD_LOGIC;
  signal icmp_ln18_fu_203_p2 : STD_LOGIC;
  signal icmp_ln25_fu_243_p2 : STD_LOGIC;
  signal icmp_ln25_reg_297 : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln25_reg_297_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln25_reg_297_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal icmp_ln41_reg_312_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln41_reg_312_reg_n_3_[0]\ : STD_LOGIC;
  signal img_U_n_3 : STD_LOGIC;
  signal img_addr_1_reg_301 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal img_addr_1_reg_301_pp1_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal img_ce1 : STD_LOGIC;
  signal img_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal \po_2_reg_173[7]_i_3_n_3\ : STD_LOGIC;
  signal \po_2_reg_173_reg_n_3_[7]\ : STD_LOGIC;
  signal regslice_both_input_V_U_n_37 : STD_LOGIC;
  signal regslice_both_output_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_V_U_n_5 : STD_LOGIC;
  signal trunc_ln18_reg_277 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_state_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_187_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_reg_187_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_187_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_187_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_reg_297_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln25_reg_297_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_reg_297_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_reg_297_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter2_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_140[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_1_reg_140[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_1_reg_140[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_1_reg_140[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_2_reg_187[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_2_reg_187[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_2_reg_187[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_2_reg_187[3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_reg_129[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_129[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_129[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_reg_129[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \po_2_reg_173[7]_i_3\ : label is "soft_lutpair43";
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
      I0 => trunc_ln18_reg_277(19),
      I1 => trunc_ln18_reg_277(20),
      I2 => trunc_ln18_reg_277(18),
      O => \B_V_data_1_state[1]_i_10_n_3\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(16),
      I1 => trunc_ln18_reg_277(17),
      I2 => trunc_ln18_reg_277(15),
      O => \B_V_data_1_state[1]_i_11_n_3\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(13),
      I1 => trunc_ln18_reg_277(14),
      I2 => trunc_ln18_reg_277(12),
      O => \B_V_data_1_state[1]_i_12_n_3\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(10),
      I1 => trunc_ln18_reg_277(11),
      I2 => trunc_ln18_reg_277(9),
      O => \B_V_data_1_state[1]_i_13_n_3\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(7),
      I1 => trunc_ln18_reg_277(8),
      I2 => trunc_ln18_reg_277(6),
      O => \B_V_data_1_state[1]_i_14_n_3\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => trunc_ln18_reg_277(4),
      I1 => trunc_ln18_reg_277(5),
      I2 => trunc_ln18_reg_277(3),
      I3 => i_reg_129_reg(3),
      O => \B_V_data_1_state[1]_i_15_n_3\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_129_reg(2),
      I1 => trunc_ln18_reg_277(2),
      I2 => i_reg_129_reg(0),
      I3 => trunc_ln18_reg_277(0),
      I4 => trunc_ln18_reg_277(1),
      I5 => i_reg_129_reg(1),
      O => \B_V_data_1_state[1]_i_16_n_3\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln18_reg_277(30),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(28),
      I1 => trunc_ln18_reg_277(29),
      I2 => trunc_ln18_reg_277(27),
      O => \B_V_data_1_state[1]_i_6_n_3\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(25),
      I1 => trunc_ln18_reg_277(26),
      I2 => trunc_ln18_reg_277(24),
      O => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(22),
      I1 => trunc_ln18_reg_277(23),
      I2 => trunc_ln18_reg_277(21),
      O => \B_V_data_1_state[1]_i_9_n_3\
    );
\B_V_data_1_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_state_reg[1]_i_4_n_3\,
      CO(3) => \NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln18_1_fu_223_p2,
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
      I0 => icmp_ln18_1_fu_223_p2,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ap_CS_fsm_pp1_stage0,
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
      I1 => icmp_ln25_fu_243_p2,
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
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0,
      Q => ap_enable_reg_pp1_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1,
      O => ap_enable_reg_pp1_iter2_i_1_n_3
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter2_i_1_n_3,
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
      D => regslice_both_output_V_U_n_11,
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
      D => regslice_both_output_V_U_n_4,
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
      D => regslice_both_output_V_U_n_5,
      Q => ap_enable_reg_pp2_iter2_reg_n_3,
      R => '0'
    );
hls_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi
     port map (
      CO(0) => icmp_ln18_fu_203_p2,
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_hls_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_hls_ctrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_hls_ctrl_WREADY,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => ap_NS_fsm112_out,
      \ap_CS_fsm_reg[1]\(0) => icmp_ln18_1_fu_223_p2,
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
\i_1_reg_140[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_140_reg(0),
      O => add_ln25_fu_233_p2(0)
    );
\i_1_reg_140[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_140_reg(0),
      I1 => i_1_reg_140_reg(1),
      O => add_ln25_fu_233_p2(1)
    );
\i_1_reg_140[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_reg_140_reg(2),
      I1 => i_1_reg_140_reg(1),
      I2 => i_1_reg_140_reg(0),
      O => add_ln25_fu_233_p2(2)
    );
\i_1_reg_140[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => icmp_ln25_fu_243_p2,
      O => i_1_reg_1400
    );
\i_1_reg_140[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_reg_140_reg(3),
      I1 => i_1_reg_140_reg(0),
      I2 => i_1_reg_140_reg(1),
      I3 => i_1_reg_140_reg(2),
      O => add_ln25_fu_233_p2(3)
    );
\i_1_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1400,
      D => add_ln25_fu_233_p2(0),
      Q => i_1_reg_140_reg(0),
      R => ap_CS_fsm_state3
    );
\i_1_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1400,
      D => add_ln25_fu_233_p2(1),
      Q => i_1_reg_140_reg(1),
      R => ap_CS_fsm_state3
    );
\i_1_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1400,
      D => add_ln25_fu_233_p2(2),
      Q => i_1_reg_140_reg(2),
      R => ap_CS_fsm_state3
    );
\i_1_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1400,
      D => add_ln25_fu_233_p2(3),
      Q => i_1_reg_140_reg(3),
      R => ap_CS_fsm_state3
    );
\i_2_reg_187[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_187_reg(0),
      O => add_ln41_fu_253_p2(0)
    );
\i_2_reg_187[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_187_reg(0),
      I1 => i_2_reg_187_reg(1),
      O => add_ln41_fu_253_p2(1)
    );
\i_2_reg_187[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_reg_187_reg(2),
      I1 => i_2_reg_187_reg(1),
      I2 => i_2_reg_187_reg(0),
      O => add_ln41_fu_253_p2(2)
    );
\i_2_reg_187[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(19),
      I1 => trunc_ln18_reg_277(20),
      I2 => trunc_ln18_reg_277(18),
      O => \i_2_reg_187[3]_i_10_n_3\
    );
\i_2_reg_187[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(16),
      I1 => trunc_ln18_reg_277(17),
      I2 => trunc_ln18_reg_277(15),
      O => \i_2_reg_187[3]_i_11_n_3\
    );
\i_2_reg_187[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(13),
      I1 => trunc_ln18_reg_277(14),
      I2 => trunc_ln18_reg_277(12),
      O => \i_2_reg_187[3]_i_12_n_3\
    );
\i_2_reg_187[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(10),
      I1 => trunc_ln18_reg_277(11),
      I2 => trunc_ln18_reg_277(9),
      O => \i_2_reg_187[3]_i_13_n_3\
    );
\i_2_reg_187[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(7),
      I1 => trunc_ln18_reg_277(8),
      I2 => trunc_ln18_reg_277(6),
      O => \i_2_reg_187[3]_i_14_n_3\
    );
\i_2_reg_187[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => trunc_ln18_reg_277(4),
      I1 => trunc_ln18_reg_277(5),
      I2 => trunc_ln18_reg_277(3),
      I3 => i_2_reg_187_reg(3),
      O => \i_2_reg_187[3]_i_15_n_3\
    );
\i_2_reg_187[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln18_reg_277(0),
      I1 => i_2_reg_187_reg(0),
      I2 => i_2_reg_187_reg(2),
      I3 => trunc_ln18_reg_277(2),
      I4 => i_2_reg_187_reg(1),
      I5 => trunc_ln18_reg_277(1),
      O => \i_2_reg_187[3]_i_16_n_3\
    );
\i_2_reg_187[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_2_reg_187_reg(3),
      I1 => i_2_reg_187_reg(0),
      I2 => i_2_reg_187_reg(1),
      I3 => i_2_reg_187_reg(2),
      O => add_ln41_fu_253_p2(3)
    );
\i_2_reg_187[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln18_reg_277(30),
      O => \i_2_reg_187[3]_i_5_n_3\
    );
\i_2_reg_187[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(28),
      I1 => trunc_ln18_reg_277(29),
      I2 => trunc_ln18_reg_277(27),
      O => \i_2_reg_187[3]_i_6_n_3\
    );
\i_2_reg_187[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(25),
      I1 => trunc_ln18_reg_277(26),
      I2 => trunc_ln18_reg_277(24),
      O => \i_2_reg_187[3]_i_7_n_3\
    );
\i_2_reg_187[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(22),
      I1 => trunc_ln18_reg_277(23),
      I2 => trunc_ln18_reg_277(21),
      O => \i_2_reg_187[3]_i_9_n_3\
    );
\i_2_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1870,
      D => add_ln41_fu_253_p2(0),
      Q => i_2_reg_187_reg(0),
      R => ap_CS_fsm_state7
    );
\i_2_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1870,
      D => add_ln41_fu_253_p2(1),
      Q => i_2_reg_187_reg(1),
      R => ap_CS_fsm_state7
    );
\i_2_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1870,
      D => add_ln41_fu_253_p2(2),
      Q => i_2_reg_187_reg(2),
      R => ap_CS_fsm_state7
    );
\i_2_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1870,
      D => add_ln41_fu_253_p2(3),
      Q => i_2_reg_187_reg(3),
      R => ap_CS_fsm_state7
    );
\i_2_reg_187_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_187_reg[3]_i_4_n_3\,
      CO(3) => \NLW_i_2_reg_187_reg[3]_i_3_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp2_exit_iter0_state8,
      CO(1) => \i_2_reg_187_reg[3]_i_3_n_5\,
      CO(0) => \i_2_reg_187_reg[3]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_187_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i_2_reg_187[3]_i_5_n_3\,
      S(1) => \i_2_reg_187[3]_i_6_n_3\,
      S(0) => \i_2_reg_187[3]_i_7_n_3\
    );
\i_2_reg_187_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_187_reg[3]_i_8_n_3\,
      CO(3) => \i_2_reg_187_reg[3]_i_4_n_3\,
      CO(2) => \i_2_reg_187_reg[3]_i_4_n_4\,
      CO(1) => \i_2_reg_187_reg[3]_i_4_n_5\,
      CO(0) => \i_2_reg_187_reg[3]_i_4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_187_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i_2_reg_187[3]_i_9_n_3\,
      S(2) => \i_2_reg_187[3]_i_10_n_3\,
      S(1) => \i_2_reg_187[3]_i_11_n_3\,
      S(0) => \i_2_reg_187[3]_i_12_n_3\
    );
\i_2_reg_187_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_2_reg_187_reg[3]_i_8_n_3\,
      CO(2) => \i_2_reg_187_reg[3]_i_8_n_4\,
      CO(1) => \i_2_reg_187_reg[3]_i_8_n_5\,
      CO(0) => \i_2_reg_187_reg[3]_i_8_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_2_reg_187_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \i_2_reg_187[3]_i_13_n_3\,
      S(2) => \i_2_reg_187[3]_i_14_n_3\,
      S(1) => \i_2_reg_187[3]_i_15_n_3\,
      S(0) => \i_2_reg_187[3]_i_16_n_3\
    );
\i_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_129_reg(0),
      O => add_ln18_fu_213_p2(0)
    );
\i_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_129_reg(0),
      I1 => i_reg_129_reg(1),
      O => add_ln18_fu_213_p2(1)
    );
\i_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_129_reg(2),
      I1 => i_reg_129_reg(1),
      I2 => i_reg_129_reg(0),
      O => add_ln18_fu_213_p2(2)
    );
\i_reg_129[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_129_reg(3),
      I1 => i_reg_129_reg(0),
      I2 => i_reg_129_reg(1),
      I3 => i_reg_129_reg(2),
      O => add_ln18_fu_213_p2(3)
    );
\i_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_input_V_U_n_37,
      D => add_ln18_fu_213_p2(0),
      Q => i_reg_129_reg(0),
      R => ap_NS_fsm112_out
    );
\i_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_input_V_U_n_37,
      D => add_ln18_fu_213_p2(1),
      Q => i_reg_129_reg(1),
      R => ap_NS_fsm112_out
    );
\i_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_input_V_U_n_37,
      D => add_ln18_fu_213_p2(2),
      Q => i_reg_129_reg(2),
      R => ap_NS_fsm112_out
    );
\i_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_input_V_U_n_37,
      D => add_ln18_fu_213_p2(3),
      Q => i_reg_129_reg(3),
      R => ap_NS_fsm112_out
    );
\icmp_ln25_reg_297[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(13),
      I1 => trunc_ln18_reg_277(14),
      I2 => trunc_ln18_reg_277(12),
      O => \icmp_ln25_reg_297[0]_i_10_n_3\
    );
\icmp_ln25_reg_297[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(10),
      I1 => trunc_ln18_reg_277(11),
      I2 => trunc_ln18_reg_277(9),
      O => \icmp_ln25_reg_297[0]_i_11_n_3\
    );
\icmp_ln25_reg_297[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(7),
      I1 => trunc_ln18_reg_277(8),
      I2 => trunc_ln18_reg_277(6),
      O => \icmp_ln25_reg_297[0]_i_12_n_3\
    );
\icmp_ln25_reg_297[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => trunc_ln18_reg_277(4),
      I1 => trunc_ln18_reg_277(5),
      I2 => trunc_ln18_reg_277(3),
      I3 => i_1_reg_140_reg(3),
      O => \icmp_ln25_reg_297[0]_i_13_n_3\
    );
\icmp_ln25_reg_297[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln18_reg_277(0),
      I1 => i_1_reg_140_reg(0),
      I2 => i_1_reg_140_reg(2),
      I3 => trunc_ln18_reg_277(2),
      I4 => i_1_reg_140_reg(1),
      I5 => trunc_ln18_reg_277(1),
      O => \icmp_ln25_reg_297[0]_i_14_n_3\
    );
\icmp_ln25_reg_297[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln18_reg_277(30),
      O => \icmp_ln25_reg_297[0]_i_3_n_3\
    );
\icmp_ln25_reg_297[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(28),
      I1 => trunc_ln18_reg_277(29),
      I2 => trunc_ln18_reg_277(27),
      O => \icmp_ln25_reg_297[0]_i_4_n_3\
    );
\icmp_ln25_reg_297[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(25),
      I1 => trunc_ln18_reg_277(26),
      I2 => trunc_ln18_reg_277(24),
      O => \icmp_ln25_reg_297[0]_i_5_n_3\
    );
\icmp_ln25_reg_297[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(22),
      I1 => trunc_ln18_reg_277(23),
      I2 => trunc_ln18_reg_277(21),
      O => \icmp_ln25_reg_297[0]_i_7_n_3\
    );
\icmp_ln25_reg_297[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(19),
      I1 => trunc_ln18_reg_277(20),
      I2 => trunc_ln18_reg_277(18),
      O => \icmp_ln25_reg_297[0]_i_8_n_3\
    );
\icmp_ln25_reg_297[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln18_reg_277(16),
      I1 => trunc_ln18_reg_277(17),
      I2 => trunc_ln18_reg_277(15),
      O => \icmp_ln25_reg_297[0]_i_9_n_3\
    );
\icmp_ln25_reg_297_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => icmp_ln25_reg_297,
      Q => icmp_ln25_reg_297_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln25_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => icmp_ln25_fu_243_p2,
      Q => icmp_ln25_reg_297,
      R => '0'
    );
\icmp_ln25_reg_297_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_reg_297_reg[0]_i_2_n_3\,
      CO(3) => \NLW_icmp_ln25_reg_297_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln25_fu_243_p2,
      CO(1) => \icmp_ln25_reg_297_reg[0]_i_1_n_5\,
      CO(0) => \icmp_ln25_reg_297_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_reg_297_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln25_reg_297[0]_i_3_n_3\,
      S(1) => \icmp_ln25_reg_297[0]_i_4_n_3\,
      S(0) => \icmp_ln25_reg_297[0]_i_5_n_3\
    );
\icmp_ln25_reg_297_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_reg_297_reg[0]_i_6_n_3\,
      CO(3) => \icmp_ln25_reg_297_reg[0]_i_2_n_3\,
      CO(2) => \icmp_ln25_reg_297_reg[0]_i_2_n_4\,
      CO(1) => \icmp_ln25_reg_297_reg[0]_i_2_n_5\,
      CO(0) => \icmp_ln25_reg_297_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_reg_297_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln25_reg_297[0]_i_7_n_3\,
      S(2) => \icmp_ln25_reg_297[0]_i_8_n_3\,
      S(1) => \icmp_ln25_reg_297[0]_i_9_n_3\,
      S(0) => \icmp_ln25_reg_297[0]_i_10_n_3\
    );
\icmp_ln25_reg_297_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln25_reg_297_reg[0]_i_6_n_3\,
      CO(2) => \icmp_ln25_reg_297_reg[0]_i_6_n_4\,
      CO(1) => \icmp_ln25_reg_297_reg[0]_i_6_n_5\,
      CO(0) => \icmp_ln25_reg_297_reg[0]_i_6_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_reg_297_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln25_reg_297[0]_i_11_n_3\,
      S(2) => \icmp_ln25_reg_297[0]_i_12_n_3\,
      S(1) => \icmp_ln25_reg_297[0]_i_13_n_3\,
      S(0) => \icmp_ln25_reg_297[0]_i_14_n_3\
    );
\icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_U_n_12,
      Q => icmp_ln41_reg_312_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln41_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_U_n_13,
      Q => \icmp_ln41_reg_312_reg_n_3_[0]\,
      R => '0'
    );
img_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img
     port map (
      E(0) => img_ce1,
      Q(3 downto 0) => i_1_reg_140_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(31 downto 0) => d0(31 downto 0),
      icmp_ln25_reg_297 => icmp_ln25_reg_297,
      \p_0_in__0\ => \p_0_in__0\,
      \po_2_reg_173_reg[7]\ => img_U_n_3,
      \po_2_reg_173_reg[7]_0\ => \po_2_reg_173_reg_n_3_[7]\,
      \po_2_reg_173_reg[7]_1\ => \po_2_reg_173[7]_i_3_n_3\,
      q1(31 downto 0) => img_q1(31 downto 0),
      \q1_reg[1]\(0) => ap_CS_fsm_pp2_stage0,
      \q1_reg[1]_0\(3 downto 0) => i_2_reg_187_reg(3 downto 0),
      \q1_reg[1]_1\(3 downto 0) => img_addr_1_reg_301_pp1_iter1_reg(3 downto 0),
      \q1_reg[1]_2\(3 downto 0) => i_reg_129_reg(3 downto 0)
    );
\img_addr_1_reg_301[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => icmp_ln25_fu_243_p2,
      O => p_4_in
    );
\img_addr_1_reg_301_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_addr_1_reg_301(0),
      Q => img_addr_1_reg_301_pp1_iter1_reg(0),
      R => '0'
    );
\img_addr_1_reg_301_pp1_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_addr_1_reg_301(1),
      Q => img_addr_1_reg_301_pp1_iter1_reg(1),
      R => '0'
    );
\img_addr_1_reg_301_pp1_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_addr_1_reg_301(2),
      Q => img_addr_1_reg_301_pp1_iter1_reg(2),
      R => '0'
    );
\img_addr_1_reg_301_pp1_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => img_addr_1_reg_301(3),
      Q => img_addr_1_reg_301_pp1_iter1_reg(3),
      R => '0'
    );
\img_addr_1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_140_reg(0),
      Q => img_addr_1_reg_301(0),
      R => '0'
    );
\img_addr_1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_140_reg(1),
      Q => img_addr_1_reg_301(1),
      R => '0'
    );
\img_addr_1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_140_reg(2),
      Q => img_addr_1_reg_301(2),
      R => '0'
    );
\img_addr_1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => i_1_reg_140_reg(3),
      Q => img_addr_1_reg_301(3),
      R => '0'
    );
\po_2_reg_173[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1,
      O => \po_2_reg_173[7]_i_3_n_3\
    );
\po_2_reg_173_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => img_U_n_3,
      Q => \po_2_reg_173_reg_n_3_[7]\,
      R => '0'
    );
regslice_both_input_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both
     port map (
      B_V_data_1_sel_rd_reg_0(0) => icmp_ln18_1_fu_223_p2,
      \B_V_data_1_state_reg[1]_0\ => input_V_TREADY,
      E(0) => regslice_both_input_V_U_n_37,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(31 downto 0) => d0(31 downto 0),
      icmp_ln25_reg_297_pp1_iter1_reg => icmp_ln25_reg_297_pp1_iter1_reg,
      input_V_TDATA(31 downto 0) => input_V_TDATA(31 downto 0),
      input_V_TVALID => input_V_TVALID,
      \p_0_in__0\ => \p_0_in__0\,
      \q1_reg[7]\ => \po_2_reg_173_reg_n_3_[7]\
    );
regslice_both_output_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => img_q1(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_V_TVALID,
      CO(0) => ap_condition_pp2_exit_iter0_state8,
      D(2 downto 1) => ap_NS_fsm(6 downto 5),
      D(0) => ap_NS_fsm(0),
      E(0) => img_ce1,
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_pp2_stage0,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_pp1_stage0,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[4]\ => regslice_both_output_V_U_n_5,
      \ap_CS_fsm_reg[5]\(0) => i_2_reg_1870,
      \ap_CS_fsm_reg[5]_0\ => regslice_both_output_V_U_n_11,
      \ap_CS_fsm_reg[5]_1\ => regslice_both_output_V_U_n_12,
      \ap_CS_fsm_reg[5]_2\ => regslice_both_output_V_U_n_13,
      \ap_CS_fsm_reg[6]\(0) => icmp_ln18_fu_203_p2,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => regslice_both_output_V_U_n_4,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg_n_3,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln41_reg_312_pp2_iter1_reg => icmp_ln41_reg_312_pp2_iter1_reg,
      \icmp_ln41_reg_312_pp2_iter1_reg_reg[0]\ => \icmp_ln41_reg_312_reg_n_3_[0]\,
      output_V_TDATA(31 downto 0) => output_V_TDATA(31 downto 0),
      output_V_TREADY => output_V_TREADY
    );
\trunc_ln18_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_37,
      Q => trunc_ln18_reg_277(0),
      R => '0'
    );
\trunc_ln18_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_27,
      Q => trunc_ln18_reg_277(10),
      R => '0'
    );
\trunc_ln18_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_26,
      Q => trunc_ln18_reg_277(11),
      R => '0'
    );
\trunc_ln18_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_25,
      Q => trunc_ln18_reg_277(12),
      R => '0'
    );
\trunc_ln18_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_24,
      Q => trunc_ln18_reg_277(13),
      R => '0'
    );
\trunc_ln18_reg_277_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_23,
      Q => trunc_ln18_reg_277(14),
      R => '0'
    );
\trunc_ln18_reg_277_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_22,
      Q => trunc_ln18_reg_277(15),
      R => '0'
    );
\trunc_ln18_reg_277_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_21,
      Q => trunc_ln18_reg_277(16),
      R => '0'
    );
\trunc_ln18_reg_277_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_20,
      Q => trunc_ln18_reg_277(17),
      R => '0'
    );
\trunc_ln18_reg_277_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_19,
      Q => trunc_ln18_reg_277(18),
      R => '0'
    );
\trunc_ln18_reg_277_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_18,
      Q => trunc_ln18_reg_277(19),
      R => '0'
    );
\trunc_ln18_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_36,
      Q => trunc_ln18_reg_277(1),
      R => '0'
    );
\trunc_ln18_reg_277_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_17,
      Q => trunc_ln18_reg_277(20),
      R => '0'
    );
\trunc_ln18_reg_277_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_16,
      Q => trunc_ln18_reg_277(21),
      R => '0'
    );
\trunc_ln18_reg_277_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_15,
      Q => trunc_ln18_reg_277(22),
      R => '0'
    );
\trunc_ln18_reg_277_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_14,
      Q => trunc_ln18_reg_277(23),
      R => '0'
    );
\trunc_ln18_reg_277_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_13,
      Q => trunc_ln18_reg_277(24),
      R => '0'
    );
\trunc_ln18_reg_277_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_12,
      Q => trunc_ln18_reg_277(25),
      R => '0'
    );
\trunc_ln18_reg_277_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_11,
      Q => trunc_ln18_reg_277(26),
      R => '0'
    );
\trunc_ln18_reg_277_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_10,
      Q => trunc_ln18_reg_277(27),
      R => '0'
    );
\trunc_ln18_reg_277_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_9,
      Q => trunc_ln18_reg_277(28),
      R => '0'
    );
\trunc_ln18_reg_277_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_8,
      Q => trunc_ln18_reg_277(29),
      R => '0'
    );
\trunc_ln18_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_35,
      Q => trunc_ln18_reg_277(2),
      R => '0'
    );
\trunc_ln18_reg_277_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_7,
      Q => trunc_ln18_reg_277(30),
      R => '0'
    );
\trunc_ln18_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_34,
      Q => trunc_ln18_reg_277(3),
      R => '0'
    );
\trunc_ln18_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_33,
      Q => trunc_ln18_reg_277(4),
      R => '0'
    );
\trunc_ln18_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_32,
      Q => trunc_ln18_reg_277(5),
      R => '0'
    );
\trunc_ln18_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_31,
      Q => trunc_ln18_reg_277(6),
      R => '0'
    );
\trunc_ln18_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_30,
      Q => trunc_ln18_reg_277(7),
      R => '0'
    );
\trunc_ln18_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_29,
      Q => trunc_ln18_reg_277(8),
      R => '0'
    );
\trunc_ln18_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm112_out,
      D => hls_ctrl_s_axi_U_n_28,
      Q => trunc_ln18_reg_277(9),
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
    input_V_TVALID : in STD_LOGIC;
    input_V_TREADY : out STD_LOGIC;
    input_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_V_TVALID : out STD_LOGIC;
    output_V_TREADY : in STD_LOGIC;
    output_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_V:output_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_V_TREADY : signal is "xilinx.com:interface:axis:1.0 input_V TREADY";
  attribute X_INTERFACE_INFO of input_V_TVALID : signal is "xilinx.com:interface:axis:1.0 input_V TVALID";
  attribute X_INTERFACE_INFO of output_V_TREADY : signal is "xilinx.com:interface:axis:1.0 output_V TREADY";
  attribute X_INTERFACE_INFO of output_V_TVALID : signal is "xilinx.com:interface:axis:1.0 output_V TVALID";
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
  attribute X_INTERFACE_INFO of input_V_TDATA : signal is "xilinx.com:interface:axis:1.0 input_V TDATA";
  attribute X_INTERFACE_PARAMETER of input_V_TDATA : signal is "XIL_INTERFACENAME input_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_V_TDATA : signal is "xilinx.com:interface:axis:1.0 output_V TDATA";
  attribute X_INTERFACE_PARAMETER of output_V_TDATA : signal is "XIL_INTERFACENAME output_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
      input_V_TDATA(31 downto 0) => input_V_TDATA(31 downto 0),
      input_V_TREADY => input_V_TREADY,
      input_V_TVALID => input_V_TVALID,
      output_V_TDATA(31 downto 0) => output_V_TDATA(31 downto 0),
      output_V_TREADY => output_V_TREADY,
      output_V_TVALID => output_V_TVALID,
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
