-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  9 13:59:54 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0/design_1_vga_sync_0_0_stub.vhdl
-- Design      : design_1_vga_sync_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_sync_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    p_tick : out STD_LOGIC;
    pixel_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_vga_sync_0_0;

architecture stub of design_1_vga_sync_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,hsync,vsync,video_on,p_tick,pixel_x[9:0],pixel_y[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_sync,Vivado 2020.2";
begin
end;
