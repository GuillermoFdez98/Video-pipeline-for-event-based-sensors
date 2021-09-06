-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  1 13:03:48 2021
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_0_in__6\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram is
  signal \^addr0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 54;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 54;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 54;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 54;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 54;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 8;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 54;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 8;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
begin
  addr0(3 downto 0) <= \^addr0\(3 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => Q(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => \q0_reg[0]_1\(0),
      I3 => ap_enable_reg_pp2_iter0,
      O => \^addr0\(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]_0\(1),
      I2 => \q0_reg[0]_1\(0),
      I3 => ap_enable_reg_pp2_iter0,
      O => \^addr0\(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => Q(2),
      I1 => \q0_reg[0]_0\(2),
      I2 => \q0_reg[0]_1\(0),
      I3 => ap_enable_reg_pp2_iter0,
      O => \^addr0\(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => Q(3),
      I1 => \q0_reg[0]_0\(3),
      I2 => \q0_reg[0]_1\(0),
      I3 => ap_enable_reg_pp2_iter0,
      O => \^addr0\(3)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => I5(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_0_in__6\ : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram is
  signal q00 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 45;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_id_V_U/umbral_aux_id_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 45;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_id_V_U/umbral_aux_id_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 45;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux_id_V_U/umbral_aux_id_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 45;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux_id_V_U/umbral_aux_id_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 45;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "aux_id_V_U/umbral_aux_id_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 8;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I4(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I4(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I4(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I4(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I4(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram is
  signal q00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 36;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I1(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I1(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I1(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I1(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9 : entity is "umbral_aux_keep_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9 is
  signal q00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 36;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => B_V_data_1_data_out(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => B_V_data_1_data_out(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => B_V_data_1_data_out(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => B_V_data_1_data_out(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram is
  signal q00 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 9;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_last_V_U/umbral_aux_last_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00,
      Q => q0(0),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I3(0),
      O => q00,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram is
  signal q00 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 18;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_user_V_U/umbral_aux_user_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 18;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_user_V_U/umbral_aux_user_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I2(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => I2(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
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
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_constant_r[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[13]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[17]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[18]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[21]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[22]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[25]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[26]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[29]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[30]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_constant_r[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_constant_r[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[5]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r[9]_i_1_n_3\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[10]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[11]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[12]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[13]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[14]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[15]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[16]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[17]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[18]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[19]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[1]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[20]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[21]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[22]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[23]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[24]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[25]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[26]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[27]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[28]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[29]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[2]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[30]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[31]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[3]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[4]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[5]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[6]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[7]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[8]\ : STD_LOGIC;
  signal \int_constant_r_reg_n_3_[9]\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
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
\int_constant_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(0),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[0]\,
      O => \int_constant_r[0]_i_1_n_3\
    );
\int_constant_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(10),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[10]\,
      O => \int_constant_r[10]_i_1_n_3\
    );
\int_constant_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(11),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[11]\,
      O => \int_constant_r[11]_i_1_n_3\
    );
\int_constant_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(12),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[12]\,
      O => \int_constant_r[12]_i_1_n_3\
    );
\int_constant_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(13),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[13]\,
      O => \int_constant_r[13]_i_1_n_3\
    );
\int_constant_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(14),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[14]\,
      O => \int_constant_r[14]_i_1_n_3\
    );
\int_constant_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(15),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[15]\,
      O => \int_constant_r[15]_i_1_n_3\
    );
\int_constant_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(16),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[16]\,
      O => \int_constant_r[16]_i_1_n_3\
    );
\int_constant_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(17),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[17]\,
      O => \int_constant_r[17]_i_1_n_3\
    );
\int_constant_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(18),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[18]\,
      O => \int_constant_r[18]_i_1_n_3\
    );
\int_constant_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(19),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[19]\,
      O => \int_constant_r[19]_i_1_n_3\
    );
\int_constant_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(1),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[1]\,
      O => \int_constant_r[1]_i_1_n_3\
    );
\int_constant_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(20),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[20]\,
      O => \int_constant_r[20]_i_1_n_3\
    );
\int_constant_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(21),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[21]\,
      O => \int_constant_r[21]_i_1_n_3\
    );
\int_constant_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(22),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[22]\,
      O => \int_constant_r[22]_i_1_n_3\
    );
\int_constant_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(23),
      I1 => s_axi_hls_ctrl_WSTRB(2),
      I2 => \int_constant_r_reg_n_3_[23]\,
      O => \int_constant_r[23]_i_1_n_3\
    );
\int_constant_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(24),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[24]\,
      O => \int_constant_r[24]_i_1_n_3\
    );
\int_constant_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(25),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[25]\,
      O => \int_constant_r[25]_i_1_n_3\
    );
\int_constant_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(26),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[26]\,
      O => \int_constant_r[26]_i_1_n_3\
    );
\int_constant_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(27),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[27]\,
      O => \int_constant_r[27]_i_1_n_3\
    );
\int_constant_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(28),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[28]\,
      O => \int_constant_r[28]_i_1_n_3\
    );
\int_constant_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(29),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[29]\,
      O => \int_constant_r[29]_i_1_n_3\
    );
\int_constant_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(2),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[2]\,
      O => \int_constant_r[2]_i_1_n_3\
    );
\int_constant_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(30),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[30]\,
      O => \int_constant_r[30]_i_1_n_3\
    );
\int_constant_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_hls_ctrl_WVALID,
      I1 => \int_constant_r[31]_i_3_n_3\,
      O => \int_constant_r[31]_i_1_n_3\
    );
\int_constant_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(31),
      I1 => s_axi_hls_ctrl_WSTRB(3),
      I2 => \int_constant_r_reg_n_3_[31]\,
      O => \int_constant_r[31]_i_2_n_3\
    );
