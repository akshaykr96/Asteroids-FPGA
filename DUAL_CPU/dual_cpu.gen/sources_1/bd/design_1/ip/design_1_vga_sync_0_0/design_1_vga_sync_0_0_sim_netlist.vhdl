-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  9 13:59:54 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0/design_1_vga_sync_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_sync_0_0_vga_sync is
  port (
    pixel_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_tick : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_sync_0_0_vga_sync : entity is "vga_sync";
end design_1_vga_sync_0_0_vga_sync;

architecture STRUCTURE of design_1_vga_sync_0_0_vga_sync is
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal h_sync_next : STD_LOGIC;
  signal h_sync_reg_i_2_n_0 : STD_LOGIC;
  signal mod2_next : STD_LOGIC;
  signal \^p_tick\ : STD_LOGIC;
  signal \^pixel_x\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pixel_y\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal v_count_reg0 : STD_LOGIC;
  signal \v_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal v_sync_reg_i_3_n_0 : STD_LOGIC;
  signal v_sync_reg_i_4_n_0 : STD_LOGIC;
  signal video_on_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_reg[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_sync_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of v_sync_reg_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of v_sync_reg_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of video_on_INST_0_i_1 : label is "soft_lutpair4";
begin
  p_tick <= \^p_tick\;
  pixel_x(9 downto 0) <= \^pixel_x\(9 downto 0);
  pixel_y(9 downto 0) <= \^pixel_y\(9 downto 0);
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555455555555555"
    )
        port map (
      I0 => \^pixel_x\(0),
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => plusOp(1),
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel_x\(0),
      I1 => \^pixel_x\(1),
      O => plusOp(1)
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => \h_count_reg[2]_i_2_n_0\,
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pixel_x\(1),
      I1 => \^pixel_x\(0),
      I2 => \^pixel_x\(2),
      O => \h_count_reg[2]_i_2_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => plusOp(3),
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pixel_x\(0),
      I1 => \^pixel_x\(1),
      I2 => \^pixel_x\(2),
      I3 => \^pixel_x\(3),
      O => plusOp(3)
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => plusOp(4),
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pixel_x\(2),
      I1 => \^pixel_x\(1),
      I2 => \^pixel_x\(0),
      I3 => \^pixel_x\(3),
      I4 => \^pixel_x\(4),
      O => plusOp(4)
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => plusOp(5),
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pixel_x\(3),
      I1 => \^pixel_x\(0),
      I2 => \^pixel_x\(1),
      I3 => \^pixel_x\(2),
      I4 => \^pixel_x\(4),
      I5 => \^pixel_x\(5),
      O => plusOp(5)
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666466666666666"
    )
        port map (
      I0 => \h_count_reg[9]_i_2_n_0\,
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \h_count_reg[9]_i_2_n_0\,
      I1 => \^pixel_x\(6),
      I2 => \^pixel_x\(7),
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7788CF007788FF00"
    )
        port map (
      I0 => \h_count_reg[9]_i_2_n_0\,
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[8]_i_1_n_0\
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFCFFF88000000"
    )
        port map (
      I0 => \h_count_reg[9]_i_2_n_0\,
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pixel_x\(5),
      I1 => \^pixel_x\(3),
      I2 => \^pixel_x\(0),
      I3 => \^pixel_x\(1),
      I4 => \^pixel_x\(2),
      I5 => \^pixel_x\(4),
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^pixel_x\(0),
      I1 => \^pixel_x\(2),
      I2 => \^pixel_x\(1),
      I3 => \^pixel_x\(3),
      I4 => \^pixel_x\(4),
      I5 => \^pixel_x\(5),
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[0]_i_1_n_0\,
      Q => \^pixel_x\(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[1]_i_1_n_0\,
      Q => \^pixel_x\(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[2]_i_1_n_0\,
      Q => \^pixel_x\(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[3]_i_1_n_0\,
      Q => \^pixel_x\(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[4]_i_1_n_0\,
      Q => \^pixel_x\(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[5]_i_1_n_0\,
      Q => \^pixel_x\(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[6]_i_1_n_0\,
      Q => \^pixel_x\(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[7]_i_1_n_0\,
      Q => \^pixel_x\(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[8]_i_1_n_0\,
      Q => \^pixel_x\(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^p_tick\,
      CLR => h_sync_reg_i_2_n_0,
      D => \h_count_reg[9]_i_1_n_0\,
      Q => \^pixel_x\(9)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A00A800"
    )
        port map (
      I0 => \^pixel_x\(9),
      I1 => \^pixel_x\(4),
      I2 => \^pixel_x\(5),
      I3 => \^pixel_x\(7),
      I4 => \^pixel_x\(6),
      I5 => \^pixel_x\(8),
      O => h_sync_next
    );
h_sync_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => h_sync_reg_i_2_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => h_sync_reg_i_2_n_0,
      D => h_sync_next,
      Q => hsync
    );
mod2_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_tick\,
      O => mod2_next
    );
mod2_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => h_sync_reg_i_2_n_0,
      D => mod2_next,
      Q => \^p_tick\
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554555555555"
    )
        port map (
      I0 => \^pixel_y\(0),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \plusOp__0\(1),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel_y\(0),
      I1 => \^pixel_y\(1),
      O => \plusOp__0\(1)
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \plusOp__0\(2),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pixel_y\(0),
      I1 => \^pixel_y\(1),
      I2 => \^pixel_y\(2),
      O => \plusOp__0\(2)
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \plusOp__0\(3),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pixel_y\(1),
      I1 => \^pixel_y\(0),
      I2 => \^pixel_y\(2),
      I3 => \^pixel_y\(3),
      O => \plusOp__0\(3)
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \plusOp__0\(4),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pixel_y\(2),
      I1 => \^pixel_y\(0),
      I2 => \^pixel_y\(1),
      I3 => \^pixel_y\(3),
      I4 => \^pixel_y\(4),
      O => \plusOp__0\(4)
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \plusOp__0\(5),
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pixel_y\(3),
      I1 => \^pixel_y\(1),
      I2 => \^pixel_y\(0),
      I3 => \^pixel_y\(2),
      I4 => \^pixel_y\(4),
      I5 => \^pixel_y\(5),
      O => \plusOp__0\(5)
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666664666666666"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \^pixel_y\(6),
      I2 => \^pixel_y\(7),
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \^pixel_y\(6),
      I2 => \^pixel_y\(8),
      I3 => \^pixel_y\(7),
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^p_tick\,
      I1 => \^pixel_x\(6),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => \^pixel_x\(8),
      I4 => \^pixel_x\(7),
      I5 => \^pixel_x\(9),
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFCF88000000"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \^pixel_y\(6),
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \^pixel_y\(8),
      I4 => \^pixel_y\(7),
      I5 => \^pixel_y\(9),
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pixel_y\(5),
      I1 => \^pixel_y\(3),
      I2 => \^pixel_y\(1),
      I3 => \^pixel_y\(0),
      I4 => \^pixel_y\(2),
      I5 => \^pixel_y\(4),
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^pixel_y\(1),
      I1 => \^pixel_y\(0),
      I2 => \^pixel_y\(2),
      I3 => \^pixel_y\(3),
      I4 => \^pixel_y\(5),
      I5 => \^pixel_y\(4),
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[0]_i_1_n_0\,
      Q => \^pixel_y\(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[1]_i_1_n_0\,
      Q => \^pixel_y\(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[2]_i_1_n_0\,
      Q => \^pixel_y\(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[3]_i_1_n_0\,
      Q => \^pixel_y\(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[4]_i_1_n_0\,
      Q => \^pixel_y\(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[5]_i_1_n_0\,
      Q => \^pixel_y\(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[6]_i_1_n_0\,
      Q => \^pixel_y\(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[7]_i_1_n_0\,
      Q => \^pixel_y\(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[8]_i_1_n_0\,
      Q => \^pixel_y\(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => h_sync_reg_i_2_n_0,
      D => \v_count_reg[9]_i_2_n_0\,
      Q => \^pixel_y\(9)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \^pixel_y\(5),
      I1 => v_sync_reg_i_2_n_0,
      I2 => v_sync_reg_i_3_n_0,
      I3 => \^pixel_y\(9),
      I4 => v_sync_reg_i_4_n_0,
      I5 => video_on_INST_0_i_1_n_0,
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555777F"
    )
        port map (
      I0 => \^pixel_y\(8),
      I1 => \^pixel_y\(3),
      I2 => \^pixel_y\(1),
      I3 => \^pixel_y\(2),
      I4 => \^pixel_y\(4),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixel_y\(6),
      I1 => \^pixel_y\(7),
      O => v_sync_reg_i_3_n_0
    );
v_sync_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^pixel_y\(2),
      I1 => \^pixel_y\(3),
      I2 => \^pixel_y\(4),
      O => v_sync_reg_i_4_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => h_sync_reg_i_2_n_0,
      D => v_sync_next,
      Q => vsync
    );
video_on_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^pixel_x\(9),
      I1 => \^pixel_x\(8),
      I2 => \^pixel_x\(7),
      I3 => video_on_INST_0_i_1_n_0,
      I4 => \^pixel_y\(9),
      O => video_on
    );
video_on_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pixel_y\(6),
      I1 => \^pixel_y\(5),
      I2 => \^pixel_y\(8),
      I3 => \^pixel_y\(7),
      O => video_on_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    p_tick : out STD_LOGIC;
    pixel_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_sync_0_0 : entity is "design_1_vga_sync_0_0,vga_sync,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_sync_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_sync_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_sync_0_0 : entity is "vga_sync,Vivado 2020.2";
end design_1_vga_sync_0_0;

architecture STRUCTURE of design_1_vga_sync_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_vga_sync_0_0_vga_sync
     port map (
      clk => clk,
      hsync => hsync,
      p_tick => p_tick,
      pixel_x(9 downto 0) => pixel_x(9 downto 0),
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      reset => reset,
      video_on => video_on,
      vsync => vsync
    );
end STRUCTURE;
