-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  9 14:01:12 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_graph_anima_0_0_stub.vhdl
-- Design      : design_1_Asteroid_graph_anima_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ship_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ship_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    menu_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    game_on : in STD_LOGIC;
    stars : out STD_LOGIC_VECTOR ( 19 downto 0 );
    graph_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,video_on,pixel_x[9:0],pixel_y[9:0],ship_x[9:0],ship_y[9:0],as1_x[9:0],as1_y[9:0],as2_x[9:0],as2_y[9:0],as3_x[9:0],as3_y[9:0],as4_x[9:0],as4_y[9:0],as5_x[9:0],as5_y[9:0],efire1_x[9:0],efire1_y[9:0],efire2_x[9:0],efire2_y[9:0],efire3_x[9:0],efire3_y[9:0],sauc_x[9:0],sauc_y[9:0],fire1_x[9:0],fire1_y[9:0],fire2_x[9:0],fire2_y[9:0],fire3_x[9:0],fire3_y[9:0],score[31:0],lives[2:0],menu_rgb[11:0],game_on,stars[19:0],graph_rgb[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Asteroid_graph_animate,Vivado 2020.2";
begin
end;