\int_constant_r[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \int_constant_r[31]_i_3_n_3\
    );
\int_constant_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(3),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[3]\,
      O => \int_constant_r[3]_i_1_n_3\
    );
\int_constant_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(4),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[4]\,
      O => \int_constant_r[4]_i_1_n_3\
    );
\int_constant_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(5),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[5]\,
      O => \int_constant_r[5]_i_1_n_3\
    );
\int_constant_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(6),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[6]\,
      O => \int_constant_r[6]_i_1_n_3\
    );
\int_constant_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(7),
      I1 => s_axi_hls_ctrl_WSTRB(0),
      I2 => \int_constant_r_reg_n_3_[7]\,
      O => \int_constant_r[7]_i_1_n_3\
    );
\int_constant_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(8),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[8]\,
      O => \int_constant_r[8]_i_1_n_3\
    );
\int_constant_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_hls_ctrl_WDATA(9),
      I1 => s_axi_hls_ctrl_WSTRB(1),
      I2 => \int_constant_r_reg_n_3_[9]\,
      O => \int_constant_r[9]_i_1_n_3\
    );
\int_constant_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[0]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[10]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[11]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[12]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[13]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[14]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[15]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[16]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[17]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[18]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[19]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[1]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[20]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[21]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[22]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[23]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[24]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[25]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[26]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[27]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[28]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[29]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[2]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[30]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[31]_i_2_n_3\,
      Q => \int_constant_r_reg_n_3_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[3]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[4]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[5]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[6]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[7]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[8]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_constant_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_constant_r[31]_i_1_n_3\,
      D => \int_constant_r[9]_i_1_n_3\,
      Q => \int_constant_r_reg_n_3_[9]\,
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
      D => \int_constant_r_reg_n_3_[0]\,
      Q => s_axi_hls_ctrl_RDATA(0),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[10]\,
      Q => s_axi_hls_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[11]\,
      Q => s_axi_hls_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[12]\,
      Q => s_axi_hls_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[13]\,
      Q => s_axi_hls_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[14]\,
      Q => s_axi_hls_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[15]\,
      Q => s_axi_hls_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[16]\,
      Q => s_axi_hls_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[17]\,
      Q => s_axi_hls_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[18]\,
      Q => s_axi_hls_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[19]\,
      Q => s_axi_hls_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[1]\,
      Q => s_axi_hls_ctrl_RDATA(1),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[20]\,
      Q => s_axi_hls_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[21]\,
      Q => s_axi_hls_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[22]\,
      Q => s_axi_hls_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[23]\,
      Q => s_axi_hls_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[24]\,
      Q => s_axi_hls_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[25]\,
      Q => s_axi_hls_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[26]\,
      Q => s_axi_hls_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[27]\,
      Q => s_axi_hls_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[28]\,
      Q => s_axi_hls_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[29]\,
      Q => s_axi_hls_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[2]\,
      Q => s_axi_hls_ctrl_RDATA(2),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[30]\,
      Q => s_axi_hls_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[31]\,
      Q => s_axi_hls_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[3]\,
      Q => s_axi_hls_ctrl_RDATA(3),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[4]\,
      Q => s_axi_hls_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[5]\,
      Q => s_axi_hls_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[6]\,
      Q => s_axi_hls_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[7]\,
      Q => s_axi_hls_ctrl_RDATA(7),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[8]\,
      Q => s_axi_hls_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_constant_r_reg_n_3_[9]\,
      Q => s_axi_hls_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_3\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_reg_315_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_in__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram is
  signal img_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 72;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 8;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 8;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 8;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 72;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "img_U/umbral_img_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 8;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\i_reg_315[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \i_reg_315_reg[0]\(2),
      I2 => \i_reg_315_reg[0]\(1),
      I3 => \i_reg_315_reg[0]\(0),
      I4 => \i_reg_315_reg[0]\(3),
      O => E(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_2\(0),
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => Q(2),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(0),
      I4 => Q(1),
      I5 => \i_reg_315_reg[0]\(0),
      O => img_address0(0)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => Q(2),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(1),
      I4 => Q(1),
      I5 => \i_reg_315_reg[0]\(1),
      O => img_address0(1)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \q0_reg[0]_0\(2),
      I1 => Q(2),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(2),
      I4 => Q(1),
      I5 => \i_reg_315_reg[0]\(2),
      O => img_address0(2)
    );
