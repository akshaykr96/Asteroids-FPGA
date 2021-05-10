-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr  4 15:03:49 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GPU_controller_0_0_stub.vhdl
-- Design      : design_1_GPU_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ship_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ship_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as1_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as2_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as3_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as4_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    as5_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire1_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire2_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fire3_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sauc_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire1_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire2_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    efire3_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    score : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lives : out STD_LOGIC_VECTOR ( 2 downto 0 );
    menu_control : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sound_setting : out STD_LOGIC;
    diff_setting : out STD_LOGIC;
    high_score : out STD_LOGIC_VECTOR ( 31 downto 0 );
    game_on : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ship_x[9:0],ship_y[9:0],as1_x[9:0],as1_y[9:0],as2_x[9:0],as2_y[9:0],as3_x[9:0],as3_y[9:0],as4_x[9:0],as4_y[9:0],as5_x[9:0],as5_y[9:0],fire1_x[9:0],fire1_y[9:0],fire2_x[9:0],fire2_y[9:0],fire3_x[9:0],fire3_y[9:0],sauc_x[9:0],sauc_y[9:0],efire1_x[9:0],efire1_y[9:0],efire2_x[9:0],efire2_y[9:0],efire3_x[9:0],efire3_y[9:0],score[31:0],lives[2:0],menu_control[1:0],sound_setting,diff_setting,high_score[31:0],game_on,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "GPU_controller_v2_0,Vivado 2020.2";
begin
end;