\ram_reg_0_15_0_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \q0_reg[0]_0\(3),
      I1 => Q(2),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \q0_reg[0]_1\(3),
      I4 => Q(1),
      I5 => \i_reg_315_reg[0]\(3),
      O => img_address0(3)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(6),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => img_address0(0),
      A1 => img_address0(1),
      A2 => img_address0(2),
      A3 => img_address0(3),
      A4 => '0',
      D => d0(1),
      O => q00(7),
      WCLK => ap_clk,
      WE => \p_0_in__0\
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
    \p_0_in__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    input_r_TREADY_int_regslice : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln34_2_reg_520_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trunc_ln34_1_fu_390_p1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    icmp_ln26_fu_376_p24_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    \add_ln26_reg_512_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln34_reg_525_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_3\ : STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \add_ln34_reg_525[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln34_reg_525[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_3\ : STD_LOGIC;
  signal \^input_r_tready_int_regslice\ : STD_LOGIC;
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_10_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_11_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_12_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_13_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_14_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_15_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_16_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_17_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_18_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_19_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_20_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_21_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_22_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_23_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_9_n_3 : STD_LOGIC;
  signal \^trunc_ln34_1_fu_390_p1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln34_reg_525[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_1_reg_326[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trunc_ln34_2_reg_520[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln34_2_reg_520[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln34_2_reg_520[2]_i_1\ : label is "soft_lutpair21";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  input_r_TREADY_int_regslice <= \^input_r_tready_int_regslice\;
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
  trunc_ln34_1_fu_390_p1(3 downto 0) <= \^trunc_ln34_1_fu_390_p1\(3 downto 0);
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
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
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
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
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
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
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
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
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^input_r_tready_int_regslice\,
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
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
      I0 => input_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^input_r_tready_int_regslice\,
      I2 => input_r_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^input_r_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^input_r_tready_int_regslice\,
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_3\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => Q(3),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => Q(4),
      I3 => \ap_CS_fsm[4]_i_2_n_3\,
      O => \^input_r_tready_int_regslice\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^input_r_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\add_ln26_reg_512[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => Q(2),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \add_ln26_reg_512_reg[0]\(2),
      I3 => \add_ln26_reg_512_reg[0]\(1),
      I4 => \add_ln26_reg_512_reg[0]\(3),
      I5 => \add_ln26_reg_512_reg[0]\(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\add_ln34_reg_525[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \add_ln34_reg_525_reg[3]\(0),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I3 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \trunc_ln34_2_reg_520_reg[2]\(0)
    );
\add_ln34_reg_525[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFF53FF5300AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      I3 => \add_ln34_reg_525_reg[3]\(0),
      I4 => \^trunc_ln34_1_fu_390_p1\(1),
      I5 => \add_ln34_reg_525_reg[3]\(1),
      O => \trunc_ln34_2_reg_520_reg[2]\(1)
    );
\add_ln34_reg_525[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966969966969"
    )
        port map (
      I0 => \add_ln34_reg_525[3]_i_2_n_3\,
      I1 => \add_ln34_reg_525_reg[3]\(2),
      I2 => \^trunc_ln34_1_fu_390_p1\(0),
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I5 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      O => \trunc_ln34_2_reg_520_reg[2]\(2)
    );
\add_ln34_reg_525[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1781E87E"
    )
        port map (
      I0 => \add_ln34_reg_525[3]_i_2_n_3\,
      I1 => \add_ln34_reg_525_reg[3]\(2),
      I2 => \^trunc_ln34_1_fu_390_p1\(0),
      I3 => \^trunc_ln34_1_fu_390_p1\(2),
      I4 => \add_ln34_reg_525[3]_i_3_n_3\,
      O => \trunc_ln34_2_reg_520_reg[2]\(3)
    );
\add_ln34_reg_525[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BFF1B1B00FF1B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => \add_ln34_reg_525_reg[3]\(1),
      I4 => \^trunc_ln34_1_fu_390_p1\(0),
      I5 => \add_ln34_reg_525_reg[3]\(0),
      O => \add_ln34_reg_525[3]_i_2_n_3\
    );
\add_ln34_reg_525[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A995A66A599A5"
    )
        port map (
      I0 => \add_ln34_reg_525_reg[3]\(3),
      I1 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I2 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I5 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \add_ln34_reg_525[3]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEFEA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(2),
      I4 => icmp_ln26_fu_376_p24_in,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_3\,
      I1 => Q(2),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880888"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(2),
      I2 => \add_ln26_reg_512_reg[0]\(0),
      I3 => \add_ln26_reg_512_reg[0]\(3),
      I4 => \add_ln26_reg_512_reg[0]\(1),
      I5 => \add_ln26_reg_512_reg[0]\(2),
      O => \ap_CS_fsm[4]_i_2_n_3\
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
\i_1_reg_326[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(4),
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_n_3,
      I1 => ram_reg_0_15_0_0_i_8_n_3,
      I2 => ram_reg_0_15_0_0_i_9_n_3,
      I3 => ram_reg_0_15_0_0_i_10_n_3,
      I4 => ram_reg_0_15_0_0_i_11_n_3,
      I5 => Q(4),
      O => d0(0)
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I5 => ram_reg_0_15_0_0_i_21_n_3,
      O => ram_reg_0_15_0_0_i_10_n_3
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^trunc_ln34_1_fu_390_p1\(0),
      I1 => \^trunc_ln34_1_fu_390_p1\(1),
      I2 => \^trunc_ln34_1_fu_390_p1\(2),
      I3 => \^trunc_ln34_1_fu_390_p1\(3),
      I4 => ram_reg_0_15_0_0_i_22_n_3,
      I5 => ram_reg_0_15_0_0_i_23_n_3,
      O => ram_reg_0_15_0_0_i_11_n_3
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      O => ram_reg_0_15_0_0_i_12_n_3
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      O => ram_reg_0_15_0_0_i_13_n_3
    );
ram_reg_0_15_0_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      O => ram_reg_0_15_0_0_i_14_n_3
    );
ram_reg_0_15_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      O => ram_reg_0_15_0_0_i_15_n_3
    );
ram_reg_0_15_0_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      O => ram_reg_0_15_0_0_i_16_n_3
    );
ram_reg_0_15_0_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      O => ram_reg_0_15_0_0_i_17_n_3
    );
ram_reg_0_15_0_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      O => ram_reg_0_15_0_0_i_18_n_3
    );
ram_reg_0_15_0_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      O => ram_reg_0_15_0_0_i_19_n_3
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => E(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => Q(4),
      I3 => Q(0),
      I4 => aux_dest_V_ce0,
      O => \p_0_in__0\
    );
ram_reg_0_15_0_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      O => ram_reg_0_15_0_0_i_20_n_3
    );
ram_reg_0_15_0_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      O => ram_reg_0_15_0_0_i_21_n_3
    );
ram_reg_0_15_0_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      O => ram_reg_0_15_0_0_i_22_n_3
    );
ram_reg_0_15_0_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      O => ram_reg_0_15_0_0_i_23_n_3
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(4),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => aux_dest_V_ce0,
      O => p_0_in
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_12_n_3,
      I1 => ram_reg_0_15_0_0_i_13_n_3,
      I2 => ram_reg_0_15_0_0_i_14_n_3,
      I3 => ram_reg_0_15_0_0_i_15_n_3,
      O => ram_reg_0_15_0_0_i_7_n_3
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_16_n_3,
      I1 => ram_reg_0_15_0_0_i_17_n_3,
      I2 => ram_reg_0_15_0_0_i_18_n_3,
      I3 => ram_reg_0_15_0_0_i_19_n_3,
      O => ram_reg_0_15_0_0_i_8_n_3
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I5 => ram_reg_0_15_0_0_i_20_n_3,
      O => ram_reg_0_15_0_0_i_9_n_3
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => Q(4),
      I1 => ram_reg_0_15_0_0_i_7_n_3,
      I2 => ram_reg_0_15_0_0_i_8_n_3,
      I3 => ram_reg_0_15_0_0_i_9_n_3,
      I4 => ram_reg_0_15_0_0_i_10_n_3,
      I5 => ram_reg_0_15_0_0_i_11_n_3,
      O => d0(1)
    );
\trunc_ln34_2_reg_520[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \^trunc_ln34_1_fu_390_p1\(0)
    );
\trunc_ln34_2_reg_520[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => \^trunc_ln34_1_fu_390_p1\(1)
    );
\trunc_ln34_2_reg_520[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => \^trunc_ln34_1_fu_390_p1\(2)
    );
\trunc_ln34_2_reg_520[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => \^trunc_ln34_1_fu_390_p1\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aux_dest_V_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TVALID_int_regslice : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \i_2_reg_338_reg[1]\ : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_pp2_exit_iter0_state8 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    input_r_TVALID_int_regslice : in STD_LOGIC;
    img_address01 : in STD_LOGIC;
    \i_2_reg_338_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    icmp_ln48_reg_535_pp2_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2 : entity is "umbral_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_3\ : STD_LOGIC;
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
  signal \B_V_data_1_state[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__12_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_3\ : STD_LOGIC;
  signal ap_block_pp2_stage0_11001 : STD_LOGIC;
  signal \^aux_dest_v_ce0\ : STD_LOGIC;
  signal \icmp_ln48_reg_535[0]_i_2_n_3\ : STD_LOGIC;
  signal \^output_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair32";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  aux_dest_V_ce0 <= \^aux_dest_v_ce0\;
  output_r_TVALID_int_regslice <= \^output_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^output_r_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => \^output_r_tvalid_int_regslice\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__6_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => Q(3),
      I2 => \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      O => \^output_r_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^output_r_tvalid_int_regslice\,
      O => \B_V_data_1_state[1]_i_1__12_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__12_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(4),
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[8]_i_2_n_3\,
      I2 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F888F888F888"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_3\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => output_r_TREADY,
      O => D(2)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter2_reg,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_condition_pp2_exit_iter0_state8,
      I3 => ap_enable_reg_pp2_iter1_reg_0,
      I4 => ap_block_pp2_stage0_11001,
      O => \ap_CS_fsm[8]_i_2_n_3\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => Q(2),
      I2 => ap_rst_n,
      I3 => ap_block_pp2_stage0_11001,
      I4 => Q(3),
      I5 => ap_condition_pp2_exit_iter0_state8,
      O => ap_enable_reg_pp2_iter0_reg_0
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_enable_reg_pp2_iter1_reg_0,
      I2 => ap_rst_n,
      I3 => ap_condition_pp2_exit_iter0_state8,
      I4 => ap_block_pp2_stage0_11001,
      O => ap_enable_reg_pp2_iter0_reg
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_0,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => ap_rst_n,
      I3 => Q(2),
      I4 => ap_block_pp2_stage0_11001,
      O => ap_enable_reg_pp2_iter1_reg
    );
\i_2_reg_338[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => img_address01,
      I1 => \i_2_reg_338_reg[0]\(1),
      I2 => \i_2_reg_338_reg[0]\(2),
      I3 => \i_2_reg_338_reg[0]\(0),
      I4 => \i_2_reg_338_reg[0]\(3),
      I5 => ap_block_pp2_stage0_11001,
      O => E(0)
    );
\icmp_ln48_reg_535[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => \i_2_reg_338_reg[0]\(1),
      I1 => \i_2_reg_338_reg[0]\(2),
      I2 => \i_2_reg_338_reg[0]\(0),
      I3 => \i_2_reg_338_reg[0]\(3),
      I4 => \icmp_ln48_reg_535[0]_i_2_n_3\,
      I5 => \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\,
      O => \i_2_reg_338_reg[1]\
    );
\icmp_ln48_reg_535[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AA00AAA2"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln48_reg_535_pp2_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => ap_enable_reg_pp2_iter1_reg_0,
      I5 => \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\,
      O => \icmp_ln48_reg_535[0]_i_2_n_3\
    );
\icmp_ln48_reg_535_pp2_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAF250F05050"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln48_reg_535_pp2_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => ap_enable_reg_pp2_iter1_reg_0,
      I5 => \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\,
      O => \ap_CS_fsm_reg[7]\
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
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => ap_block_pp2_stage0_11001,
      I1 => Q(3),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => Q(1),
      I4 => input_r_TVALID_int_regslice,
      O => \^aux_dest_v_ce0\
    );
\q0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0404"
    )
        port map (
      I0 => \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_0,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => icmp_ln48_reg_535_pp2_iter1_reg,
      I4 => ap_enable_reg_pp2_iter2_reg,
      O => ap_block_pp2_stage0_11001
    );
\q0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aux_dest_v_ce0\,
      I1 => Q(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\ is
  port (
    B_V_data_1_data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => input_r_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => input_r_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => input_r_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => B_V_data_1_data_out(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => B_V_data_1_data_out(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => B_V_data_1_data_out(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => B_V_data_1_data_out(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TREADY_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair26";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => input_r_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => input_r_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => input_r_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => I1(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => I1(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => I1(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => I1(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5\ is
  port (
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \output_r_TKEEP[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \output_r_TKEEP[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \output_r_TKEEP[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \output_r_TKEEP[3]_INST_0\ : label is "soft_lutpair42";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__7_n_3\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__6_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__6_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7\ is
  port (
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_r_TSTRB[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_r_TSTRB[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_r_TSTRB[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_r_TSTRB[3]_INST_0\ : label is "soft_lutpair46";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__8_n_3\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__7_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__7_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
    I2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair27";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
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
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__2_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => I2(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => I2(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8\ is
  port (
    output_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_r_TUSER[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_r_TUSER[1]_INST_0\ : label is "soft_lutpair48";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => q0(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => q0(1),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => q0(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__9_n_3\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__8_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__8_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
    I3 : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6\ is
  port (
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair43";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => q0(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => q0(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__10_n_3\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__9_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__9_n_3\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair23";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_3\,
      D => input_r_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_3\,
      D => input_r_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_3\,
      D => input_r_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_3\,
      D => input_r_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => I4(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => I4(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => I4(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => I4(3)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => I4(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4\ is
  port (
    output_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \output_r_TID[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_r_TID[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \output_r_TID[2]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \output_r_TID[3]_INST_0\ : label is "soft_lutpair39";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_3\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_3\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_3\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_3\,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_3\,
      D => D(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__11_n_3\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__10_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__10_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
    I5 : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
      D => input_r_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
      D => input_r_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
      D => input_r_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
      D => input_r_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
      D => input_r_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_3\,
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
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_r_TREADY_int_regslice,
      I2 => input_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_r_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => I5(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => I5(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => I5(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => I5(3)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => I5(4)
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => I5(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3\ is
  port (
    output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3\ : entity is "umbral_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \output_r_TDEST[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDEST[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \output_r_TDEST[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDEST[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \output_r_TDEST[4]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \output_r_TDEST[5]_INST_0\ : label is "soft_lutpair36";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_3\,
      D => D(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
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
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__12_n_3\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => output_r_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__11_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__11_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_0_in__6\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V is
begin
umbral_aux_dest_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram
     port map (
      I5(5 downto 0) => I5(5 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      \p_0_in__6\ => \p_0_in__6\,
      q0(5 downto 0) => q0(5 downto 0),
      \q0_reg[0]_0\(3 downto 0) => \q0_reg[0]\(3 downto 0),
      \q0_reg[0]_1\(0) => \q0_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V is
  port (
    q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_0_in__6\ : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V is
begin
umbral_aux_id_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram
     port map (
      I4(4 downto 0) => I4(4 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      \p_0_in__6\ => \p_0_in__6\,
      q0(4 downto 0) => q0(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V is
  port (
    q0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V is
begin
umbral_aux_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9
     port map (
      B_V_data_1_data_out(3 downto 0) => B_V_data_1_data_out(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => p_0_in,
      q0(3 downto 0) => q0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0 : entity is "umbral_aux_keep_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0 is
begin
umbral_aux_keep_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram
     port map (
      I1(3 downto 0) => I1(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => p_0_in,
      q0(3 downto 0) => q0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V is
  port (
    q0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V is
begin
umbral_aux_last_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram
     port map (
      I3(0) => I3(0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => p_0_in,
      q0(0) => q0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V is
  port (
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_dest_V_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V is
begin
umbral_aux_user_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram
     port map (
      I2(1 downto 0) => I2(1 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => p_0_in,
      q0(1 downto 0) => q0(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_reg_315_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_in__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img is
begin
umbral_img_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(1 downto 0) => d0(1 downto 0),
      \i_reg_315_reg[0]\(3 downto 0) => \i_reg_315_reg[0]\(3 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[0]_0\(3 downto 0) => \q0_reg[0]\(3 downto 0),
      \q0_reg[0]_1\(3 downto 0) => \q0_reg[0]_0\(3 downto 0),
      \q0_reg[0]_2\(0) => \q0_reg[0]_1\(0)
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
  signal add_ln15_fu_353_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal add_ln26_fu_370_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln26_reg_512 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln34_fu_408_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal add_ln34_reg_525 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln48_fu_476_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state8 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal aux_dest_V_U_n_10 : STD_LOGIC;
  signal aux_dest_V_U_n_11 : STD_LOGIC;
  signal aux_dest_V_U_n_12 : STD_LOGIC;
  signal aux_dest_V_U_n_7 : STD_LOGIC;
  signal aux_dest_V_U_n_8 : STD_LOGIC;
  signal aux_dest_V_U_n_9 : STD_LOGIC;
  signal aux_dest_V_ce0 : STD_LOGIC;
  signal aux_dest_V_we0 : STD_LOGIC;
  signal aux_id_V_U_n_3 : STD_LOGIC;
  signal aux_id_V_U_n_4 : STD_LOGIC;
  signal aux_id_V_U_n_5 : STD_LOGIC;
  signal aux_id_V_U_n_6 : STD_LOGIC;
  signal aux_id_V_U_n_7 : STD_LOGIC;
  signal aux_keep_V_U_n_3 : STD_LOGIC;
  signal aux_keep_V_U_n_4 : STD_LOGIC;
  signal aux_keep_V_U_n_5 : STD_LOGIC;
  signal aux_keep_V_U_n_6 : STD_LOGIC;
  signal aux_last_V_U_n_3 : STD_LOGIC;
  signal aux_strb_V_U_n_3 : STD_LOGIC;
  signal aux_strb_V_U_n_4 : STD_LOGIC;
  signal aux_strb_V_U_n_5 : STD_LOGIC;
  signal aux_strb_V_U_n_6 : STD_LOGIC;
  signal aux_user_V_U_n_3 : STD_LOGIC;
  signal aux_user_V_U_n_4 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal i_1_reg_326 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_3380 : STD_LOGIC;
  signal i_2_reg_338_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_reg_315[0]_i_1_n_3\ : STD_LOGIC;
  signal i_reg_315_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln26_fu_376_p24_in : STD_LOGIC;
  signal icmp_ln48_reg_535_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln48_reg_535_reg_n_3_[0]\ : STD_LOGIC;
  signal img_address01 : STD_LOGIC;
  signal img_ce0 : STD_LOGIC;
  signal input_r_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_r_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_r_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TLAST_int_regslice : STD_LOGIC;
  signal input_r_TREADY_int_regslice : STD_LOGIC;
  signal input_r_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_r_TVALID_int_regslice : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_input_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_V_data_V_U_n_9 : STD_LOGIC;
  signal trunc_ln34_1_fu_390_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trunc_ln34_2_reg_520 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \trunc_ln34_2_reg_520[3]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln26_reg_512[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln26_reg_512[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln26_reg_512[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln26_reg_512[3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair49";
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
  attribute SOFT_HLUTNM of ap_enable_reg_pp2_iter0_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_2_reg_338[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_338[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_338[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_reg_315[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_315[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_315[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_reg_315[3]_i_2\ : label is "soft_lutpair51";
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
\add_ln26_reg_512[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_326(0),
      O => add_ln26_fu_370_p2(0)
    );
\add_ln26_reg_512[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_326(0),
      I1 => i_1_reg_326(1),
      O => add_ln26_fu_370_p2(1)
    );
\add_ln26_reg_512[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_1_reg_326(0),
      I1 => i_1_reg_326(1),
      I2 => i_1_reg_326(2),
      O => add_ln26_fu_370_p2(2)
    );
\add_ln26_reg_512[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_1_reg_326(1),
      I1 => i_1_reg_326(0),
      I2 => i_1_reg_326(2),
      I3 => i_1_reg_326(3),
      O => add_ln26_fu_370_p2(3)
    );
\add_ln26_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => add_ln26_fu_370_p2(0),
      Q => add_ln26_reg_512(0),
      R => '0'
    );
\add_ln26_reg_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => add_ln26_fu_370_p2(1),
      Q => add_ln26_reg_512(1),
      R => '0'
    );
\add_ln26_reg_512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => add_ln26_fu_370_p2(2),
      Q => add_ln26_reg_512(2),
      R => '0'
    );
\add_ln26_reg_512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => add_ln26_fu_370_p2(3),
      Q => add_ln26_reg_512(3),
      R => '0'
    );
\add_ln34_reg_525_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => regslice_both_input_V_data_V_U_n_16,
      Q => add_ln34_reg_525(0),
      R => '0'
    );
\add_ln34_reg_525_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_408_p2(1),
      Q => add_ln34_reg_525(1),
      R => '0'
    );
\add_ln34_reg_525_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_408_p2(2),
      Q => add_ln34_reg_525(2),
      R => '0'
    );
\add_ln34_reg_525_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln34_fu_408_p2(3),
      Q => add_ln34_reg_525(3),
      R => '0'
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEEEEEEEEEE"
    )
        port map (
      I0 => clear,
      I1 => ap_CS_fsm_state2,
      I2 => i_reg_315_reg(2),
      I3 => i_reg_315_reg(1),
      I4 => i_reg_315_reg(0),
      I5 => i_reg_315_reg(3),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => i_reg_315_reg(3),
      I1 => i_reg_315_reg(0),
      I2 => i_reg_315_reg(1),
      I3 => i_reg_315_reg(2),
      I4 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1_n_3\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => i_1_reg_326(2),
      I1 => i_1_reg_326(1),
      I2 => i_1_reg_326(3),
      I3 => i_1_reg_326(0),
      O => icmp_ln26_fu_376_p24_in
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => i_1_reg_326(0),
      I2 => i_1_reg_326(3),
      I3 => i_1_reg_326(1),
      I4 => i_1_reg_326(2),
      O => ap_NS_fsm(6)
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
      D => \ap_CS_fsm[2]_i_1_n_3\,
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
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => i_2_reg_338_reg(1),
      I1 => i_2_reg_338_reg(2),
      I2 => i_2_reg_338_reg(0),
      I3 => i_2_reg_338_reg(3),
      O => ap_condition_pp2_exit_iter0_state8
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_9,
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
      D => regslice_both_output_V_data_V_U_n_5,
      Q => ap_enable_reg_pp2_iter2_reg_n_3,
      R => '0'
    );
aux_dest_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V
     port map (
      I5(5 downto 0) => input_r_TDEST_int_regslice(5 downto 0),
      Q(3 downto 0) => i_2_reg_338_reg(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      \p_0_in__6\ => \p_0_in__6\,
      q0(5) => aux_dest_V_U_n_7,
      q0(4) => aux_dest_V_U_n_8,
      q0(3) => aux_dest_V_U_n_9,
      q0(2) => aux_dest_V_U_n_10,
      q0(1) => aux_dest_V_U_n_11,
      q0(0) => aux_dest_V_U_n_12,
      \q0_reg[0]\(3 downto 0) => i_1_reg_326(3 downto 0),
      \q0_reg[0]_0\(0) => ap_CS_fsm_pp2_stage0
    );
aux_id_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V
     port map (
      I4(4 downto 0) => input_r_TID_int_regslice(4 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      \p_0_in__6\ => \p_0_in__6\,
      q0(4) => aux_id_V_U_n_3,
      q0(3) => aux_id_V_U_n_4,
      q0(2) => aux_id_V_U_n_5,
      q0(1) => aux_id_V_U_n_6,
      q0(0) => aux_id_V_U_n_7
    );
aux_keep_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V
     port map (
      B_V_data_1_data_out(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => \p_0_in__6\,
      q0(3) => aux_keep_V_U_n_3,
      q0(2) => aux_keep_V_U_n_4,
      q0(1) => aux_keep_V_U_n_5,
      q0(0) => aux_keep_V_U_n_6
    );
aux_last_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V
     port map (
      I3(0) => input_r_TLAST_int_regslice,
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => \p_0_in__6\,
      q0(0) => aux_last_V_U_n_3
    );
aux_strb_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0
     port map (
      I1(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => \p_0_in__6\,
      q0(3) => aux_strb_V_U_n_3,
      q0(2) => aux_strb_V_U_n_4,
      q0(1) => aux_strb_V_U_n_5,
      q0(0) => aux_strb_V_U_n_6
    );
aux_user_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V
     port map (
      I2(1 downto 0) => input_r_TUSER_int_regslice(1 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      p_0_in => \p_0_in__6\,
      q0(1) => aux_user_V_U_n_3,
      q0(0) => aux_user_V_U_n_4
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
\i_1_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_we0,
      D => add_ln26_reg_512(0),
      Q => i_1_reg_326(0),
      R => ap_CS_fsm_state3
    );
\i_1_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_we0,
      D => add_ln26_reg_512(1),
      Q => i_1_reg_326(1),
      R => ap_CS_fsm_state3
    );
\i_1_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_we0,
      D => add_ln26_reg_512(2),
      Q => i_1_reg_326(2),
      R => ap_CS_fsm_state3
    );
\i_1_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_dest_V_we0,
      D => add_ln26_reg_512(3),
      Q => i_1_reg_326(3),
      R => ap_CS_fsm_state3
    );
\i_2_reg_338[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_338_reg(0),
      O => add_ln48_fu_476_p2(0)
    );
\i_2_reg_338[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_338_reg(0),
      I1 => i_2_reg_338_reg(1),
      O => add_ln48_fu_476_p2(1)
    );
\i_2_reg_338[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_2_reg_338_reg(0),
      I1 => i_2_reg_338_reg(1),
      I2 => i_2_reg_338_reg(2),
      O => add_ln48_fu_476_p2(2)
    );
\i_2_reg_338[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_2_reg_338_reg(1),
      I1 => i_2_reg_338_reg(0),
      I2 => i_2_reg_338_reg(2),
      I3 => i_2_reg_338_reg(3),
      O => add_ln48_fu_476_p2(3)
    );
\i_2_reg_338[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      O => img_address01
    );
\i_2_reg_338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3380,
      D => add_ln48_fu_476_p2(0),
      Q => i_2_reg_338_reg(0),
      R => ap_CS_fsm_state7
    );
\i_2_reg_338_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3380,
      D => add_ln48_fu_476_p2(1),
      Q => i_2_reg_338_reg(1),
      R => ap_CS_fsm_state7
    );
\i_2_reg_338_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3380,
      D => add_ln48_fu_476_p2(2),
      Q => i_2_reg_338_reg(2),
      R => ap_CS_fsm_state7
    );
\i_2_reg_338_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3380,
      D => add_ln48_fu_476_p2(3),
      Q => i_2_reg_338_reg(3),
      R => ap_CS_fsm_state7
    );
\i_reg_315[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_315_reg(0),
      O => \i_reg_315[0]_i_1_n_3\
    );
\i_reg_315[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_315_reg(0),
      I1 => i_reg_315_reg(1),
      O => add_ln15_fu_353_p2(1)
    );
\i_reg_315[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_315_reg(0),
      I1 => i_reg_315_reg(1),
      I2 => i_reg_315_reg(2),
      O => add_ln15_fu_353_p2(2)
    );
\i_reg_315[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg_315_reg(1),
      I1 => i_reg_315_reg(0),
      I2 => i_reg_315_reg(2),
      I3 => i_reg_315_reg(3),
      O => add_ln15_fu_353_p2(3)
    );
\i_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => \i_reg_315[0]_i_1_n_3\,
      Q => i_reg_315_reg(0),
      R => clear
    );
\i_reg_315_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => add_ln15_fu_353_p2(1),
      Q => i_reg_315_reg(1),
      R => clear
    );
\i_reg_315_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => add_ln15_fu_353_p2(2),
      Q => i_reg_315_reg(2),
      R => clear
    );
\i_reg_315_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => add_ln15_fu_353_p2(3),
      Q => i_reg_315_reg(3),
      R => clear
    );
\icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_14,
      Q => icmp_ln48_reg_535_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln48_reg_535_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_V_data_V_U_n_15,
      Q => \icmp_ln48_reg_535_reg_n_3_[0]\,
      R => '0'
    );
img_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img
     port map (
      E(0) => ap_NS_fsm17_out,
      Q(2) => ap_CS_fsm_pp2_stage0,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      d0(1 downto 0) => d0(7 downto 6),
      \i_reg_315_reg[0]\(3 downto 0) => i_reg_315_reg(3 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[0]\(3 downto 0) => i_2_reg_338_reg(3 downto 0),
      \q0_reg[0]_0\(3 downto 0) => add_ln34_reg_525(3 downto 0),
      \q0_reg[0]_1\(0) => img_ce0
    );
regslice_both_input_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\(0) => aux_dest_V_we0,
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(2 downto 0) => ap_NS_fsm(5 downto 3),
      E(0) => ap_NS_fsm17_out,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \add_ln26_reg_512_reg[0]\(3 downto 0) => i_1_reg_326(3 downto 0),
      \add_ln34_reg_525_reg[3]\(3 downto 0) => trunc_ln34_2_reg_520(3 downto 0),
      \ap_CS_fsm_reg[3]\(0) => p_13_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      d0(1 downto 0) => d0(7 downto 6),
      icmp_ln26_fu_376_p24_in => icmp_ln26_fu_376_p24_in,
      input_r_TDATA(31 downto 0) => input_r_TDATA(31 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      p_0_in => \p_0_in__6\,
      \p_0_in__0\ => \p_0_in__0\,
      trunc_ln34_1_fu_390_p1(3 downto 0) => trunc_ln34_1_fu_390_p1(3 downto 0),
      \trunc_ln34_2_reg_520_reg[2]\(3 downto 1) => add_ln34_fu_408_p2(3 downto 1),
      \trunc_ln34_2_reg_520_reg[2]\(0) => regslice_both_input_V_data_V_U_n_16
    );
regslice_both_input_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4\
     port map (
      I5(5 downto 0) => input_r_TDEST_int_regslice(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TDEST(5 downto 0) => input_r_TDEST(5 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3\
     port map (
      I4(4 downto 0) => input_r_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TID(4 downto 0) => input_r_TID(4 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0\
     port map (
      B_V_data_1_data_out(3 downto 0) => input_r_TKEEP_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TKEEP(3 downto 0) => input_r_TKEEP(3 downto 0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2\
     port map (
      I3(0) => input_r_TLAST_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1\
     port map (
      I1(3 downto 0) => input_r_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TSTRB(3 downto 0) => input_r_TSTRB(3 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_input_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1\
     port map (
      I2(1 downto 0) => input_r_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TREADY_int_regslice => input_r_TREADY_int_regslice,
      input_r_TUSER(1 downto 0) => input_r_TUSER(1 downto 0),
      input_r_TVALID => input_r_TVALID
    );
regslice_both_output_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => q0(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(8 downto 7),
      D(0) => ap_NS_fsm(0),
      E(0) => i_2_reg_3380,
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_pp2_stage0,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\(0) => img_ce0,
      \ap_CS_fsm_reg[7]\ => regslice_both_output_V_data_V_U_n_14,
      ap_clk => ap_clk,
      ap_condition_pp2_exit_iter0_state8 => ap_condition_pp2_exit_iter0_state8,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => regslice_both_output_V_data_V_U_n_4,
      ap_enable_reg_pp2_iter0_reg_0 => regslice_both_output_V_data_V_U_n_9,
      ap_enable_reg_pp2_iter1_reg => regslice_both_output_V_data_V_U_n_5,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg_n_3,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      aux_dest_V_ce0 => aux_dest_V_ce0,
      \i_2_reg_338_reg[0]\(3 downto 0) => i_2_reg_338_reg(3 downto 0),
      \i_2_reg_338_reg[1]\ => regslice_both_output_V_data_V_U_n_15,
      icmp_ln48_reg_535_pp2_iter1_reg => icmp_ln48_reg_535_pp2_iter1_reg,
      \icmp_ln48_reg_535_pp2_iter1_reg_reg[0]\ => \icmp_ln48_reg_535_reg_n_3_[0]\,
      img_address01 => img_address01,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      output_r_TDATA(7 downto 0) => \^output_r_tdata\(7 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3\
     port map (
      D(5) => aux_dest_V_U_n_7,
      D(4) => aux_dest_V_U_n_8,
      D(3) => aux_dest_V_U_n_9,
      D(2) => aux_dest_V_U_n_10,
      D(1) => aux_dest_V_U_n_11,
      D(0) => aux_dest_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TDEST(5 downto 0) => output_r_TDEST(5 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4\
     port map (
      D(4) => aux_id_V_U_n_3,
      D(3) => aux_id_V_U_n_4,
      D(2) => aux_id_V_U_n_5,
      D(1) => aux_id_V_U_n_6,
      D(0) => aux_id_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TID(4 downto 0) => output_r_TID(4 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5\
     port map (
      D(3) => aux_keep_V_U_n_3,
      D(2) => aux_keep_V_U_n_4,
      D(1) => aux_keep_V_U_n_5,
      D(0) => aux_keep_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TKEEP(3 downto 0) => output_r_TKEEP(3 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      q0(0) => aux_last_V_U_n_3
    );
regslice_both_output_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7\
     port map (
      D(3) => aux_strb_V_U_n_3,
      D(2) => aux_strb_V_U_n_4,
      D(1) => aux_strb_V_U_n_5,
      D(0) => aux_strb_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => output_r_TSTRB(3 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice
    );
regslice_both_output_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TREADY => output_r_TREADY,
      output_r_TUSER(1 downto 0) => output_r_TUSER(1 downto 0),
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      q0(1) => aux_user_V_U_n_3,
      q0(0) => aux_user_V_U_n_4
    );
\trunc_ln34_2_reg_520[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => i_1_reg_326(0),
      I2 => i_1_reg_326(3),
      I3 => i_1_reg_326(1),
      I4 => i_1_reg_326(2),
      O => \trunc_ln34_2_reg_520[3]_i_1_n_3\
    );
\trunc_ln34_2_reg_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln34_2_reg_520[3]_i_1_n_3\,
      D => trunc_ln34_1_fu_390_p1(0),
      Q => trunc_ln34_2_reg_520(0),
      R => '0'
    );
\trunc_ln34_2_reg_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln34_2_reg_520[3]_i_1_n_3\,
      D => trunc_ln34_1_fu_390_p1(1),
      Q => trunc_ln34_2_reg_520(1),
      R => '0'
    );
\trunc_ln34_2_reg_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln34_2_reg_520[3]_i_1_n_3\,
      D => trunc_ln34_1_fu_390_p1(2),
      Q => trunc_ln34_2_reg_520(2),
      R => '0'
    );
\trunc_ln34_2_reg_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln34_2_reg_520[3]_i_1_n_3\,
      D => trunc_ln34_1_fu_390_p1(3),
      Q => trunc_ln34_2_reg_520(3),
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
