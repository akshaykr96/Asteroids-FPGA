// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 14:03:44 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_Asteroid_Menu_0_0/design_1_Asteroid_Menu_0_0_sim_netlist.v
// Design      : design_1_Asteroid_Menu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Asteroid_Menu_0_0,Asteroid_Menu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Asteroid_Menu,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Asteroid_Menu_0_0
   (pix_x,
    pix_y,
    video_on,
    menu_control,
    sound_setting,
    menu_on,
    diff_setting,
    score,
    lives,
    high_score,
    stars,
    game_on,
    menu_rgb);
  input [9:0]pix_x;
  input [9:0]pix_y;
  input video_on;
  input [1:0]menu_control;
  input sound_setting;
  input [1:0]menu_on;
  input diff_setting;
  input [31:0]score;
  input [2:0]lives;
  input [31:0]high_score;
  input [19:0]stars;
  output game_on;
  output [11:0]menu_rgb;

  wire \Op/rom_bit_font ;
  wire \Pp/rom_bit_font ;
  wire \Rp/rom_bit_font ;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire diff_setting;
  wire [2:2]difficulty;
  wire g2_b1__2_n_0;
  wire g2_b2__2_n_0;
  wire g2_b3__2_n_0;
  wire g2_b4__2_n_0;
  wire g2_b5__1_n_0;
  wire g2_b6__1_n_0;
  wire g2_b7__1_n_0;
  wire g3_b1__10_n_0;
  wire g3_b1__3_n_0;
  wire g3_b1__4_n_0;
  wire g3_b1__8_n_0;
  wire g3_b1__9_n_0;
  wire g3_b2__11_n_0;
  wire g3_b2__12_n_0;
  wire g3_b2__13_n_0;
  wire g3_b2__2_n_0;
  wire g3_b2__5_n_0;
  wire g3_b2__6_n_0;
  wire g3_b2__7_n_0;
  wire g3_b2_n_0;
  wire g3_b3__10_n_0;
  wire g3_b3__3_n_0;
  wire g3_b3__4_n_0;
  wire g3_b3__8_n_0;
  wire g3_b3__9_n_0;
  wire g3_b4__2_n_0;
  wire g3_b4__3_n_0;
  wire g3_b4__7_n_0;
  wire g3_b4__8_n_0;
  wire g3_b4__9_n_0;
  wire g3_b5__10_n_0;
  wire g3_b5__2_n_0;
  wire g3_b5__3_n_0;
  wire g3_b5__7_n_0;
  wire g3_b6__2_n_0;
  wire g3_b6__6_n_0;
  wire g3_b7__11_n_0;
  wire g3_b7__12_n_0;
  wire g3_b7__13_n_0;
  wire g3_b7__2_n_0;
  wire g3_b7__5_n_0;
  wire g3_b7__6_n_0;
  wire g3_b7__7_n_0;
  wire g3_b7_n_0;
  wire g4_b1__2_n_0;
  wire g4_b1__5_n_0;
  wire g4_b1__9_n_0;
  wire g4_b1_n_0;
  wire g4_b2__11_n_0;
  wire g4_b2__2_n_0;
  wire g4_b2__5_n_0;
  wire g4_b2_n_0;
  wire g4_b3__10_n_0;
  wire g4_b3__2_n_0;
  wire g4_b3__5_n_0;
  wire g4_b3_n_0;
  wire g4_b4__10_n_0;
  wire g4_b4__2_n_0;
  wire g4_b4__5_n_0;
  wire g4_b4_n_0;
  wire g4_b5__6_n_0;
  wire g4_b6__7_n_0;
  wire g4_b7__7_n_0;
  wire g5_b0__0_n_0;
  wire g5_b0__1_n_0;
  wire g5_b0__2_n_0;
  wire g5_b1__1_n_0;
  wire g5_b2__1_n_0;
  wire g5_b3__1_n_0;
  wire g5_b4__1_n_0;
  wire g5_b5__1_n_0;
  wire g6_b1__0_n_0;
  wire g6_b1__1_n_0;
  wire g6_b1__3_n_0;
  wire g6_b1__5_n_0;
  wire g6_b1__6_n_0;
  wire g6_b1__7_n_0;
  wire g6_b1_n_0;
  wire g6_b2__0_n_0;
  wire g6_b2__3_n_0;
  wire g6_b2__4_n_0;
  wire g6_b2__5_n_0;
  wire g6_b2_n_0;
  wire g6_b3__0_n_0;
  wire g6_b3__3_n_0;
  wire g6_b3__4_n_0;
  wire g6_b3__5_n_0;
  wire g6_b3_n_0;
  wire g6_b4__0_n_0;
  wire g6_b4__3_n_0;
  wire g6_b4__4_n_0;
  wire g6_b4__5_n_0;
  wire g6_b4_n_0;
  wire g6_b5__0_n_0;
  wire g6_b5__3_n_0;
  wire g6_b5__4_n_0;
  wire g6_b5__5_n_0;
  wire g6_b5_n_0;
  wire g6_b6__0_n_0;
  wire g6_b7__2_n_0;
  wire g6_b7__3_n_0;
  wire g6_b7_n_0;
  wire g7_b0__0_n_0;
  wire g7_b0__10_n_0;
  wire g7_b0__6_n_0;
  wire g7_b0__8_n_0;
  wire g7_b0__9_n_0;
  wire g7_b0_n_0;
  wire g7_b1__14_n_0;
  wire g7_b1__16_n_0;
  wire g7_b1__17_n_0;
  wire g7_b1__18_n_0;
  wire g7_b1__19_n_0;
  wire g7_b1__2_n_0;
  wire g7_b1__3_n_0;
  wire g7_b1__4_n_0;
  wire g7_b2__15_n_0;
  wire g7_b2__17_n_0;
  wire g7_b2__18_n_0;
  wire g7_b2__19_n_0;
  wire g7_b2__20_n_0;
  wire g7_b2__2_n_0;
  wire g7_b2__3_n_0;
  wire g7_b2__4_n_0;
  wire g7_b2__7_n_0;
  wire g7_b3__14_n_0;
  wire g7_b3__16_n_0;
  wire g7_b3__17_n_0;
  wire g7_b3__18_n_0;
  wire g7_b3__19_n_0;
  wire g7_b3__2_n_0;
  wire g7_b3__3_n_0;
  wire g7_b3__4_n_0;
  wire g7_b4__11_n_0;
  wire g7_b4__12_n_0;
  wire g7_b4__13_n_0;
  wire g7_b4__14_n_0;
  wire g7_b4__2_n_0;
  wire g7_b4__3_n_0;
  wire g7_b5__14_n_0;
  wire g7_b5__16_n_0;
  wire g7_b5__17_n_0;
  wire g7_b5__18_n_0;
  wire g7_b5__19_n_0;
  wire g7_b5__2_n_0;
  wire g7_b5__3_n_0;
  wire g7_b5__4_n_0;
  wire g7_b6__13_n_0;
  wire g7_b6__16_n_0;
  wire g7_b6__17_n_0;
  wire g7_b6__18_n_0;
  wire g7_b6__20_n_0;
  wire g7_b6__2_n_0;
  wire g7_b6__3_n_0;
  wire g7_b6__4_n_0;
  wire g7_b7__14_n_0;
  wire g7_b7__16_n_0;
  wire g7_b7__17_i_1_n_0;
  wire g7_b7__17_i_2_n_0;
  wire g7_b7__17_i_3_n_0;
  wire g7_b7__17_i_4_n_0;
  wire g7_b7__17_n_0;
  wire g7_b7__18_n_0;
  wire g7_b7__19_n_0;
  wire g7_b7__2_n_0;
  wire g7_b7__3_n_0;
  wire g7_b7__4_n_0;
  wire g8_b0__0_n_0;
  wire g8_b1__0_n_0;
  wire g8_b2__0_n_0;
  wire g8_b3__0_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_i_1_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire game_on;
  wire [31:0]high_score;
  wire [2:0]lives;
  wire [1:0]menu_control;
  wire [1:0]menu_on;
  wire [8:0]\^menu_rgb ;
  wire menu_rgb1;
  wire menu_rgb1_i_137_n_0;
  wire menu_rgb1_i_137_n_1;
  wire menu_rgb1_i_137_n_2;
  wire menu_rgb1_i_137_n_3;
  wire menu_rgb1_i_138_n_0;
  wire menu_rgb1_i_139_n_0;
  wire menu_rgb1_i_177_n_0;
  wire menu_rgb1_i_177_n_1;
  wire menu_rgb1_i_177_n_2;
  wire menu_rgb1_i_177_n_3;
  wire menu_rgb1_i_178_n_0;
  wire menu_rgb1_i_179_n_0;
  wire menu_rgb1_i_263_n_0;
  wire menu_rgb1_i_264_n_0;
  wire menu_rgb1_i_265_n_0;
  wire menu_rgb1_i_266_n_0;
  wire menu_rgb1_i_267_n_0;
  wire menu_rgb1_i_268_n_0;
  wire menu_rgb1_i_269_n_0;
  wire menu_rgb1_i_270_n_0;
  wire menu_rgb1_i_335_n_0;
  wire menu_rgb1_i_336_n_0;
  wire menu_rgb1_i_337_n_0;
  wire menu_rgb1_i_338_n_0;
  wire menu_rgb1_i_339_n_0;
  wire menu_rgb1_i_340_n_0;
  wire menu_rgb1_i_341_n_0;
  wire menu_rgb1_i_68_n_3;
  wire menu_rgb1_i_83_n_3;
  wire \menu_rgb[0]_INST_0_i_11_n_0 ;
  wire \menu_rgb[0]_INST_0_i_19_n_0 ;
  wire \menu_rgb[0]_INST_0_i_2_n_0 ;
  wire \menu_rgb[0]_INST_0_i_8_n_0 ;
  wire \menu_rgb[4]_INST_0_i_1_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1001_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1002_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1002_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1002_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1002_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1003_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1004_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1005_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1005_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1005_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1005_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1006_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1007_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1007_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1007_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1007_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1008_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1009_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1017_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1018_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1019_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1021_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1022_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1023_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1024_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1025_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1026_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1027_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1028_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1034_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1035_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1036_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1037_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1038_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1039_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1040_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1042_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1043_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1044_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1047_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1048_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1049_n_0 ;
  wire \menu_rgb[8]_INST_0_i_104_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1050_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1051_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1052_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1053_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1054_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1055_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1056_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1057_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1058_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1059_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1060_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1061_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1077_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1078_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1079_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1080_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1087_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1088_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1089_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1090_n_0 ;
  wire \menu_rgb[8]_INST_0_i_115_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1284_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1285_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1286_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1287_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1288_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1289_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1290_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1291_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1355_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1356_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1357_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1358_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1359_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1360_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1361_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1424_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1425_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1426_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1427_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1428_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1429_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1430_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1431_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1514_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1515_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1516_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1517_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1531_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1532_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1533_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1533_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1533_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1533_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1534_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1535_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1536_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1537_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1538_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1539_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1540_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1541_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1542_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1543_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1544_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1545_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1546_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1547_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1548_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1549_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1550_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1551_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1552_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1553_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1554_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1555_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1556_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1571_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1572_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1575_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1576_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1584_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1585_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1586_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1587_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1588_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1589_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1598_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1599_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1611_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1612_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1624_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1625_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1651_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1652_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1653_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1654_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1655_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1656_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1657_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1680_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1681_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1682_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1683_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1712_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1713_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1714_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1715_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1744_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1745_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1746_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1747_n_0 ;
  wire \menu_rgb[8]_INST_0_i_178_n_0 ;
  wire \menu_rgb[8]_INST_0_i_179_n_0 ;
  wire \menu_rgb[8]_INST_0_i_180_n_0 ;
  wire \menu_rgb[8]_INST_0_i_181_n_0 ;
  wire \menu_rgb[8]_INST_0_i_182_n_0 ;
  wire \menu_rgb[8]_INST_0_i_183_n_0 ;
  wire \menu_rgb[8]_INST_0_i_188_n_0 ;
  wire \menu_rgb[8]_INST_0_i_189_n_0 ;
  wire \menu_rgb[8]_INST_0_i_192_n_0 ;
  wire \menu_rgb[8]_INST_0_i_193_n_0 ;
  wire \menu_rgb[8]_INST_0_i_194_n_0 ;
  wire \menu_rgb[8]_INST_0_i_195_n_0 ;
  wire \menu_rgb[8]_INST_0_i_196_n_0 ;
  wire \menu_rgb[8]_INST_0_i_198_n_0 ;
  wire \menu_rgb[8]_INST_0_i_199_n_0 ;
  wire \menu_rgb[8]_INST_0_i_19_n_0 ;
  wire \menu_rgb[8]_INST_0_i_200_n_0 ;
  wire \menu_rgb[8]_INST_0_i_201_n_0 ;
  wire \menu_rgb[8]_INST_0_i_203_n_0 ;
  wire \menu_rgb[8]_INST_0_i_204_n_0 ;
  wire \menu_rgb[8]_INST_0_i_205_n_0 ;
  wire \menu_rgb[8]_INST_0_i_207_n_0 ;
  wire \menu_rgb[8]_INST_0_i_208_n_0 ;
  wire \menu_rgb[8]_INST_0_i_209_n_0 ;
  wire \menu_rgb[8]_INST_0_i_20_n_0 ;
  wire \menu_rgb[8]_INST_0_i_210_n_0 ;
  wire \menu_rgb[8]_INST_0_i_211_n_0 ;
  wire \menu_rgb[8]_INST_0_i_212_n_0 ;
  wire \menu_rgb[8]_INST_0_i_214_n_0 ;
  wire \menu_rgb[8]_INST_0_i_215_n_0 ;
  wire \menu_rgb[8]_INST_0_i_217_n_0 ;
  wire \menu_rgb[8]_INST_0_i_218_n_0 ;
  wire \menu_rgb[8]_INST_0_i_219_n_0 ;
  wire \menu_rgb[8]_INST_0_i_220_n_0 ;
  wire \menu_rgb[8]_INST_0_i_221_n_0 ;
  wire \menu_rgb[8]_INST_0_i_222_n_0 ;
  wire \menu_rgb[8]_INST_0_i_223_n_0 ;
  wire \menu_rgb[8]_INST_0_i_224_n_0 ;
  wire \menu_rgb[8]_INST_0_i_225_n_0 ;
  wire \menu_rgb[8]_INST_0_i_226_n_0 ;
  wire \menu_rgb[8]_INST_0_i_227_n_0 ;
  wire \menu_rgb[8]_INST_0_i_24_n_0 ;
  wire \menu_rgb[8]_INST_0_i_302_n_3 ;
  wire \menu_rgb[8]_INST_0_i_311_n_0 ;
  wire \menu_rgb[8]_INST_0_i_311_n_1 ;
  wire \menu_rgb[8]_INST_0_i_311_n_2 ;
  wire \menu_rgb[8]_INST_0_i_311_n_3 ;
  wire \menu_rgb[8]_INST_0_i_312_n_0 ;
  wire \menu_rgb[8]_INST_0_i_316_n_3 ;
  wire \menu_rgb[8]_INST_0_i_325_n_0 ;
  wire \menu_rgb[8]_INST_0_i_325_n_1 ;
  wire \menu_rgb[8]_INST_0_i_325_n_2 ;
  wire \menu_rgb[8]_INST_0_i_325_n_3 ;
  wire \menu_rgb[8]_INST_0_i_326_n_0 ;
  wire \menu_rgb[8]_INST_0_i_344_n_3 ;
  wire \menu_rgb[8]_INST_0_i_353_n_0 ;
  wire \menu_rgb[8]_INST_0_i_353_n_1 ;
  wire \menu_rgb[8]_INST_0_i_353_n_2 ;
  wire \menu_rgb[8]_INST_0_i_353_n_3 ;
  wire \menu_rgb[8]_INST_0_i_354_n_0 ;
  wire \menu_rgb[8]_INST_0_i_3_n_0 ;
  wire \menu_rgb[8]_INST_0_i_490_n_0 ;
  wire \menu_rgb[8]_INST_0_i_491_n_0 ;
  wire \menu_rgb[8]_INST_0_i_492_n_0 ;
  wire \menu_rgb[8]_INST_0_i_493_n_0 ;
  wire \menu_rgb[8]_INST_0_i_494_n_0 ;
  wire \menu_rgb[8]_INST_0_i_495_n_0 ;
  wire \menu_rgb[8]_INST_0_i_496_n_0 ;
  wire \menu_rgb[8]_INST_0_i_497_n_0 ;
  wire \menu_rgb[8]_INST_0_i_498_n_0 ;
  wire \menu_rgb[8]_INST_0_i_499_n_0 ;
  wire \menu_rgb[8]_INST_0_i_500_n_0 ;
  wire \menu_rgb[8]_INST_0_i_501_n_0 ;
  wire \menu_rgb[8]_INST_0_i_502_n_0 ;
  wire \menu_rgb[8]_INST_0_i_506_n_3 ;
  wire \menu_rgb[8]_INST_0_i_507_n_3 ;
  wire \menu_rgb[8]_INST_0_i_508_n_3 ;
  wire \menu_rgb[8]_INST_0_i_511_n_0 ;
  wire \menu_rgb[8]_INST_0_i_512_n_0 ;
  wire \menu_rgb[8]_INST_0_i_513_n_0 ;
  wire \menu_rgb[8]_INST_0_i_514_n_0 ;
  wire \menu_rgb[8]_INST_0_i_515_n_0 ;
  wire \menu_rgb[8]_INST_0_i_517_n_0 ;
  wire \menu_rgb[8]_INST_0_i_518_n_0 ;
  wire \menu_rgb[8]_INST_0_i_519_n_0 ;
  wire \menu_rgb[8]_INST_0_i_520_n_0 ;
  wire \menu_rgb[8]_INST_0_i_521_n_0 ;
  wire \menu_rgb[8]_INST_0_i_525_n_0 ;
  wire \menu_rgb[8]_INST_0_i_526_n_0 ;
  wire \menu_rgb[8]_INST_0_i_527_n_0 ;
  wire \menu_rgb[8]_INST_0_i_528_n_0 ;
  wire \menu_rgb[8]_INST_0_i_529_n_0 ;
  wire \menu_rgb[8]_INST_0_i_530_n_0 ;
  wire \menu_rgb[8]_INST_0_i_531_n_0 ;
  wire \menu_rgb[8]_INST_0_i_532_n_0 ;
  wire \menu_rgb[8]_INST_0_i_533_n_0 ;
  wire \menu_rgb[8]_INST_0_i_535_n_0 ;
  wire \menu_rgb[8]_INST_0_i_537_n_0 ;
  wire \menu_rgb[8]_INST_0_i_538_n_0 ;
  wire \menu_rgb[8]_INST_0_i_539_n_0 ;
  wire \menu_rgb[8]_INST_0_i_540_n_0 ;
  wire \menu_rgb[8]_INST_0_i_541_n_0 ;
  wire \menu_rgb[8]_INST_0_i_542_n_0 ;
  wire \menu_rgb[8]_INST_0_i_543_n_0 ;
  wire \menu_rgb[8]_INST_0_i_544_n_0 ;
  wire \menu_rgb[8]_INST_0_i_545_n_0 ;
  wire \menu_rgb[8]_INST_0_i_546_n_0 ;
  wire \menu_rgb[8]_INST_0_i_547_n_0 ;
  wire \menu_rgb[8]_INST_0_i_548_n_0 ;
  wire \menu_rgb[8]_INST_0_i_552_n_0 ;
  wire \menu_rgb[8]_INST_0_i_553_n_0 ;
  wire \menu_rgb[8]_INST_0_i_554_n_0 ;
  wire \menu_rgb[8]_INST_0_i_555_n_0 ;
  wire \menu_rgb[8]_INST_0_i_556_n_0 ;
  wire \menu_rgb[8]_INST_0_i_557_n_0 ;
  wire \menu_rgb[8]_INST_0_i_558_n_0 ;
  wire \menu_rgb[8]_INST_0_i_559_n_0 ;
  wire \menu_rgb[8]_INST_0_i_560_n_0 ;
  wire \menu_rgb[8]_INST_0_i_561_n_0 ;
  wire \menu_rgb[8]_INST_0_i_566_n_0 ;
  wire \menu_rgb[8]_INST_0_i_567_n_0 ;
  wire \menu_rgb[8]_INST_0_i_568_n_0 ;
  wire \menu_rgb[8]_INST_0_i_569_n_0 ;
  wire \menu_rgb[8]_INST_0_i_570_n_0 ;
  wire \menu_rgb[8]_INST_0_i_571_n_0 ;
  wire \menu_rgb[8]_INST_0_i_572_n_0 ;
  wire \menu_rgb[8]_INST_0_i_573_n_0 ;
  wire \menu_rgb[8]_INST_0_i_574_n_0 ;
  wire \menu_rgb[8]_INST_0_i_575_n_0 ;
  wire \menu_rgb[8]_INST_0_i_576_n_0 ;
  wire \menu_rgb[8]_INST_0_i_577_n_0 ;
  wire \menu_rgb[8]_INST_0_i_578_n_0 ;
  wire \menu_rgb[8]_INST_0_i_58_n_0 ;
  wire \menu_rgb[8]_INST_0_i_5_n_0 ;
  wire \menu_rgb[8]_INST_0_i_61_n_0 ;
  wire \menu_rgb[8]_INST_0_i_62_n_0 ;
  wire \menu_rgb[8]_INST_0_i_64_n_0 ;
  wire \menu_rgb[8]_INST_0_i_65_n_0 ;
  wire \menu_rgb[8]_INST_0_i_66_n_0 ;
  wire \menu_rgb[8]_INST_0_i_68_n_0 ;
  wire \menu_rgb[8]_INST_0_i_69_n_0 ;
  wire \menu_rgb[8]_INST_0_i_70_n_0 ;
  wire \menu_rgb[8]_INST_0_i_71_n_0 ;
  wire \menu_rgb[8]_INST_0_i_751_n_0 ;
  wire \menu_rgb[8]_INST_0_i_751_n_1 ;
  wire \menu_rgb[8]_INST_0_i_751_n_2 ;
  wire \menu_rgb[8]_INST_0_i_751_n_3 ;
  wire \menu_rgb[8]_INST_0_i_752_n_0 ;
  wire \menu_rgb[8]_INST_0_i_753_n_0 ;
  wire \menu_rgb[8]_INST_0_i_774_n_0 ;
  wire \menu_rgb[8]_INST_0_i_775_n_0 ;
  wire \menu_rgb[8]_INST_0_i_776_n_0 ;
  wire \menu_rgb[8]_INST_0_i_777_n_0 ;
  wire \menu_rgb[8]_INST_0_i_778_n_0 ;
  wire \menu_rgb[8]_INST_0_i_779_n_0 ;
  wire \menu_rgb[8]_INST_0_i_780_n_0 ;
  wire \menu_rgb[8]_INST_0_i_792_n_0 ;
  wire \menu_rgb[8]_INST_0_i_792_n_1 ;
  wire \menu_rgb[8]_INST_0_i_792_n_2 ;
  wire \menu_rgb[8]_INST_0_i_792_n_3 ;
  wire \menu_rgb[8]_INST_0_i_793_n_0 ;
  wire \menu_rgb[8]_INST_0_i_794_n_0 ;
  wire \menu_rgb[8]_INST_0_i_815_n_0 ;
  wire \menu_rgb[8]_INST_0_i_816_n_0 ;
  wire \menu_rgb[8]_INST_0_i_817_n_0 ;
  wire \menu_rgb[8]_INST_0_i_818_n_0 ;
  wire \menu_rgb[8]_INST_0_i_819_n_0 ;
  wire \menu_rgb[8]_INST_0_i_820_n_0 ;
  wire \menu_rgb[8]_INST_0_i_821_n_0 ;
  wire \menu_rgb[8]_INST_0_i_860_n_0 ;
  wire \menu_rgb[8]_INST_0_i_860_n_1 ;
  wire \menu_rgb[8]_INST_0_i_860_n_2 ;
  wire \menu_rgb[8]_INST_0_i_860_n_3 ;
  wire \menu_rgb[8]_INST_0_i_861_n_0 ;
  wire \menu_rgb[8]_INST_0_i_862_n_0 ;
  wire \menu_rgb[8]_INST_0_i_883_n_0 ;
  wire \menu_rgb[8]_INST_0_i_884_n_0 ;
  wire \menu_rgb[8]_INST_0_i_885_n_0 ;
  wire \menu_rgb[8]_INST_0_i_886_n_0 ;
  wire \menu_rgb[8]_INST_0_i_887_n_0 ;
  wire \menu_rgb[8]_INST_0_i_888_n_0 ;
  wire \menu_rgb[8]_INST_0_i_889_n_0 ;
  wire \menu_rgb[8]_INST_0_i_983_n_0 ;
  wire \menu_rgb[8]_INST_0_i_984_n_0 ;
  wire \menu_rgb[8]_INST_0_i_985_n_0 ;
  wire \menu_rgb[8]_INST_0_i_986_n_0 ;
  wire \menu_rgb[8]_INST_0_i_987_n_0 ;
  wire \menu_rgb[8]_INST_0_i_988_n_0 ;
  wire \menu_rgb[8]_INST_0_i_989_n_0 ;
  wire \menu_rgb[8]_INST_0_i_990_n_0 ;
  wire \menu_rgb[8]_INST_0_i_992_n_0 ;
  wire \menu_rgb[8]_INST_0_i_993_n_0 ;
  wire \menu_rgb[8]_INST_0_i_99_n_3 ;
  wire p_0_in;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire [4:4]rom_addr_font;
  wire [4:4]rom_addr_font0;
  wire [3:3]rom_addr_font0__0;
  wire [31:0]score;
  wire [8:8]sel;
  wire sound_setting;
  wire [19:0]stars;
  wire video_on;
  wire [3:0]NLW_menu_rgb1_i_137_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_177_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_68_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_68_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_83_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_83_O_UNCONNECTED;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1001_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1001_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1002_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1005_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1007_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_104_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_104_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_115_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_115_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1533_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_302_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_302_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_311_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_316_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_316_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_325_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_344_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_344_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_353_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_506_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_506_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_507_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_507_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_508_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_508_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_751_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_792_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_860_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_99_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_99_O_UNCONNECTED ;

  assign menu_rgb[11] = \^menu_rgb [8];
  assign menu_rgb[10] = \^menu_rgb [8];
  assign menu_rgb[9] = \^menu_rgb [8];
  assign menu_rgb[8] = \^menu_rgb [8];
  assign menu_rgb[7] = \^menu_rgb [4];
  assign menu_rgb[6] = \^menu_rgb [4];
  assign menu_rgb[5] = \^menu_rgb [4];
  assign menu_rgb[4] = \^menu_rgb [4];
  assign menu_rgb[3] = \^menu_rgb [0];
  assign menu_rgb[2] = \^menu_rgb [0];
  assign menu_rgb[1] = \^menu_rgb [0];
  assign menu_rgb[0] = \^menu_rgb [0];
  design_1_Asteroid_Menu_0_0_Asteroid_Menu U0
       (.CO(\menu_rgb[8]_INST_0_i_506_n_3 ),
        .diff_setting(diff_setting),
        .difficulty(difficulty),
        .high_score(high_score[11:0]),
        .lives(lives),
        .menu_control(menu_control),
        .menu_control_1_sp_1(U0_n_6),
        .menu_on(menu_on),
        .menu_rgb({\^menu_rgb [8],\^menu_rgb [4],\^menu_rgb [0]}),
        .menu_rgb1_i_5(menu_rgb1_i_68_n_3),
        .menu_rgb1_i_6(menu_rgb1_i_83_n_3),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 (\menu_rgb[8]_INST_0_i_115_n_3 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_1 (\menu_rgb[8]_INST_0_i_99_n_3 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_2 (\menu_rgb[8]_INST_0_i_104_n_3 ),
        .\menu_rgb[0]_0 (\menu_rgb[0]_INST_0_i_11_n_0 ),
        .\menu_rgb[0]_INST_0_i_10 (\menu_rgb[0]_INST_0_i_19_n_0 ),
        .\menu_rgb[0]_INST_0_i_3 (\menu_rgb[8]_INST_0_i_58_n_0 ),
        .\menu_rgb[0]_INST_0_i_3_0 (\menu_rgb[8]_INST_0_i_61_n_0 ),
        .\menu_rgb[0]_INST_0_i_3_1 (\menu_rgb[8]_INST_0_i_62_n_0 ),
        .\menu_rgb[4] (\menu_rgb[8]_INST_0_i_3_n_0 ),
        .\menu_rgb[4]_0 (\menu_rgb[4]_INST_0_i_1_n_0 ),
        .\menu_rgb[8] (\menu_rgb[8]_INST_0_i_5_n_0 ),
        .\menu_rgb[8]_0 (\menu_rgb[8]_INST_0_i_24_n_0 ),
        .\menu_rgb[8]_INST_0_i_17 (\menu_rgb[8]_INST_0_i_198_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_0 (\menu_rgb[8]_INST_0_i_199_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_1 (\menu_rgb[8]_INST_0_i_200_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_2 (\menu_rgb[8]_INST_0_i_201_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_3 (\menu_rgb[8]_INST_0_i_183_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_4 (\menu_rgb[8]_INST_0_i_179_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_5 (\menu_rgb[8]_INST_0_i_188_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_6 (\menu_rgb[8]_INST_0_i_189_n_0 ),
        .\menu_rgb[8]_INST_0_i_17_7 (\menu_rgb[8]_INST_0_i_192_n_0 ),
        .\menu_rgb[8]_INST_0_i_18 (\menu_rgb[8]_INST_0_i_214_n_0 ),
        .\menu_rgb[8]_INST_0_i_184 (\menu_rgb[8]_INST_0_i_992_n_0 ),
        .\menu_rgb[8]_INST_0_i_184_0 (\menu_rgb[8]_INST_0_i_993_n_0 ),
        .\menu_rgb[8]_INST_0_i_184_1 (\menu_rgb[8]_INST_0_i_1001_n_3 ),
        .\menu_rgb[8]_INST_0_i_187 (\menu_rgb[8]_INST_0_i_1019_n_0 ),
        .\menu_rgb[8]_INST_0_i_18_0 (\menu_rgb[8]_INST_0_i_215_n_0 ),
        .\menu_rgb[8]_INST_0_i_190 (g5_b0__1_n_0),
        .\menu_rgb[8]_INST_0_i_197 (\menu_rgb[8]_INST_0_i_1043_n_0 ),
        .\menu_rgb[8]_INST_0_i_197_0 (\menu_rgb[8]_INST_0_i_1044_n_0 ),
        .\menu_rgb[8]_INST_0_i_26 (\menu_rgb[8]_INST_0_i_302_n_3 ),
        .\menu_rgb[8]_INST_0_i_27 (\menu_rgb[8]_INST_0_i_316_n_3 ),
        .\menu_rgb[8]_INST_0_i_29 (\menu_rgb[8]_INST_0_i_344_n_3 ),
        .\menu_rgb[8]_INST_0_i_4 (\menu_rgb[8]_INST_0_i_64_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_0 (\menu_rgb[8]_INST_0_i_65_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_1 (\menu_rgb[8]_INST_0_i_66_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_2 (\menu_rgb[8]_INST_0_i_68_n_0 ),
        .\menu_rgb[8]_INST_0_i_4_3 (\menu_rgb[8]_INST_0_i_69_n_0 ),
        .\menu_rgb[8]_INST_0_i_505 (\menu_rgb[8]_INST_0_i_1531_n_0 ),
        .\menu_rgb[8]_INST_0_i_505_0 (\menu_rgb[8]_INST_0_i_1532_n_0 ),
        .\menu_rgb[8]_INST_0_i_59 (\menu_rgb[8]_INST_0_i_507_n_3 ),
        .\menu_rgb[8]_INST_0_i_59_0 (\menu_rgb[8]_INST_0_i_508_n_3 ),
        .\menu_rgb[8]_INST_0_i_60 (\menu_rgb[8]_INST_0_i_511_n_0 ),
        .\menu_rgb[8]_INST_0_i_60_0 (\menu_rgb[8]_INST_0_i_512_n_0 ),
        .\menu_rgb[8]_INST_0_i_60_1 (\menu_rgb[8]_INST_0_i_513_n_0 ),
        .\menu_rgb[8]_INST_0_i_60_2 (\menu_rgb[8]_INST_0_i_514_n_0 ),
        .\menu_rgb[8]_INST_0_i_60_3 (\menu_rgb[8]_INST_0_i_515_n_0 ),
        .\menu_rgb[8]_INST_0_i_63 (\menu_rgb[8]_INST_0_i_535_n_0 ),
        .\menu_rgb[8]_INST_0_i_63_0 (\menu_rgb[8]_INST_0_i_537_n_0 ),
        .\menu_rgb[8]_INST_0_i_63_1 (\menu_rgb[8]_INST_0_i_538_n_0 ),
        .\menu_rgb[8]_INST_0_i_67 (g5_b0__2_n_0),
        .menu_rgb_0_sp_1(\menu_rgb[0]_INST_0_i_2_n_0 ),
        .p_0_in(p_0_in),
        .pix_x(pix_x),
        .\pix_x[9] (U0_n_28),
        .pix_x_4_sp_1(U0_n_16),
        .pix_x_5_sp_1(U0_n_27),
        .pix_x_6_sp_1(U0_n_9),
        .pix_x_7_sp_1(U0_n_4),
        .pix_x_8_sp_1(U0_n_7),
        .pix_y(pix_y),
        .\pix_y[4]_0 (U0_n_22),
        .\pix_y[4]_1 (U0_n_25),
        .\pix_y[4]_2 (U0_n_33),
        .\pix_y[4]_3 (U0_n_35),
        .\pix_y[4]_4 (U0_n_36),
        .\pix_y[5] (rom_addr_font0),
        .\pix_y[5]_0 (U0_n_19),
        .\pix_y[5]_1 (U0_n_21),
        .\pix_y[5]_2 (rom_addr_font0__0),
        .\pix_y[6]_0 (U0_n_10),
        .\pix_y[6]_1 (U0_n_20),
        .\pix_y[6]_2 (U0_n_23),
        .\pix_y[6]_3 (U0_n_32),
        .\pix_y[6]_4 (U0_n_34),
        .\pix_y[7]_0 (menu_rgb1),
        .\pix_y[7]_1 (U0_n_17),
        .\pix_y[8]_0 (U0_n_8),
        .\pix_y[8]_1 (U0_n_29),
        .pix_y_2_sp_1(U0_n_31),
        .pix_y_3_sp_1(U0_n_18),
        .pix_y_4_sp_1(U0_n_5),
        .pix_y_6_sp_1(U0_n_0),
        .pix_y_7_sp_1(U0_n_2),
        .pix_y_8_sp_1(U0_n_1),
        .pix_y_9_sp_1(U0_n_26),
        .rom_addr_font(rom_addr_font),
        .rom_bit_font(\Pp/rom_bit_font ),
        .rom_bit_font_0(\Rp/rom_bit_font ),
        .rom_bit_font_1(\Op/rom_bit_font ),
        .score(score[11:0]),
        .sel(sel),
        .video_on(video_on));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b1__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b2__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b3__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00190188)) 
    g2_b4__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b5__1
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b6__1
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b7__1
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g2_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h0D290E71)) 
    g3_b1__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g3_b1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h2AA84295)) 
    g3_b1__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b1__3_n_0));
  LUT6 #(
    .INIT(64'h2AA842950AA04AB1)) 
    g3_b1__4
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h0D2906F0)) 
    g3_b1__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g3_b1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h0B4906F0)) 
    g3_b1__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_2),
        .O(g3_b1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0CAD)) 
    g3_b2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0),
        .O(g3_b2_n_0));
  LUT5 #(
    .INIT(32'h09090EF1)) 
    g3_b2__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g3_b2__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h09090EF1)) 
    g3_b2__12
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_2),
        .O(g3_b2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h09090FF9)) 
    g3_b2__13
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g3_b2__13_n_0));
  LUT4 #(
    .INIT(16'h88F1)) 
    g3_b2__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .O(g3_b2__2_n_0));
  LUT5 #(
    .INIT(32'h28286ABD)) 
    g3_b2__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h28284AB5)) 
    g3_b2__6
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b2__6_n_0));
  LUT6 #(
    .INIT(64'h28284AB528286ABD)) 
    g3_b2__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h01D80188)) 
    g3_b3__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g3_b3__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h201D2828)) 
    g3_b3__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b3__3_n_0));
  LUT6 #(
    .INIT(64'h201D28282008200C)) 
    g3_b3__4
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b3__4_n_0));
  LUT5 #(
    .INIT(32'h01D80909)) 
    g3_b3__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g3_b3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h01B80909)) 
    g3_b3__9
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_2),
        .O(g3_b3__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h200C2008)) 
    g3_b4__2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b4__2_n_0));
  LUT6 #(
    .INIT(64'h200C20082008200C)) 
    g3_b4__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h01880108)) 
    g3_b4__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g3_b4__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h01880108)) 
    g3_b4__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_2),
        .O(g3_b4__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    g3_b4__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .O(g3_b4__9_n_0));
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .O(g3_b5__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6ABD)) 
    g3_b5__2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .O(g3_b5__2_n_0));
  LUT6 #(
    .INIT(64'h6ABD6ABD28286ABD)) 
    g3_b5__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__7
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .O(g3_b5__7_n_0));
  LUT6 #(
    .INIT(64'h6ABD6ABD4AB56ABD)) 
    g3_b6__2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b6__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .O(g3_b6__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hAA050060)) 
    g3_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g3_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g3_b7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__12
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_2),
        .O(g3_b7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__13
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g3_b7__13_n_0));
  LUT5 #(
    .INIT(32'h22221844)) 
    g3_b7__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g3_b7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00002008)) 
    g3_b7__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b7__5_n_0));
  LUT5 #(
    .INIT(32'h42952008)) 
    g3_b7__6
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g3_b7__6_n_0));
  LUT6 #(
    .INIT(64'h0000200842952008)) 
    g3_b7__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .I5(U0_n_23),
        .O(g3_b7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h82D502A0)) 
    g4_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g4_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h200AEC44)) 
    g4_b1__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g4_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h6AB000A8)) 
    g4_b1__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g4_b1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g4_b1__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .O(g4_b1__9_n_0));
  LUT5 #(
    .INIT(32'h80B500A0)) 
    g4_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF000900000009)) 
    g4_b2__11
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b2__13_n_0),
        .O(g4_b2__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h2000AE44)) 
    g4_b2__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g4_b2__2_n_0));
  LUT5 #(
    .INIT(32'h4A380028)) 
    g4_b2__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g4_b2__5_n_0));
  LUT5 #(
    .INIT(32'h8060A820)) 
    g4_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF00D8000000D8)) 
    g4_b3__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b3__10_n_0),
        .O(g4_b3__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hA8804A00)) 
    g4_b3__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g4_b3__2_n_0));
  LUT5 #(
    .INIT(32'h2018001D)) 
    g4_b3__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g4_b3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h80602060)) 
    g4_b4
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF018800000188)) 
    g4_b4__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b4__9_n_0),
        .O(g4_b4__10_n_0));
  LUT5 #(
    .INIT(32'h28005A00)) 
    g4_b4__2
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g4_b4__2_n_0));
  LUT5 #(
    .INIT(32'h2018200C)) 
    g4_b4__5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g4_b4__5_n_0));
  LUT6 #(
    .INIT(64'hFFFF0FF900000FF9)) 
    g4_b5__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b5__10_n_0),
        .O(g4_b5__6_n_0));
  LUT6 #(
    .INIT(64'hFFFF0FF900000FF9)) 
    g4_b6__7
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b6__6_n_0),
        .O(g4_b6__7_n_0));
  LUT6 #(
    .INIT(64'hFFFF010800000108)) 
    g4_b7__7
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b7__13_n_0),
        .O(g4_b7__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6ABD0000)) 
    g5_b0__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6ABD0000)) 
    g5_b0__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(sel),
        .O(g5_b0__1_n_0));
  LUT5 #(
    .INIT(32'h0FF90000)) 
    g5_b0__2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .O(g5_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h6ABD2A00)) 
    g5_b1__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b1__1_n_0));
  LUT5 #(
    .INIT(32'h00A12800)) 
    g5_b2__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b2__1_n_0));
  LUT5 #(
    .INIT(32'h00852000)) 
    g5_b3__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h00852008)) 
    g5_b4__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h00A16ABD)) 
    g5_b5__1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g5_b5__1_n_0));
  LUT6 #(
    .INIT(64'hAE950A80AA95AAF5)) 
    g6_b1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hAA95AAF5)) 
    g6_b1__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g6_b1__0_n_0));
  LUT5 #(
    .INIT(32'hAAAABD55)) 
    g6_b1__1
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g6_b1__1_n_0));
  LUT5 #(
    .INIT(32'h4AB56ABD)) 
    g6_b1__3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g6_b1__3_n_0));
  LUT6 #(
    .INIT(64'h4EF100610EF10FF9)) 
    g6_b1__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h0EF10FF9)) 
    g6_b1__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g6_b1__6_n_0));
  LUT6 #(
    .INIT(64'h4EF100610EF10FF9)) 
    g6_b1__7
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b1__7_n_0));
  LUT6 #(
    .INIT(64'hAFF52AA0AAF5AAF5)) 
    g6_b2
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAD)) 
    g6_b2__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .O(g6_b2__0_n_0));
  LUT6 #(
    .INIT(64'h6FF900E90FF90FF9)) 
    g6_b2__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g6_b2__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .O(g6_b2__4_n_0));
  LUT6 #(
    .INIT(64'h6FF900E90FF90FF9)) 
    g6_b2__5
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b2__5_n_0));
  LUT6 #(
    .INIT(64'h057020200060A800)) 
    g6_b3
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0060A800)) 
    g6_b3__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g6_b3__0_n_0));
  LUT6 #(
    .INIT(64'h69080088010800D0)) 
    g6_b3__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h010800D0)) 
    g6_b3__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g6_b3__4_n_0));
  LUT6 #(
    .INIT(64'h69080088010800D0)) 
    g6_b3__5
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b3__5_n_0));
  LUT6 #(
    .INIT(64'h0074206000602A00)) 
    g6_b4
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00602A00)) 
    g6_b4__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g6_b4__0_n_0));
  LUT6 #(
    .INIT(64'h0D080188010800E0)) 
    g6_b4__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h010800E0)) 
    g6_b4__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g6_b4__4_n_0));
  LUT6 #(
    .INIT(64'h0D080188010800E0)) 
    g6_b4__5
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b4__5_n_0));
  LUT6 #(
    .INIT(64'h0060AAF500600A80)) 
    g6_b5
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00600A80)) 
    g6_b5__0
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font0),
        .O(g6_b5__0_n_0));
  LUT6 #(
    .INIT(64'h01080FF901080061)) 
    g6_b5__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h01080061)) 
    g6_b5__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_22),
        .O(g6_b5__4_n_0));
  LUT6 #(
    .INIT(64'h01080FF901080061)) 
    g6_b5__5
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b5__5_n_0));
  LUT4 #(
    .INIT(16'h0FF9)) 
    g6_b6__0
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .O(g6_b6__0_n_0));
  LUT6 #(
    .INIT(64'hAA950060AA95AAF5)) 
    g6_b7
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(rom_addr_font),
        .I5(rom_addr_font0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0EF101080EF10FF9)) 
    g6_b7__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g6_b7__2_n_0));
  LUT6 #(
    .INIT(64'h0EF101080EF10FF9)) 
    g6_b7__3
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g6_b7__3_n_0));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    g7_b0
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    g7_b0__0
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g7_b0__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b0__10_n_0));
  LUT6 #(
    .INIT(64'h0000002900000000)) 
    g7_b0__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b0__6_n_0));
  LUT6 #(
    .INIT(64'h0000004900000000)) 
    g7_b0__8
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b0__8_n_0));
  LUT6 #(
    .INIT(64'h0000002900000000)) 
    g7_b0__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b0__9_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E210F61)) 
    g7_b1__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b1__14_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E410F61)) 
    g7_b1__16
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b1__16_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E210F61)) 
    g7_b1__17
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h0E210F61)) 
    g7_b1__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0EF90009)) 
    g7_b1__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b1__19_n_0));
  LUT6 #(
    .INIT(64'h857E0006850A871A)) 
    g7_b1__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h857E0006)) 
    g7_b1__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h850A871A)) 
    g7_b1__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b1__4_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F390FF9)) 
    g7_b2__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b2__15_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F590FF9)) 
    g7_b2__17
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b2__17_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F390FF9)) 
    g7_b2__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b2__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h0F390FF9)) 
    g7_b2__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b2__19_n_0));
  LUT6 #(
    .INIT(64'h877E0204872E877E)) 
    g7_b2__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0FF90108)) 
    g7_b2__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b2__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h877E0204)) 
    g7_b2__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h872E877E)) 
    g7_b2__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h6ABD2008)) 
    g7_b2__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .O(g7_b2__7_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b3__14_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__16
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b3__16_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__17
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b3__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h01980098)) 
    g7_b3__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b3__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h01000FF9)) 
    g7_b3__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b3__19_n_0));
  LUT6 #(
    .INIT(64'h0200877E02640064)) 
    g7_b3__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h0200877E)) 
    g7_b3__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h02640064)) 
    g7_b3__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b3__4_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b4__11_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__12
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b4__12_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__13
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b4__13_n_0));
  LUT5 #(
    .INIT(32'h01880088)) 
    g7_b4__14
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b4__14_n_0));
  LUT6 #(
    .INIT(64'h0200877E02440044)) 
    g7_b4__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h02440044)) 
    g7_b4__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b4__3_n_0));
  LUT6 #(
    .INIT(64'h0100010801C80FF9)) 
    g7_b5__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b5__14_n_0));
  LUT6 #(
    .INIT(64'h0100010801A80FF9)) 
    g7_b5__16
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b5__16_n_0));
  LUT6 #(
    .INIT(64'h0100010801C80FF9)) 
    g7_b5__17
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b5__17_n_0));
  LUT5 #(
    .INIT(32'h01C80FF9)) 
    g7_b5__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b5__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h01000108)) 
    g7_b5__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b5__19_n_0));
  LUT6 #(
    .INIT(64'h020002040254877E)) 
    g7_b5__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h02000204)) 
    g7_b5__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h0254877E)) 
    g7_b5__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b5__4_n_0));
  LUT6 #(
    .INIT(64'h0FF900090D690FF9)) 
    g7_b6__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b6__13_n_0));
  LUT6 #(
    .INIT(64'h0FF900090B690FF9)) 
    g7_b6__16
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b6__16_n_0));
  LUT6 #(
    .INIT(64'h0FF900090D690FF9)) 
    g7_b6__17
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b6__17_n_0));
  LUT5 #(
    .INIT(32'h0D690FF9)) 
    g7_b6__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b6__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h877E0006)) 
    g7_b6__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b6__2_n_0));
  LUT5 #(
    .INIT(32'h0FF90009)) 
    g7_b6__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b6__20_n_0));
  LUT6 #(
    .INIT(64'h877E0006071E877E)) 
    g7_b6__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h071E877E)) 
    g7_b6__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b6__4_n_0));
  LUT6 #(
    .INIT(64'h0EF900290C210108)) 
    g7_b7__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(U0_n_33),
        .I3(U0_n_21),
        .I4(U0_n_20),
        .I5(U0_n_22),
        .O(g7_b7__14_n_0));
  LUT6 #(
    .INIT(64'h0EF900490A410108)) 
    g7_b7__16
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(U0_n_25),
        .I3(U0_n_34),
        .I4(U0_n_0),
        .I5(U0_n_2),
        .O(g7_b7__16_n_0));
  LUT6 #(
    .INIT(64'h0EF900290C210108)) 
    g7_b7__17
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g7_b7__17_i_4_n_0),
        .O(g7_b7__17_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    g7_b7__17_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .O(g7_b7__17_i_1_n_0));
  LUT4 #(
    .INIT(16'hA955)) 
    g7_b7__17_i_2
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g7_b7__17_i_2_n_0));
  LUT5 #(
    .INIT(32'h5555666A)) 
    g7_b7__17_i_3
       (.I0(pix_y[7]),
        .I1(pix_y[5]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .I4(pix_y[6]),
        .O(g7_b7__17_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    g7_b7__17_i_4
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[7]),
        .O(g7_b7__17_i_4_n_0));
  LUT5 #(
    .INIT(32'h0C210108)) 
    g7_b7__18
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b7__18_n_0));
  LUT5 #(
    .INIT(32'h0EF90029)) 
    g7_b7__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g7_b7__17_i_1_n_0),
        .I3(g7_b7__17_i_2_n_0),
        .I4(g7_b7__17_i_4_n_0),
        .O(g7_b7__19_n_0));
  LUT6 #(
    .INIT(64'h857E000E050A0204)) 
    g7_b7__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_31),
        .I5(U0_n_10),
        .O(g7_b7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h857E000E)) 
    g7_b7__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h050A0204)) 
    g7_b7__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(U0_n_19),
        .I4(U0_n_10),
        .O(g7_b7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00A840BD)) 
    g8_b0__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g8_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00A942BD)) 
    g8_b1__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g8_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h20050A00)) 
    g8_b2__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g8_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h6A142800)) 
    g8_b3__0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g8_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00002A28)) 
    g9_b0
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h000028A8)) 
    g9_b1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h00002089)) 
    g9_b2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h0000200D)) 
    g9_b3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h0000201C)) 
    g9_b4
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h00006018)) 
    g9_b5
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00006A28)) 
    g9_b6
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    g9_b6_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(pix_y[6]),
        .O(g9_b6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00002AA8)) 
    g9_b7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(g9_b6_i_1_n_0),
        .O(g9_b7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    game_on_INST_0
       (.I0(menu_on[0]),
        .I1(menu_on[1]),
        .O(game_on));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_137
       (.CI(1'b0),
        .CO({menu_rgb1_i_137_n_0,menu_rgb1_i_137_n_1,menu_rgb1_i_137_n_2,menu_rgb1_i_137_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_263_n_0,menu_rgb1_i_264_n_0,menu_rgb1_i_265_n_0,menu_rgb1_i_266_n_0}),
        .O(NLW_menu_rgb1_i_137_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_267_n_0,menu_rgb1_i_268_n_0,menu_rgb1_i_269_n_0,menu_rgb1_i_270_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    menu_rgb1_i_138
       (.I0(pix_x[9]),
        .O(menu_rgb1_i_138_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_139
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_139_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_177
       (.CI(1'b0),
        .CO({menu_rgb1_i_177_n_0,menu_rgb1_i_177_n_1,menu_rgb1_i_177_n_2,menu_rgb1_i_177_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_335_n_0,1'b0,menu_rgb1_i_336_n_0,menu_rgb1_i_337_n_0}),
        .O(NLW_menu_rgb1_i_177_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_338_n_0,menu_rgb1_i_339_n_0,menu_rgb1_i_340_n_0,menu_rgb1_i_341_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    menu_rgb1_i_178
       (.I0(pix_x[9]),
        .O(menu_rgb1_i_178_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_179
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_179_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_263
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_263_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    menu_rgb1_i_264
       (.I0(pix_x[5]),
        .O(menu_rgb1_i_264_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_265
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_265_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_266
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_266_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_267
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_267_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_268
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(menu_rgb1_i_268_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_269
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_269_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_270
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_270_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_335
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_335_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_336
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_336_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_337
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_337_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_338
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_338_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_339
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_339_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_340
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_340_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_341
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_341_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_68
       (.CI(menu_rgb1_i_137_n_0),
        .CO({NLW_menu_rgb1_i_68_CO_UNCONNECTED[3:1],menu_rgb1_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_138_n_0}),
        .O(NLW_menu_rgb1_i_68_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_139_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_83
       (.CI(menu_rgb1_i_177_n_0),
        .CO({NLW_menu_rgb1_i_83_CO_UNCONNECTED[3:1],menu_rgb1_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_178_n_0}),
        .O(NLW_menu_rgb1_i_83_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_179_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \menu_rgb[0]_INST_0_i_11 
       (.I0(menu_on[0]),
        .I1(video_on),
        .I2(menu_on[1]),
        .O(\menu_rgb[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[0]_INST_0_i_19 
       (.I0(U0_n_29),
        .I1(U0_n_28),
        .O(\menu_rgb[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \menu_rgb[0]_INST_0_i_2 
       (.I0(U0_n_4),
        .I1(U0_n_1),
        .I2(pix_y[7]),
        .I3(menu_control[0]),
        .I4(menu_control[1]),
        .I5(\menu_rgb[0]_INST_0_i_8_n_0 ),
        .O(\menu_rgb[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \menu_rgb[0]_INST_0_i_8 
       (.I0(pix_y[6]),
        .I1(pix_y[5]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .O(\menu_rgb[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \menu_rgb[4]_INST_0_i_1 
       (.I0(\menu_rgb[8]_INST_0_i_20_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_19_n_0 ),
        .I2(menu_on[0]),
        .I3(video_on),
        .I4(menu_on[1]),
        .O(\menu_rgb[4]_INST_0_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1001 
       (.CI(\menu_rgb[8]_INST_0_i_1533_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1001_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1001_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1534_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1001_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1535_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1002 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1002_n_0 ,\menu_rgb[8]_INST_0_i_1002_n_1 ,\menu_rgb[8]_INST_0_i_1002_n_2 ,\menu_rgb[8]_INST_0_i_1002_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1536_n_0 ,\menu_rgb[8]_INST_0_i_1537_n_0 ,\menu_rgb[8]_INST_0_i_1538_n_0 ,\menu_rgb[8]_INST_0_i_1539_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1002_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1540_n_0 ,\menu_rgb[8]_INST_0_i_1541_n_0 ,\menu_rgb[8]_INST_0_i_1542_n_0 ,\menu_rgb[8]_INST_0_i_1543_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1003 
       (.I0(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1003_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1004 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1004_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1005 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1005_n_0 ,\menu_rgb[8]_INST_0_i_1005_n_1 ,\menu_rgb[8]_INST_0_i_1005_n_2 ,\menu_rgb[8]_INST_0_i_1005_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1544_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1545_n_0 ,\menu_rgb[8]_INST_0_i_1546_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1005_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1547_n_0 ,\menu_rgb[8]_INST_0_i_1548_n_0 ,\menu_rgb[8]_INST_0_i_1549_n_0 ,\menu_rgb[8]_INST_0_i_1550_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1006 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1006_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1007 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1007_n_0 ,\menu_rgb[8]_INST_0_i_1007_n_1 ,\menu_rgb[8]_INST_0_i_1007_n_2 ,\menu_rgb[8]_INST_0_i_1007_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],pix_x[5],\menu_rgb[8]_INST_0_i_1551_n_0 ,\menu_rgb[8]_INST_0_i_1552_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1007_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1553_n_0 ,\menu_rgb[8]_INST_0_i_1554_n_0 ,\menu_rgb[8]_INST_0_i_1555_n_0 ,\menu_rgb[8]_INST_0_i_1556_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1008 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1008_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1009 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1009_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_1017 
       (.I0(\menu_rgb[8]_INST_0_i_1571_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1572_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1017_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1018 
       (.I0(g4_b3__5_n_0),
        .I1(g4_b2__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_1018_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h5F5F57F7FFFF57F7)) 
    \menu_rgb[8]_INST_0_i_1019 
       (.I0(pix_x[3]),
        .I1(U0_n_35),
        .I2(U0_n_23),
        .I3(U0_n_36),
        .I4(pix_x[2]),
        .I5(g5_b0__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1019_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \menu_rgb[8]_INST_0_i_1021 
       (.I0(g3_b4__2_n_0),
        .I1(pix_x[3]),
        .I2(g3_b5__2_n_0),
        .I3(pix_x[2]),
        .I4(g3_b7__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_1021_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_1022 
       (.I0(g3_b1__3_n_0),
        .I1(pix_x[3]),
        .I2(g3_b2__6_n_0),
        .I3(pix_x[2]),
        .I4(g3_b3__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1022_n_0 ));
  LUT6 #(
    .INIT(64'h42406A4ABDBDBDBD)) 
    \menu_rgb[8]_INST_0_i_1023 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(U0_n_23),
        .I5(rom_addr_font0__0),
        .O(\menu_rgb[8]_INST_0_i_1023_n_0 ));
  LUT6 #(
    .INIT(64'h280A202000000000)) 
    \menu_rgb[8]_INST_0_i_1024 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(U0_n_23),
        .I5(rom_addr_font0__0),
        .O(\menu_rgb[8]_INST_0_i_1024_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042BD4ABD)) 
    \menu_rgb[8]_INST_0_i_1025 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1025_n_0 ));
  LUT6 #(
    .INIT(64'hBF42FFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_1026 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(rom_addr_font0__0),
        .I4(U0_n_23),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1026_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_1027 
       (.I0(pix_x[7]),
        .I1(pix_x[9]),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1027_n_0 ));
  LUT6 #(
    .INIT(64'h0A286A200000BD00)) 
    \menu_rgb[8]_INST_0_i_1028 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(U0_n_23),
        .I5(rom_addr_font0__0),
        .O(\menu_rgb[8]_INST_0_i_1028_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \menu_rgb[8]_INST_0_i_1034 
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1034_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0505000F03030)) 
    \menu_rgb[8]_INST_0_i_1035 
       (.I0(g4_b2__5_n_0),
        .I1(g4_b3__5_n_0),
        .I2(pix_x[4]),
        .I3(g4_b1__5_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1035_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1036 
       (.I0(g5_b3__1_n_0),
        .I1(g5_b2__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1036_n_0 ),
        .S(pix_x[2]));
  LUT5 #(
    .INIT(32'h404000C0)) 
    \menu_rgb[8]_INST_0_i_1037 
       (.I0(g5_b0__0_n_0),
        .I1(pix_x[3]),
        .I2(pix_x[4]),
        .I3(g5_b1__1_n_0),
        .I4(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1037_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[8]_INST_0_i_1038 
       (.I0(pix_x[5]),
        .I1(pix_x[6]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1038_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1039 
       (.I0(g3_b3__4_n_0),
        .I1(g3_b2__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_1039_n_0 ),
        .S(pix_x[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_104 
       (.CI(\menu_rgb[8]_INST_0_i_325_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_104_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_104_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_326_n_0 }));
  MUXF8 \menu_rgb[8]_INST_0_i_1040 
       (.I0(\menu_rgb[8]_INST_0_i_1575_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1576_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1040_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h00000000FF550F33)) 
    \menu_rgb[8]_INST_0_i_1042 
       (.I0(g7_b2__4_n_0),
        .I1(g7_b3__4_n_0),
        .I2(g7_b1__4_n_0),
        .I3(pix_x[3]),
        .I4(pix_x[2]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1042_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \menu_rgb[8]_INST_0_i_1043 
       (.I0(g7_b6__4_n_0),
        .I1(g7_b7__4_n_0),
        .I2(pix_x[3]),
        .I3(g7_b4__3_n_0),
        .I4(pix_x[2]),
        .I5(g7_b5__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_1043_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \menu_rgb[8]_INST_0_i_1044 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .I4(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1044_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_1047 
       (.I0(g7_b4__2_n_0),
        .I1(g7_b5__2_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6__3_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1047_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_1048 
       (.I0(g7_b0_n_0),
        .I1(g7_b1__2_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__2_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1048_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFD)) 
    \menu_rgb[8]_INST_0_i_1049 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .I4(pix_x[6]),
        .I5(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1049_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEFEFBFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_1050 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .I5(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1050_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1051 
       (.I0(\menu_rgb[8]_INST_0_i_1584_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1585_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1051_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h0000F1A9F0009000)) 
    \menu_rgb[8]_INST_0_i_1052 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[2]),
        .I3(U0_n_20),
        .I4(U0_n_33),
        .I5(U0_n_21),
        .O(\menu_rgb[8]_INST_0_i_1052_n_0 ));
  LUT6 #(
    .INIT(64'h00000E460FFF0999)) 
    \menu_rgb[8]_INST_0_i_1053 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[2]),
        .I3(U0_n_20),
        .I4(U0_n_33),
        .I5(U0_n_21),
        .O(\menu_rgb[8]_INST_0_i_1053_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE64FFFF9999)) 
    \menu_rgb[8]_INST_0_i_1054 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[2]),
        .I3(U0_n_20),
        .I4(U0_n_33),
        .I5(U0_n_21),
        .O(\menu_rgb[8]_INST_0_i_1054_n_0 ));
  LUT6 #(
    .INIT(64'h0000119A00000000)) 
    \menu_rgb[8]_INST_0_i_1055 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[2]),
        .I3(U0_n_20),
        .I4(U0_n_33),
        .I5(U0_n_21),
        .O(\menu_rgb[8]_INST_0_i_1055_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \menu_rgb[8]_INST_0_i_1056 
       (.I0(\menu_rgb[8]_INST_0_i_1586_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1587_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_1588_n_0 ),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_1589_n_0 ),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1056_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_1057 
       (.I0(g6_b4__4_n_0),
        .I1(g6_b5__4_n_0),
        .I2(pix_x[3]),
        .I3(g6_b2__4_n_0),
        .I4(pix_x[2]),
        .I5(g6_b1__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_1057_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_1058 
       (.I0(g6_b1__6_n_0),
        .I1(pix_x[3]),
        .I2(g6_b2__4_n_0),
        .I3(pix_x[2]),
        .I4(g6_b3__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_1058_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1059 
       (.I0(g6_b5__3_n_0),
        .I1(g6_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1059_n_0 ),
        .S(pix_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \menu_rgb[8]_INST_0_i_1060 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[8]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1060_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1061 
       (.I0(g3_b3__8_n_0),
        .I1(g3_b2__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_1061_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_1065 
       (.I0(\menu_rgb[8]_INST_0_i_1598_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1599_n_0 ),
        .O(\Op/rom_bit_font ),
        .S(pix_x[3]));
  MUXF8 \menu_rgb[8]_INST_0_i_1070 
       (.I0(\menu_rgb[8]_INST_0_i_1611_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1612_n_0 ),
        .O(\Rp/rom_bit_font ),
        .S(pix_x[3]));
  MUXF8 \menu_rgb[8]_INST_0_i_1075 
       (.I0(\menu_rgb[8]_INST_0_i_1624_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1625_n_0 ),
        .O(\Pp/rom_bit_font ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1077 
       (.I0(g7_b7__18_n_0),
        .I1(g7_b6__18_n_0),
        .O(\menu_rgb[8]_INST_0_i_1077_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1078 
       (.I0(g7_b5__18_n_0),
        .I1(g7_b4__14_n_0),
        .O(\menu_rgb[8]_INST_0_i_1078_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1079 
       (.I0(g6_b7__3_n_0),
        .I1(g6_b6__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1079_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1080 
       (.I0(g6_b5__5_n_0),
        .I1(g6_b4__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_1080_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1087 
       (.I0(g7_b7__17_n_0),
        .I1(g7_b6__17_n_0),
        .O(\menu_rgb[8]_INST_0_i_1087_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1088 
       (.I0(g7_b5__17_n_0),
        .I1(g7_b4__13_n_0),
        .O(\menu_rgb[8]_INST_0_i_1088_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1089 
       (.I0(g7_b3__17_n_0),
        .I1(g7_b2__18_n_0),
        .O(\menu_rgb[8]_INST_0_i_1089_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1090 
       (.I0(g7_b1__17_n_0),
        .I1(g7_b0__9_n_0),
        .O(\menu_rgb[8]_INST_0_i_1090_n_0 ),
        .S(pix_x[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_115 
       (.CI(\menu_rgb[8]_INST_0_i_353_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_115_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_115_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_354_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1284 
       (.I0(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1284_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1285 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1285_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1286 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1286_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1287 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1287_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1288 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1288_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1289 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1289_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1290 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1290_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1291 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1291_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1355 
       (.I0(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1355_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1356 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1356_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1357 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1357_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1358 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1358_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1359 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1359_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1360 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1360_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1361 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1361_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1424 
       (.I0(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1424_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1425 
       (.I0(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1425_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1426 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1426_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1427 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1427_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1428 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1428_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1429 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1429_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1430 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1430_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1431 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1431_n_0 ));
  LUT6 #(
    .INIT(64'h80BBC0EE80028002)) 
    \menu_rgb[8]_INST_0_i_1514 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[3]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1514_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2421415)) 
    \menu_rgb[8]_INST_0_i_1515 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1515_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8BE28C8C3232)) 
    \menu_rgb[8]_INST_0_i_1516 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1516_n_0 ));
  LUT6 #(
    .INIT(64'h700030007B7B0003)) 
    \menu_rgb[8]_INST_0_i_1517 
       (.I0(pix_y[1]),
        .I1(pix_x[1]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[2]),
        .I5(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1517_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7F37FEEE)) 
    \menu_rgb[8]_INST_0_i_1531 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1531_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFBBEECD)) 
    \menu_rgb[8]_INST_0_i_1532 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1532_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1533 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1533_n_0 ,\menu_rgb[8]_INST_0_i_1533_n_1 ,\menu_rgb[8]_INST_0_i_1533_n_2 ,\menu_rgb[8]_INST_0_i_1533_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1651_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1652_n_0 ,\menu_rgb[8]_INST_0_i_1653_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1533_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1654_n_0 ,\menu_rgb[8]_INST_0_i_1655_n_0 ,\menu_rgb[8]_INST_0_i_1656_n_0 ,\menu_rgb[8]_INST_0_i_1657_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1534 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1534_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1535 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1535_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1536 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1536_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1537 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1537_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1538 
       (.I0(pix_x[3]),
        .I1(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1538_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1539 
       (.I0(pix_x[1]),
        .I1(pix_x[0]),
        .O(\menu_rgb[8]_INST_0_i_1539_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1540 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1540_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1541 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1541_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1542 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1542_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1543 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1543_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1544 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1544_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1545 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1545_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1546 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1546_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1547 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1547_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1548 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1548_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1549 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1549_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1550 
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .O(\menu_rgb[8]_INST_0_i_1550_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1551 
       (.I0(pix_x[3]),
        .I1(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1551_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1552 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1552_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1553 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1553_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1554 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1554_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1555 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1555_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1556 
       (.I0(pix_x[1]),
        .I1(pix_x[0]),
        .O(\menu_rgb[8]_INST_0_i_1556_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1571 
       (.I0(g3_b7__6_n_0),
        .I1(g6_b1__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1571_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1572 
       (.I0(g3_b2__5_n_0),
        .I1(g4_b4__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_1572_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1575 
       (.I0(g3_b7__7_n_0),
        .I1(g3_b6__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1575_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1576 
       (.I0(g3_b5__3_n_0),
        .I1(g3_b4__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1576_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_1584 
       (.I0(g7_b0__0_n_0),
        .I1(g7_b1__3_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__3_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1584_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_1585 
       (.I0(g7_b3__3_n_0),
        .I1(g7_b5__3_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6__2_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1585_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1586 
       (.I0(g7_b1__14_n_0),
        .I1(g7_b0__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_1586_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1587 
       (.I0(g7_b3__14_n_0),
        .I1(g7_b2__15_n_0),
        .O(\menu_rgb[8]_INST_0_i_1587_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1588 
       (.I0(g7_b5__14_n_0),
        .I1(g7_b4__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_1588_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1589 
       (.I0(g7_b7__14_n_0),
        .I1(g7_b6__13_n_0),
        .O(\menu_rgb[8]_INST_0_i_1589_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1598 
       (.I0(\menu_rgb[8]_INST_0_i_1680_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1681_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1598_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1599 
       (.I0(\menu_rgb[8]_INST_0_i_1682_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1683_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1599_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1611 
       (.I0(\menu_rgb[8]_INST_0_i_1712_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1713_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1611_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1612 
       (.I0(\menu_rgb[8]_INST_0_i_1714_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1715_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1612_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1624 
       (.I0(\menu_rgb[8]_INST_0_i_1744_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1745_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1624_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1625 
       (.I0(\menu_rgb[8]_INST_0_i_1746_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1747_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1625_n_0 ),
        .S(pix_x[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1651 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1651_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1652 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1652_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1653 
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .O(\menu_rgb[8]_INST_0_i_1653_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1654 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1654_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1655 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1655_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1656 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1656_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1657 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1657_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8FA23AF23)) 
    \menu_rgb[8]_INST_0_i_1680 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[2]),
        .I4(pix_y[1]),
        .I5(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1680_n_0 ));
  LUT6 #(
    .INIT(64'h040C37DC04041010)) 
    \menu_rgb[8]_INST_0_i_1681 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1681_n_0 ));
  LUT6 #(
    .INIT(64'h808C8BCE88880202)) 
    \menu_rgb[8]_INST_0_i_1682 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1682_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0015)) 
    \menu_rgb[8]_INST_0_i_1683 
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1683_n_0 ));
  LUT6 #(
    .INIT(64'h8080AFFA888C3202)) 
    \menu_rgb[8]_INST_0_i_1712 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1712_n_0 ));
  LUT6 #(
    .INIT(64'h703050407C350005)) 
    \menu_rgb[8]_INST_0_i_1713 
       (.I0(pix_x[1]),
        .I1(pix_y[1]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[2]),
        .I5(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1713_n_0 ));
  LUT6 #(
    .INIT(64'hCCBAC4EE80228822)) 
    \menu_rgb[8]_INST_0_i_1714 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[3]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1714_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062421555)) 
    \menu_rgb[8]_INST_0_i_1715 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1715_n_0 ));
  LUT6 #(
    .INIT(64'h8C8CAFFA8C8C3232)) 
    \menu_rgb[8]_INST_0_i_1744 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1744_n_0 ));
  LUT6 #(
    .INIT(64'h700050007E3D0805)) 
    \menu_rgb[8]_INST_0_i_1745 
       (.I0(pix_x[1]),
        .I1(pix_y[1]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[2]),
        .I5(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1745_n_0 ));
  LUT6 #(
    .INIT(64'h23A08E80F3B08E80)) 
    \menu_rgb[8]_INST_0_i_1746 
       (.I0(pix_x[1]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1746_n_0 ));
  LUT6 #(
    .INIT(64'h0000000064EC5300)) 
    \menu_rgb[8]_INST_0_i_1747 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1747_n_0 ));
  LUT6 #(
    .INIT(64'h0E00FFFF0E000E00)) 
    \menu_rgb[8]_INST_0_i_178 
       (.I0(\menu_rgb[8]_INST_0_i_490_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb[8]_INST_0_i_491_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_492_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_493_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_494_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \menu_rgb[8]_INST_0_i_179 
       (.I0(\menu_rgb[8]_INST_0_i_495_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_496_n_0 ),
        .I2(pix_x[9]),
        .I3(pix_x[6]),
        .I4(U0_n_7),
        .I5(\menu_rgb[8]_INST_0_i_497_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_179_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_180 
       (.I0(\menu_rgb[8]_INST_0_i_498_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_499_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_180_n_0 ),
        .S(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_181 
       (.I0(menu_control[0]),
        .I1(menu_control[1]),
        .O(\menu_rgb[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \menu_rgb[8]_INST_0_i_182 
       (.I0(\menu_rgb[8]_INST_0_i_494_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_180_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_500_n_0 ),
        .I3(U0_n_9),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_501_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \menu_rgb[8]_INST_0_i_183 
       (.I0(\menu_rgb[8]_INST_0_i_501_n_0 ),
        .I1(pix_x[6]),
        .I2(\menu_rgb[8]_INST_0_i_502_n_0 ),
        .I3(pix_x[7]),
        .I4(pix_x[8]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_186 
       (.I0(menu_control[1]),
        .I1(menu_control[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h4444FFF400000000)) 
    \menu_rgb[8]_INST_0_i_188 
       (.I0(\menu_rgb[8]_INST_0_i_517_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_518_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_519_n_0 ),
        .I3(pix_x[4]),
        .I4(\menu_rgb[8]_INST_0_i_520_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_521_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \menu_rgb[8]_INST_0_i_189 
       (.I0(\menu_rgb[8]_INST_0_i_513_n_0 ),
        .I1(pix_x[7]),
        .I2(pix_x[8]),
        .I3(pix_x[5]),
        .I4(pix_x[6]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_189_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[8]_INST_0_i_19 
       (.I0(\menu_rgb[0]_INST_0_i_2_n_0 ),
        .I1(U0_n_6),
        .I2(menu_rgb1),
        .O(\menu_rgb[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \menu_rgb[8]_INST_0_i_191 
       (.I0(\menu_rgb[8]_INST_0_i_525_n_0 ),
        .I1(pix_x[6]),
        .I2(pix_x[5]),
        .I3(pix_x[7]),
        .I4(\menu_rgb[8]_INST_0_i_207_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_513_n_0 ),
        .O(difficulty));
  LUT6 #(
    .INIT(64'h0EFF00000E0E0000)) 
    \menu_rgb[8]_INST_0_i_192 
       (.I0(\menu_rgb[8]_INST_0_i_526_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_527_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_528_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_521_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_529_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_192_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_193 
       (.I0(\menu_rgb[8]_INST_0_i_530_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_531_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_193_n_0 ),
        .S(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \menu_rgb[8]_INST_0_i_194 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_194_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_195 
       (.I0(\menu_rgb[8]_INST_0_i_532_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_533_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_195_n_0 ),
        .S(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_196 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \menu_rgb[8]_INST_0_i_198 
       (.I0(U0_n_20),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .I3(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00B00080)) 
    \menu_rgb[8]_INST_0_i_199 
       (.I0(\menu_rgb[8]_INST_0_i_539_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_540_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_541_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_542_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_543_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_20 
       (.I0(stars[1]),
        .I1(stars[0]),
        .I2(stars[3]),
        .I3(stars[2]),
        .I4(\menu_rgb[8]_INST_0_i_70_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_71_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \menu_rgb[8]_INST_0_i_200 
       (.I0(\menu_rgb[8]_INST_0_i_544_n_0 ),
        .I1(pix_x[6]),
        .I2(pix_x[5]),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFB)) 
    \menu_rgb[8]_INST_0_i_201 
       (.I0(\menu_rgb[8]_INST_0_i_545_n_0 ),
        .I1(pix_x[8]),
        .I2(\menu_rgb[8]_INST_0_i_540_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_546_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_547_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_548_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF1FFFF)) 
    \menu_rgb[8]_INST_0_i_203 
       (.I0(\menu_rgb[8]_INST_0_i_552_n_0 ),
        .I1(pix_x[5]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[6]),
        .I5(\menu_rgb[8]_INST_0_i_553_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \menu_rgb[8]_INST_0_i_204 
       (.I0(pix_x[5]),
        .I1(\menu_rgb[8]_INST_0_i_554_n_0 ),
        .I2(pix_x[4]),
        .I3(g7_b5__19_n_0),
        .I4(pix_x[3]),
        .I5(g7_b3__19_n_0),
        .O(\menu_rgb[8]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00088088)) 
    \menu_rgb[8]_INST_0_i_205 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .I2(pix_x[3]),
        .I3(g7_b1__19_n_0),
        .I4(g7_b0__10_n_0),
        .I5(\menu_rgb[8]_INST_0_i_555_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_207 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_207_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_208 
       (.I0(\menu_rgb[8]_INST_0_i_556_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_557_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_208_n_0 ),
        .S(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \menu_rgb[8]_INST_0_i_209 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_y[8]),
        .I3(pix_y[9]),
        .I4(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_209_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_210 
       (.I0(\menu_rgb[8]_INST_0_i_558_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_559_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_210_n_0 ),
        .S(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \menu_rgb[8]_INST_0_i_211 
       (.I0(g7_b7__17_i_3_n_0),
        .I1(pix_x[9]),
        .I2(pix_x[8]),
        .I3(pix_y[9]),
        .I4(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \menu_rgb[8]_INST_0_i_212 
       (.I0(g6_b1__7_n_0),
        .I1(pix_x[3]),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_560_n_0 ),
        .I4(pix_x[5]),
        .I5(\menu_rgb[8]_INST_0_i_561_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_212_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \menu_rgb[8]_INST_0_i_214 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_215 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBFBFF)) 
    \menu_rgb[8]_INST_0_i_217 
       (.I0(\menu_rgb[8]_INST_0_i_566_n_0 ),
        .I1(pix_x[6]),
        .I2(U0_n_26),
        .I3(pix_y[7]),
        .I4(\menu_rgb[8]_INST_0_i_567_n_0 ),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \menu_rgb[8]_INST_0_i_218 
       (.I0(g3_b1__10_n_0),
        .I1(g7_b7__17_i_3_n_0),
        .I2(g2_b1__2_n_0),
        .I3(pix_x[3]),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_568_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_218_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_219 
       (.I0(\menu_rgb[8]_INST_0_i_569_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_570_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_219_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hFF1DFF1DFF1DFFFF)) 
    \menu_rgb[8]_INST_0_i_220 
       (.I0(\menu_rgb[8]_INST_0_i_571_n_0 ),
        .I1(pix_x[5]),
        .I2(\menu_rgb[8]_INST_0_i_572_n_0 ),
        .I3(pix_x[6]),
        .I4(pix_x[8]),
        .I5(\menu_rgb[8]_INST_0_i_573_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \menu_rgb[8]_INST_0_i_221 
       (.I0(g7_b7__17_i_3_n_0),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \menu_rgb[8]_INST_0_i_222 
       (.I0(\menu_rgb[8]_INST_0_i_574_n_0 ),
        .I1(pix_x[7]),
        .I2(pix_x[8]),
        .I3(U0_n_1),
        .I4(pix_x[9]),
        .I5(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFEAEAFAAFEAE)) 
    \menu_rgb[8]_INST_0_i_223 
       (.I0(pix_x[5]),
        .I1(g3_b7__12_n_0),
        .I2(pix_x[3]),
        .I3(g3_b5__7_n_0),
        .I4(pix_x[4]),
        .I5(g3_b4__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[8]_INST_0_i_224 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_225 
       (.I0(\menu_rgb[8]_INST_0_i_575_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_576_n_0 ),
        .I2(pix_x[5]),
        .I3(\menu_rgb[8]_INST_0_i_577_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_578_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_225_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \menu_rgb[8]_INST_0_i_226 
       (.I0(stars[17]),
        .I1(stars[16]),
        .I2(stars[19]),
        .I3(stars[18]),
        .O(\menu_rgb[8]_INST_0_i_226_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \menu_rgb[8]_INST_0_i_227 
       (.I0(stars[9]),
        .I1(stars[8]),
        .I2(stars[11]),
        .I3(stars[10]),
        .O(\menu_rgb[8]_INST_0_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_24 
       (.I0(video_on),
        .I1(menu_on[0]),
        .O(\menu_rgb[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \menu_rgb[8]_INST_0_i_3 
       (.I0(menu_on[0]),
        .I1(video_on),
        .I2(menu_on[1]),
        .O(\menu_rgb[8]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_302 
       (.CI(\menu_rgb[8]_INST_0_i_751_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_302_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_302_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_752_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_302_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_753_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_311 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_311_n_0 ,\menu_rgb[8]_INST_0_i_311_n_1 ,\menu_rgb[8]_INST_0_i_311_n_2 ,\menu_rgb[8]_INST_0_i_311_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_774_n_0 ,\menu_rgb[8]_INST_0_i_775_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_776_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_311_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_777_n_0 ,\menu_rgb[8]_INST_0_i_778_n_0 ,\menu_rgb[8]_INST_0_i_779_n_0 ,\menu_rgb[8]_INST_0_i_780_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_312 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_312_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_316 
       (.CI(\menu_rgb[8]_INST_0_i_792_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_316_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_316_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_793_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_316_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_794_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_325 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_325_n_0 ,\menu_rgb[8]_INST_0_i_325_n_1 ,\menu_rgb[8]_INST_0_i_325_n_2 ,\menu_rgb[8]_INST_0_i_325_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_815_n_0 ,\menu_rgb[8]_INST_0_i_816_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_817_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_325_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_818_n_0 ,\menu_rgb[8]_INST_0_i_819_n_0 ,\menu_rgb[8]_INST_0_i_820_n_0 ,\menu_rgb[8]_INST_0_i_821_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_326 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_326_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_344 
       (.CI(\menu_rgb[8]_INST_0_i_860_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_344_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_344_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_861_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_344_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_862_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_353 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_353_n_0 ,\menu_rgb[8]_INST_0_i_353_n_1 ,\menu_rgb[8]_INST_0_i_353_n_2 ,\menu_rgb[8]_INST_0_i_353_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_883_n_0 ,\menu_rgb[8]_INST_0_i_884_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_885_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_353_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_886_n_0 ,\menu_rgb[8]_INST_0_i_887_n_0 ,\menu_rgb[8]_INST_0_i_888_n_0 ,\menu_rgb[8]_INST_0_i_889_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_354 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_354_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_490 
       (.I0(\menu_rgb[8]_INST_0_i_983_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_984_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_490_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \menu_rgb[8]_INST_0_i_491 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(U0_n_7),
        .I3(pix_y[8]),
        .I4(pix_y[7]),
        .I5(\menu_rgb[8]_INST_0_i_985_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF0FAFFFCF0FCF)) 
    \menu_rgb[8]_INST_0_i_492 
       (.I0(g4_b2__2_n_0),
        .I1(g4_b3__2_n_0),
        .I2(pix_x[3]),
        .I3(pix_x[2]),
        .I4(g4_b1__2_n_0),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_492_n_0 ));
  LUT6 #(
    .INIT(64'hDD1D1111DD1DDDDD)) 
    \menu_rgb[8]_INST_0_i_493 
       (.I0(\menu_rgb[8]_INST_0_i_986_n_0 ),
        .I1(pix_x[3]),
        .I2(g4_b1_n_0),
        .I3(pix_x[1]),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_987_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \menu_rgb[8]_INST_0_i_494 
       (.I0(\menu_rgb[8]_INST_0_i_495_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_500_n_0 ),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(\menu_rgb[8]_INST_0_i_497_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_988_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h0707070F0F0F0F0F)) 
    \menu_rgb[8]_INST_0_i_495 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .I2(pix_y[9]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_495_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_496 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h0077007F007F007F)) 
    \menu_rgb[8]_INST_0_i_497 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .I2(pix_y[6]),
        .I3(pix_y[9]),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_497_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_498 
       (.I0(g6_b4_n_0),
        .I1(g6_b5_n_0),
        .I2(pix_x[2]),
        .I3(g6_b2__0_n_0),
        .I4(pix_x[1]),
        .I5(g6_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_498_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_499 
       (.I0(g6_b1_n_0),
        .I1(pix_x[2]),
        .I2(g6_b2_n_0),
        .I3(pix_x[1]),
        .I4(g6_b3_n_0),
        .O(\menu_rgb[8]_INST_0_i_499_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h0E000000)) 
    \menu_rgb[8]_INST_0_i_5 
       (.I0(\menu_rgb[8]_INST_0_i_19_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_20_n_0 ),
        .I2(menu_on[1]),
        .I3(video_on),
        .I4(menu_on[0]),
        .O(\menu_rgb[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \menu_rgb[8]_INST_0_i_500 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_500_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222A)) 
    \menu_rgb[8]_INST_0_i_501 
       (.I0(\menu_rgb[8]_INST_0_i_989_n_0 ),
        .I1(pix_y[6]),
        .I2(pix_y[5]),
        .I3(pix_y[4]),
        .I4(pix_y[9]),
        .I5(\menu_rgb[8]_INST_0_i_990_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_501_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_502 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_502_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_506 
       (.CI(\menu_rgb[8]_INST_0_i_1002_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_506_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_506_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1003_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_506_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1004_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_507 
       (.CI(\menu_rgb[8]_INST_0_i_1005_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_507_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_507_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_507_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1006_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_508 
       (.CI(\menu_rgb[8]_INST_0_i_1007_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_508_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_508_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1008_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_508_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1009_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \menu_rgb[8]_INST_0_i_511 
       (.I0(pix_x[7]),
        .I1(pix_x[5]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .I4(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_511_n_0 ));
  LUT6 #(
    .INIT(64'hC0F05555CFFF5555)) 
    \menu_rgb[8]_INST_0_i_512 
       (.I0(\menu_rgb[8]_INST_0_i_1017_n_0 ),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(g4_b1__5_n_0),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1018_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h0507050507070707)) 
    \menu_rgb[8]_INST_0_i_513 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .I2(pix_y[9]),
        .I3(U0_n_18),
        .I4(U0_n_5),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_513_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \menu_rgb[8]_INST_0_i_514 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515151515)) 
    \menu_rgb[8]_INST_0_i_515 
       (.I0(pix_y[9]),
        .I1(pix_y[8]),
        .I2(pix_y[7]),
        .I3(pix_y[6]),
        .I4(U0_n_18),
        .I5(U0_n_5),
        .O(\menu_rgb[8]_INST_0_i_515_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \menu_rgb[8]_INST_0_i_517 
       (.I0(pix_x[7]),
        .I1(pix_x[9]),
        .I2(pix_x[8]),
        .I3(pix_x[5]),
        .I4(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_517_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_518 
       (.I0(\menu_rgb[8]_INST_0_i_1021_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1022_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_518_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_519 
       (.I0(\menu_rgb[8]_INST_0_i_1023_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1024_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_519_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hF4F0F0F0F4FFF0F0)) 
    \menu_rgb[8]_INST_0_i_520 
       (.I0(\menu_rgb[8]_INST_0_i_1025_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1026_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_1027_n_0 ),
        .I3(pix_x[3]),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1028_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h000400A200000000)) 
    \menu_rgb[8]_INST_0_i_521 
       (.I0(pix_y[6]),
        .I1(U0_n_5),
        .I2(U0_n_18),
        .I3(pix_y[9]),
        .I4(pix_y[7]),
        .I5(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_521_n_0 ));
  LUT6 #(
    .INIT(64'h000D000D000D0000)) 
    \menu_rgb[8]_INST_0_i_525 
       (.I0(\menu_rgb[8]_INST_0_i_1034_n_0 ),
        .I1(U0_n_8),
        .I2(pix_y[9]),
        .I3(\menu_rgb[8]_INST_0_i_1035_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1017_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_525_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_526 
       (.I0(g5_b4__1_n_0),
        .I1(g5_b5__1_n_0),
        .I2(pix_x[3]),
        .I3(g3_b5__2_n_0),
        .I4(pix_x[2]),
        .I5(g7_b2__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_526_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF04FFFF)) 
    \menu_rgb[8]_INST_0_i_527 
       (.I0(\menu_rgb[8]_INST_0_i_1036_n_0 ),
        .I1(pix_x[4]),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_1037_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_196_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_1038_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_527_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \menu_rgb[8]_INST_0_i_528 
       (.I0(pix_x[5]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \menu_rgb[8]_INST_0_i_529 
       (.I0(g3_b1__4_n_0),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_1039_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1040_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_529_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_530 
       (.I0(g9_b2_n_0),
        .I1(g8_b2__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b3_n_0),
        .I4(U0_n_32),
        .I5(g8_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_530_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_531 
       (.I0(g9_b0_n_0),
        .I1(g8_b0__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b1_n_0),
        .I4(U0_n_32),
        .I5(g8_b1__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_531_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_532 
       (.I0(g9_b6_n_0),
        .I1(g8_b1__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b7_n_0),
        .I4(U0_n_32),
        .I5(g8_b0__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_533 
       (.I0(g9_b4_n_0),
        .I1(g8_b3__0_n_0),
        .I2(pix_x[2]),
        .I3(g9_b5_n_0),
        .I4(U0_n_32),
        .I5(g8_b2__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_533_n_0 ));
  LUT6 #(
    .INIT(64'hFECC0000ECCC0000)) 
    \menu_rgb[8]_INST_0_i_535 
       (.I0(\menu_rgb[8]_INST_0_i_1042_n_0 ),
        .I1(pix_x[7]),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(pix_x[8]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_535_n_0 ));
  LUT6 #(
    .INIT(64'hFFB80000FFB8FFB8)) 
    \menu_rgb[8]_INST_0_i_537 
       (.I0(\menu_rgb[8]_INST_0_i_1047_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_1048_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_1049_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_1050_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_1051_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_537_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \menu_rgb[8]_INST_0_i_538 
       (.I0(U0_n_10),
        .I1(pix_y[8]),
        .I2(pix_y[7]),
        .I3(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_538_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_539 
       (.I0(\menu_rgb[8]_INST_0_i_1052_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1053_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_539_n_0 ),
        .S(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFECCCC)) 
    \menu_rgb[8]_INST_0_i_540 
       (.I0(pix_x[7]),
        .I1(pix_x[9]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_540_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \menu_rgb[8]_INST_0_i_541 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_541_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_542 
       (.I0(\menu_rgb[8]_INST_0_i_1054_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1055_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_542_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    \menu_rgb[8]_INST_0_i_543 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[8]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(\menu_rgb[8]_INST_0_i_1056_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_543_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_544 
       (.I0(\menu_rgb[8]_INST_0_i_1057_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1058_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_544_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hF0F0505000F03030)) 
    \menu_rgb[8]_INST_0_i_545 
       (.I0(g6_b2__3_n_0),
        .I1(g6_b3__3_n_0),
        .I2(pix_x[4]),
        .I3(g6_b1__5_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_545_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \menu_rgb[8]_INST_0_i_546 
       (.I0(pix_x[4]),
        .I1(g6_b7__2_n_0),
        .I2(pix_x[2]),
        .I3(g6_b2__4_n_0),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_1059_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_546_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAAAAAEFFFAAAA)) 
    \menu_rgb[8]_INST_0_i_547 
       (.I0(\menu_rgb[8]_INST_0_i_1060_n_0 ),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(g3_b1__8_n_0),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1061_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_547_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFEAEAFAAFEAE)) 
    \menu_rgb[8]_INST_0_i_548 
       (.I0(pix_x[4]),
        .I1(g3_b7__11_n_0),
        .I2(pix_x[2]),
        .I3(g6_b2__4_n_0),
        .I4(pix_x[3]),
        .I5(g3_b4__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_548_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_552 
       (.I0(\menu_rgb[8]_INST_0_i_1077_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1078_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_552_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \menu_rgb[8]_INST_0_i_553 
       (.I0(pix_x[5]),
        .I1(g7_b3__18_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__19_n_0),
        .I4(pix_x[4]),
        .I5(g7_b1__18_n_0),
        .O(\menu_rgb[8]_INST_0_i_553_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_554 
       (.I0(g7_b7__19_n_0),
        .I1(g7_b6__20_n_0),
        .O(\menu_rgb[8]_INST_0_i_554_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h7F777FFF77777777)) 
    \menu_rgb[8]_INST_0_i_555 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .I2(g7_b2__20_n_0),
        .I3(pix_x[3]),
        .I4(g7_b3__19_n_0),
        .I5(U0_n_27),
        .O(\menu_rgb[8]_INST_0_i_555_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_556 
       (.I0(g7_b3__16_n_0),
        .I1(g7_b2__17_n_0),
        .O(\menu_rgb[8]_INST_0_i_556_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_557 
       (.I0(g7_b1__16_n_0),
        .I1(g7_b0__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_557_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_558 
       (.I0(g7_b7__16_n_0),
        .I1(g7_b6__16_n_0),
        .O(\menu_rgb[8]_INST_0_i_558_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_559 
       (.I0(g7_b5__16_n_0),
        .I1(g7_b4__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_559_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_560 
       (.I0(g6_b3__5_n_0),
        .I1(g6_b2__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_560_n_0 ),
        .S(pix_x[3]));
  MUXF8 \menu_rgb[8]_INST_0_i_561 
       (.I0(\menu_rgb[8]_INST_0_i_1079_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1080_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_561_n_0 ),
        .S(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[8]_INST_0_i_566 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_566_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \menu_rgb[8]_INST_0_i_567 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_567_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_568 
       (.I0(g2_b2__2_n_0),
        .I1(g3_b2__13_n_0),
        .I2(pix_x[3]),
        .I3(g2_b3__2_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b3__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_568_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_569 
       (.I0(g2_b6__1_n_0),
        .I1(g3_b6__6_n_0),
        .I2(pix_x[3]),
        .I3(g2_b7__1_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b7__13_n_0),
        .O(\menu_rgb[8]_INST_0_i_569_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_570 
       (.I0(g2_b4__2_n_0),
        .I1(g3_b4__9_n_0),
        .I2(pix_x[3]),
        .I3(g2_b5__1_n_0),
        .I4(g7_b7__17_i_3_n_0),
        .I5(g3_b5__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_570_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_571 
       (.I0(\menu_rgb[8]_INST_0_i_1087_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1088_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_571_n_0 ),
        .S(pix_x[4]));
  MUXF8 \menu_rgb[8]_INST_0_i_572 
       (.I0(\menu_rgb[8]_INST_0_i_1089_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1090_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_572_n_0 ),
        .S(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_573 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_573_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000F050503030)) 
    \menu_rgb[8]_INST_0_i_574 
       (.I0(g3_b2__12_n_0),
        .I1(g3_b3__9_n_0),
        .I2(pix_x[5]),
        .I3(g3_b1__9_n_0),
        .I4(pix_x[3]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_574_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_575 
       (.I0(pix_x[3]),
        .I1(g4_b1__9_n_0),
        .I2(g7_b7__17_i_3_n_0),
        .I3(g3_b1__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_575_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_576 
       (.I0(g4_b3__10_n_0),
        .I1(g4_b2__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_576_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_577 
       (.I0(g4_b5__6_n_0),
        .I1(g4_b4__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_577_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_578 
       (.I0(g4_b7__7_n_0),
        .I1(g4_b6__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_578_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hEAFF0000EA000000)) 
    \menu_rgb[8]_INST_0_i_58 
       (.I0(\menu_rgb[8]_INST_0_i_178_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_179_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_180_n_0 ),
        .I3(sound_setting),
        .I4(\menu_rgb[8]_INST_0_i_181_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_182_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4500000040000000)) 
    \menu_rgb[8]_INST_0_i_61 
       (.I0(U0_n_17),
        .I1(\menu_rgb[8]_INST_0_i_193_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_194_n_0 ),
        .I4(U0_n_9),
        .I5(\menu_rgb[8]_INST_0_i_195_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \menu_rgb[8]_INST_0_i_62 
       (.I0(U0_n_16),
        .I1(U0_n_17),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[9]),
        .I5(\menu_rgb[8]_INST_0_i_196_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000550000000300)) 
    \menu_rgb[8]_INST_0_i_64 
       (.I0(\menu_rgb[8]_INST_0_i_203_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_204_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_205_n_0 ),
        .I3(g7_b7__17_i_3_n_0),
        .I4(U0_n_26),
        .I5(\menu_rgb[8]_INST_0_i_207_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080C0800)) 
    \menu_rgb[8]_INST_0_i_65 
       (.I0(\menu_rgb[8]_INST_0_i_208_n_0 ),
        .I1(pix_x[6]),
        .I2(\menu_rgb[8]_INST_0_i_209_n_0 ),
        .I3(pix_x[5]),
        .I4(\menu_rgb[8]_INST_0_i_210_n_0 ),
        .I5(U0_n_2),
        .O(\menu_rgb[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \menu_rgb[8]_INST_0_i_66 
       (.I0(\menu_rgb[8]_INST_0_i_211_n_0 ),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(\menu_rgb[8]_INST_0_i_212_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \menu_rgb[8]_INST_0_i_68 
       (.I0(\menu_rgb[8]_INST_0_i_217_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_218_n_0 ),
        .I2(pix_x[5]),
        .I3(\menu_rgb[8]_INST_0_i_219_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_220_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_221_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    \menu_rgb[8]_INST_0_i_69 
       (.I0(U0_n_2),
        .I1(\menu_rgb[8]_INST_0_i_222_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_223_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_224_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_211_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_225_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_70 
       (.I0(stars[14]),
        .I1(stars[15]),
        .I2(stars[12]),
        .I3(stars[13]),
        .I4(\menu_rgb[8]_INST_0_i_226_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_71 
       (.I0(stars[6]),
        .I1(stars[7]),
        .I2(stars[4]),
        .I3(stars[5]),
        .I4(\menu_rgb[8]_INST_0_i_227_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_71_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_751 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_751_n_0 ,\menu_rgb[8]_INST_0_i_751_n_1 ,\menu_rgb[8]_INST_0_i_751_n_2 ,\menu_rgb[8]_INST_0_i_751_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1284_n_0 ,\menu_rgb[8]_INST_0_i_1285_n_0 ,\menu_rgb[8]_INST_0_i_1286_n_0 ,\menu_rgb[8]_INST_0_i_1287_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_751_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1288_n_0 ,\menu_rgb[8]_INST_0_i_1289_n_0 ,\menu_rgb[8]_INST_0_i_1290_n_0 ,\menu_rgb[8]_INST_0_i_1291_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_752 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_752_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_753 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_753_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_774 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_774_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_775 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_775_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_776 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_776_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_777 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_777_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_778 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_778_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_779 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_779_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_780 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_780_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_792 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_792_n_0 ,\menu_rgb[8]_INST_0_i_792_n_1 ,\menu_rgb[8]_INST_0_i_792_n_2 ,\menu_rgb[8]_INST_0_i_792_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1355_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1356_n_0 ,\menu_rgb[8]_INST_0_i_1357_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_792_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1358_n_0 ,\menu_rgb[8]_INST_0_i_1359_n_0 ,\menu_rgb[8]_INST_0_i_1360_n_0 ,\menu_rgb[8]_INST_0_i_1361_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_793 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_793_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_794 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_794_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_815 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_815_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_816 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_816_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_817 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_817_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_818 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_818_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_819 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_819_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_820 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_820_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_821 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_821_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_860 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_860_n_0 ,\menu_rgb[8]_INST_0_i_860_n_1 ,\menu_rgb[8]_INST_0_i_860_n_2 ,\menu_rgb[8]_INST_0_i_860_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1424_n_0 ,\menu_rgb[8]_INST_0_i_1425_n_0 ,\menu_rgb[8]_INST_0_i_1426_n_0 ,\menu_rgb[8]_INST_0_i_1427_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_860_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1428_n_0 ,\menu_rgb[8]_INST_0_i_1429_n_0 ,\menu_rgb[8]_INST_0_i_1430_n_0 ,\menu_rgb[8]_INST_0_i_1431_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_861 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_861_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_862 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_862_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_883 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_883_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_884 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_884_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_885 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_885_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_886 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_886_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_887 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_887_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_888 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_888_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_889 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_889_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_983 
       (.I0(g3_b7__2_n_0),
        .I1(g6_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_983_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_984 
       (.I0(g3_b2__2_n_0),
        .I1(g4_b4__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_984_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFBFF)) 
    \menu_rgb[8]_INST_0_i_985 
       (.I0(pix_x[4]),
        .I1(pix_x[9]),
        .I2(pix_y[9]),
        .I3(pix_y[6]),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_985_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_986 
       (.I0(g4_b4_n_0),
        .I1(g3_b2_n_0),
        .I2(pix_x[2]),
        .I3(g6_b1__0_n_0),
        .I4(pix_x[1]),
        .I5(g3_b7_n_0),
        .O(\menu_rgb[8]_INST_0_i_986_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_987 
       (.I0(g4_b3_n_0),
        .I1(g4_b2_n_0),
        .O(\menu_rgb[8]_INST_0_i_987_n_0 ),
        .S(pix_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \menu_rgb[8]_INST_0_i_988 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[4]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_988_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCACAFC0C)) 
    \menu_rgb[8]_INST_0_i_989 
       (.I0(g6_b5__0_n_0),
        .I1(g6_b1__0_n_0),
        .I2(pix_x[3]),
        .I3(g6_b3__0_n_0),
        .I4(pix_x[2]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_989_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_99 
       (.CI(\menu_rgb[8]_INST_0_i_311_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_99_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_99_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_312_n_0 }));
  LUT6 #(
    .INIT(64'hEEAEEEAEAAAEEEAE)) 
    \menu_rgb[8]_INST_0_i_990 
       (.I0(\menu_rgb[8]_INST_0_i_497_n_0 ),
        .I1(pix_x[1]),
        .I2(g6_b2__0_n_0),
        .I3(pix_x[2]),
        .I4(g6_b4__0_n_0),
        .I5(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_990_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_992 
       (.I0(\menu_rgb[8]_INST_0_i_1514_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1515_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_992_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_993 
       (.I0(\menu_rgb[8]_INST_0_i_1516_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1517_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_993_n_0 ),
        .S(pix_x[2]));
endmodule

(* ORIG_REF_NAME = "Asteroid_Menu" *) 
module design_1_Asteroid_Menu_0_0_Asteroid_Menu
   (pix_y_6_sp_1,
    pix_y_8_sp_1,
    pix_y_7_sp_1,
    \pix_y[7]_0 ,
    pix_x_7_sp_1,
    pix_y_4_sp_1,
    menu_control_1_sp_1,
    pix_x_8_sp_1,
    \pix_y[8]_0 ,
    pix_x_6_sp_1,
    \pix_y[6]_0 ,
    menu_rgb,
    rom_addr_font,
    \pix_y[5] ,
    pix_x_4_sp_1,
    \pix_y[7]_1 ,
    pix_y_3_sp_1,
    \pix_y[5]_0 ,
    \pix_y[6]_1 ,
    \pix_y[5]_1 ,
    \pix_y[4]_0 ,
    \pix_y[6]_2 ,
    sel,
    \pix_y[4]_1 ,
    pix_y_9_sp_1,
    pix_x_5_sp_1,
    \pix_x[9] ,
    \pix_y[8]_1 ,
    \pix_y[5]_2 ,
    pix_y_2_sp_1,
    \pix_y[6]_3 ,
    \pix_y[4]_2 ,
    \pix_y[6]_4 ,
    \pix_y[4]_3 ,
    \pix_y[4]_4 ,
    pix_y,
    pix_x,
    menu_control,
    lives,
    \menu_rgb[4] ,
    \menu_rgb[8] ,
    menu_rgb_0_sp_1,
    \menu_rgb[4]_0 ,
    \menu_rgb[0]_0 ,
    menu_on,
    video_on,
    \menu_rgb[8]_0 ,
    \menu_rgb[0]_INST_0_i_3 ,
    \menu_rgb[0]_INST_0_i_3_0 ,
    \menu_rgb[0]_INST_0_i_3_1 ,
    \menu_rgb[8]_INST_0_i_17 ,
    \menu_rgb[8]_INST_0_i_17_0 ,
    \menu_rgb[8]_INST_0_i_17_1 ,
    \menu_rgb[8]_INST_0_i_17_2 ,
    \menu_rgb[8]_INST_0_i_17_3 ,
    \menu_rgb[8]_INST_0_i_17_4 ,
    p_0_in,
    diff_setting,
    CO,
    \menu_rgb[8]_INST_0_i_59 ,
    \menu_rgb[8]_INST_0_i_59_0 ,
    \menu_rgb[8]_INST_0_i_63 ,
    \menu_rgb[8]_INST_0_i_63_0 ,
    \menu_rgb[8]_INST_0_i_63_1 ,
    \menu_rgb[8]_INST_0_i_197 ,
    \menu_rgb[8]_INST_0_i_197_0 ,
    \menu_rgb[8]_INST_0_i_4 ,
    \menu_rgb[8]_INST_0_i_4_0 ,
    \menu_rgb[8]_INST_0_i_4_1 ,
    \menu_rgb[8]_INST_0_i_4_2 ,
    \menu_rgb[8]_INST_0_i_4_3 ,
    \menu_rgb[8]_INST_0_i_17_5 ,
    \menu_rgb[8]_INST_0_i_17_6 ,
    difficulty,
    \menu_rgb[8]_INST_0_i_17_7 ,
    \menu_rgb[8]_INST_0_i_60 ,
    \menu_rgb[8]_INST_0_i_60_0 ,
    \menu_rgb[8]_INST_0_i_60_1 ,
    \menu_rgb[8]_INST_0_i_60_2 ,
    \menu_rgb[8]_INST_0_i_60_3 ,
    \menu_rgb[8]_INST_0_i_187 ,
    \menu_rgb[8]_INST_0_i_190 ,
    \menu_rgb[8]_INST_0_i_18 ,
    \menu_rgb[8]_INST_0_i_18_0 ,
    \menu_rgb[8]_INST_0_i_67 ,
    rom_bit_font,
    rom_bit_font_0,
    rom_bit_font_1,
    \menu_rgb[8]_INST_0_i_184 ,
    \menu_rgb[8]_INST_0_i_184_0 ,
    \menu_rgb[8]_INST_0_i_184_1 ,
    \menu_rgb[8]_INST_0_i_505 ,
    \menu_rgb[8]_INST_0_i_505_0 ,
    \menu_rgb[0]_INST_0_i_10 ,
    score,
    menu_rgb1_i_6,
    menu_rgb1_i_5,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ,
    high_score,
    \menu_rgb[8]_INST_0_i_29 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_1 ,
    \menu_rgb[8]_INST_0_i_26 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_2 ,
    \menu_rgb[8]_INST_0_i_27 );
  output pix_y_6_sp_1;
  output pix_y_8_sp_1;
  output pix_y_7_sp_1;
  output \pix_y[7]_0 ;
  output pix_x_7_sp_1;
  output pix_y_4_sp_1;
  output menu_control_1_sp_1;
  output pix_x_8_sp_1;
  output \pix_y[8]_0 ;
  output pix_x_6_sp_1;
  output \pix_y[6]_0 ;
  output [2:0]menu_rgb;
  output [0:0]rom_addr_font;
  output [0:0]\pix_y[5] ;
  output pix_x_4_sp_1;
  output \pix_y[7]_1 ;
  output pix_y_3_sp_1;
  output \pix_y[5]_0 ;
  output \pix_y[6]_1 ;
  output \pix_y[5]_1 ;
  output \pix_y[4]_0 ;
  output \pix_y[6]_2 ;
  output [0:0]sel;
  output \pix_y[4]_1 ;
  output pix_y_9_sp_1;
  output pix_x_5_sp_1;
  output [0:0]\pix_x[9] ;
  output [0:0]\pix_y[8]_1 ;
  output [0:0]\pix_y[5]_2 ;
  output pix_y_2_sp_1;
  output \pix_y[6]_3 ;
  output \pix_y[4]_2 ;
  output \pix_y[6]_4 ;
  output \pix_y[4]_3 ;
  output \pix_y[4]_4 ;
  input [9:0]pix_y;
  input [9:0]pix_x;
  input [1:0]menu_control;
  input [2:0]lives;
  input \menu_rgb[4] ;
  input \menu_rgb[8] ;
  input menu_rgb_0_sp_1;
  input \menu_rgb[4]_0 ;
  input \menu_rgb[0]_0 ;
  input [1:0]menu_on;
  input video_on;
  input \menu_rgb[8]_0 ;
  input \menu_rgb[0]_INST_0_i_3 ;
  input \menu_rgb[0]_INST_0_i_3_0 ;
  input \menu_rgb[0]_INST_0_i_3_1 ;
  input \menu_rgb[8]_INST_0_i_17 ;
  input \menu_rgb[8]_INST_0_i_17_0 ;
  input \menu_rgb[8]_INST_0_i_17_1 ;
  input \menu_rgb[8]_INST_0_i_17_2 ;
  input \menu_rgb[8]_INST_0_i_17_3 ;
  input \menu_rgb[8]_INST_0_i_17_4 ;
  input p_0_in;
  input diff_setting;
  input [0:0]CO;
  input [0:0]\menu_rgb[8]_INST_0_i_59 ;
  input [0:0]\menu_rgb[8]_INST_0_i_59_0 ;
  input \menu_rgb[8]_INST_0_i_63 ;
  input \menu_rgb[8]_INST_0_i_63_0 ;
  input \menu_rgb[8]_INST_0_i_63_1 ;
  input \menu_rgb[8]_INST_0_i_197 ;
  input \menu_rgb[8]_INST_0_i_197_0 ;
  input \menu_rgb[8]_INST_0_i_4 ;
  input \menu_rgb[8]_INST_0_i_4_0 ;
  input \menu_rgb[8]_INST_0_i_4_1 ;
  input \menu_rgb[8]_INST_0_i_4_2 ;
  input \menu_rgb[8]_INST_0_i_4_3 ;
  input \menu_rgb[8]_INST_0_i_17_5 ;
  input \menu_rgb[8]_INST_0_i_17_6 ;
  input [0:0]difficulty;
  input \menu_rgb[8]_INST_0_i_17_7 ;
  input \menu_rgb[8]_INST_0_i_60 ;
  input \menu_rgb[8]_INST_0_i_60_0 ;
  input \menu_rgb[8]_INST_0_i_60_1 ;
  input \menu_rgb[8]_INST_0_i_60_2 ;
  input \menu_rgb[8]_INST_0_i_60_3 ;
  input \menu_rgb[8]_INST_0_i_187 ;
  input \menu_rgb[8]_INST_0_i_190 ;
  input \menu_rgb[8]_INST_0_i_18 ;
  input \menu_rgb[8]_INST_0_i_18_0 ;
  input \menu_rgb[8]_INST_0_i_67 ;
  input rom_bit_font;
  input rom_bit_font_0;
  input rom_bit_font_1;
  input \menu_rgb[8]_INST_0_i_184 ;
  input \menu_rgb[8]_INST_0_i_184_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_184_1 ;
  input \menu_rgb[8]_INST_0_i_505 ;
  input \menu_rgb[8]_INST_0_i_505_0 ;
  input \menu_rgb[0]_INST_0_i_10 ;
  input [11:0]score;
  input [0:0]menu_rgb1_i_6;
  input [0:0]menu_rgb1_i_5;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  input [11:0]high_score;
  input [0:0]\menu_rgb[8]_INST_0_i_29 ;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_26 ;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_2 ;
  input [0:0]\menu_rgb[8]_INST_0_i_27 ;

  wire A11_n_0;
  wire A11_n_1;
  wire A11_n_2;
  wire A11_n_3;
  wire As_n_0;
  wire Bp_n_0;
  wire Bp_n_1;
  wire [0:0]CO;
  wire E11_n_0;
  wire E11_n_1;
  wire E11_n_2;
  wire E11_n_3;
  wire E11_n_4;
  wire E11x_n_0;
  wire E22_n_0;
  wire E3x3_n_0;
  wire Ep_n_0;
  wire Exx_n_0;
  wire Exx_n_1;
  wire G11_n_0;
  wire G11_n_1;
  wire G11_n_2;
  wire G11_n_3;
  wire Gx_n_0;
  wire Gx_n_4;
  wire [7:4]HS_on;
  wire [11:0]HS_on__0;
  wire Id_n_0;
  wire Iqq_n_0;
  wire Ix_n_0;
  wire Ixx_n_0;
  wire Ixx_n_1;
  wire M33_n_0;
  wire Op_n_0;
  wire Qqq_n_0;
  wire U22_n_0;
  wire Wp_n_0;
  wire [1:0]diff_pro;
  wire diff_setting;
  wire [0:0]difficulty;
  wire g0_b1__0_n_0;
  wire g0_b1__1_i_1_n_0;
  wire g0_b1__1_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__1_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4__1_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5__1_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7__1_n_0;
  wire g2_b1__0_i_1_n_0;
  wire g2_b1__0_n_0;
  wire g2_b1__1_i_1_n_0;
  wire g2_b1__1_n_0;
  wire g2_b1__3_n_0;
  wire g2_b2__0_n_0;
  wire g2_b2__1_n_0;
  wire g2_b2__3_n_0;
  wire g2_b3__0_n_0;
  wire g2_b3__1_n_0;
  wire g2_b3__3_n_0;
  wire g2_b4__0_n_0;
  wire g2_b4__1_n_0;
  wire g2_b4__3_n_0;
  wire g2_b5__0_n_0;
  wire g2_b5__2_n_0;
  wire g2_b6__0_n_0;
  wire g2_b6__2_n_0;
  wire g2_b7__0_n_0;
  wire g2_b7__2_n_0;
  wire g3_b1__0_n_0;
  wire g3_b1__11_i_1_n_0;
  wire g3_b1__11_n_0;
  wire g3_b1__12_n_0;
  wire g3_b1__2_n_0;
  wire g3_b1__5_n_0;
  wire g3_b1__6_n_0;
  wire g3_b1__7_n_0;
  wire g3_b2__10_n_0;
  wire g3_b2__14_n_0;
  wire g3_b2__15_n_0;
  wire g3_b2__1_n_0;
  wire g3_b2__4_n_0;
  wire g3_b2__8_n_0;
  wire g3_b2__9_n_0;
  wire g3_b3__0_n_0;
  wire g3_b3__11_n_0;
  wire g3_b3__12_n_0;
  wire g3_b3__2_n_0;
  wire g3_b3__5_n_0;
  wire g3_b3__6_n_0;
  wire g3_b3__7_n_0;
  wire g3_b4__10_n_0;
  wire g3_b4__11_n_0;
  wire g3_b4__12_n_0;
  wire g3_b4__4_n_0;
  wire g3_b4__5_n_0;
  wire g3_b4__6_n_0;
  wire g3_b4_n_0;
  wire g3_b5__11_n_0;
  wire g3_b5__4_n_0;
  wire g3_b5__5_n_0;
  wire g3_b5__6_n_0;
  wire g3_b5__8_n_0;
  wire g3_b5__9_n_0;
  wire g3_b5_n_0;
  wire g3_b6__3_n_0;
  wire g3_b6__4_n_0;
  wire g3_b6__5_n_0;
  wire g3_b6__7_n_0;
  wire g3_b6__8_n_0;
  wire g3_b6_n_0;
  wire g3_b7__10_n_0;
  wire g3_b7__14_n_0;
  wire g3_b7__15_n_0;
  wire g3_b7__1_n_0;
  wire g3_b7__4_n_0;
  wire g3_b7__8_n_0;
  wire g3_b7__9_n_0;
  wire g4_b1__10_n_0;
  wire g4_b1__1_n_0;
  wire g4_b1__3_n_0;
  wire g4_b1__6_n_0;
  wire g4_b1__7_n_0;
  wire g4_b2__10_n_0;
  wire g4_b2__1_n_0;
  wire g4_b2__3_n_0;
  wire g4_b2__6_n_0;
  wire g4_b2__7_n_0;
  wire g4_b2__9_n_0;
  wire g4_b3__1_n_0;
  wire g4_b3__3_n_0;
  wire g4_b3__6_n_0;
  wire g4_b3__7_n_0;
  wire g4_b3__9_n_0;
  wire g4_b4__1_n_0;
  wire g4_b4__3_n_0;
  wire g4_b4__6_n_0;
  wire g4_b4__7_n_0;
  wire g4_b4__9_n_0;
  wire g4_b5__0_n_0;
  wire g4_b5__2_n_0;
  wire g4_b5__3_n_0;
  wire g4_b5__5_n_0;
  wire g4_b6__0_n_0;
  wire g4_b6__1_n_0;
  wire g4_b6__3_n_0;
  wire g4_b6__4_n_0;
  wire g4_b6__6_n_0;
  wire g4_b7__0_n_0;
  wire g4_b7__1_n_0;
  wire g4_b7__3_n_0;
  wire g4_b7__4_n_0;
  wire g4_b7__6_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1__2_n_0;
  wire g6_b1__4_n_0;
  wire g6_b1__8_n_0;
  wire g6_b2__1_n_0;
  wire g6_b2__2_n_0;
  wire g6_b2__6_n_0;
  wire g6_b3__1_n_0;
  wire g6_b3__2_n_0;
  wire g6_b3__6_n_0;
  wire g6_b4__1_n_0;
  wire g6_b4__2_n_0;
  wire g6_b4__6_n_0;
  wire g6_b5__1_n_0;
  wire g6_b5__2_n_0;
  wire g6_b6_n_0;
  wire g6_b7__0_n_0;
  wire g6_b7__1_n_0;
  wire g6_b7__4_n_0;
  wire g7_b0__11_n_0;
  wire g7_b0__1_n_0;
  wire g7_b0__2_n_0;
  wire g7_b0__3_n_0;
  wire g7_b0__4_n_0;
  wire g7_b0__5_n_0;
  wire g7_b0__7_n_0;
  wire g7_b1__0_n_0;
  wire g7_b1__10_n_0;
  wire g7_b1__11_n_0;
  wire g7_b1__12_n_0;
  wire g7_b1__13_n_0;
  wire g7_b1__15_n_0;
  wire g7_b1__1_n_0;
  wire g7_b1__20_n_0;
  wire g7_b1__5_n_0;
  wire g7_b1__6_n_0;
  wire g7_b1__7_n_0;
  wire g7_b1__8_n_0;
  wire g7_b1__9_n_0;
  wire g7_b2__10_n_0;
  wire g7_b2__11_n_0;
  wire g7_b2__12_n_0;
  wire g7_b2__13_n_0;
  wire g7_b2__14_n_0;
  wire g7_b2__16_n_0;
  wire g7_b2__1_n_0;
  wire g7_b2__21_n_0;
  wire g7_b2__5_n_0;
  wire g7_b2__6_n_0;
  wire g7_b2__8_n_0;
  wire g7_b2__9_n_0;
  wire g7_b2_n_0;
  wire g7_b3__0_n_0;
  wire g7_b3__10_n_0;
  wire g7_b3__11_n_0;
  wire g7_b3__12_n_0;
  wire g7_b3__13_n_0;
  wire g7_b3__15_n_0;
  wire g7_b3__1_n_0;
  wire g7_b3__20_n_0;
  wire g7_b3__5_n_0;
  wire g7_b3__6_n_0;
  wire g7_b3__7_n_0;
  wire g7_b3__8_n_0;
  wire g7_b3__9_n_0;
  wire g7_b4__0_n_0;
  wire g7_b4__10_n_0;
  wire g7_b4__15_n_0;
  wire g7_b4__1_n_0;
  wire g7_b4__4_n_0;
  wire g7_b4__5_n_0;
  wire g7_b4__6_n_0;
  wire g7_b4__7_n_0;
  wire g7_b4__8_n_0;
  wire g7_b4__9_n_0;
  wire g7_b5__0_n_0;
  wire g7_b5__10_n_0;
  wire g7_b5__11_n_0;
  wire g7_b5__12_n_0;
  wire g7_b5__13_n_0;
  wire g7_b5__15_n_0;
  wire g7_b5__1_n_0;
  wire g7_b5__20_n_0;
  wire g7_b5__5_n_0;
  wire g7_b5__6_n_0;
  wire g7_b5__7_n_0;
  wire g7_b5__8_n_0;
  wire g7_b5__9_n_0;
  wire g7_b6__10_n_0;
  wire g7_b6__11_n_0;
  wire g7_b6__12_n_0;
  wire g7_b6__14_n_0;
  wire g7_b6__15_n_0;
  wire g7_b6__19_n_0;
  wire g7_b6__1_n_0;
  wire g7_b6__5_n_0;
  wire g7_b6__6_n_0;
  wire g7_b6__7_n_0;
  wire g7_b6__8_n_0;
  wire g7_b6__9_n_0;
  wire g7_b6_n_0;
  wire g7_b7__0_n_0;
  wire g7_b7__10_n_0;
  wire g7_b7__11_i_1_n_0;
  wire g7_b7__11_i_2_n_0;
  wire g7_b7__11_i_3_n_0;
  wire g7_b7__11_n_0;
  wire g7_b7__12_n_0;
  wire g7_b7__13_n_0;
  wire g7_b7__15_n_0;
  wire g7_b7__1_n_0;
  wire g7_b7__20_n_0;
  wire g7_b7__5_n_0;
  wire g7_b7__6_n_0;
  wire g7_b7__7_n_0;
  wire g7_b7__8_n_0;
  wire g7_b7__9_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire [7:6]game_over;
  wire [4:2]game_over__0;
  wire [11:0]high_score;
  wire [2:0]lives;
  wire [1:0]menu_control;
  wire menu_control_1_sn_1;
  wire [1:0]menu_on;
  wire [2:0]menu_rgb;
  wire menu_rgb1_i_107_n_0;
  wire menu_rgb1_i_10_n_3;
  wire menu_rgb1_i_110_n_0;
  wire menu_rgb1_i_11_n_0;
  wire menu_rgb1_i_11_n_1;
  wire menu_rgb1_i_11_n_2;
  wire menu_rgb1_i_11_n_3;
  wire menu_rgb1_i_120_n_0;
  wire menu_rgb1_i_121_n_0;
  wire menu_rgb1_i_122_n_0;
  wire menu_rgb1_i_123_n_0;
  wire menu_rgb1_i_124_n_0;
  wire menu_rgb1_i_125_n_0;
  wire menu_rgb1_i_126_n_0;
  wire menu_rgb1_i_127_n_0;
  wire menu_rgb1_i_128_n_0;
  wire menu_rgb1_i_129_n_0;
  wire menu_rgb1_i_12_n_0;
  wire menu_rgb1_i_130_n_0;
  wire menu_rgb1_i_131_n_0;
  wire menu_rgb1_i_132_n_0;
  wire menu_rgb1_i_133_n_0;
  wire menu_rgb1_i_134_n_0;
  wire menu_rgb1_i_134_n_1;
  wire menu_rgb1_i_134_n_2;
  wire menu_rgb1_i_134_n_3;
  wire menu_rgb1_i_135_n_0;
  wire menu_rgb1_i_136_n_0;
  wire menu_rgb1_i_13_n_0;
  wire menu_rgb1_i_14_n_0;
  wire menu_rgb1_i_14_n_1;
  wire menu_rgb1_i_14_n_2;
  wire menu_rgb1_i_14_n_3;
  wire menu_rgb1_i_150_n_0;
  wire menu_rgb1_i_152_n_0;
  wire menu_rgb1_i_15_n_0;
  wire menu_rgb1_i_160_n_0;
  wire menu_rgb1_i_161_n_0;
  wire menu_rgb1_i_162_n_0;
  wire menu_rgb1_i_163_n_0;
  wire menu_rgb1_i_164_n_0;
  wire menu_rgb1_i_165_n_0;
  wire menu_rgb1_i_166_n_0;
  wire menu_rgb1_i_167_n_0;
  wire menu_rgb1_i_168_n_0;
  wire menu_rgb1_i_169_n_0;
  wire menu_rgb1_i_16_n_0;
  wire menu_rgb1_i_170_n_0;
  wire menu_rgb1_i_171_n_0;
  wire menu_rgb1_i_172_n_0;
  wire menu_rgb1_i_173_n_0;
  wire menu_rgb1_i_174_n_0;
  wire menu_rgb1_i_174_n_1;
  wire menu_rgb1_i_174_n_2;
  wire menu_rgb1_i_174_n_3;
  wire menu_rgb1_i_175_n_0;
  wire menu_rgb1_i_176_n_0;
  wire menu_rgb1_i_17_n_0;
  wire menu_rgb1_i_17_n_1;
  wire menu_rgb1_i_17_n_2;
  wire menu_rgb1_i_17_n_3;
  wire menu_rgb1_i_18_n_0;
  wire menu_rgb1_i_190_n_0;
  wire menu_rgb1_i_192_n_0;
  wire menu_rgb1_i_19_n_0;
  wire menu_rgb1_i_200_n_0;
  wire menu_rgb1_i_201_n_0;
  wire menu_rgb1_i_202_n_0;
  wire menu_rgb1_i_203_n_0;
  wire menu_rgb1_i_204_n_0;
  wire menu_rgb1_i_205_n_0;
  wire menu_rgb1_i_206_n_0;
  wire menu_rgb1_i_207_n_0;
  wire menu_rgb1_i_208_n_0;
  wire menu_rgb1_i_209_n_0;
  wire menu_rgb1_i_20_n_3;
  wire menu_rgb1_i_210_n_0;
  wire menu_rgb1_i_211_n_0;
  wire menu_rgb1_i_212_n_0;
  wire menu_rgb1_i_213_n_0;
  wire menu_rgb1_i_214_n_0;
  wire menu_rgb1_i_215_n_0;
  wire menu_rgb1_i_216_n_0;
  wire menu_rgb1_i_217_n_0;
  wire menu_rgb1_i_218_n_0;
  wire menu_rgb1_i_219_n_0;
  wire menu_rgb1_i_21_n_0;
  wire menu_rgb1_i_220_n_0;
  wire menu_rgb1_i_221_n_0;
  wire menu_rgb1_i_222_n_0;
  wire menu_rgb1_i_223_n_0;
  wire menu_rgb1_i_224_n_0;
  wire menu_rgb1_i_225_n_0;
  wire menu_rgb1_i_226_n_0;
  wire menu_rgb1_i_227_n_0;
  wire menu_rgb1_i_228_n_0;
  wire menu_rgb1_i_229_n_0;
  wire menu_rgb1_i_230_n_0;
  wire menu_rgb1_i_231_n_0;
  wire menu_rgb1_i_232_n_0;
  wire menu_rgb1_i_233_n_0;
  wire menu_rgb1_i_234_n_0;
  wire menu_rgb1_i_235_n_0;
  wire menu_rgb1_i_236_n_0;
  wire menu_rgb1_i_237_n_0;
  wire menu_rgb1_i_238_n_0;
  wire menu_rgb1_i_239_n_0;
  wire menu_rgb1_i_240_n_0;
  wire menu_rgb1_i_241_n_0;
  wire menu_rgb1_i_242_n_0;
  wire menu_rgb1_i_243_n_0;
  wire menu_rgb1_i_244_n_0;
  wire menu_rgb1_i_245_n_0;
  wire menu_rgb1_i_246_n_0;
  wire menu_rgb1_i_247_n_0;
  wire menu_rgb1_i_248_n_0;
  wire menu_rgb1_i_249_n_0;
  wire menu_rgb1_i_24_n_3;
  wire menu_rgb1_i_250_n_0;
  wire menu_rgb1_i_251_n_0;
  wire menu_rgb1_i_252_n_0;
  wire menu_rgb1_i_253_n_0;
  wire menu_rgb1_i_255_n_0;
  wire menu_rgb1_i_256_n_0;
  wire menu_rgb1_i_257_n_0;
  wire menu_rgb1_i_258_n_0;
  wire menu_rgb1_i_259_n_0;
  wire menu_rgb1_i_25_n_3;
  wire menu_rgb1_i_260_n_0;
  wire menu_rgb1_i_261_n_0;
  wire menu_rgb1_i_262_n_0;
  wire menu_rgb1_i_26_n_0;
  wire menu_rgb1_i_271_n_0;
  wire menu_rgb1_i_272_n_0;
  wire menu_rgb1_i_273_n_0;
  wire menu_rgb1_i_274_n_0;
  wire menu_rgb1_i_275_n_0;
  wire menu_rgb1_i_276_n_0;
  wire menu_rgb1_i_277_n_0;
  wire menu_rgb1_i_278_n_0;
  wire menu_rgb1_i_279_n_0;
  wire menu_rgb1_i_280_n_0;
  wire menu_rgb1_i_281_n_0;
  wire menu_rgb1_i_282_n_0;
  wire menu_rgb1_i_283_n_0;
  wire menu_rgb1_i_284_n_0;
  wire menu_rgb1_i_285_n_0;
  wire menu_rgb1_i_286_n_0;
  wire menu_rgb1_i_287_n_0;
  wire menu_rgb1_i_288_n_0;
  wire menu_rgb1_i_289_n_0;
  wire menu_rgb1_i_290_n_0;
  wire menu_rgb1_i_291_n_0;
  wire menu_rgb1_i_292_n_0;
  wire menu_rgb1_i_293_n_0;
  wire menu_rgb1_i_294_n_0;
  wire menu_rgb1_i_295_n_0;
  wire menu_rgb1_i_296_n_0;
  wire menu_rgb1_i_297_n_0;
  wire menu_rgb1_i_298_n_0;
  wire menu_rgb1_i_299_n_0;
  wire menu_rgb1_i_29_n_3;
  wire menu_rgb1_i_300_n_0;
  wire menu_rgb1_i_301_n_0;
  wire menu_rgb1_i_303_n_0;
  wire menu_rgb1_i_304_n_0;
  wire menu_rgb1_i_305_n_0;
  wire menu_rgb1_i_306_n_0;
  wire menu_rgb1_i_307_n_0;
  wire menu_rgb1_i_308_n_0;
  wire menu_rgb1_i_309_n_0;
  wire menu_rgb1_i_310_n_0;
  wire menu_rgb1_i_311_n_0;
  wire menu_rgb1_i_312_n_0;
  wire menu_rgb1_i_313_n_0;
  wire menu_rgb1_i_314_n_0;
  wire menu_rgb1_i_315_n_0;
  wire menu_rgb1_i_316_n_0;
  wire menu_rgb1_i_317_n_0;
  wire menu_rgb1_i_318_n_0;
  wire menu_rgb1_i_319_n_0;
  wire menu_rgb1_i_320_n_0;
  wire menu_rgb1_i_321_n_0;
  wire menu_rgb1_i_322_n_0;
  wire menu_rgb1_i_323_n_0;
  wire menu_rgb1_i_324_n_0;
  wire menu_rgb1_i_325_n_0;
  wire menu_rgb1_i_326_n_0;
  wire menu_rgb1_i_327_n_0;
  wire menu_rgb1_i_328_n_0;
  wire menu_rgb1_i_329_n_0;
  wire menu_rgb1_i_330_n_0;
  wire menu_rgb1_i_331_n_0;
  wire menu_rgb1_i_332_n_0;
  wire menu_rgb1_i_333_n_0;
  wire menu_rgb1_i_334_n_0;
  wire menu_rgb1_i_342_n_0;
  wire menu_rgb1_i_343_n_0;
  wire menu_rgb1_i_344_n_0;
  wire menu_rgb1_i_345_n_0;
  wire menu_rgb1_i_346_n_0;
  wire menu_rgb1_i_347_n_0;
  wire menu_rgb1_i_348_n_0;
  wire menu_rgb1_i_349_n_0;
  wire menu_rgb1_i_350_n_0;
  wire menu_rgb1_i_351_n_0;
  wire menu_rgb1_i_352_n_0;
  wire menu_rgb1_i_353_n_0;
  wire menu_rgb1_i_354_n_0;
  wire menu_rgb1_i_355_n_0;
  wire menu_rgb1_i_356_n_0;
  wire menu_rgb1_i_357_n_0;
  wire menu_rgb1_i_358_n_0;
  wire menu_rgb1_i_359_n_0;
  wire menu_rgb1_i_360_n_0;
  wire menu_rgb1_i_361_n_0;
  wire menu_rgb1_i_362_n_0;
  wire menu_rgb1_i_363_n_0;
  wire menu_rgb1_i_364_n_0;
  wire menu_rgb1_i_365_n_0;
  wire menu_rgb1_i_366_n_0;
  wire menu_rgb1_i_367_n_0;
  wire menu_rgb1_i_368_n_0;
  wire menu_rgb1_i_369_n_0;
  wire menu_rgb1_i_370_n_0;
  wire menu_rgb1_i_371_n_0;
  wire menu_rgb1_i_372_n_0;
  wire menu_rgb1_i_374_n_0;
  wire menu_rgb1_i_375_n_0;
  wire menu_rgb1_i_376_n_0;
  wire menu_rgb1_i_377_n_0;
  wire menu_rgb1_i_378_n_0;
  wire menu_rgb1_i_379_n_0;
  wire menu_rgb1_i_380_n_0;
  wire menu_rgb1_i_381_n_0;
  wire menu_rgb1_i_382_n_0;
  wire menu_rgb1_i_383_n_0;
  wire menu_rgb1_i_384_n_0;
  wire menu_rgb1_i_385_n_0;
  wire menu_rgb1_i_386_n_0;
  wire menu_rgb1_i_387_n_0;
  wire menu_rgb1_i_388_n_0;
  wire menu_rgb1_i_389_n_0;
  wire menu_rgb1_i_390_n_0;
  wire menu_rgb1_i_391_n_0;
  wire menu_rgb1_i_392_n_0;
  wire menu_rgb1_i_393_n_0;
  wire menu_rgb1_i_394_n_0;
  wire menu_rgb1_i_395_n_0;
  wire menu_rgb1_i_396_n_0;
  wire menu_rgb1_i_397_n_0;
  wire menu_rgb1_i_40_n_0;
  wire menu_rgb1_i_40_n_1;
  wire menu_rgb1_i_40_n_2;
  wire menu_rgb1_i_40_n_3;
  wire menu_rgb1_i_41_n_0;
  wire menu_rgb1_i_42_n_0;
  wire menu_rgb1_i_43_n_0;
  wire menu_rgb1_i_44_n_0;
  wire menu_rgb1_i_45_n_0;
  wire menu_rgb1_i_46_n_0;
  wire menu_rgb1_i_47_n_0;
  wire menu_rgb1_i_48_n_0;
  wire menu_rgb1_i_49_n_0;
  wire menu_rgb1_i_4_n_3;
  wire [0:0]menu_rgb1_i_5;
  wire menu_rgb1_i_50_n_0;
  wire menu_rgb1_i_51_n_0;
  wire menu_rgb1_i_52_n_0;
  wire menu_rgb1_i_53_n_0;
  wire menu_rgb1_i_54_n_0;
  wire menu_rgb1_i_55_n_0;
  wire menu_rgb1_i_56_n_0;
  wire menu_rgb1_i_57_n_0;
  wire menu_rgb1_i_58_n_0;
  wire menu_rgb1_i_59_n_0;
  wire [0:0]menu_rgb1_i_6;
  wire menu_rgb1_i_60_n_0;
  wire menu_rgb1_i_61_n_0;
  wire menu_rgb1_i_62_n_0;
  wire menu_rgb1_i_63_n_0;
  wire menu_rgb1_i_64_n_0;
  wire menu_rgb1_i_64_n_1;
  wire menu_rgb1_i_64_n_2;
  wire menu_rgb1_i_64_n_3;
  wire menu_rgb1_i_65_n_0;
  wire menu_rgb1_i_66_n_0;
  wire menu_rgb1_i_67_n_3;
  wire menu_rgb1_i_77_n_0;
  wire menu_rgb1_i_77_n_1;
  wire menu_rgb1_i_77_n_2;
  wire menu_rgb1_i_77_n_3;
  wire menu_rgb1_i_78_n_0;
  wire menu_rgb1_i_79_n_0;
  wire menu_rgb1_i_79_n_1;
  wire menu_rgb1_i_79_n_2;
  wire menu_rgb1_i_79_n_3;
  wire menu_rgb1_i_80_n_0;
  wire menu_rgb1_i_81_n_0;
  wire menu_rgb1_i_82_n_3;
  wire menu_rgb1_i_92_n_0;
  wire menu_rgb1_i_92_n_1;
  wire menu_rgb1_i_92_n_2;
  wire menu_rgb1_i_92_n_3;
  wire menu_rgb1_i_93_n_0;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_n_0 ;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_n_0 ;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_n_0 ;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_n_0 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_116_n_0 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_n_0 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30_n_0 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_1 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_2 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_n_0 ;
  wire menu_rgb1_n_0;
  wire \menu_rgb[0]_0 ;
  wire \menu_rgb[0]_INST_0_i_10 ;
  wire \menu_rgb[0]_INST_0_i_12_n_0 ;
  wire \menu_rgb[0]_INST_0_i_13_n_0 ;
  wire \menu_rgb[0]_INST_0_i_14_n_0 ;
  wire \menu_rgb[0]_INST_0_i_16_n_0 ;
  wire \menu_rgb[0]_INST_0_i_1_n_0 ;
  wire \menu_rgb[0]_INST_0_i_3 ;
  wire \menu_rgb[0]_INST_0_i_3_0 ;
  wire \menu_rgb[0]_INST_0_i_3_1 ;
  wire \menu_rgb[4] ;
  wire \menu_rgb[4]_0 ;
  wire \menu_rgb[8] ;
  wire \menu_rgb[8]_0 ;
  wire \menu_rgb[8]_INST_0_i_100_n_3 ;
  wire \menu_rgb[8]_INST_0_i_101_n_0 ;
  wire \menu_rgb[8]_INST_0_i_105_n_0 ;
  wire \menu_rgb[8]_INST_0_i_106_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1091_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1106_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1107_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1114_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1115_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1116_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1117_n_0 ;
  wire \menu_rgb[8]_INST_0_i_111_n_3 ;
  wire \menu_rgb[8]_INST_0_i_112_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1141_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1164_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1165_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1166_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1167_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1197_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1198_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1199_n_0 ;
  wire \menu_rgb[8]_INST_0_i_119_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1200_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1215_n_0 ;
  wire \menu_rgb[8]_INST_0_i_121_n_0 ;
  wire \menu_rgb[8]_INST_0_i_122_n_0 ;
  wire \menu_rgb[8]_INST_0_i_124_n_0 ;
  wire \menu_rgb[8]_INST_0_i_125_n_0 ;
  wire \menu_rgb[8]_INST_0_i_126_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1278_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1279_n_0 ;
  wire \menu_rgb[8]_INST_0_i_127_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1280_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1281_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1282_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1283_n_0 ;
  wire \menu_rgb[8]_INST_0_i_128_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1292_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1293_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1294_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1295_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1296_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1297_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1298_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1299_n_0 ;
  wire \menu_rgb[8]_INST_0_i_12_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1300_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1301_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1302_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1303_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1304_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1305_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1306_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1307_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1308_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1309_n_0 ;
  wire \menu_rgb[8]_INST_0_i_130_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1310_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1311_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1312_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1313_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1314_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1315_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1316_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1317_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1318_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1319_n_0 ;
  wire \menu_rgb[8]_INST_0_i_131_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1320_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1321_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1322_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1323_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1325_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1326_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1327_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1328_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1329_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1330_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1331_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1332_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1333_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1334_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1335_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1336_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1337_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1338_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1339_n_0 ;
  wire \menu_rgb[8]_INST_0_i_133_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1340_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1341_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1342_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1343_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1344_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1345_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1346_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1347_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1348_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1349_n_0 ;
  wire \menu_rgb[8]_INST_0_i_134_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1350_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1351_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1352_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1353_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1354_n_0 ;
  wire \menu_rgb[8]_INST_0_i_135_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1362_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1363_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1364_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1365_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1366_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1367_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1368_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1369_n_0 ;
  wire \menu_rgb[8]_INST_0_i_136_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1370_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1371_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1372_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1373_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1374_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1375_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1376_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1377_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1378_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1379_n_0 ;
  wire \menu_rgb[8]_INST_0_i_137_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1380_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1381_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1382_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1383_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1384_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1385_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1386_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1387_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1388_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1389_n_0 ;
  wire \menu_rgb[8]_INST_0_i_138_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1390_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1391_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1392_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1394_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1395_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1396_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1397_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1398_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1399_n_0 ;
  wire \menu_rgb[8]_INST_0_i_13_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1400_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1401_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1402_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1403_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1404_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1405_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1406_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1407_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1408_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1409_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1410_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1411_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1412_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1413_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1414_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1415_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1416_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1417_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1418_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1419_n_0 ;
  wire \menu_rgb[8]_INST_0_i_141_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1420_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1421_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1422_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1423_n_0 ;
  wire \menu_rgb[8]_INST_0_i_142_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1432_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1433_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1434_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1435_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1436_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1437_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1438_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1439_n_0 ;
  wire \menu_rgb[8]_INST_0_i_143_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1440_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1441_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1442_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1443_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1444_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1445_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1446_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1447_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1448_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1449_n_0 ;
  wire \menu_rgb[8]_INST_0_i_144_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1450_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1451_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1452_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1453_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1454_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1455_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1456_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1457_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1458_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1459_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1460_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1461_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1462_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1464_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1465_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1466_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1467_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1468_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1469_n_0 ;
  wire \menu_rgb[8]_INST_0_i_146_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1470_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1471_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1472_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1473_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1474_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1475_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1476_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1477_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1478_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1479_n_0 ;
  wire \menu_rgb[8]_INST_0_i_147_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1480_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1481_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1482_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1483_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1484_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1485_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1486_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1487_n_0 ;
  wire \menu_rgb[8]_INST_0_i_148_n_0 ;
  wire \menu_rgb[8]_INST_0_i_149_n_0 ;
  wire \menu_rgb[8]_INST_0_i_14_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1500_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1501_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1502_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1503_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1507_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1508_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1509_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1510_n_0 ;
  wire \menu_rgb[8]_INST_0_i_151_n_0 ;
  wire \menu_rgb[8]_INST_0_i_152_n_0 ;
  wire \menu_rgb[8]_INST_0_i_154_n_0 ;
  wire \menu_rgb[8]_INST_0_i_156_n_0 ;
  wire \menu_rgb[8]_INST_0_i_15_n_0 ;
  wire \menu_rgb[8]_INST_0_i_165_n_0 ;
  wire \menu_rgb[8]_INST_0_i_166_n_0 ;
  wire \menu_rgb[8]_INST_0_i_167_n_0 ;
  wire \menu_rgb[8]_INST_0_i_168_n_0 ;
  wire \menu_rgb[8]_INST_0_i_16_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17 ;
  wire \menu_rgb[8]_INST_0_i_170_n_0 ;
  wire \menu_rgb[8]_INST_0_i_171_n_0 ;
  wire \menu_rgb[8]_INST_0_i_173_n_0 ;
  wire \menu_rgb[8]_INST_0_i_175_n_0 ;
  wire \menu_rgb[8]_INST_0_i_176_n_0 ;
  wire \menu_rgb[8]_INST_0_i_177_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17_0 ;
  wire \menu_rgb[8]_INST_0_i_17_1 ;
  wire \menu_rgb[8]_INST_0_i_17_2 ;
  wire \menu_rgb[8]_INST_0_i_17_3 ;
  wire \menu_rgb[8]_INST_0_i_17_4 ;
  wire \menu_rgb[8]_INST_0_i_17_5 ;
  wire \menu_rgb[8]_INST_0_i_17_6 ;
  wire \menu_rgb[8]_INST_0_i_17_7 ;
  wire \menu_rgb[8]_INST_0_i_18 ;
  wire \menu_rgb[8]_INST_0_i_184 ;
  wire \menu_rgb[8]_INST_0_i_184_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_184_1 ;
  wire \menu_rgb[8]_INST_0_i_187 ;
  wire \menu_rgb[8]_INST_0_i_18_0 ;
  wire \menu_rgb[8]_INST_0_i_190 ;
  wire \menu_rgb[8]_INST_0_i_197 ;
  wire \menu_rgb[8]_INST_0_i_197_0 ;
  wire \menu_rgb[8]_INST_0_i_1_n_0 ;
  wire \menu_rgb[8]_INST_0_i_229_n_0 ;
  wire \menu_rgb[8]_INST_0_i_231_n_0 ;
  wire \menu_rgb[8]_INST_0_i_232_n_0 ;
  wire \menu_rgb[8]_INST_0_i_233_n_0 ;
  wire \menu_rgb[8]_INST_0_i_241_n_0 ;
  wire \menu_rgb[8]_INST_0_i_242_n_0 ;
  wire \menu_rgb[8]_INST_0_i_243_n_0 ;
  wire \menu_rgb[8]_INST_0_i_244_n_0 ;
  wire \menu_rgb[8]_INST_0_i_246_n_0 ;
  wire \menu_rgb[8]_INST_0_i_248_n_0 ;
  wire \menu_rgb[8]_INST_0_i_249_n_0 ;
  wire \menu_rgb[8]_INST_0_i_251_n_0 ;
  wire \menu_rgb[8]_INST_0_i_252_n_0 ;
  wire \menu_rgb[8]_INST_0_i_259_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_26 ;
  wire \menu_rgb[8]_INST_0_i_260_n_0 ;
  wire \menu_rgb[8]_INST_0_i_261_n_0 ;
  wire \menu_rgb[8]_INST_0_i_262_n_0 ;
  wire \menu_rgb[8]_INST_0_i_264_n_0 ;
  wire \menu_rgb[8]_INST_0_i_265_n_0 ;
  wire \menu_rgb[8]_INST_0_i_267_n_0 ;
  wire \menu_rgb[8]_INST_0_i_268_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_27 ;
  wire \menu_rgb[8]_INST_0_i_270_n_0 ;
  wire \menu_rgb[8]_INST_0_i_277_n_0 ;
  wire \menu_rgb[8]_INST_0_i_278_n_0 ;
  wire \menu_rgb[8]_INST_0_i_280_n_0 ;
  wire \menu_rgb[8]_INST_0_i_281_n_0 ;
  wire \menu_rgb[8]_INST_0_i_285_n_0 ;
  wire \menu_rgb[8]_INST_0_i_286_n_0 ;
  wire \menu_rgb[8]_INST_0_i_288_n_0 ;
  wire \menu_rgb[8]_INST_0_i_289_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_29 ;
  wire \menu_rgb[8]_INST_0_i_292_n_0 ;
  wire \menu_rgb[8]_INST_0_i_293_n_0 ;
  wire \menu_rgb[8]_INST_0_i_294_n_0 ;
  wire \menu_rgb[8]_INST_0_i_299_n_0 ;
  wire \menu_rgb[8]_INST_0_i_299_n_1 ;
  wire \menu_rgb[8]_INST_0_i_299_n_2 ;
  wire \menu_rgb[8]_INST_0_i_299_n_3 ;
  wire \menu_rgb[8]_INST_0_i_2_n_0 ;
  wire \menu_rgb[8]_INST_0_i_300_n_0 ;
  wire \menu_rgb[8]_INST_0_i_301_n_3 ;
  wire \menu_rgb[8]_INST_0_i_313_n_0 ;
  wire \menu_rgb[8]_INST_0_i_313_n_1 ;
  wire \menu_rgb[8]_INST_0_i_313_n_2 ;
  wire \menu_rgb[8]_INST_0_i_313_n_3 ;
  wire \menu_rgb[8]_INST_0_i_314_n_0 ;
  wire \menu_rgb[8]_INST_0_i_315_n_3 ;
  wire \menu_rgb[8]_INST_0_i_327_n_0 ;
  wire \menu_rgb[8]_INST_0_i_328_n_0 ;
  wire \menu_rgb[8]_INST_0_i_329_n_0 ;
  wire \menu_rgb[8]_INST_0_i_32_n_0 ;
  wire \menu_rgb[8]_INST_0_i_330_n_0 ;
  wire \menu_rgb[8]_INST_0_i_334_n_0 ;
  wire \menu_rgb[8]_INST_0_i_335_n_0 ;
  wire \menu_rgb[8]_INST_0_i_337_n_0 ;
  wire \menu_rgb[8]_INST_0_i_339_n_0 ;
  wire \menu_rgb[8]_INST_0_i_33_n_0 ;
  wire \menu_rgb[8]_INST_0_i_340_n_0 ;
  wire \menu_rgb[8]_INST_0_i_341_n_0 ;
  wire \menu_rgb[8]_INST_0_i_341_n_1 ;
  wire \menu_rgb[8]_INST_0_i_341_n_2 ;
  wire \menu_rgb[8]_INST_0_i_341_n_3 ;
  wire \menu_rgb[8]_INST_0_i_342_n_0 ;
  wire \menu_rgb[8]_INST_0_i_343_n_3 ;
  wire \menu_rgb[8]_INST_0_i_355_n_0 ;
  wire \menu_rgb[8]_INST_0_i_356_n_0 ;
  wire \menu_rgb[8]_INST_0_i_357_n_0 ;
  wire \menu_rgb[8]_INST_0_i_358_n_0 ;
  wire \menu_rgb[8]_INST_0_i_35_n_0 ;
  wire \menu_rgb[8]_INST_0_i_365_n_0 ;
  wire \menu_rgb[8]_INST_0_i_366_n_0 ;
  wire \menu_rgb[8]_INST_0_i_367_n_0 ;
  wire \menu_rgb[8]_INST_0_i_368_n_0 ;
  wire \menu_rgb[8]_INST_0_i_369_n_0 ;
  wire \menu_rgb[8]_INST_0_i_370_n_0 ;
  wire \menu_rgb[8]_INST_0_i_372_n_0 ;
  wire \menu_rgb[8]_INST_0_i_373_n_0 ;
  wire \menu_rgb[8]_INST_0_i_374_n_0 ;
  wire \menu_rgb[8]_INST_0_i_375_n_0 ;
  wire \menu_rgb[8]_INST_0_i_376_n_0 ;
  wire \menu_rgb[8]_INST_0_i_377_n_0 ;
  wire \menu_rgb[8]_INST_0_i_378_n_0 ;
  wire \menu_rgb[8]_INST_0_i_379_n_0 ;
  wire \menu_rgb[8]_INST_0_i_380_n_0 ;
  wire \menu_rgb[8]_INST_0_i_381_n_0 ;
  wire \menu_rgb[8]_INST_0_i_383_n_0 ;
  wire \menu_rgb[8]_INST_0_i_384_n_0 ;
  wire \menu_rgb[8]_INST_0_i_385_n_0 ;
  wire \menu_rgb[8]_INST_0_i_386_n_0 ;
  wire \menu_rgb[8]_INST_0_i_387_n_0 ;
  wire \menu_rgb[8]_INST_0_i_388_n_0 ;
  wire \menu_rgb[8]_INST_0_i_389_n_0 ;
  wire \menu_rgb[8]_INST_0_i_390_n_0 ;
  wire \menu_rgb[8]_INST_0_i_391_n_0 ;
  wire \menu_rgb[8]_INST_0_i_392_n_0 ;
  wire \menu_rgb[8]_INST_0_i_393_n_0 ;
  wire \menu_rgb[8]_INST_0_i_394_n_0 ;
  wire \menu_rgb[8]_INST_0_i_395_n_0 ;
  wire \menu_rgb[8]_INST_0_i_396_n_0 ;
  wire \menu_rgb[8]_INST_0_i_397_n_0 ;
  wire \menu_rgb[8]_INST_0_i_398_n_0 ;
  wire \menu_rgb[8]_INST_0_i_399_n_0 ;
  wire \menu_rgb[8]_INST_0_i_4 ;
  wire \menu_rgb[8]_INST_0_i_400_n_0 ;
  wire \menu_rgb[8]_INST_0_i_401_n_0 ;
  wire \menu_rgb[8]_INST_0_i_403_n_0 ;
  wire \menu_rgb[8]_INST_0_i_404_n_0 ;
  wire \menu_rgb[8]_INST_0_i_408_n_0 ;
  wire \menu_rgb[8]_INST_0_i_409_n_0 ;
  wire \menu_rgb[8]_INST_0_i_417_n_0 ;
  wire \menu_rgb[8]_INST_0_i_418_n_0 ;
  wire \menu_rgb[8]_INST_0_i_419_n_0 ;
  wire \menu_rgb[8]_INST_0_i_420_n_0 ;
  wire \menu_rgb[8]_INST_0_i_443_n_0 ;
  wire \menu_rgb[8]_INST_0_i_445_n_0 ;
  wire \menu_rgb[8]_INST_0_i_447_n_0 ;
  wire \menu_rgb[8]_INST_0_i_448_n_0 ;
  wire \menu_rgb[8]_INST_0_i_449_n_0 ;
  wire \menu_rgb[8]_INST_0_i_450_n_0 ;
  wire \menu_rgb[8]_INST_0_i_454_n_0 ;
  wire \menu_rgb[8]_INST_0_i_455_n_0 ;
  wire \menu_rgb[8]_INST_0_i_456_n_0 ;
  wire \menu_rgb[8]_INST_0_i_465_n_0 ;
  wire \menu_rgb[8]_INST_0_i_466_n_0 ;
  wire \menu_rgb[8]_INST_0_i_467_n_0 ;
  wire \menu_rgb[8]_INST_0_i_468_n_0 ;
  wire \menu_rgb[8]_INST_0_i_4_0 ;
  wire \menu_rgb[8]_INST_0_i_4_1 ;
  wire \menu_rgb[8]_INST_0_i_4_2 ;
  wire \menu_rgb[8]_INST_0_i_4_3 ;
  wire \menu_rgb[8]_INST_0_i_505 ;
  wire \menu_rgb[8]_INST_0_i_505_0 ;
  wire \menu_rgb[8]_INST_0_i_51_n_0 ;
  wire \menu_rgb[8]_INST_0_i_52_n_0 ;
  wire \menu_rgb[8]_INST_0_i_53_n_0 ;
  wire \menu_rgb[8]_INST_0_i_54_n_0 ;
  wire \menu_rgb[8]_INST_0_i_55_n_0 ;
  wire \menu_rgb[8]_INST_0_i_56_n_0 ;
  wire \menu_rgb[8]_INST_0_i_586_n_0 ;
  wire \menu_rgb[8]_INST_0_i_587_n_0 ;
  wire \menu_rgb[8]_INST_0_i_589_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_59 ;
  wire \menu_rgb[8]_INST_0_i_590_n_0 ;
  wire \menu_rgb[8]_INST_0_i_591_n_0 ;
  wire \menu_rgb[8]_INST_0_i_592_n_0 ;
  wire \menu_rgb[8]_INST_0_i_594_n_0 ;
  wire \menu_rgb[8]_INST_0_i_596_n_0 ;
  wire \menu_rgb[8]_INST_0_i_597_n_0 ;
  wire \menu_rgb[8]_INST_0_i_599_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_59_0 ;
  wire \menu_rgb[8]_INST_0_i_60 ;
  wire \menu_rgb[8]_INST_0_i_600_n_0 ;
  wire \menu_rgb[8]_INST_0_i_607_n_0 ;
  wire \menu_rgb[8]_INST_0_i_608_n_0 ;
  wire \menu_rgb[8]_INST_0_i_609_n_0 ;
  wire \menu_rgb[8]_INST_0_i_60_0 ;
  wire \menu_rgb[8]_INST_0_i_60_1 ;
  wire \menu_rgb[8]_INST_0_i_60_2 ;
  wire \menu_rgb[8]_INST_0_i_60_3 ;
  wire \menu_rgb[8]_INST_0_i_610_n_0 ;
  wire \menu_rgb[8]_INST_0_i_63 ;
  wire \menu_rgb[8]_INST_0_i_635_n_0 ;
  wire \menu_rgb[8]_INST_0_i_636_n_0 ;
  wire \menu_rgb[8]_INST_0_i_638_n_0 ;
  wire \menu_rgb[8]_INST_0_i_639_n_0 ;
  wire \menu_rgb[8]_INST_0_i_63_0 ;
  wire \menu_rgb[8]_INST_0_i_63_1 ;
  wire \menu_rgb[8]_INST_0_i_641_n_0 ;
  wire \menu_rgb[8]_INST_0_i_642_n_0 ;
  wire \menu_rgb[8]_INST_0_i_643_n_0 ;
  wire \menu_rgb[8]_INST_0_i_653_n_0 ;
  wire \menu_rgb[8]_INST_0_i_654_n_0 ;
  wire \menu_rgb[8]_INST_0_i_655_n_0 ;
  wire \menu_rgb[8]_INST_0_i_656_n_0 ;
  wire \menu_rgb[8]_INST_0_i_67 ;
  wire \menu_rgb[8]_INST_0_i_680_n_0 ;
  wire \menu_rgb[8]_INST_0_i_682_n_0 ;
  wire \menu_rgb[8]_INST_0_i_683_n_0 ;
  wire \menu_rgb[8]_INST_0_i_687_n_0 ;
  wire \menu_rgb[8]_INST_0_i_688_n_0 ;
  wire \menu_rgb[8]_INST_0_i_690_n_0 ;
  wire \menu_rgb[8]_INST_0_i_691_n_0 ;
  wire \menu_rgb[8]_INST_0_i_700_n_0 ;
  wire \menu_rgb[8]_INST_0_i_701_n_0 ;
  wire \menu_rgb[8]_INST_0_i_702_n_0 ;
  wire \menu_rgb[8]_INST_0_i_703_n_0 ;
  wire \menu_rgb[8]_INST_0_i_705_n_0 ;
  wire \menu_rgb[8]_INST_0_i_707_n_0 ;
  wire \menu_rgb[8]_INST_0_i_708_n_0 ;
  wire \menu_rgb[8]_INST_0_i_718_n_0 ;
  wire \menu_rgb[8]_INST_0_i_719_n_0 ;
  wire \menu_rgb[8]_INST_0_i_720_n_0 ;
  wire \menu_rgb[8]_INST_0_i_721_n_0 ;
  wire \menu_rgb[8]_INST_0_i_725_n_0 ;
  wire \menu_rgb[8]_INST_0_i_726_n_0 ;
  wire \menu_rgb[8]_INST_0_i_727_n_0 ;
  wire \menu_rgb[8]_INST_0_i_728_n_0 ;
  wire \menu_rgb[8]_INST_0_i_729_n_0 ;
  wire \menu_rgb[8]_INST_0_i_730_n_0 ;
  wire \menu_rgb[8]_INST_0_i_734_n_0 ;
  wire \menu_rgb[8]_INST_0_i_736_n_0 ;
  wire \menu_rgb[8]_INST_0_i_737_n_0 ;
  wire \menu_rgb[8]_INST_0_i_739_n_0 ;
  wire \menu_rgb[8]_INST_0_i_73_n_0 ;
  wire \menu_rgb[8]_INST_0_i_740_n_0 ;
  wire \menu_rgb[8]_INST_0_i_741_n_0 ;
  wire \menu_rgb[8]_INST_0_i_742_n_0 ;
  wire \menu_rgb[8]_INST_0_i_743_n_0 ;
  wire \menu_rgb[8]_INST_0_i_744_n_0 ;
  wire \menu_rgb[8]_INST_0_i_745_n_0 ;
  wire \menu_rgb[8]_INST_0_i_746_n_0 ;
  wire \menu_rgb[8]_INST_0_i_747_n_0 ;
  wire \menu_rgb[8]_INST_0_i_748_n_0 ;
  wire \menu_rgb[8]_INST_0_i_748_n_1 ;
  wire \menu_rgb[8]_INST_0_i_748_n_2 ;
  wire \menu_rgb[8]_INST_0_i_748_n_3 ;
  wire \menu_rgb[8]_INST_0_i_749_n_0 ;
  wire \menu_rgb[8]_INST_0_i_74_n_0 ;
  wire \menu_rgb[8]_INST_0_i_750_n_0 ;
  wire \menu_rgb[8]_INST_0_i_75_n_0 ;
  wire \menu_rgb[8]_INST_0_i_764_n_0 ;
  wire \menu_rgb[8]_INST_0_i_766_n_0 ;
  wire \menu_rgb[8]_INST_0_i_781_n_0 ;
  wire \menu_rgb[8]_INST_0_i_782_n_0 ;
  wire \menu_rgb[8]_INST_0_i_783_n_0 ;
  wire \menu_rgb[8]_INST_0_i_784_n_0 ;
  wire \menu_rgb[8]_INST_0_i_785_n_0 ;
  wire \menu_rgb[8]_INST_0_i_786_n_0 ;
  wire \menu_rgb[8]_INST_0_i_787_n_0 ;
  wire \menu_rgb[8]_INST_0_i_788_n_0 ;
  wire \menu_rgb[8]_INST_0_i_789_n_0 ;
  wire \menu_rgb[8]_INST_0_i_789_n_1 ;
  wire \menu_rgb[8]_INST_0_i_789_n_2 ;
  wire \menu_rgb[8]_INST_0_i_789_n_3 ;
  wire \menu_rgb[8]_INST_0_i_790_n_0 ;
  wire \menu_rgb[8]_INST_0_i_791_n_0 ;
  wire \menu_rgb[8]_INST_0_i_805_n_0 ;
  wire \menu_rgb[8]_INST_0_i_807_n_0 ;
  wire \menu_rgb[8]_INST_0_i_849_n_0 ;
  wire \menu_rgb[8]_INST_0_i_850_n_0 ;
  wire \menu_rgb[8]_INST_0_i_851_n_0 ;
  wire \menu_rgb[8]_INST_0_i_852_n_0 ;
  wire \menu_rgb[8]_INST_0_i_853_n_0 ;
  wire \menu_rgb[8]_INST_0_i_854_n_0 ;
  wire \menu_rgb[8]_INST_0_i_855_n_0 ;
  wire \menu_rgb[8]_INST_0_i_856_n_0 ;
  wire \menu_rgb[8]_INST_0_i_857_n_0 ;
  wire \menu_rgb[8]_INST_0_i_857_n_1 ;
  wire \menu_rgb[8]_INST_0_i_857_n_2 ;
  wire \menu_rgb[8]_INST_0_i_857_n_3 ;
  wire \menu_rgb[8]_INST_0_i_858_n_0 ;
  wire \menu_rgb[8]_INST_0_i_859_n_0 ;
  wire \menu_rgb[8]_INST_0_i_873_n_0 ;
  wire \menu_rgb[8]_INST_0_i_875_n_0 ;
  wire \menu_rgb[8]_INST_0_i_890_n_0 ;
  wire \menu_rgb[8]_INST_0_i_891_n_0 ;
  wire \menu_rgb[8]_INST_0_i_892_n_0 ;
  wire \menu_rgb[8]_INST_0_i_893_n_0 ;
  wire \menu_rgb[8]_INST_0_i_894_n_0 ;
  wire \menu_rgb[8]_INST_0_i_895_n_0 ;
  wire \menu_rgb[8]_INST_0_i_896_n_0 ;
  wire \menu_rgb[8]_INST_0_i_897_n_0 ;
  wire \menu_rgb[8]_INST_0_i_909_n_0 ;
  wire \menu_rgb[8]_INST_0_i_910_n_0 ;
  wire \menu_rgb[8]_INST_0_i_911_n_0 ;
  wire \menu_rgb[8]_INST_0_i_915_n_0 ;
  wire \menu_rgb[8]_INST_0_i_916_n_0 ;
  wire \menu_rgb[8]_INST_0_i_917_n_0 ;
  wire \menu_rgb[8]_INST_0_i_920_n_0 ;
  wire \menu_rgb[8]_INST_0_i_921_n_0 ;
  wire \menu_rgb[8]_INST_0_i_922_n_0 ;
  wire \menu_rgb[8]_INST_0_i_923_n_0 ;
  wire \menu_rgb[8]_INST_0_i_924_n_0 ;
  wire \menu_rgb[8]_INST_0_i_925_n_0 ;
  wire \menu_rgb[8]_INST_0_i_926_n_0 ;
  wire \menu_rgb[8]_INST_0_i_927_n_0 ;
  wire \menu_rgb[8]_INST_0_i_928_n_0 ;
  wire \menu_rgb[8]_INST_0_i_929_n_0 ;
  wire \menu_rgb[8]_INST_0_i_930_n_0 ;
  wire \menu_rgb[8]_INST_0_i_931_n_0 ;
  wire \menu_rgb[8]_INST_0_i_932_n_0 ;
  wire \menu_rgb[8]_INST_0_i_933_n_0 ;
  wire \menu_rgb[8]_INST_0_i_934_n_0 ;
  wire \menu_rgb[8]_INST_0_i_935_n_0 ;
  wire \menu_rgb[8]_INST_0_i_936_n_0 ;
  wire \menu_rgb[8]_INST_0_i_937_n_0 ;
  wire \menu_rgb[8]_INST_0_i_939_n_0 ;
  wire \menu_rgb[8]_INST_0_i_941_n_0 ;
  wire \menu_rgb[8]_INST_0_i_947_n_0 ;
  wire \menu_rgb[8]_INST_0_i_948_n_0 ;
  wire \menu_rgb[8]_INST_0_i_949_n_0 ;
  wire \menu_rgb[8]_INST_0_i_950_n_0 ;
  wire \menu_rgb[8]_INST_0_i_95_n_3 ;
  wire \menu_rgb[8]_INST_0_i_96_n_0 ;
  wire \menu_rgb[8]_INST_0_i_972_n_0 ;
  wire \menu_rgb[8]_INST_0_i_973_n_0 ;
  wire \menu_rgb[8]_INST_0_i_974_n_0 ;
  wire \menu_rgb[8]_INST_0_i_975_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9_n_0 ;
  wire menu_rgb_0_sn_1;
  wire p_0_in;
  wire [9:0]pix_x;
  wire [0:0]\pix_x[9] ;
  wire pix_x_4_sn_1;
  wire pix_x_5_sn_1;
  wire pix_x_6_sn_1;
  wire pix_x_7_sn_1;
  wire pix_x_8_sn_1;
  wire [9:0]pix_y;
  wire \pix_y[4]_0 ;
  wire \pix_y[4]_1 ;
  wire \pix_y[4]_2 ;
  wire \pix_y[4]_3 ;
  wire \pix_y[4]_4 ;
  wire [0:0]\pix_y[5] ;
  wire \pix_y[5]_0 ;
  wire \pix_y[5]_1 ;
  wire [0:0]\pix_y[5]_2 ;
  wire \pix_y[6]_0 ;
  wire \pix_y[6]_1 ;
  wire \pix_y[6]_2 ;
  wire \pix_y[6]_3 ;
  wire \pix_y[6]_4 ;
  wire \pix_y[7]_0 ;
  wire \pix_y[7]_1 ;
  wire \pix_y[8]_0 ;
  wire [0:0]\pix_y[8]_1 ;
  wire pix_y_2_sn_1;
  wire pix_y_3_sn_1;
  wire pix_y_4_sn_1;
  wire pix_y_6_sn_1;
  wire pix_y_7_sn_1;
  wire pix_y_8_sn_1;
  wire pix_y_9_sn_1;
  wire [2:0]player_score;
  wire [3:1]quit_on;
  wire [6:6]restart_on;
  wire [0:0]rom_addr_font;
  wire [3:3]rom_addr_font0;
  wire [3:3]rom_addr_font0_0;
  wire [4:4]rom_addr_font0_1;
  wire [4:4]rom_addr_font0_2;
  wire [4:4]rom_addr_font0__0;
  wire rom_bit_font;
  wire rom_bit_font_0;
  wire rom_bit_font_1;
  wire rom_bit_font_10;
  wire rom_bit_font_11;
  wire rom_bit_font_12;
  wire rom_bit_font_13;
  wire rom_bit_font_14;
  wire rom_bit_font_15;
  wire rom_bit_font_8;
  wire rom_bit_font_9;
  wire [11:0]score;
  wire scoreMD_n_1;
  wire scoreUD_n_0;
  wire [0:0]sel;
  wire [5:4]sel_16;
  wire [8:4]sel_3;
  wire [8:4]sel_4;
  wire [8:4]sel_5;
  wire [8:4]sel_6;
  wire [8:4]sel_7;
  wire video_on;
  wire [3:1]NLW_menu_rgb1_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_10_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_11_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_134_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_14_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_17_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_174_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_2_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_20_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_24_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_24_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_25_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_25_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_29_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_29_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_3_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_4_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_40_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_64_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_67_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_67_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_77_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_79_O_UNCONNECTED;
  wire [3:1]NLW_menu_rgb1_i_82_CO_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_82_O_UNCONNECTED;
  wire [3:0]NLW_menu_rgb1_i_92_O_UNCONNECTED;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_100_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_100_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_111_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_111_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_299_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_301_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_301_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_313_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_315_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_315_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_341_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_343_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_343_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_748_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_789_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_857_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_95_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_95_O_UNCONNECTED ;

  assign menu_control_1_sp_1 = menu_control_1_sn_1;
  assign menu_rgb_0_sn_1 = menu_rgb_0_sp_1;
  assign pix_x_4_sp_1 = pix_x_4_sn_1;
  assign pix_x_5_sp_1 = pix_x_5_sn_1;
  assign pix_x_6_sp_1 = pix_x_6_sn_1;
  assign pix_x_7_sp_1 = pix_x_7_sn_1;
  assign pix_x_8_sp_1 = pix_x_8_sn_1;
  assign pix_y_2_sp_1 = pix_y_2_sn_1;
  assign pix_y_3_sp_1 = pix_y_3_sn_1;
  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  assign pix_y_6_sp_1 = pix_y_6_sn_1;
  assign pix_y_7_sp_1 = pix_y_7_sn_1;
  assign pix_y_8_sp_1 = pix_y_8_sn_1;
  assign pix_y_9_sp_1 = pix_y_9_sn_1;
  design_1_Asteroid_Menu_0_0_text_gen A11
       (.CO(A11_n_0),
        .DI(\menu_rgb[8]_INST_0_i_248_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_246_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 (\menu_rgb[8]_INST_0_i_249_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_0 (\menu_rgb[8]_INST_0_i_241_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_1 (\menu_rgb[8]_INST_0_i_242_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_2 (\menu_rgb[8]_INST_0_i_251_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_3 (\menu_rgb[8]_INST_0_i_252_n_0 ),
        .pix_x(pix_x[7:0]),
        .\pix_x[8] (A11_n_3),
        .pix_y(pix_y[7:0]),
        .\pix_y[8] (A11_n_1),
        .\pix_y[8]_0 (A11_n_2));
  design_1_Asteroid_Menu_0_0_text_gen_0 As
       (.\menu_rgb[8]_INST_0_i_17 (\menu_rgb[8]_INST_0_i_17 ),
        .\menu_rgb[8]_INST_0_i_17_0 (\menu_rgb[8]_INST_0_i_17_0 ),
        .\menu_rgb[8]_INST_0_i_17_1 (\menu_rgb[8]_INST_0_i_17_1 ),
        .\menu_rgb[8]_INST_0_i_17_2 (\menu_rgb[8]_INST_0_i_17_2 ),
        .\menu_rgb[8]_INST_0_i_17_3 (Op_n_0),
        .\menu_rgb[8]_INST_0_i_197_0 (\menu_rgb[8]_INST_0_i_197 ),
        .\menu_rgb[8]_INST_0_i_197_1 (\menu_rgb[8]_INST_0_i_197_0 ),
        .\menu_rgb[8]_INST_0_i_63_0 (\menu_rgb[8]_INST_0_i_63 ),
        .\menu_rgb[8]_INST_0_i_63_1 (\menu_rgb[8]_INST_0_i_63_0 ),
        .\menu_rgb[8]_INST_0_i_63_2 (\menu_rgb[8]_INST_0_i_63_1 ),
        .pix_x(pix_x[9:2]),
        .\pix_x[9] (As_n_0),
        .pix_y(pix_y[6:2]),
        .\pix_y[5] (\pix_y[5]_0 ),
        .\pix_y[6] (\pix_y[6]_0 ),
        .pix_y_2_sp_1(pix_y_2_sn_1));
  design_1_Asteroid_Menu_0_0_text_gen_1 Bp
       (.CO(CO),
        .diff_setting(diff_setting),
        .menu_on(menu_on),
        .menu_on_1_sp_1(Bp_n_0),
        .\menu_rgb[0]_INST_0_i_3 (\menu_rgb[0]_INST_0_i_3 ),
        .\menu_rgb[0]_INST_0_i_3_0 (Id_n_0),
        .\menu_rgb[0]_INST_0_i_3_1 (\menu_rgb[0]_INST_0_i_3_0 ),
        .\menu_rgb[0]_INST_0_i_3_2 (\menu_rgb[0]_INST_0_i_3_1 ),
        .\menu_rgb[0]_INST_0_i_3_3 (As_n_0),
        .\menu_rgb[8] (Ix_n_0),
        .\menu_rgb[8]_0 (menu_rgb1_n_0),
        .\menu_rgb[8]_INST_0_i_17_0 (\menu_rgb[8]_INST_0_i_17_3 ),
        .\menu_rgb[8]_INST_0_i_17_1 (Ep_n_0),
        .\menu_rgb[8]_INST_0_i_17_2 (\menu_rgb[8]_INST_0_i_17_4 ),
        .\menu_rgb[8]_INST_0_i_184_0 (\menu_rgb[8]_INST_0_i_184 ),
        .\menu_rgb[8]_INST_0_i_184_1 (\menu_rgb[8]_INST_0_i_184_0 ),
        .\menu_rgb[8]_INST_0_i_59_0 (Wp_n_0),
        .\menu_rgb[8]_INST_0_i_59_1 (\menu_rgb[8]_INST_0_i_59 ),
        .\menu_rgb[8]_INST_0_i_59_2 (\menu_rgb[8]_INST_0_i_59_0 ),
        .p_0_in(p_0_in),
        .pix_x(pix_x),
        .pix_y(pix_y),
        .sound_setting(Bp_n_1),
        .video_on(video_on));
  design_1_Asteroid_Menu_0_0_text_gen_2 E11
       (.CO(E11_n_0),
        .DI(\menu_rgb[8]_INST_0_i_264_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_265_n_0 ),
        .menu_on(menu_on),
        .menu_on_1_sp_1(E11_n_4),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 (\menu_rgb[8]_INST_0_i_267_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_0 (\menu_rgb[8]_INST_0_i_268_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_1 (\menu_rgb[8]_INST_0_i_259_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_2 (\menu_rgb[8]_INST_0_i_260_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_3 (\menu_rgb[8]_INST_0_i_270_n_0 ),
        .\menu_rgb[0] (\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_n_0 ),
        .\menu_rgb[0]_0 (\menu_rgb[4]_0 ),
        .\menu_rgb[0]_1 (scoreUD_n_0),
        .\menu_rgb[0]_2 (Bp_n_1),
        .\menu_rgb[0]_3 (\menu_rgb[0]_0 ),
        .\menu_rgb[0]_INST_0_i_3_0 (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_n_0 ),
        .\menu_rgb[0]_INST_0_i_3_1 (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_n_0 ),
        .\menu_rgb[0]_INST_0_i_3_2 (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_n_0 ),
        .pix_x({pix_x[9],pix_x[7:0]}),
        .\pix_x[9] (E11_n_3),
        .pix_y(pix_y[7:0]),
        .\pix_y[8] (E11_n_1),
        .\pix_y[8]_0 (E11_n_2),
        .video_on(video_on));
  design_1_Asteroid_Menu_0_0_text_gen_3 E11x
       (.game_over(game_over[6]),
        .menu_on(menu_on[1]),
        .\menu_on[1] (E11x_n_0),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 (\menu_rgb[8]_INST_0_i_229_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_0 (\menu_rgb[8]_INST_0_i_231_n_0 ),
        .\menu_rgb[8] (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_n_0 ),
        .\menu_rgb[8]_0 (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_n_0 ),
        .\menu_rgb[8]_1 (\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_n_0 ),
        .\menu_rgb[8]_2 (\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_n_0 ),
        .\menu_rgb[8]_3 (\menu_rgb[8]_0 ),
        .pix_x(pix_x[6:3]),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_579_0 (g7_b3__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_579_1 (g4_b3__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_579_2 (g3_b3__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_579_3 (g0_b3__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_580_0 (g7_b2_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_580_1 (g4_b2__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_580_2 (g3_b2__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_580_3 (g0_b2_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 (\menu_rgb[8]_INST_0_i_1091_n_0 ),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_581_1 (g7_b1__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_581_2 (g4_b1__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_581_3 (g3_b1__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_581_4 (g0_b1__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_582_0 (g7_b4__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_582_1 (g4_b4__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_582_2 (g3_b4_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_582_3 (g0_b4__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_583_0 (g7_b5__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_583_1 (g4_b5__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_583_2 (g3_b5_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_583_3 (g0_b5__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_584_0 (g7_b6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_584_1 (g4_b6__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_584_2 (g3_b6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_584_3 (g0_b6__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_585_0 (g7_b7__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_585_1 (g4_b7__0_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_585_2 (g3_b7__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_585_3 (g0_b7__0_n_0));
  design_1_Asteroid_Menu_0_0_text_gen_4 E22
       (.\menu_rgb[8]_INST_0_i_1 (\menu_rgb[8]_INST_0_i_32_n_0 ),
        .\menu_rgb[8]_INST_0_i_123_0 (\menu_rgb[8]_INST_0_i_911_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_0 (pix_y_6_sn_1),
        .\menu_rgb[8]_INST_0_i_1_1 (pix_y_8_sn_1),
        .\menu_rgb[8]_INST_0_i_1_2 (\menu_rgb[8]_INST_0_i_33_n_0 ),
        .\menu_rgb[8]_INST_0_i_1_3 (U22_n_0),
        .\menu_rgb[8]_INST_0_i_8_0 (\menu_rgb[8]_INST_0_i_121_n_0 ),
        .\menu_rgb[8]_INST_0_i_8_1 (\menu_rgb[8]_INST_0_i_122_n_0 ),
        .\menu_rgb[8]_INST_0_i_912_0 (g4_b3__9_n_0),
        .\menu_rgb[8]_INST_0_i_912_1 (g3_b3__12_n_0),
        .\menu_rgb[8]_INST_0_i_912_2 (g4_b2__10_n_0),
        .\menu_rgb[8]_INST_0_i_912_3 (g3_b2__15_n_0),
        .\menu_rgb[8]_INST_0_i_913_0 (g4_b5__5_n_0),
        .\menu_rgb[8]_INST_0_i_913_1 (g3_b5__8_n_0),
        .\menu_rgb[8]_INST_0_i_913_2 (g4_b4__9_n_0),
        .\menu_rgb[8]_INST_0_i_913_3 (g3_b4__11_n_0),
        .\menu_rgb[8]_INST_0_i_914_0 (g4_b7__6_n_0),
        .\menu_rgb[8]_INST_0_i_914_1 (pix_y_7_sn_1),
        .\menu_rgb[8]_INST_0_i_914_2 (g3_b7__15_n_0),
        .\menu_rgb[8]_INST_0_i_914_3 (g4_b6__6_n_0),
        .\menu_rgb[8]_INST_0_i_914_4 (g3_b6__7_n_0),
        .pix_x(pix_x[9:3]),
        .\pix_x[7] (E22_n_0));
  design_1_Asteroid_Menu_0_0_text_gen_5 E3x3
       (.\menu_rgb[8]_INST_0_i_139_0 (\menu_rgb[8]_INST_0_i_937_n_0 ),
        .\menu_rgb[8]_INST_0_i_139_1 (\menu_rgb[8]_INST_0_i_939_n_0 ),
        .\menu_rgb[8]_INST_0_i_36_0 (\menu_rgb[8]_INST_0_i_403_n_0 ),
        .\menu_rgb[8]_INST_0_i_402_0 (g3_b6__8_n_0),
        .\menu_rgb[8]_INST_0_i_9 (\menu_rgb[8]_INST_0_i_121_n_0 ),
        .\menu_rgb[8]_INST_0_i_938_0 (g4_b3__3_n_0),
        .\menu_rgb[8]_INST_0_i_938_1 (g3_b3__2_n_0),
        .\menu_rgb[8]_INST_0_i_938_2 (g4_b2__3_n_0),
        .\menu_rgb[8]_INST_0_i_938_3 (g3_b2__4_n_0),
        .\menu_rgb[8]_INST_0_i_940_0 (g4_b7__1_n_0),
        .\menu_rgb[8]_INST_0_i_940_1 (\pix_y[6]_0 ),
        .\menu_rgb[8]_INST_0_i_940_2 (g3_b7__4_n_0),
        .\menu_rgb[8]_INST_0_i_9_0 (\menu_rgb[8]_INST_0_i_138_n_0 ),
        .pix_x(pix_x[9:2]),
        .pix_x_7_sp_1(E3x3_n_0));
  design_1_Asteroid_Menu_0_0_text_gen_6 Ep
       (.pix_x(pix_x[3:1]),
        .\pix_x[3] (Ep_n_0),
        .pix_y(pix_y[5:1]),
        .\pix_y[5] (\pix_y[5] ),
        .pix_y_4_sp_1(rom_addr_font));
  design_1_Asteroid_Menu_0_0_text_gen_7 Exx
       (.\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 (pix_x_5_sn_1),
        .pix_x({pix_x[9:6],pix_x[3:1]}),
        .\pix_x[7] (Exx_n_0),
        .pix_x_2_sp_1(Exx_n_1),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_361_0 (g4_b4__6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_361_1 (g7_b4__6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_361_2 (g0_b4__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_361_3 (g3_b4__4_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_362_0 (g4_b5__2_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_362_1 (g7_b5__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_362_2 (g0_b5__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_362_3 (g3_b5__4_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_363_0 (g4_b6__3_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_363_1 (g7_b6__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_363_2 (g0_b6__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_363_3 (g3_b6__3_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_364_0 (g4_b7__3_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_364_1 (g7_b7__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_364_2 (g0_b7__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_364_3 (g3_b7__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_898_0 (g4_b3__6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_898_1 (g7_b3__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_898_2 (g0_b3__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_898_3 (g3_b3__5_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_899_0 (g4_b2__6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_899_1 (g7_b2__9_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_899_2 (g0_b2__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_899_3 (g3_b2__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 (g0_b1__1_i_1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_900_1 (g4_b1__6_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_900_2 (g7_b1__8_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_900_3 (g0_b1__1_n_0),
        .\text_ROM[0]/menu_rgb[8]_INST_0_i_900_4 (g3_b1__5_n_0));
  design_1_Asteroid_Menu_0_0_text_gen_8 G11
       (.CO(G11_n_0),
        .DI(\menu_rgb[8]_INST_0_i_596_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_594_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 (\menu_rgb[8]_INST_0_i_597_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_0 (\menu_rgb[8]_INST_0_i_589_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_1 (\menu_rgb[8]_INST_0_i_590_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_2 (\menu_rgb[8]_INST_0_i_599_n_0 ),
        .\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_3 (\menu_rgb[8]_INST_0_i_600_n_0 ),
        .pix_x(pix_x[7:0]),
        .\pix_x[7] (G11_n_3),
        .pix_y(pix_y[7:0]),
        .\pix_y[8] (G11_n_1),
        .\pix_y[8]_0 (G11_n_2));
  design_1_Asteroid_Menu_0_0_text_gen_9 Gx
       (.CO(Gx_n_0),
        .DI(\menu_rgb[8]_INST_0_i_707_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_705_n_0 ),
        .menu_rgb(menu_rgb),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 (\menu_rgb[8]_INST_0_i_277_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 (\menu_rgb[8]_INST_0_i_278_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 (\menu_rgb[8]_INST_0_i_280_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 (\menu_rgb[8]_INST_0_i_281_n_0 ),
        .\menu_rgb[0]_0 (menu_rgb_0_sn_1),
        .\menu_rgb[0]_1 (E11_n_4),
        .\menu_rgb[4] (\menu_rgb[4] ),
        .\menu_rgb[4]_0 (\menu_rgb[4]_0 ),
        .\menu_rgb[8] (\menu_rgb[8]_INST_0_i_1_n_0 ),
        .\menu_rgb[8]_0 (\menu_rgb[8]_INST_0_i_2_n_0 ),
        .\menu_rgb[8]_1 (Bp_n_0),
        .\menu_rgb[8]_2 (\menu_rgb[8] ),
        .\menu_rgb[8]_3 (E11x_n_0),
        .\menu_rgb[8]_INST_0_i_90_0 (\menu_rgb[8]_INST_0_i_708_n_0 ),
        .menu_rgb_0_sp_1(\menu_rgb[0]_INST_0_i_1_n_0 ),
        .pix_x(pix_x[7:0]),
        .pix_x_3_sp_1(Gx_n_4),
        .pix_y(pix_y));
  design_1_Asteroid_Menu_0_0_text_gen_10 Hx
       (.DI(\menu_rgb[8]_INST_0_i_339_n_0 ),
        .HS_on__0(HS_on__0[0]),
        .S(\menu_rgb[8]_INST_0_i_337_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 (\menu_rgb[8]_INST_0_i_105_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 (\menu_rgb[8]_INST_0_i_106_n_0 ),
        .\menu_rgb[8]_INST_0_i_28_0 (\menu_rgb[8]_INST_0_i_340_n_0 ),
        .\menu_rgb[8]_INST_0_i_28_1 (\menu_rgb[8]_INST_0_i_334_n_0 ),
        .\menu_rgb[8]_INST_0_i_28_2 (\menu_rgb[8]_INST_0_i_335_n_0 ),
        .pix_x(pix_x[7:0]),
        .pix_y(pix_y));
  design_1_Asteroid_Menu_0_0_text_gen_11 Hxx
       (.DI(\menu_rgb[8]_INST_0_i_736_n_0 ),
        .HS_on__0(HS_on__0[3]),
        .S(\menu_rgb[8]_INST_0_i_737_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 (\menu_rgb[8]_INST_0_i_105_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 (\menu_rgb[8]_INST_0_i_106_n_0 ),
        .\menu_rgb[8]_INST_0_i_94_0 (\menu_rgb[8]_INST_0_i_739_n_0 ),
        .\menu_rgb[8]_INST_0_i_94_1 (\menu_rgb[8]_INST_0_i_740_n_0 ),
        .\menu_rgb[8]_INST_0_i_94_2 (\menu_rgb[8]_INST_0_i_734_n_0 ),
        .pix_x({pix_x[9],pix_x[7:0]}),
        .pix_y(pix_y));
  design_1_Asteroid_Menu_0_0_text_gen_12 Id
       (.difficulty(difficulty),
        .\menu_rgb[8]_INST_0_i_17 (\menu_rgb[8]_INST_0_i_17_5 ),
        .\menu_rgb[8]_INST_0_i_17_0 (\menu_rgb[8]_INST_0_i_17_6 ),
        .\menu_rgb[8]_INST_0_i_17_1 (\menu_rgb[8]_INST_0_i_17_7 ),
        .\menu_rgb[8]_INST_0_i_187_0 (\menu_rgb[8]_INST_0_i_187 ),
        .\menu_rgb[8]_INST_0_i_190_0 (\menu_rgb[8]_INST_0_i_190 ),
        .\menu_rgb[8]_INST_0_i_60_0 (\menu_rgb[8]_INST_0_i_60 ),
        .\menu_rgb[8]_INST_0_i_60_1 (\menu_rgb[8]_INST_0_i_60_0 ),
        .\menu_rgb[8]_INST_0_i_60_2 (\menu_rgb[8]_INST_0_i_60_1 ),
        .\menu_rgb[8]_INST_0_i_60_3 (\menu_rgb[8]_INST_0_i_60_2 ),
        .\menu_rgb[8]_INST_0_i_60_4 (\menu_rgb[8]_INST_0_i_60_3 ),
        .pix_x(pix_x[4:2]),
        .\pix_x[4] (Id_n_0),
        .pix_y(pix_y[6:2]),
        .\pix_y[4]_0 (\pix_y[4]_4 ),
        .\pix_y[5] (sel),
        .\pix_y[5]_0 (\pix_y[5]_2 ),
        .\pix_y[6] (\pix_y[6]_2 ),
        .pix_y_4_sp_1(\pix_y[4]_3 ));
  design_1_Asteroid_Menu_0_0_text_gen_13 Iqq
       (.DI(\menu_rgb[8]_INST_0_i_170_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_171_n_0 ),
        .\menu_rgb[8]_INST_0_i_11_0 (\menu_rgb[8]_INST_0_i_173_n_0 ),
        .\menu_rgb[8]_INST_0_i_11_1 (\menu_rgb[8]_INST_0_i_165_n_0 ),
        .\menu_rgb[8]_INST_0_i_11_2 (\menu_rgb[8]_INST_0_i_166_n_0 ),
        .\menu_rgb[8]_INST_0_i_11_3 (\menu_rgb[8]_INST_0_i_175_n_0 ),
        .pix_x({pix_x[9],pix_x[7:0]}),
        .pix_x_8_sp_1(Iqq_n_0),
        .pix_y({pix_y[9],pix_y[7:0]}),
        .quit_on(quit_on[3]),
        .rom_bit_font(rom_bit_font_10));
  design_1_Asteroid_Menu_0_0_text_gen_14 Ix
       (.\menu_rgb[8]_INST_0_i_18_0 (pix_y_8_sn_1),
        .\menu_rgb[8]_INST_0_i_18_1 (\menu_rgb[8]_INST_0_i_18 ),
        .\menu_rgb[8]_INST_0_i_18_2 (\menu_rgb[8]_INST_0_i_18_0 ),
        .\menu_rgb[8]_INST_0_i_4 (\menu_rgb[8]_INST_0_i_4 ),
        .\menu_rgb[8]_INST_0_i_4_0 (\menu_rgb[8]_INST_0_i_4_0 ),
        .\menu_rgb[8]_INST_0_i_4_1 (\menu_rgb[8]_INST_0_i_4_1 ),
        .\menu_rgb[8]_INST_0_i_4_2 (\menu_rgb[8]_INST_0_i_4_2 ),
        .\menu_rgb[8]_INST_0_i_4_3 (\menu_rgb[8]_INST_0_i_4_3 ),
        .\menu_rgb[8]_INST_0_i_67_0 (\menu_rgb[8]_INST_0_i_67 ),
        .pix_x(pix_x[5:3]),
        .\pix_x[6] (Ix_n_0),
        .pix_y(pix_y[7:3]),
        .\pix_y[6] (\pix_y[6]_4 ),
        .\pix_y[6]_0 (pix_y_6_sn_1),
        .\pix_y[7] (pix_y_7_sn_1),
        .pix_y_4_sp_1(\pix_y[4]_1 ));
  design_1_Asteroid_Menu_0_0_text_gen_15 Ixx
       (.CO(Ixx_n_0),
        .DI(\menu_rgb[8]_INST_0_i_725_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_726_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 (\menu_rgb[8]_INST_0_i_285_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 (\menu_rgb[8]_INST_0_i_286_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 (\menu_rgb[8]_INST_0_i_288_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 (\menu_rgb[8]_INST_0_i_289_n_0 ),
        .pix_x(pix_x),
        .pix_x_3_sp_1(Ixx_n_1),
        .pix_y(pix_y));
  design_1_Asteroid_Menu_0_0_text_gen_16 LSBno
       (.CO(\menu_rgb[8]_INST_0_i_111_n_3 ),
        .HS_on__0(HS_on__0[11]),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 (\menu_rgb[8]_INST_0_i_112_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 (\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ),
        .\menu_rgb[8]_INST_0_i_114_0 (\menu_rgb[8]_INST_0_i_873_n_0 ),
        .\menu_rgb[8]_INST_0_i_114_1 (\menu_rgb[8]_INST_0_i_875_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_0 (\menu_rgb[8]_INST_0_i_1436_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_1 (\menu_rgb[8]_INST_0_i_1437_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_2 (\menu_rgb[8]_INST_0_i_1438_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_3 (\menu_rgb[8]_INST_0_i_1439_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_4 (\menu_rgb[8]_INST_0_i_1432_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_5 (\menu_rgb[8]_INST_0_i_1433_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_6 (\menu_rgb[8]_INST_0_i_1434_n_0 ),
        .\menu_rgb[8]_INST_0_i_345_7 (\menu_rgb[8]_INST_0_i_1435_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_0 (\menu_rgb[8]_INST_0_i_1444_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_1 (\menu_rgb[8]_INST_0_i_1445_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_2 (\menu_rgb[8]_INST_0_i_1446_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_3 (\menu_rgb[8]_INST_0_i_1447_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_4 (\menu_rgb[8]_INST_0_i_1440_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_5 (\menu_rgb[8]_INST_0_i_1441_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_6 (\menu_rgb[8]_INST_0_i_1442_n_0 ),
        .\menu_rgb[8]_INST_0_i_346_7 (\menu_rgb[8]_INST_0_i_1443_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_0 (\menu_rgb[8]_INST_0_i_1451_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_1 (\menu_rgb[8]_INST_0_i_1452_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_2 (\menu_rgb[8]_INST_0_i_1453_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_3 (\menu_rgb[8]_INST_0_i_1454_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_4 (\menu_rgb[8]_INST_0_i_1308_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_5 (\menu_rgb[8]_INST_0_i_1448_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_6 (\menu_rgb[8]_INST_0_i_1449_n_0 ),
        .\menu_rgb[8]_INST_0_i_347_7 (\menu_rgb[8]_INST_0_i_1450_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_0 (\menu_rgb[8]_INST_0_i_1459_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_1 (\menu_rgb[8]_INST_0_i_1460_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_2 (\menu_rgb[8]_INST_0_i_1461_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_3 (\menu_rgb[8]_INST_0_i_1462_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_4 (\menu_rgb[8]_INST_0_i_1455_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_5 (\menu_rgb[8]_INST_0_i_1456_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_6 (\menu_rgb[8]_INST_0_i_1457_n_0 ),
        .\menu_rgb[8]_INST_0_i_348_7 (\menu_rgb[8]_INST_0_i_1458_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_0 (\menu_rgb[8]_INST_0_i_1468_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_1 (\menu_rgb[8]_INST_0_i_1469_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_2 (\menu_rgb[8]_INST_0_i_1470_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_3 (\menu_rgb[8]_INST_0_i_1471_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_4 (\menu_rgb[8]_INST_0_i_1464_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_5 (\menu_rgb[8]_INST_0_i_1465_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_6 (\menu_rgb[8]_INST_0_i_1466_n_0 ),
        .\menu_rgb[8]_INST_0_i_350_7 (\menu_rgb[8]_INST_0_i_1467_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_0 (\menu_rgb[8]_INST_0_i_1476_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_1 (\menu_rgb[8]_INST_0_i_1477_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_2 (\menu_rgb[8]_INST_0_i_1478_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_3 (\menu_rgb[8]_INST_0_i_1479_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_4 (\menu_rgb[8]_INST_0_i_1472_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_5 (\menu_rgb[8]_INST_0_i_1473_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_6 (\menu_rgb[8]_INST_0_i_1474_n_0 ),
        .\menu_rgb[8]_INST_0_i_351_7 (\menu_rgb[8]_INST_0_i_1475_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_0 (\menu_rgb[8]_INST_0_i_1484_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_1 (\menu_rgb[8]_INST_0_i_1485_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_2 (\menu_rgb[8]_INST_0_i_1486_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_3 (\menu_rgb[8]_INST_0_i_1487_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_4 (\menu_rgb[8]_INST_0_i_1480_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_5 (\menu_rgb[8]_INST_0_i_1481_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_6 (\menu_rgb[8]_INST_0_i_1482_n_0 ),
        .\menu_rgb[8]_INST_0_i_352_7 (\menu_rgb[8]_INST_0_i_1483_n_0 ),
        .pix_x(pix_x[3:1]),
        .sel({sel_5[8:6],sel_5[4]}));
  design_1_Asteroid_Menu_0_0_text_gen_17 M11
       (.DI(\menu_rgb[8]_INST_0_i_638_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_641_n_0 ),
        .game_over__0(game_over__0[2]),
        .\menu_rgb[8]_INST_0_i_82_0 (\menu_rgb[8]_INST_0_i_639_n_0 ),
        .\menu_rgb[8]_INST_0_i_82_1 (\menu_rgb[8]_INST_0_i_635_n_0 ),
        .\menu_rgb[8]_INST_0_i_82_2 (\menu_rgb[8]_INST_0_i_636_n_0 ),
        .pix_x(pix_x[7:0]),
        .pix_y(pix_y),
        .rom_bit_font(rom_bit_font_13));
  design_1_Asteroid_Menu_0_0_text_gen_18 M33
       (.\menu_rgb[8]_INST_0_i_140_0 (g5_b6_n_0),
        .\menu_rgb[8]_INST_0_i_37_0 (\menu_rgb[8]_INST_0_i_404_n_0 ),
        .\menu_rgb[8]_INST_0_i_405_0 (g6_b2__1_n_0),
        .\menu_rgb[8]_INST_0_i_405_1 (\pix_y[6]_0 ),
        .\menu_rgb[8]_INST_0_i_405_2 (g5_b2_n_0),
        .\menu_rgb[8]_INST_0_i_405_3 (g6_b3__1_n_0),
        .\menu_rgb[8]_INST_0_i_405_4 (g5_b3_n_0),
        .\menu_rgb[8]_INST_0_i_406_0 (g6_b4__1_n_0),
        .\menu_rgb[8]_INST_0_i_406_1 (g5_b4_n_0),
        .\menu_rgb[8]_INST_0_i_406_2 (g6_b5__1_n_0),
        .\menu_rgb[8]_INST_0_i_406_3 (g5_b5_n_0),
        .\menu_rgb[8]_INST_0_i_407_0 (g6_b7__0_n_0),
        .\menu_rgb[8]_INST_0_i_407_1 (g5_b7_n_0),
        .\menu_rgb[8]_INST_0_i_9 (\menu_rgb[8]_INST_0_i_141_n_0 ),
        .\menu_rgb[8]_INST_0_i_9_0 (\menu_rgb[8]_INST_0_i_121_n_0 ),
        .\menu_rgb[8]_INST_0_i_9_1 (\menu_rgb[8]_INST_0_i_142_n_0 ),
        .\menu_rgb[8]_INST_0_i_9_2 (\menu_rgb[8]_INST_0_i_143_n_0 ),
        .\menu_rgb[8]_INST_0_i_9_3 (\menu_rgb[8]_INST_0_i_144_n_0 ),
        .pix_x(pix_x[4:2]),
        .\pix_x[4] (M33_n_0));
  design_1_Asteroid_Menu_0_0_text_gen_19 MSBno
       (.CO(\menu_rgb[8]_INST_0_i_100_n_3 ),
        .HS_on__0(HS_on__0[9]),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 (\menu_rgb[8]_INST_0_i_101_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 (\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_2 ),
        .\menu_rgb[8]_INST_0_i_103_0 (\menu_rgb[8]_INST_0_i_805_n_0 ),
        .\menu_rgb[8]_INST_0_i_103_1 (\menu_rgb[8]_INST_0_i_807_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_0 (\menu_rgb[8]_INST_0_i_1366_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_1 (\menu_rgb[8]_INST_0_i_1367_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_2 (\menu_rgb[8]_INST_0_i_1368_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_3 (\menu_rgb[8]_INST_0_i_1369_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_4 (\menu_rgb[8]_INST_0_i_1362_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_5 (\menu_rgb[8]_INST_0_i_1363_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_6 (\menu_rgb[8]_INST_0_i_1364_n_0 ),
        .\menu_rgb[8]_INST_0_i_317_7 (\menu_rgb[8]_INST_0_i_1365_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_0 (\menu_rgb[8]_INST_0_i_1374_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_1 (\menu_rgb[8]_INST_0_i_1375_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_2 (\menu_rgb[8]_INST_0_i_1376_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_3 (\menu_rgb[8]_INST_0_i_1377_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_4 (\menu_rgb[8]_INST_0_i_1370_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_5 (\menu_rgb[8]_INST_0_i_1371_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_6 (\menu_rgb[8]_INST_0_i_1372_n_0 ),
        .\menu_rgb[8]_INST_0_i_318_7 (\menu_rgb[8]_INST_0_i_1373_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_0 (\menu_rgb[8]_INST_0_i_1381_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_1 (\menu_rgb[8]_INST_0_i_1382_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_2 (\menu_rgb[8]_INST_0_i_1383_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_3 (\menu_rgb[8]_INST_0_i_1384_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_4 (\menu_rgb[8]_INST_0_i_1308_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_5 (\menu_rgb[8]_INST_0_i_1378_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_6 (\menu_rgb[8]_INST_0_i_1379_n_0 ),
        .\menu_rgb[8]_INST_0_i_319_7 (\menu_rgb[8]_INST_0_i_1380_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_0 (\menu_rgb[8]_INST_0_i_1389_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_1 (\menu_rgb[8]_INST_0_i_1390_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_2 (\menu_rgb[8]_INST_0_i_1391_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_3 (\menu_rgb[8]_INST_0_i_1392_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_4 (\menu_rgb[8]_INST_0_i_1385_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_5 (\menu_rgb[8]_INST_0_i_1386_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_6 (\menu_rgb[8]_INST_0_i_1387_n_0 ),
        .\menu_rgb[8]_INST_0_i_320_7 (\menu_rgb[8]_INST_0_i_1388_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_0 (\menu_rgb[8]_INST_0_i_1398_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_1 (\menu_rgb[8]_INST_0_i_1399_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_2 (\menu_rgb[8]_INST_0_i_1400_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_3 (\menu_rgb[8]_INST_0_i_1401_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_4 (\menu_rgb[8]_INST_0_i_1394_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_5 (\menu_rgb[8]_INST_0_i_1395_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_6 (\menu_rgb[8]_INST_0_i_1396_n_0 ),
        .\menu_rgb[8]_INST_0_i_322_7 (\menu_rgb[8]_INST_0_i_1397_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_0 (\menu_rgb[8]_INST_0_i_1406_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_1 (\menu_rgb[8]_INST_0_i_1407_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_2 (\menu_rgb[8]_INST_0_i_1408_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_3 (\menu_rgb[8]_INST_0_i_1409_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_4 (\menu_rgb[8]_INST_0_i_1402_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_5 (\menu_rgb[8]_INST_0_i_1403_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_6 (\menu_rgb[8]_INST_0_i_1404_n_0 ),
        .\menu_rgb[8]_INST_0_i_323_7 (\menu_rgb[8]_INST_0_i_1405_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_0 (\menu_rgb[8]_INST_0_i_1414_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_1 (\menu_rgb[8]_INST_0_i_1415_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_2 (\menu_rgb[8]_INST_0_i_1416_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_3 (\menu_rgb[8]_INST_0_i_1417_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_4 (\menu_rgb[8]_INST_0_i_1410_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_5 (\menu_rgb[8]_INST_0_i_1411_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_6 (\menu_rgb[8]_INST_0_i_1412_n_0 ),
        .\menu_rgb[8]_INST_0_i_324_7 (\menu_rgb[8]_INST_0_i_1413_n_0 ),
        .pix_x(pix_x[3:1]),
        .sel({sel_7[8:6],sel_7[4]}));
  design_1_Asteroid_Menu_0_0_text_gen_20 O11
       (.DI(\menu_rgb[8]_INST_0_i_682_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_683_n_0 ),
        .game_over__0(game_over__0[4]),
        .\menu_rgb[8]_INST_0_i_88_0 (\menu_rgb[8]_INST_0_i_690_n_0 ),
        .\menu_rgb[8]_INST_0_i_88_1 (\menu_rgb[8]_INST_0_i_691_n_0 ),
        .\menu_rgb[8]_INST_0_i_88_2 (\menu_rgb[8]_INST_0_i_680_n_0 ),
        .pix_x(pix_x),
        .pix_y(pix_y[7:0]),
        .rom_bit_font(rom_bit_font_11));
  design_1_Asteroid_Menu_0_0_text_gen_21 Op
       (.diff_setting(diff_setting),
        .diff_setting_0(Op_n_0),
        .menu_control(menu_control),
        .\menu_rgb[8]_INST_0_i_63 (diff_pro),
        .pix_x(pix_x),
        .pix_y(pix_y),
        .rom_bit_font_1(rom_bit_font_1));
  design_1_Asteroid_Menu_0_0_text_gen_22 Pp
       (.pix_x(pix_x),
        .pix_y(pix_y),
        .\pix_y[9] (diff_pro[0]),
        .rom_bit_font(rom_bit_font));
  design_1_Asteroid_Menu_0_0_text_gen_23 Qqq
       (.DI(\menu_rgb[8]_INST_0_i_151_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_152_n_0 ),
        .\menu_rgb[8]_INST_0_i_10_0 (\menu_rgb[8]_INST_0_i_154_n_0 ),
        .\menu_rgb[8]_INST_0_i_10_1 (\menu_rgb[8]_INST_0_i_146_n_0 ),
        .\menu_rgb[8]_INST_0_i_10_2 (\menu_rgb[8]_INST_0_i_147_n_0 ),
        .\menu_rgb[8]_INST_0_i_10_3 (\menu_rgb[8]_INST_0_i_156_n_0 ),
        .pix_x({pix_x[9],pix_x[7:0]}),
        .pix_x_4_sp_1(Qqq_n_0),
        .pix_y({pix_y[9],pix_y[7:0]}),
        .quit_on(quit_on[1]),
        .rom_bit_font(rom_bit_font_8));
  design_1_Asteroid_Menu_0_0_text_gen_24 Rp
       (.pix_x(pix_x),
        .pix_y(pix_y),
        .\pix_y[9] (diff_pro[1]),
        .rom_bit_font_0(rom_bit_font_0));
  design_1_Asteroid_Menu_0_0_text_gen_25 U22
       (.\menu_rgb[8]_INST_0_i_129_0 (pix_y_7_sn_1),
        .\menu_rgb[8]_INST_0_i_34_0 (\menu_rgb[8]_INST_0_i_381_n_0 ),
        .\menu_rgb[8]_INST_0_i_8 (\menu_rgb[8]_INST_0_i_128_n_0 ),
        .\menu_rgb[8]_INST_0_i_8_0 (pix_y_6_sn_1),
        .\menu_rgb[8]_INST_0_i_8_1 (\menu_rgb[8]_INST_0_i_130_n_0 ),
        .\menu_rgb[8]_INST_0_i_8_2 (\menu_rgb[8]_INST_0_i_131_n_0 ),
        .pix_x(pix_x[5:3]),
        .\pix_x[5] (U22_n_0),
        .pix_y(pix_y[7:3]));
  design_1_Asteroid_Menu_0_0_text_gen_26 Uqq
       (.DI(\menu_rgb[8]_INST_0_i_447_n_0 ),
        .S(\menu_rgb[8]_INST_0_i_448_n_0 ),
        .\menu_rgb[8]_INST_0_i_43_0 (\menu_rgb[8]_INST_0_i_445_n_0 ),
        .\menu_rgb[8]_INST_0_i_43_1 (\menu_rgb[8]_INST_0_i_443_n_0 ),
        .pix_x({pix_x[9],pix_x[7:0]}),
        .pix_y(pix_y),
        .quit_on(quit_on[1]),
        .rom_bit_font(rom_bit_font_9));
  design_1_Asteroid_Menu_0_0_text_gen_27 Wp
       (.\menu_rgb[8]_INST_0_i_184 (\menu_rgb[8]_INST_0_i_184_1 ),
        .\menu_rgb[8]_INST_0_i_505_0 (\menu_rgb[8]_INST_0_i_505 ),
        .\menu_rgb[8]_INST_0_i_505_1 (\menu_rgb[8]_INST_0_i_505_0 ),
        .pix_x(pix_x[3:1]),
        .pix_x_1_sp_1(Wp_n_0),
        .pix_y(pix_y[5:1]));
  LUT5 #(
    .INIT(32'hC4CCC333)) 
    g0_b1__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g0_b1__0_n_0));
  LUT5 #(
    .INIT(32'h26D826D9)) 
    g0_b1__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g0_b1__1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    g0_b1__1_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .O(g0_b1__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g0_b2
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(g0_b2_n_0));
  LUT3 #(
    .INIT(8'h6D)) 
    g0_b2__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g0_b2__1_n_0));
  LUT5 #(
    .INIT(32'h0C403C00)) 
    g0_b3__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g0_b3__0_n_0));
  LUT5 #(
    .INIT(32'h40054085)) 
    g0_b3__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g0_b3__1_n_0));
  LUT5 #(
    .INIT(32'h4C003C00)) 
    g0_b4__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g0_b4__0_n_0));
  LUT5 #(
    .INIT(32'h40054015)) 
    g0_b4__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g0_b4__1_n_0));
  LUT5 #(
    .INIT(32'h48003C02)) 
    g0_b5__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g0_b5__0_n_0));
  LUT5 #(
    .INIT(32'h40054214)) 
    g0_b5__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g0_b5__1_n_0));
  LUT4 #(
    .INIT(16'h44F2)) 
    g0_b6__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g0_b6__0_n_0));
  LUT4 #(
    .INIT(16'h446D)) 
    g0_b6__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .I3(g0_b1__1_i_1_n_0),
        .O(g0_b6__1_n_0));
  LUT5 #(
    .INIT(32'h4444C322)) 
    g0_b7__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g0_b7__0_n_0));
  LUT5 #(
    .INIT(32'h044026D9)) 
    g0_b7__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g0_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b1__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b1__0_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    g2_b1__0_i_1
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(g2_b1__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55541114)) 
    g2_b1__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(g2_b1__1_i_1_n_0),
        .O(g2_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g2_b1__1_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .O(g2_b1__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b1__3
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b2__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    g2_b2__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(g2_b1__1_i_1_n_0),
        .O(g2_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b2__3
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b3__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h90011555)) 
    g2_b3__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(g2_b1__1_i_1_n_0),
        .O(g2_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b3__3
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00190188)) 
    g2_b4__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h98005554)) 
    g2_b4__1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(g2_b1__1_i_1_n_0),
        .O(g2_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00190188)) 
    g2_b4__3
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b5__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00310188)) 
    g2_b5__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b6__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0FF00FF9)) 
    g2_b6__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b7__0
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g2_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0FD00E71)) 
    g2_b7__2
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g2_b7__2_n_0));
  LUT5 #(
    .INIT(32'h404CDB32)) 
    g3_b1__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g3_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0D2906F0)) 
    g3_b1__11
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g3_b1__11_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    g3_b1__11_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .O(g3_b1__11_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0D290E71)) 
    g3_b1__12
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g3_b1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h070E853A)) 
    g3_b1__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g3_b1__2_n_0));
  LUT5 #(
    .INIT(32'h644C26D8)) 
    g3_b1__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g3_b1__5_n_0));
  LUT6 #(
    .INIT(64'h644C2299244826D8)) 
    g3_b1__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0D290E71)) 
    g3_b1__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g3_b1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    g3_b1__8_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .O(\pix_y[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    g3_b1__8_i_2
       (.I0(pix_y[5]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[4]),
        .O(\pix_y[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    g3_b1__8_i_3
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(pix_y[6]),
        .O(\pix_y[4]_0 ));
  LUT4 #(
    .INIT(16'h44F2)) 
    g3_b2__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g3_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h09090FF9)) 
    g3_b2__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g3_b2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h09090EF1)) 
    g3_b2__14
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g3_b2__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h09090FF9)) 
    g3_b2__15
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g3_b2__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0606877E)) 
    g3_b2__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g3_b2__4_n_0));
  LUT4 #(
    .INIT(16'h446D)) 
    g3_b2__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .I3(g0_b1__1_i_1_n_0),
        .O(g3_b2__8_n_0));
  LUT6 #(
    .INIT(64'h444426D9444466DD)) 
    g3_b2__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b2__9_n_0));
  LUT5 #(
    .INIT(32'h8C803C00)) 
    g3_b3__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g3_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h01D80909)) 
    g3_b3__11
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g3_b3__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h01D80188)) 
    g3_b3__12
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g3_b3__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h02740244)) 
    g3_b3__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g3_b3__2_n_0));
  LUT5 #(
    .INIT(32'h40954005)) 
    g3_b3__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g3_b3__5_n_0));
  LUT6 #(
    .INIT(64'h4095444440044005)) 
    g3_b3__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h01D80188)) 
    g3_b3__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g3_b3__7_n_0));
  LUT4 #(
    .INIT(16'h2060)) 
    g3_b4
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g3_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h01880108)) 
    g3_b4__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g3_b4__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    g3_b4__11
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .O(g3_b4__11_n_0));
  LUT6 #(
    .INIT(64'hFFFF000002440244)) 
    g3_b4__12
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(g4_b4__3_n_0),
        .I5(\pix_y[6]_0 ),
        .O(g3_b4__12_n_0));
  LUT4 #(
    .INIT(16'h4005)) 
    g3_b4__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .O(g3_b4__4_n_0));
  LUT6 #(
    .INIT(64'h4005400440044005)) 
    g3_b4__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    g3_b4__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .O(g3_b4__6_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g3_b5
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h0204877E877E877E)) 
    g3_b5__11
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g3_b5__11_n_0));
  LUT3 #(
    .INIT(8'h6D)) 
    g3_b5__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g3_b5__4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g3_b5__4_i_1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .O(rom_addr_font0_0));
  LUT5 #(
    .INIT(32'h6D6D446D)) 
    g3_b5__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .I3(g0_b1__1_i_1_n_0),
        .I4(rom_addr_font0__0),
        .O(g3_b5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .O(g3_b5__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__8
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .O(g3_b5__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b5__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .O(g3_b5__9_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g3_b6
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(g3_b6_n_0));
  LUT3 #(
    .INIT(8'h6D)) 
    g3_b6__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g3_b6__3_n_0));
  LUT6 #(
    .INIT(64'h66DD66DD26D966DD)) 
    g3_b6__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b6__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b6__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .O(g3_b6__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0FF9)) 
    g3_b6__7
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .O(g3_b6__7_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000877E877E)) 
    g3_b6__8
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(g4_b6__1_n_0),
        .I5(\pix_y[6]_0 ),
        .O(g3_b6__8_n_0));
  LUT5 #(
    .INIT(32'h00002400)) 
    g3_b7__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g3_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g3_b7__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__14
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g3_b7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g3_b7__15
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g3_b7__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    g3_b7__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g3_b7__4_n_0));
  LUT5 #(
    .INIT(32'h00004004)) 
    g3_b7__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g3_b7__8_n_0));
  LUT6 #(
    .INIT(64'h0000400422994004)) 
    g3_b7__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g3_b7__9_n_0));
  LUT5 #(
    .INIT(32'h00044400)) 
    g4_b1__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g4_b1__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    g4_b1__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b1__3_n_0));
  LUT5 #(
    .INIT(32'h0000004C)) 
    g4_b1__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g4_b1__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .O(g4_b1__7_n_0));
  LUT5 #(
    .INIT(32'h00005C00)) 
    g4_b2__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h01080009)) 
    g4_b2__10
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h02040006)) 
    g4_b2__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b2__3_n_0));
  LUT5 #(
    .INIT(32'h40040044)) 
    g4_b2__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b2__6_n_0));
  LUT6 #(
    .INIT(64'hFFFF000900000009)) 
    g4_b2__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b2__10_n_0),
        .O(g4_b2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h01080FF9)) 
    g4_b2__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g4_b2__9_n_0));
  LUT5 #(
    .INIT(32'hCCC89D11)) 
    g4_b3__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h877E0074)) 
    g4_b3__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b3__3_n_0));
  LUT5 #(
    .INIT(32'h66DD0095)) 
    g4_b3__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b3__6_n_0));
  LUT6 #(
    .INIT(64'hFFFF00D8000000D8)) 
    g4_b3__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b3__7_n_0),
        .O(g4_b3__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0FF900D8)) 
    g4_b3__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b3__9_n_0));
  LUT5 #(
    .INIT(32'h8C88BD11)) 
    g4_b4__1
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h877E0244)) 
    g4_b4__3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b4__3_n_0));
  LUT5 #(
    .INIT(32'h66DD4005)) 
    g4_b4__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b4__6_n_0));
  LUT6 #(
    .INIT(64'hFFFF018800000188)) 
    g4_b4__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b4__6_n_0),
        .O(g4_b4__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0FF90188)) 
    g4_b4__9
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b4__9_n_0));
  LUT5 #(
    .INIT(32'h44447E22)) 
    g4_b5__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b5__0_n_0));
  LUT5 #(
    .INIT(32'h400466DD)) 
    g4_b5__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b5__2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0FF900000FF9)) 
    g4_b5__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b5__6_n_0),
        .O(g4_b5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h01080FF9)) 
    g4_b5__5
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b5__5_n_0));
  LUT4 #(
    .INIT(16'h4462)) 
    g4_b6__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g4_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000877E)) 
    g4_b6__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b6__1_n_0));
  LUT4 #(
    .INIT(16'h006D)) 
    g4_b6__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .I3(g0_b1__1_i_1_n_0),
        .O(g4_b6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0FF900000FF9)) 
    g4_b6__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b6__5_n_0),
        .O(g4_b6__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000FF9)) 
    g4_b6__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b6__6_n_0));
  LUT5 #(
    .INIT(32'h00002400)) 
    g4_b7__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g4_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    g4_b7__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g4_b7__1_n_0));
  LUT5 #(
    .INIT(32'h00004004)) 
    g4_b7__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g4_b7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFF010800000108)) 
    g4_b7__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b7__10_n_0),
        .O(g4_b7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    g4_b7__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .O(g4_b7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h877E0000)) 
    g5_b0
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    g5_b0_i_1
       (.I0(pix_y[5]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .O(rom_addr_font0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h877E0004)) 
    g5_b1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h001A857E)) 
    g5_b2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0058877E)) 
    g5_b3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00580204)) 
    g5_b4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h001A0200)) 
    g5_b5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h877E877E877E8700)) 
    g5_b6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g5_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h877E8500)) 
    g5_b7
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g5_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h957A877E)) 
    g6_b1__2
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b1__2_n_0));
  LUT6 #(
    .INIT(64'hA6D900C826D966DD)) 
    g6_b1__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h4EF10061)) 
    g6_b1__8
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g6_b1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h9F7E877E)) 
    g6_b2__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b2__1_n_0));
  LUT6 #(
    .INIT(64'hEEDD00CD66DD66DD)) 
    g6_b2__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6FF900E9)) 
    g6_b2__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g6_b2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h1E040070)) 
    g6_b3__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b3__1_n_0));
  LUT6 #(
    .INIT(64'hCC04000540040091)) 
    g6_b3__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h69080088)) 
    g6_b3__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g6_b3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h07040058)) 
    g6_b4__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b4__1_n_0));
  LUT6 #(
    .INIT(64'h6404400540040089)) 
    g6_b4__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0D080188)) 
    g6_b4__6
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g6_b4__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0204001A)) 
    g6_b5__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b5__1_n_0));
  LUT6 #(
    .INIT(64'h400466DD400400C8)) 
    g6_b5__2
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b5__2_n_0));
  LUT3 #(
    .INIT(8'h6D)) 
    g6_b6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h857A877E)) 
    g6_b7__0
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .O(g6_b7__0_n_0));
  LUT6 #(
    .INIT(64'h26D9400426D966DD)) 
    g6_b7__1
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g6_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0EF10108)) 
    g6_b7__4
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_7_sn_1),
        .O(g6_b7__4_n_0));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    g7_b0__1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0000002900000000)) 
    g7_b0__11
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b0__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    g7_b0__2
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0000004C00000000)) 
    g7_b0__3
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g7_b0__4
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b0__4_n_0));
  LUT6 #(
    .INIT(64'h0000002900000000)) 
    g7_b0__5
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b0__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000029)) 
    g7_b0__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b0__7_n_0));
  LUT5 #(
    .INIT(32'h88CCEB33)) 
    g7_b1__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h008AB555)) 
    g7_b1__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b1__1_n_0));
  LUT6 #(
    .INIT(64'h26DD0044264866C8)) 
    g7_b1__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0E210F61)) 
    g7_b1__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0EF90009)) 
    g7_b1__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b1__12_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E210F61)) 
    g7_b1__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0EF90009)) 
    g7_b1__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b1__15_n_0));
  LUT6 #(
    .INIT(64'h0EF900090E210F61)) 
    g7_b1__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h850A871A)) 
    g7_b1__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b1__5_n_0));
  LUT6 #(
    .INIT(64'h857E0006850A871A)) 
    g7_b1__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h4ABD0028)) 
    g7_b1__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b1__7_n_0));
  LUT5 #(
    .INIT(32'h26DD66C8)) 
    g7_b1__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g7_b1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h264866C8)) 
    g7_b1__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b1__9_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g7_b2
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(g7_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA88AFF55)) 
    g7_b2__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h665C66DD)) 
    g7_b2__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b2__10_n_0));
  LUT6 #(
    .INIT(64'h66DD4004665C66DD)) 
    g7_b2__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b2__11_n_0));
  LUT5 #(
    .INIT(32'h0F390FF9)) 
    g7_b2__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0FF90108)) 
    g7_b2__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b2__13_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F390FF9)) 
    g7_b2__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b2__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0FF90108)) 
    g7_b2__16
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b2__16_n_0));
  LUT6 #(
    .INIT(64'h0FF901080F390FF9)) 
    g7_b2__21
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b2__21_n_0));
  LUT5 #(
    .INIT(32'h872E877E)) 
    g7_b2__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b2__5_n_0));
  LUT6 #(
    .INIT(64'h877E0204872E877E)) 
    g7_b2__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6ABD2008)) 
    g7_b2__8
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b2__8_n_0));
  LUT3 #(
    .INIT(8'h6D)) 
    g7_b2__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g7_b2__9_n_0));
  LUT5 #(
    .INIT(32'h44001400)) 
    g7_b3__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAA004A00)) 
    g7_b3__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b3__1_n_0));
  LUT6 #(
    .INIT(64'h400066DD40150015)) 
    g7_b3__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b3__10_n_0));
  LUT5 #(
    .INIT(32'h01980098)) 
    g7_b3__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b3__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h01000FF9)) 
    g7_b3__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b3__12_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b3__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h01000FF9)) 
    g7_b3__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b3__15_n_0));
  LUT6 #(
    .INIT(64'h01000FF901980098)) 
    g7_b3__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b3__20_n_0));
  LUT5 #(
    .INIT(32'h02640064)) 
    g7_b3__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b3__5_n_0));
  LUT6 #(
    .INIT(64'h0200877E02640064)) 
    g7_b3__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20006ABD)) 
    g7_b3__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b3__7_n_0));
  LUT5 #(
    .INIT(32'h40000015)) 
    g7_b3__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g7_b3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h40150015)) 
    g7_b3__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b3__9_n_0));
  LUT5 #(
    .INIT(32'h04001400)) 
    g7_b4__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b4__0_n_0));
  LUT5 #(
    .INIT(32'h0A004A00)) 
    g7_b4__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b4__1_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b4__10_n_0));
  LUT6 #(
    .INIT(64'h01000FF901880088)) 
    g7_b4__15
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b4__15_n_0));
  LUT5 #(
    .INIT(32'h02440044)) 
    g7_b4__4
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b4__4_n_0));
  LUT6 #(
    .INIT(64'h0200877E02440044)) 
    g7_b4__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b4__5_n_0));
  LUT5 #(
    .INIT(32'h40000005)) 
    g7_b4__6
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g7_b4__6_n_0));
  LUT5 #(
    .INIT(32'h40050005)) 
    g7_b4__7
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b4__7_n_0));
  LUT6 #(
    .INIT(64'h400066DD40050005)) 
    g7_b4__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b4__8_n_0));
  LUT5 #(
    .INIT(32'h01880088)) 
    g7_b4__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b4__9_n_0));
  LUT5 #(
    .INIT(32'h44447622)) 
    g7_b5__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b5__0_n_0));
  LUT5 #(
    .INIT(32'h8AA8DB11)) 
    g7_b5__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b5__1_n_0));
  LUT6 #(
    .INIT(64'h40004004408566DD)) 
    g7_b5__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b5__10_n_0));
  LUT5 #(
    .INIT(32'h01C80FF9)) 
    g7_b5__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b5__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h01000108)) 
    g7_b5__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b5__12_n_0));
  LUT6 #(
    .INIT(64'h0100010801C80FF9)) 
    g7_b5__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b5__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h01000108)) 
    g7_b5__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b5__15_n_0));
  LUT6 #(
    .INIT(64'h0100010801C80FF9)) 
    g7_b5__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b5__20_n_0));
  LUT5 #(
    .INIT(32'h0254877E)) 
    g7_b5__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b5__5_n_0));
  LUT6 #(
    .INIT(64'h020002040254877E)) 
    g7_b5__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b5__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20002008)) 
    g7_b5__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b5__7_n_0));
  LUT5 #(
    .INIT(32'h400066DD)) 
    g7_b5__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g7_b5__8_n_0));
  LUT5 #(
    .INIT(32'h408566DD)) 
    g7_b5__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b5__9_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g7_b6
       (.I0(pix_y[6]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(g7_b6_n_0));
  LUT5 #(
    .INIT(32'h88AAFF51)) 
    g7_b6__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b6__1_n_0));
  LUT6 #(
    .INIT(64'h66DD004464CC66DD)) 
    g7_b6__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b6__10_n_0));
  LUT5 #(
    .INIT(32'h0D690FF9)) 
    g7_b6__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b6__11_n_0));
  LUT6 #(
    .INIT(64'h0FF900090D690FF9)) 
    g7_b6__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b6__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0FF90009)) 
    g7_b6__14
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b6__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0FF90009)) 
    g7_b6__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b6__15_n_0));
  LUT6 #(
    .INIT(64'h0FF900090D690FF9)) 
    g7_b6__19
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b6__19_n_0));
  LUT5 #(
    .INIT(32'h071E877E)) 
    g7_b6__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b6__5_n_0));
  LUT6 #(
    .INIT(64'h877E0006071E877E)) 
    g7_b6__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b6__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6ABD0028)) 
    g7_b6__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b6__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5555556A)) 
    g7_b6__7_i_2
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .O(\pix_y[6]_3 ));
  LUT3 #(
    .INIT(8'h6D)) 
    g7_b6__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(rom_addr_font0_0),
        .O(g7_b6__8_n_0));
  LUT5 #(
    .INIT(32'h64CC66DD)) 
    g7_b6__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b6__9_n_0));
  LUT5 #(
    .INIT(32'h8888AD11)) 
    g7_b7__0
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b7__0_n_0));
  LUT5 #(
    .INIT(32'h00023C40)) 
    g7_b7__1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g7_b7__1_n_0));
  LUT6 #(
    .INIT(64'h26DD004C24484004)) 
    g7_b7__10
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .I5(rom_addr_font0__0),
        .O(g7_b7__10_n_0));
  LUT5 #(
    .INIT(32'h0C210108)) 
    g7_b7__11
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b7__11_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    g7_b7__11_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .O(g7_b7__11_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    g7_b7__11_i_2
       (.I0(pix_y[5]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .O(g7_b7__11_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    g7_b7__11_i_3
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[5]),
        .I3(pix_y[4]),
        .I4(pix_y[6]),
        .O(g7_b7__11_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0EF90029)) 
    g7_b7__12
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g7_b7__11_i_3_n_0),
        .O(g7_b7__12_n_0));
  LUT6 #(
    .INIT(64'h0EF900290C210108)) 
    g7_b7__13
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(g7_b7__11_i_1_n_0),
        .I3(g7_b7__11_i_2_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g7_b7__11_i_3_n_0),
        .O(g7_b7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    g7_b7__14_i_1
       (.I0(pix_y[6]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[5]),
        .I4(pix_y[4]),
        .O(\pix_y[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0EF90029)) 
    g7_b7__15
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[4]_2 ),
        .I3(\pix_y[5]_1 ),
        .I4(\pix_y[4]_0 ),
        .O(g7_b7__15_n_0));
  LUT6 #(
    .INIT(64'h0EF900290C210108)) 
    g7_b7__20
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(g3_b1__11_i_1_n_0),
        .I3(\pix_y[6]_4 ),
        .I4(pix_y_6_sn_1),
        .I5(pix_y_7_sn_1),
        .O(g7_b7__20_n_0));
  LUT5 #(
    .INIT(32'h050A0204)) 
    g7_b7__5
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(\pix_y[6]_0 ),
        .O(g7_b7__5_n_0));
  LUT6 #(
    .INIT(64'h857E000E050A0204)) 
    g7_b7__6
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(rom_addr_font0),
        .I4(pix_y_2_sn_1),
        .I5(\pix_y[6]_0 ),
        .O(g7_b7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h4ABD00A8)) 
    g7_b7__7
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(\pix_y[5]_2 ),
        .I4(\pix_y[6]_3 ),
        .O(g7_b7__7_n_0));
  LUT5 #(
    .INIT(32'h26DD4004)) 
    g7_b7__8
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(g0_b1__1_i_1_n_0),
        .O(g7_b7__8_n_0));
  LUT5 #(
    .INIT(32'h24484004)) 
    g7_b7__9
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(rom_addr_font0__0),
        .O(g7_b7__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA857)) 
    g7_b7__9_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[5]),
        .O(rom_addr_font0__0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAA45)) 
    g8_b0
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g8_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hAAE5)) 
    g8_b1
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(g8_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00004550)) 
    g8_b2
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g8_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20001144)) 
    g8_b3
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    menu_rgb1
       (.I0(scoreMD_n_1),
        .I1(\pix_x[9] ),
        .I2(\pix_y[8]_1 ),
        .I3(menu_rgb1_i_4_n_3),
        .I4(player_score[0]),
        .I5(player_score[2]),
        .O(menu_rgb1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_10
       (.CI(menu_rgb1_i_40_n_0),
        .CO({NLW_menu_rgb1_i_10_CO_UNCONNECTED[3:1],menu_rgb1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_menu_rgb1_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_41_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    menu_rgb1_i_107
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .O(menu_rgb1_i_107_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_11
       (.CI(1'b0),
        .CO({menu_rgb1_i_11_n_0,menu_rgb1_i_11_n_1,menu_rgb1_i_11_n_2,menu_rgb1_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_42_n_0,menu_rgb1_i_43_n_0,menu_rgb1_i_44_n_0,menu_rgb1_i_45_n_0}),
        .O(NLW_menu_rgb1_i_11_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_46_n_0,menu_rgb1_i_47_n_0,menu_rgb1_i_48_n_0,menu_rgb1_i_49_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2204)) 
    menu_rgb1_i_110
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .O(menu_rgb1_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    menu_rgb1_i_12
       (.I0(pix_x[9]),
        .O(menu_rgb1_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_120
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_120_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_121
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_121_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_122
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_122_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_123
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_123_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_124
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_124_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_125
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_125_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_126
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_126_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_127
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_128
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_128_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_129
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_129_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_13
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_130
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_130_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_131
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(menu_rgb1_i_131_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_132
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_132_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_133
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_133_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_134
       (.CI(1'b0),
        .CO({menu_rgb1_i_134_n_0,menu_rgb1_i_134_n_1,menu_rgb1_i_134_n_2,menu_rgb1_i_134_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_255_n_0,menu_rgb1_i_256_n_0,menu_rgb1_i_257_n_0,menu_rgb1_i_258_n_0}),
        .O(NLW_menu_rgb1_i_134_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_259_n_0,menu_rgb1_i_260_n_0,menu_rgb1_i_261_n_0,menu_rgb1_i_262_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_135
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_135_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_136
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_136_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_14
       (.CI(1'b0),
        .CO({menu_rgb1_i_14_n_0,menu_rgb1_i_14_n_1,menu_rgb1_i_14_n_2,menu_rgb1_i_14_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_50_n_0,menu_rgb1_i_51_n_0,menu_rgb1_i_52_n_0,menu_rgb1_i_53_n_0}),
        .O(NLW_menu_rgb1_i_14_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_54_n_0,menu_rgb1_i_55_n_0,menu_rgb1_i_56_n_0,menu_rgb1_i_57_n_0}));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    menu_rgb1_i_140
       (.I0(score[0]),
        .I1(pix_y[5]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .I4(score[1]),
        .I5(score[2]),
        .O(sel_4[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    menu_rgb1_i_149
       (.I0(score[3]),
        .I1(score[1]),
        .I2(rom_addr_font0_2),
        .I3(score[0]),
        .I4(score[2]),
        .O(sel_4[8]));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_15
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h20240000)) 
    menu_rgb1_i_150
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .O(menu_rgb1_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    menu_rgb1_i_151
       (.I0(score[1]),
        .I1(rom_addr_font0_2),
        .I2(score[0]),
        .I3(score[2]),
        .I4(score[3]),
        .O(sel_4[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    menu_rgb1_i_152
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(sel_4[5]),
        .O(menu_rgb1_i_152_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    menu_rgb1_i_153
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .I3(score[0]),
        .O(sel_4[4]));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_16
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_160
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_160_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_161
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_161_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_162
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_162_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_163
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_163_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_164
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_164_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_165
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_165_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_166
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_166_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_167
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_167_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_168
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_168_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_169
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_169_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_17
       (.CI(1'b0),
        .CO({menu_rgb1_i_17_n_0,menu_rgb1_i_17_n_1,menu_rgb1_i_17_n_2,menu_rgb1_i_17_n_3}),
        .CYINIT(1'b1),
        .DI({pix_x[7],pix_x[5],menu_rgb1_i_58_n_0,menu_rgb1_i_59_n_0}),
        .O(NLW_menu_rgb1_i_17_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_60_n_0,menu_rgb1_i_61_n_0,menu_rgb1_i_62_n_0,menu_rgb1_i_63_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_170
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_170_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_171
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_171_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_172
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_172_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_173
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_173_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_174
       (.CI(1'b0),
        .CO({menu_rgb1_i_174_n_0,menu_rgb1_i_174_n_1,menu_rgb1_i_174_n_2,menu_rgb1_i_174_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_327_n_0,menu_rgb1_i_328_n_0,menu_rgb1_i_329_n_0,menu_rgb1_i_330_n_0}),
        .O(NLW_menu_rgb1_i_174_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_331_n_0,menu_rgb1_i_332_n_0,menu_rgb1_i_333_n_0,menu_rgb1_i_334_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_175
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_175_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_176
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_176_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_18
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(menu_rgb1_i_18_n_0));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    menu_rgb1_i_180
       (.I0(score[8]),
        .I1(pix_y[5]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .I4(score[9]),
        .I5(score[10]),
        .O(sel_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    menu_rgb1_i_189
       (.I0(score[11]),
        .I1(score[9]),
        .I2(rom_addr_font0_2),
        .I3(score[8]),
        .I4(score[10]),
        .O(sel_3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_19
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h20240000)) 
    menu_rgb1_i_190
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .O(menu_rgb1_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    menu_rgb1_i_191
       (.I0(score[9]),
        .I1(rom_addr_font0_2),
        .I2(score[8]),
        .I3(score[10]),
        .I4(score[11]),
        .O(sel_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    menu_rgb1_i_192
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(sel_3[5]),
        .O(menu_rgb1_i_192_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    menu_rgb1_i_193
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .I3(score[8]),
        .O(sel_3[4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_2
       (.CI(menu_rgb1_i_11_n_0),
        .CO({NLW_menu_rgb1_i_2_CO_UNCONNECTED[3:1],\pix_x[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_12_n_0}),
        .O(NLW_menu_rgb1_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_20
       (.CI(menu_rgb1_i_64_n_0),
        .CO({NLW_menu_rgb1_i_20_CO_UNCONNECTED[3:1],menu_rgb1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_65_n_0}),
        .O(NLW_menu_rgb1_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_66_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_200
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_200_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_201
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_201_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_202
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_202_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_203
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_203_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_204
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_204_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_205
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_205_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_206
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_206_n_0));
  LUT6 #(
    .INIT(64'h88808004A6240004)) 
    menu_rgb1_i_207
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_207_n_0));
  LUT6 #(
    .INIT(64'hE0C8E426C000C000)) 
    menu_rgb1_i_208
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_208_n_0));
  LUT6 #(
    .INIT(64'h6C882C660C000800)) 
    menu_rgb1_i_209
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_209_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_21
       (.I0(menu_rgb1_i_67_n_3),
        .I1(menu_rgb1_i_5),
        .O(menu_rgb1_i_21_n_0));
  LUT6 #(
    .INIT(64'h8ECC6E660C000C00)) 
    menu_rgb1_i_210
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_210_n_0));
  LUT6 #(
    .INIT(64'h8E800C000E660C00)) 
    menu_rgb1_i_211
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_211_n_0));
  LUT6 #(
    .INIT(64'h0488442240004000)) 
    menu_rgb1_i_212
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_212_n_0));
  LUT6 #(
    .INIT(64'h8888622600000000)) 
    menu_rgb1_i_213
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_213_n_0));
  LUT6 #(
    .INIT(64'hC88EA66080008004)) 
    menu_rgb1_i_214
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_214_n_0));
  LUT6 #(
    .INIT(64'h8E822E200C040C04)) 
    menu_rgb1_i_215
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_215_n_0));
  LUT6 #(
    .INIT(64'h8024AEAE00000C0C)) 
    menu_rgb1_i_216
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_216_n_0));
  LUT6 #(
    .INIT(64'h64880C660C004C00)) 
    menu_rgb1_i_217
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_217_n_0));
  LUT6 #(
    .INIT(64'h8ACC602200000488)) 
    menu_rgb1_i_218
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_218_n_0));
  LUT6 #(
    .INIT(64'h88028E6E00004C0C)) 
    menu_rgb1_i_219
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_219_n_0));
  LUT6 #(
    .INIT(64'h2EE84CC00EE04CC0)) 
    menu_rgb1_i_220
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEAEEC0CC)) 
    menu_rgb1_i_221
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[2]),
        .O(menu_rgb1_i_221_n_0));
  LUT6 #(
    .INIT(64'h8A84A66080048004)) 
    menu_rgb1_i_222
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_222_n_0));
  LUT6 #(
    .INIT(64'h006CEEEE00CCCCCC)) 
    menu_rgb1_i_223
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[5]),
        .I4(sel_16[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_223_n_0));
  LUT6 #(
    .INIT(64'hCC44A6EECCCC44CC)) 
    menu_rgb1_i_224
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_224_n_0));
  LUT6 #(
    .INIT(64'hAAAA80EE008804CC)) 
    menu_rgb1_i_225
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_225_n_0));
  LUT6 #(
    .INIT(64'hEE22AAEECC00C4CC)) 
    menu_rgb1_i_226
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEECCE8C8)) 
    menu_rgb1_i_227
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[2]),
        .I4(sel_16[5]),
        .O(menu_rgb1_i_227_n_0));
  LUT6 #(
    .INIT(64'hE6ECEEEECCCCCCCC)) 
    menu_rgb1_i_228
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(pix_y[1]),
        .I4(sel_16[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_228_n_0));
  LUT6 #(
    .INIT(64'h2EA42CE40C440C40)) 
    menu_rgb1_i_229
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_229_n_0));
  LUT6 #(
    .INIT(64'h68C26ECEC0C0CCCC)) 
    menu_rgb1_i_230
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_230_n_0));
  LUT6 #(
    .INIT(64'h0E480E420CC00CC0)) 
    menu_rgb1_i_231
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_231_n_0));
  LUT6 #(
    .INIT(64'hC426C408C44C884C)) 
    menu_rgb1_i_232
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_232_n_0));
  LUT6 #(
    .INIT(64'h2A06080C880C000C)) 
    menu_rgb1_i_233
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_233_n_0));
  LUT6 #(
    .INIT(64'h6228E282C080C440)) 
    menu_rgb1_i_234
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_234_n_0));
  LUT6 #(
    .INIT(64'hE880C008E228C008)) 
    menu_rgb1_i_235
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_235_n_0));
  LUT6 #(
    .INIT(64'h048804220C000C00)) 
    menu_rgb1_i_236
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_236_n_0));
  LUT6 #(
    .INIT(64'h242C24E40C0C4040)) 
    menu_rgb1_i_237
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_237_n_0));
  LUT6 #(
    .INIT(64'h8084A62410041000)) 
    menu_rgb1_i_238
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_238_n_0));
  LUT6 #(
    .INIT(64'hE0C4E426C004C000)) 
    menu_rgb1_i_239
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_239_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_24
       (.CI(menu_rgb1_i_77_n_0),
        .CO({NLW_menu_rgb1_i_24_CO_UNCONNECTED[3:1],menu_rgb1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_menu_rgb1_i_24_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_78_n_0}));
  LUT6 #(
    .INIT(64'h64880CE60C004C00)) 
    menu_rgb1_i_240
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_240_n_0));
  LUT6 #(
    .INIT(64'h8E886E660C440C00)) 
    menu_rgb1_i_241
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[5]),
        .I3(sel_16[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_241_n_0));
  LUT6 #(
    .INIT(64'h8EC40E660C000C00)) 
    menu_rgb1_i_242
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_242_n_0));
  LUT6 #(
    .INIT(64'h08404E4E40404C8C)) 
    menu_rgb1_i_243
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_243_n_0));
  LUT6 #(
    .INIT(64'hCA886A2640000000)) 
    menu_rgb1_i_244
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_244_n_0));
  LUT6 #(
    .INIT(64'h48668E6E00000C0C)) 
    menu_rgb1_i_245
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_245_n_0));
  LUT6 #(
    .INIT(64'hE2E6EEEED4D4CCCC)) 
    menu_rgb1_i_246
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_246_n_0));
  LUT6 #(
    .INIT(64'h82EE6A2200CC8800)) 
    menu_rgb1_i_247
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_247_n_0));
  LUT6 #(
    .INIT(64'hCC446EEECCCCCCCC)) 
    menu_rgb1_i_248
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_248_n_0));
  LUT6 #(
    .INIT(64'hEEAA80EECC4400CC)) 
    menu_rgb1_i_249
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_249_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_25
       (.CI(menu_rgb1_i_79_n_0),
        .CO({NLW_menu_rgb1_i_25_CO_UNCONNECTED[3:1],menu_rgb1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_80_n_0}),
        .O(NLW_menu_rgb1_i_25_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_81_n_0}));
  LUT6 #(
    .INIT(64'hE8E2EEAEC0C08CCC)) 
    menu_rgb1_i_250
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_250_n_0));
  LUT6 #(
    .INIT(64'h28A608AE40CC40CC)) 
    menu_rgb1_i_251
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(sel_16[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_251_n_0));
  LUT6 #(
    .INIT(64'hA6ACAEAE0C0C0C0C)) 
    menu_rgb1_i_252
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_16[4]),
        .I3(pix_y[1]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_252_n_0));
  LUT6 #(
    .INIT(64'h26CCCEEE448888CC)) 
    menu_rgb1_i_253
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_16[4]),
        .I4(sel_16[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    menu_rgb1_i_254
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .O(rom_addr_font0_2));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_255
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_255_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_256
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_256_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_257
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_257_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_258
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_258_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_259
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_259_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_26
       (.I0(menu_rgb1_i_82_n_3),
        .I1(menu_rgb1_i_6),
        .O(menu_rgb1_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_260
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(menu_rgb1_i_260_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_261
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(menu_rgb1_i_261_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_262
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_262_n_0));
  LUT6 #(
    .INIT(64'h88808004A6240004)) 
    menu_rgb1_i_271
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_271_n_0));
  LUT6 #(
    .INIT(64'hE0C8E426C000C000)) 
    menu_rgb1_i_272
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_272_n_0));
  LUT6 #(
    .INIT(64'h6C882C660C000800)) 
    menu_rgb1_i_273
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_273_n_0));
  LUT6 #(
    .INIT(64'h8ECC6E660C000C00)) 
    menu_rgb1_i_274
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_274_n_0));
  LUT6 #(
    .INIT(64'h8E800C000E660C00)) 
    menu_rgb1_i_275
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_275_n_0));
  LUT6 #(
    .INIT(64'h0488442240004000)) 
    menu_rgb1_i_276
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_276_n_0));
  LUT6 #(
    .INIT(64'h8888622600000000)) 
    menu_rgb1_i_277
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_277_n_0));
  LUT6 #(
    .INIT(64'hC88EA66080008004)) 
    menu_rgb1_i_278
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_278_n_0));
  LUT6 #(
    .INIT(64'h8E822E200C040C04)) 
    menu_rgb1_i_279
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_279_n_0));
  LUT6 #(
    .INIT(64'h8024AEAE00000C0C)) 
    menu_rgb1_i_280
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_280_n_0));
  LUT6 #(
    .INIT(64'h64880C660C004C00)) 
    menu_rgb1_i_281
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_281_n_0));
  LUT6 #(
    .INIT(64'h8ACC602200000488)) 
    menu_rgb1_i_282
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_282_n_0));
  LUT6 #(
    .INIT(64'h88028E6E00004C0C)) 
    menu_rgb1_i_283
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_283_n_0));
  LUT6 #(
    .INIT(64'h2EE84CC00EE04CC0)) 
    menu_rgb1_i_284
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hEAEEC0CC)) 
    menu_rgb1_i_285
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[2]),
        .O(menu_rgb1_i_285_n_0));
  LUT6 #(
    .INIT(64'h8A84A66080048004)) 
    menu_rgb1_i_286
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_286_n_0));
  LUT6 #(
    .INIT(64'h006CEEEE00CCCCCC)) 
    menu_rgb1_i_287
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[5]),
        .I4(sel_4[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_287_n_0));
  LUT6 #(
    .INIT(64'hCC44A6EECCCC44CC)) 
    menu_rgb1_i_288
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_288_n_0));
  LUT6 #(
    .INIT(64'hAAAA80EE008804CC)) 
    menu_rgb1_i_289
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_289_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_29
       (.CI(menu_rgb1_i_92_n_0),
        .CO({NLW_menu_rgb1_i_29_CO_UNCONNECTED[3:1],menu_rgb1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_menu_rgb1_i_29_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_93_n_0}));
  LUT6 #(
    .INIT(64'hEE22AAEECC00C4CC)) 
    menu_rgb1_i_290
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hEECCE8C8)) 
    menu_rgb1_i_291
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[2]),
        .I4(sel_4[5]),
        .O(menu_rgb1_i_291_n_0));
  LUT6 #(
    .INIT(64'hE6ECEEEECCCCCCCC)) 
    menu_rgb1_i_292
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(pix_y[1]),
        .I4(sel_4[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_292_n_0));
  LUT6 #(
    .INIT(64'h2EA42CE40C440C40)) 
    menu_rgb1_i_293
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_293_n_0));
  LUT6 #(
    .INIT(64'h68C26ECEC0C0CCCC)) 
    menu_rgb1_i_294
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_294_n_0));
  LUT6 #(
    .INIT(64'h0E480E420CC00CC0)) 
    menu_rgb1_i_295
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_295_n_0));
  LUT6 #(
    .INIT(64'hC426C408C44C884C)) 
    menu_rgb1_i_296
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_296_n_0));
  LUT6 #(
    .INIT(64'h2A06080C880C000C)) 
    menu_rgb1_i_297
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_297_n_0));
  LUT6 #(
    .INIT(64'h6228E282C080C440)) 
    menu_rgb1_i_298
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_298_n_0));
  LUT6 #(
    .INIT(64'hE880C008E228C008)) 
    menu_rgb1_i_299
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_299_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_3
       (.CI(menu_rgb1_i_14_n_0),
        .CO({NLW_menu_rgb1_i_3_CO_UNCONNECTED[3:1],\pix_y[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_15_n_0}),
        .O(NLW_menu_rgb1_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_16_n_0}));
  LUT6 #(
    .INIT(64'h048804220C000C00)) 
    menu_rgb1_i_300
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_300_n_0));
  LUT6 #(
    .INIT(64'h242C24E40C0C4040)) 
    menu_rgb1_i_301
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_301_n_0));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    menu_rgb1_i_302
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(score[0]),
        .I4(score[1]),
        .O(sel_4[5]));
  LUT6 #(
    .INIT(64'h62C06ECED4C4CCCC)) 
    menu_rgb1_i_303
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_303_n_0));
  LUT6 #(
    .INIT(64'h0EE20E820C800CC4)) 
    menu_rgb1_i_304
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_304_n_0));
  LUT6 #(
    .INIT(64'hC466C448C4CC88CC)) 
    menu_rgb1_i_305
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_305_n_0));
  LUT6 #(
    .INIT(64'h6A86C00C880CC40C)) 
    menu_rgb1_i_306
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_306_n_0));
  LUT6 #(
    .INIT(64'h622AE288C08CC0CC)) 
    menu_rgb1_i_307
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_307_n_0));
  LUT6 #(
    .INIT(64'hE8A0C880E8A2C040)) 
    menu_rgb1_i_308
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_308_n_0));
  LUT6 #(
    .INIT(64'hA426A4888C8C4C4C)) 
    menu_rgb1_i_309
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_309_n_0));
  LUT6 #(
    .INIT(64'h244C488028A04880)) 
    menu_rgb1_i_310
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_310_n_0));
  LUT6 #(
    .INIT(64'hE2E6EEEED4D4CCCC)) 
    menu_rgb1_i_311
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_311_n_0));
  LUT6 #(
    .INIT(64'h82EE6A2200CC8800)) 
    menu_rgb1_i_312
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_312_n_0));
  LUT6 #(
    .INIT(64'hCC446EEECCCCCCCC)) 
    menu_rgb1_i_313
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_313_n_0));
  LUT6 #(
    .INIT(64'hEEAA80EECC4400CC)) 
    menu_rgb1_i_314
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_314_n_0));
  LUT6 #(
    .INIT(64'hE8E2EEAEC0C08CCC)) 
    menu_rgb1_i_315
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_315_n_0));
  LUT6 #(
    .INIT(64'h28A608AE40CC40CC)) 
    menu_rgb1_i_316
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_316_n_0));
  LUT6 #(
    .INIT(64'hA6ACAEAE0C0C0C0C)) 
    menu_rgb1_i_317
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_317_n_0));
  LUT6 #(
    .INIT(64'h26CCCEEE448888CC)) 
    menu_rgb1_i_318
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_4[4]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_318_n_0));
  LUT6 #(
    .INIT(64'h8084A62410041000)) 
    menu_rgb1_i_319
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_319_n_0));
  LUT6 #(
    .INIT(64'hE0C4E426C004C000)) 
    menu_rgb1_i_320
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_320_n_0));
  LUT6 #(
    .INIT(64'h64880CE60C004C00)) 
    menu_rgb1_i_321
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_321_n_0));
  LUT6 #(
    .INIT(64'h8E886E660C440C00)) 
    menu_rgb1_i_322
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[5]),
        .I3(sel_4[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_322_n_0));
  LUT6 #(
    .INIT(64'h8EC40E660C000C00)) 
    menu_rgb1_i_323
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_323_n_0));
  LUT6 #(
    .INIT(64'h08404E4E40404C8C)) 
    menu_rgb1_i_324
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_324_n_0));
  LUT6 #(
    .INIT(64'hCA886A2640000000)) 
    menu_rgb1_i_325
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(sel_4[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_325_n_0));
  LUT6 #(
    .INIT(64'h48668E6E00000C0C)) 
    menu_rgb1_i_326
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_4[4]),
        .I3(pix_y[1]),
        .I4(sel_4[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_326_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_327
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_327_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_328
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_328_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_329
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_329_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_330
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_330_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_331
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_331_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_332
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(menu_rgb1_i_332_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_333
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(menu_rgb1_i_333_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_334
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_334_n_0));
  LUT6 #(
    .INIT(64'h88808004A6240004)) 
    menu_rgb1_i_342
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_342_n_0));
  LUT6 #(
    .INIT(64'hE0C8E426C000C000)) 
    menu_rgb1_i_343
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_343_n_0));
  LUT6 #(
    .INIT(64'h6C882C660C000800)) 
    menu_rgb1_i_344
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_344_n_0));
  LUT6 #(
    .INIT(64'h8ECC6E660C000C00)) 
    menu_rgb1_i_345
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_345_n_0));
  LUT6 #(
    .INIT(64'h8E800C000E660C00)) 
    menu_rgb1_i_346
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_346_n_0));
  LUT6 #(
    .INIT(64'h0488442240004000)) 
    menu_rgb1_i_347
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_347_n_0));
  LUT6 #(
    .INIT(64'h8888622600000000)) 
    menu_rgb1_i_348
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_348_n_0));
  LUT6 #(
    .INIT(64'hC88EA66080008004)) 
    menu_rgb1_i_349
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_349_n_0));
  LUT6 #(
    .INIT(64'h8E822E200C040C04)) 
    menu_rgb1_i_350
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_350_n_0));
  LUT6 #(
    .INIT(64'h8024AEAE00000C0C)) 
    menu_rgb1_i_351
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_351_n_0));
  LUT6 #(
    .INIT(64'h64880C660C004C00)) 
    menu_rgb1_i_352
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_352_n_0));
  LUT6 #(
    .INIT(64'h8ACC602200000488)) 
    menu_rgb1_i_353
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_353_n_0));
  LUT6 #(
    .INIT(64'h88028E6E00004C0C)) 
    menu_rgb1_i_354
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_354_n_0));
  LUT6 #(
    .INIT(64'h2EE84CC00EE04CC0)) 
    menu_rgb1_i_355
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_355_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hEAEEC0CC)) 
    menu_rgb1_i_356
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[2]),
        .O(menu_rgb1_i_356_n_0));
  LUT6 #(
    .INIT(64'h8A84A66080048004)) 
    menu_rgb1_i_357
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_357_n_0));
  LUT6 #(
    .INIT(64'h006CEEEE00CCCCCC)) 
    menu_rgb1_i_358
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[5]),
        .I4(sel_3[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_358_n_0));
  LUT6 #(
    .INIT(64'hCC44A6EECCCC44CC)) 
    menu_rgb1_i_359
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_359_n_0));
  LUT6 #(
    .INIT(64'hAAAA80EE008804CC)) 
    menu_rgb1_i_360
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_360_n_0));
  LUT6 #(
    .INIT(64'hEE22AAEECC00C4CC)) 
    menu_rgb1_i_361
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_361_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hEECCE8C8)) 
    menu_rgb1_i_362
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[2]),
        .I4(sel_3[5]),
        .O(menu_rgb1_i_362_n_0));
  LUT6 #(
    .INIT(64'hE6ECEEEECCCCCCCC)) 
    menu_rgb1_i_363
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(pix_y[1]),
        .I4(sel_3[4]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_363_n_0));
  LUT6 #(
    .INIT(64'h2EA42CE40C440C40)) 
    menu_rgb1_i_364
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_364_n_0));
  LUT6 #(
    .INIT(64'h68C26ECEC0C0CCCC)) 
    menu_rgb1_i_365
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_365_n_0));
  LUT6 #(
    .INIT(64'h0E480E420CC00CC0)) 
    menu_rgb1_i_366
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_366_n_0));
  LUT6 #(
    .INIT(64'hC426C408C44C884C)) 
    menu_rgb1_i_367
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_367_n_0));
  LUT6 #(
    .INIT(64'h2A06080C880C000C)) 
    menu_rgb1_i_368
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_368_n_0));
  LUT6 #(
    .INIT(64'h6228E282C080C440)) 
    menu_rgb1_i_369
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_369_n_0));
  LUT6 #(
    .INIT(64'hE880C008E228C008)) 
    menu_rgb1_i_370
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_370_n_0));
  LUT6 #(
    .INIT(64'h048804220C000C00)) 
    menu_rgb1_i_371
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_371_n_0));
  LUT6 #(
    .INIT(64'h242C24E40C0C4040)) 
    menu_rgb1_i_372
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_372_n_0));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    menu_rgb1_i_373
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(score[8]),
        .I4(score[9]),
        .O(sel_3[5]));
  LUT6 #(
    .INIT(64'h62C06ECED4C4CCCC)) 
    menu_rgb1_i_374
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_374_n_0));
  LUT6 #(
    .INIT(64'h0EE20E820C800CC4)) 
    menu_rgb1_i_375
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_375_n_0));
  LUT6 #(
    .INIT(64'hC466C448C4CC88CC)) 
    menu_rgb1_i_376
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_376_n_0));
  LUT6 #(
    .INIT(64'h6A86C00C880CC40C)) 
    menu_rgb1_i_377
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_377_n_0));
  LUT6 #(
    .INIT(64'h622AE288C08CC0CC)) 
    menu_rgb1_i_378
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_378_n_0));
  LUT6 #(
    .INIT(64'hE8A0C880E8A2C040)) 
    menu_rgb1_i_379
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_379_n_0));
  LUT6 #(
    .INIT(64'hA426A4888C8C4C4C)) 
    menu_rgb1_i_380
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_380_n_0));
  LUT6 #(
    .INIT(64'h244C488028A04880)) 
    menu_rgb1_i_381
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[2]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_381_n_0));
  LUT6 #(
    .INIT(64'hE2E6EEEED4D4CCCC)) 
    menu_rgb1_i_382
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_382_n_0));
  LUT6 #(
    .INIT(64'h82EE6A2200CC8800)) 
    menu_rgb1_i_383
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_383_n_0));
  LUT6 #(
    .INIT(64'hCC446EEECCCCCCCC)) 
    menu_rgb1_i_384
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_384_n_0));
  LUT6 #(
    .INIT(64'hEEAA80EECC4400CC)) 
    menu_rgb1_i_385
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_385_n_0));
  LUT6 #(
    .INIT(64'hE8E2EEAEC0C08CCC)) 
    menu_rgb1_i_386
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_386_n_0));
  LUT6 #(
    .INIT(64'h28A608AE40CC40CC)) 
    menu_rgb1_i_387
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_387_n_0));
  LUT6 #(
    .INIT(64'hA6ACAEAE0C0C0C0C)) 
    menu_rgb1_i_388
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_388_n_0));
  LUT6 #(
    .INIT(64'h26CCCEEE448888CC)) 
    menu_rgb1_i_389
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(sel_3[4]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_389_n_0));
  LUT6 #(
    .INIT(64'h8084A62410041000)) 
    menu_rgb1_i_390
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_390_n_0));
  LUT6 #(
    .INIT(64'hE0C4E426C004C000)) 
    menu_rgb1_i_391
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_391_n_0));
  LUT6 #(
    .INIT(64'h64880CE60C004C00)) 
    menu_rgb1_i_392
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_392_n_0));
  LUT6 #(
    .INIT(64'h8E886E660C440C00)) 
    menu_rgb1_i_393
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[5]),
        .I3(sel_3[4]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_393_n_0));
  LUT6 #(
    .INIT(64'h8EC40E660C000C00)) 
    menu_rgb1_i_394
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_394_n_0));
  LUT6 #(
    .INIT(64'h08404E4E40404C8C)) 
    menu_rgb1_i_395
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_395_n_0));
  LUT6 #(
    .INIT(64'hCA886A2640000000)) 
    menu_rgb1_i_396
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(sel_3[5]),
        .I4(pix_y[1]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_396_n_0));
  LUT6 #(
    .INIT(64'h48668E6E00000C0C)) 
    menu_rgb1_i_397
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(sel_3[4]),
        .I3(pix_y[1]),
        .I4(sel_3[5]),
        .I5(pix_y[2]),
        .O(menu_rgb1_i_397_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_4
       (.CI(menu_rgb1_i_17_n_0),
        .CO({NLW_menu_rgb1_i_4_CO_UNCONNECTED[3:1],menu_rgb1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_18_n_0}),
        .O(NLW_menu_rgb1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_40
       (.CI(1'b0),
        .CO({menu_rgb1_i_40_n_0,menu_rgb1_i_40_n_1,menu_rgb1_i_40_n_2,menu_rgb1_i_40_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_120_n_0,1'b0,menu_rgb1_i_121_n_0,menu_rgb1_i_122_n_0}),
        .O(NLW_menu_rgb1_i_40_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_123_n_0,menu_rgb1_i_124_n_0,menu_rgb1_i_125_n_0,menu_rgb1_i_126_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_41
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_42
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_43
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_44
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    menu_rgb1_i_45
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_45_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_46
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_47
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_48
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_49
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_50
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(menu_rgb1_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_51
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(menu_rgb1_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_52
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(menu_rgb1_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_53
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_54
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(menu_rgb1_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_55
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(menu_rgb1_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_56
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(menu_rgb1_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_57
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(menu_rgb1_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_58
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    menu_rgb1_i_59
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_60
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(menu_rgb1_i_60_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_61
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(menu_rgb1_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_62
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(menu_rgb1_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_63
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(menu_rgb1_i_63_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_64
       (.CI(1'b0),
        .CO({menu_rgb1_i_64_n_0,menu_rgb1_i_64_n_1,menu_rgb1_i_64_n_2,menu_rgb1_i_64_n_3}),
        .CYINIT(1'b1),
        .DI({pix_x[7],menu_rgb1_i_127_n_0,menu_rgb1_i_128_n_0,menu_rgb1_i_129_n_0}),
        .O(NLW_menu_rgb1_i_64_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_130_n_0,menu_rgb1_i_131_n_0,menu_rgb1_i_132_n_0,menu_rgb1_i_133_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_65
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(menu_rgb1_i_65_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_66
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_66_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_67
       (.CI(menu_rgb1_i_134_n_0),
        .CO({NLW_menu_rgb1_i_67_CO_UNCONNECTED[3:1],menu_rgb1_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_135_n_0}),
        .O(NLW_menu_rgb1_i_67_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_136_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_77
       (.CI(1'b0),
        .CO({menu_rgb1_i_77_n_0,menu_rgb1_i_77_n_1,menu_rgb1_i_77_n_2,menu_rgb1_i_77_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_160_n_0,1'b0,menu_rgb1_i_161_n_0,menu_rgb1_i_162_n_0}),
        .O(NLW_menu_rgb1_i_77_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_163_n_0,menu_rgb1_i_164_n_0,menu_rgb1_i_165_n_0,menu_rgb1_i_166_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_78
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_78_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_79
       (.CI(1'b0),
        .CO({menu_rgb1_i_79_n_0,menu_rgb1_i_79_n_1,menu_rgb1_i_79_n_2,menu_rgb1_i_79_n_3}),
        .CYINIT(1'b1),
        .DI({pix_x[7],menu_rgb1_i_167_n_0,menu_rgb1_i_168_n_0,menu_rgb1_i_169_n_0}),
        .O(NLW_menu_rgb1_i_79_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_170_n_0,menu_rgb1_i_171_n_0,menu_rgb1_i_172_n_0,menu_rgb1_i_173_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    menu_rgb1_i_80
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(menu_rgb1_i_80_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    menu_rgb1_i_81
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(menu_rgb1_i_81_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_82
       (.CI(menu_rgb1_i_174_n_0),
        .CO({NLW_menu_rgb1_i_82_CO_UNCONNECTED[3:1],menu_rgb1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,menu_rgb1_i_175_n_0}),
        .O(NLW_menu_rgb1_i_82_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,menu_rgb1_i_176_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 menu_rgb1_i_92
       (.CI(1'b0),
        .CO({menu_rgb1_i_92_n_0,menu_rgb1_i_92_n_1,menu_rgb1_i_92_n_2,menu_rgb1_i_92_n_3}),
        .CYINIT(1'b1),
        .DI({menu_rgb1_i_200_n_0,1'b0,menu_rgb1_i_201_n_0,menu_rgb1_i_202_n_0}),
        .O(NLW_menu_rgb1_i_92_O_UNCONNECTED[3:0]),
        .S({menu_rgb1_i_203_n_0,menu_rgb1_i_204_n_0,menu_rgb1_i_205_n_0,menu_rgb1_i_206_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    menu_rgb1_i_93
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(menu_rgb1_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 
       (.I0(game_over[6]),
        .I1(\menu_rgb[8]_INST_0_i_73_n_0 ),
        .I2(pix_x[9]),
        .I3(\menu_rgb[8]_INST_0_i_74_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_75_n_0 ),
        .I5(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_n_0 ),
        .O(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 
       (.I0(A11_n_2),
        .I1(rom_bit_font_14),
        .I2(A11_n_0),
        .I3(A11_n_1),
        .I4(A11_n_3),
        .I5(game_over__0[2]),
        .O(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 
       (.I0(E11_n_2),
        .I1(rom_bit_font_12),
        .I2(E11_n_0),
        .I3(E11_n_1),
        .I4(E11_n_3),
        .I5(game_over__0[4]),
        .O(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 
       (.I0(game_over[7]),
        .I1(G11_n_2),
        .I2(rom_bit_font_15),
        .I3(G11_n_0),
        .I4(G11_n_1),
        .I5(G11_n_3),
        .O(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0405050404)) 
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_116 
       (.I0(\menu_rgb[8]_INST_0_i_355_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_356_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_119_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_357_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_358_n_0 ),
        .O(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 
       (.I0(Gx_n_0),
        .I1(Gx_n_4),
        .I2(Ixx_n_0),
        .I3(Ixx_n_1),
        .I4(HS_on[4]),
        .I5(HS_on__0[3]),
        .O(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEEA)) 
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 
       (.I0(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_116_n_0 ),
        .I1(Exx_n_0),
        .I2(pix_x[3]),
        .I3(Exx_n_1),
        .I4(\menu_rgb[8]_INST_0_i_119_n_0 ),
        .I5(HS_on[7]),
        .O(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 
       (.I0(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_n_0 ),
        .I1(HS_on__0[10]),
        .I2(HS_on__0[9]),
        .I3(HS_on__0[0]),
        .I4(HS_on__0[11]),
        .I5(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30_n_0 ),
        .O(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \menu_rgb[0]_INST_0_i_1 
       (.I0(\pix_y[7]_0 ),
        .I1(\menu_rgb[8]_INST_0_i_2_n_0 ),
        .I2(menu_control_1_sn_1),
        .O(\menu_rgb[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020202020202)) 
    \menu_rgb[0]_INST_0_i_12 
       (.I0(menu_control[1]),
        .I1(menu_control[0]),
        .I2(pix_y[9]),
        .I3(pix_y_4_sn_1),
        .I4(pix_y[7]),
        .I5(pix_y[8]),
        .O(\menu_rgb[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0313131303130313)) 
    \menu_rgb[0]_INST_0_i_13 
       (.I0(pix_y[7]),
        .I1(pix_y[9]),
        .I2(pix_y[8]),
        .I3(pix_y[6]),
        .I4(pix_y[3]),
        .I5(pix_y_4_sn_1),
        .O(\menu_rgb[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[0]_INST_0_i_14 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .I2(pix_x[4]),
        .O(\menu_rgb[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[0]_INST_0_i_15 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .O(pix_x_6_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \menu_rgb[0]_INST_0_i_16 
       (.I0(pix_x[7]),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(pix_x[4]),
        .I4(pix_x[6]),
        .I5(pix_x[5]),
        .O(\menu_rgb[0]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[0]_INST_0_i_18 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(pix_y_4_sn_1));
  LUT6 #(
    .INIT(64'h000000002AAA0000)) 
    \menu_rgb[0]_INST_0_i_4 
       (.I0(pix_x_7_sn_1),
        .I1(pix_y[7]),
        .I2(pix_y[8]),
        .I3(pix_y[6]),
        .I4(\menu_rgb[0]_INST_0_i_12_n_0 ),
        .I5(\menu_rgb[0]_INST_0_i_13_n_0 ),
        .O(\pix_y[7]_0 ));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \menu_rgb[0]_INST_0_i_5 
       (.I0(pix_x_7_sn_1),
        .I1(menu_control[1]),
        .I2(menu_control[0]),
        .I3(pix_y[9]),
        .I4(pix_y[8]),
        .I5(\menu_rgb[0]_INST_0_i_13_n_0 ),
        .O(menu_control_1_sn_1));
  LUT6 #(
    .INIT(64'h00000000F7F7FF00)) 
    \menu_rgb[0]_INST_0_i_6 
       (.I0(\menu_rgb[0]_INST_0_i_14_n_0 ),
        .I1(pix_x[7]),
        .I2(pix_x_6_sn_1),
        .I3(\menu_rgb[0]_INST_0_i_16_n_0 ),
        .I4(pix_x[8]),
        .I5(pix_x[9]),
        .O(pix_x_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[0]_INST_0_i_7 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(pix_y_8_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_1 
       (.I0(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_n_0 ),
        .I1(E22_n_0),
        .I2(\menu_rgb[8]_INST_0_i_9_n_0 ),
        .I3(Qqq_n_0),
        .I4(Iqq_n_0),
        .I5(menu_rgb1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_100 
       (.CI(\menu_rgb[8]_INST_0_i_313_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_100_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_100_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_314_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_101 
       (.I0(\menu_rgb[8]_INST_0_i_315_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_27 ),
        .O(\menu_rgb[8]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \menu_rgb[8]_INST_0_i_105 
       (.I0(\menu_rgb[8]_INST_0_i_327_n_0 ),
        .I1(pix_x[1]),
        .I2(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \menu_rgb[8]_INST_0_i_106 
       (.I0(\menu_rgb[8]_INST_0_i_328_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb[8]_INST_0_i_329_n_0 ),
        .I3(pix_x[1]),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_330_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \menu_rgb[8]_INST_0_i_1091 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1091_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1106 
       (.I0(g7_b7__1_n_0),
        .I1(g7_b6__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1106_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_1107 
       (.I0(g7_b5__1_n_0),
        .I1(g7_b4__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1107_n_0 ),
        .S(pix_x[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_111 
       (.CI(\menu_rgb[8]_INST_0_i_341_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_111_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_111_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_342_n_0 }));
  LUT6 #(
    .INIT(64'hFFE699100000FFFF)) 
    \menu_rgb[8]_INST_0_i_1114 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_1114_n_0 ));
  LUT6 #(
    .INIT(64'h0019008900008810)) 
    \menu_rgb[8]_INST_0_i_1115 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_1115_n_0 ));
  LUT6 #(
    .INIT(64'hF0E190980000F811)) 
    \menu_rgb[8]_INST_0_i_1116 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_1116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F90FF103)) 
    \menu_rgb[8]_INST_0_i_1117 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I3(rom_addr_font0_2),
        .I4(rom_addr_font0_1),
        .I5(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1117_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_112 
       (.I0(\menu_rgb[8]_INST_0_i_343_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_29 ),
        .O(\menu_rgb[8]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \menu_rgb[8]_INST_0_i_1140 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[6]),
        .I4(pix_y[7]),
        .O(rom_addr_font0_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \menu_rgb[8]_INST_0_i_1141 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1141_n_0 ));
  LUT4 #(
    .INIT(16'hF09F)) 
    \menu_rgb[8]_INST_0_i_1164 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(rom_addr_font0_2),
        .I3(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1164_n_0 ));
  LUT5 #(
    .INIT(32'h000001E6)) 
    \menu_rgb[8]_INST_0_i_1165 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_2),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1165_n_0 ));
  LUT6 #(
    .INIT(64'hF00090100000FD6E)) 
    \menu_rgb[8]_INST_0_i_1166 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_1166_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF000009990FFF)) 
    \menu_rgb[8]_INST_0_i_1167 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(rom_addr_font0_2),
        .I5(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1167_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFFFEFFFFF)) 
    \menu_rgb[8]_INST_0_i_119 
       (.I0(pix_y_9_sn_1),
        .I1(pix_y[6]),
        .I2(pix_y[7]),
        .I3(\menu_rgb[8]_INST_0_i_365_n_0 ),
        .I4(pix_y[4]),
        .I5(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8FA23AF23)) 
    \menu_rgb[8]_INST_0_i_1197 
       (.I0(pix_x[3]),
        .I1(pix_y[6]),
        .I2(pix_y[7]),
        .I3(pix_y[4]),
        .I4(pix_y[3]),
        .I5(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1197_n_0 ));
  LUT6 #(
    .INIT(64'h040C37DC04041010)) 
    \menu_rgb[8]_INST_0_i_1198 
       (.I0(pix_x[3]),
        .I1(pix_y[6]),
        .I2(pix_y[7]),
        .I3(pix_y[3]),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1198_n_0 ));
  LUT6 #(
    .INIT(64'h808C8BCE88880202)) 
    \menu_rgb[8]_INST_0_i_1199 
       (.I0(pix_x[3]),
        .I1(pix_y[6]),
        .I2(pix_y[7]),
        .I3(pix_y[3]),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \menu_rgb[8]_INST_0_i_12 
       (.I0(pix_x[9]),
        .I1(pix_x[4]),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(pix_x_8_sn_1),
        .I5(\menu_rgb[8]_INST_0_i_51_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    \menu_rgb[8]_INST_0_i_120 
       (.I0(\menu_rgb[8]_INST_0_i_366_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_367_n_0 ),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_368_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_119_n_0 ),
        .O(HS_on[7]));
  LUT6 #(
    .INIT(64'h00000000EA4A0015)) 
    \menu_rgb[8]_INST_0_i_1200 
       (.I0(pix_y[5]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[7]),
        .I4(pix_y[6]),
        .I5(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1200_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_121 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \menu_rgb[8]_INST_0_i_1215 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1215_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_122 
       (.I0(\menu_rgb[8]_INST_0_i_369_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_370_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_122_n_0 ),
        .S(pix_x[5]));
  MUXF7 \menu_rgb[8]_INST_0_i_124 
       (.I0(\menu_rgb[8]_INST_0_i_372_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_373_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_124_n_0 ),
        .S(pix_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \menu_rgb[8]_INST_0_i_125 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_125_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_126 
       (.I0(\menu_rgb[8]_INST_0_i_374_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_375_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_126_n_0 ),
        .S(pix_x[4]));
  MUXF8 \menu_rgb[8]_INST_0_i_127 
       (.I0(\menu_rgb[8]_INST_0_i_376_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_377_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_127_n_0 ),
        .S(pix_x[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1278 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1278_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1279 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1279_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_128 
       (.I0(\menu_rgb[8]_INST_0_i_378_n_0 ),
        .I1(pix_x[5]),
        .I2(\menu_rgb[8]_INST_0_i_379_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_380_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_121_n_0 ),
        .I5(pix_y_8_sn_1),
        .O(\menu_rgb[8]_INST_0_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1280 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1280_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1281 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1281_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1282 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1282_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1283 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1283_n_0 ));
  LUT6 #(
    .INIT(64'h6220200000082329)) 
    \menu_rgb[8]_INST_0_i_1292 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1292_n_0 ));
  LUT6 #(
    .INIT(64'h60226000B010B123)) 
    \menu_rgb[8]_INST_0_i_1293 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1293_n_0 ));
  LUT6 #(
    .INIT(64'h0622060039002133)) 
    \menu_rgb[8]_INST_0_i_1294 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1294_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B113B33)) 
    \menu_rgb[8]_INST_0_i_1295 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1295_n_0 ));
  LUT6 #(
    .INIT(64'h26200B0006000B33)) 
    \menu_rgb[8]_INST_0_i_1296 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1296_n_0 ));
  LUT6 #(
    .INIT(64'h0022000081009122)) 
    \menu_rgb[8]_INST_0_i_1297 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1297_n_0 ));
  LUT6 #(
    .INIT(64'h2222000000003223)) 
    \menu_rgb[8]_INST_0_i_1298 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1298_n_0 ));
  LUT6 #(
    .INIT(64'h6222600010032338)) 
    \menu_rgb[8]_INST_0_i_1299 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1299_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \menu_rgb[8]_INST_0_i_13 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .I2(pix_x[6]),
        .I3(pix_x[7]),
        .I4(pix_x[8]),
        .I5(\menu_rgb[8]_INST_0_i_52_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_13_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_130 
       (.I0(\menu_rgb[8]_INST_0_i_383_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_384_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_130_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h262006000B0A2B28)) 
    \menu_rgb[8]_INST_0_i_1300 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1300_n_0 ));
  LUT6 #(
    .INIT(64'h2000262600212B2B)) 
    \menu_rgb[8]_INST_0_i_1301 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1301_n_0 ));
  LUT6 #(
    .INIT(64'h0422060039008933)) 
    \menu_rgb[8]_INST_0_i_1302 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1302_n_0 ));
  LUT6 #(
    .INIT(64'h2222004402113822)) 
    \menu_rgb[8]_INST_0_i_1303 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1303_n_0 ));
  LUT6 #(
    .INIT(64'h2200260600028B3B)) 
    \menu_rgb[8]_INST_0_i_1304 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1304_n_0 ));
  LUT6 #(
    .INIT(64'h0662ABB006608BB0)) 
    \menu_rgb[8]_INST_0_i_1305 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1305_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA2AA7277)) 
    \menu_rgb[8]_INST_0_i_1306 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1306_n_0 ));
  LUT6 #(
    .INIT(64'h6220600002092338)) 
    \menu_rgb[8]_INST_0_i_1307 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1307_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA7)) 
    \menu_rgb[8]_INST_0_i_1308 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1308_n_0 ));
  LUT6 #(
    .INIT(64'h0046666600B9BBBB)) 
    \menu_rgb[8]_INST_0_i_1309 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[5]),
        .I4(sel_6[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1309_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \menu_rgb[8]_INST_0_i_131 
       (.I0(pix_y_8_sn_1),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .I5(pix_y_7_sn_1),
        .O(\menu_rgb[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h664420669999ABBB)) 
    \menu_rgb[8]_INST_0_i_1310 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1310_n_0 ));
  LUT6 #(
    .INIT(64'h22662066222208BB)) 
    \menu_rgb[8]_INST_0_i_1311 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1311_n_0 ));
  LUT6 #(
    .INIT(64'h66006266BB22AABB)) 
    \menu_rgb[8]_INST_0_i_1312 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1312_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAA07776)) 
    \menu_rgb[8]_INST_0_i_1313 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1313_n_0 ));
  LUT6 #(
    .INIT(64'h64666666BBB9BBBB)) 
    \menu_rgb[8]_INST_0_i_1314 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(pix_y[1]),
        .I4(sel_6[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1314_n_0 ));
  LUT6 #(
    .INIT(64'h062006202BA929B1)) 
    \menu_rgb[8]_INST_0_i_1315 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1315_n_0 ));
  LUT6 #(
    .INIT(64'h42604666B092BB9B)) 
    \menu_rgb[8]_INST_0_i_1316 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1316_n_0 ));
  LUT6 #(
    .INIT(64'h064206400B900B92)) 
    \menu_rgb[8]_INST_0_i_1317 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1317_n_0 ));
  LUT6 #(
    .INIT(64'h6004640699AB1188)) 
    \menu_rgb[8]_INST_0_i_1318 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1318_n_0 ));
  LUT6 #(
    .INIT(64'h06042206220B0009)) 
    \menu_rgb[8]_INST_0_i_1319 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1319_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \menu_rgb[8]_INST_0_i_132 
       (.I0(\menu_rgb[8]_INST_0_i_385_n_0 ),
        .I1(\pix_y[6]_1 ),
        .I2(pix_y[9]),
        .I3(pix_y[8]),
        .I4(pix_y[7]),
        .I5(\menu_rgb[8]_INST_0_i_386_n_0 ),
        .O(restart_on));
  LUT6 #(
    .INIT(64'h40426020B220BA82)) 
    \menu_rgb[8]_INST_0_i_1320 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1320_n_0 ));
  LUT6 #(
    .INIT(64'h62246006B000B220)) 
    \menu_rgb[8]_INST_0_i_1321 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1321_n_0 ));
  LUT6 #(
    .INIT(64'h0422040009000922)) 
    \menu_rgb[8]_INST_0_i_1322 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1322_n_0 ));
  LUT6 #(
    .INIT(64'h040600202929A1B1)) 
    \menu_rgb[8]_INST_0_i_1323 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1323_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0FFFFE01F0000)) 
    \menu_rgb[8]_INST_0_i_1324 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(high_score[4]),
        .I5(high_score[5]),
        .O(sel_6[5]));
  LUT6 #(
    .INIT(64'hC0604666BA98BB9B)) 
    \menu_rgb[8]_INST_0_i_1325 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1325_n_0 ));
  LUT6 #(
    .INIT(64'h066006600B320B8A)) 
    \menu_rgb[8]_INST_0_i_1326 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1326_n_0 ));
  LUT6 #(
    .INIT(64'h6044644699BB1198)) 
    \menu_rgb[8]_INST_0_i_1327 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1327_n_0 ));
  LUT6 #(
    .INIT(64'h42246206B20B8809)) 
    \menu_rgb[8]_INST_0_i_1328 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1328_n_0 ));
  LUT6 #(
    .INIT(64'h40466066B22AB288)) 
    \menu_rgb[8]_INST_0_i_1329 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1329_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_133 
       (.I0(\menu_rgb[8]_INST_0_i_387_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_388_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_389_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_390_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h6660B0206220B0A2)) 
    \menu_rgb[8]_INST_0_i_1330 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1330_n_0 ));
  LUT6 #(
    .INIT(64'h64442426292BA988)) 
    \menu_rgb[8]_INST_0_i_1331 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1331_n_0 ));
  LUT6 #(
    .INIT(64'h0442A1110660A020)) 
    \menu_rgb[8]_INST_0_i_1332 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1332_n_0 ));
  LUT6 #(
    .INIT(64'hE0E06666BABBBBBB)) 
    \menu_rgb[8]_INST_0_i_1333 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1333_n_0 ));
  LUT6 #(
    .INIT(64'h2066460002BB3222)) 
    \menu_rgb[8]_INST_0_i_1334 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1334_n_0 ));
  LUT6 #(
    .INIT(64'h664446669999BBBB)) 
    \menu_rgb[8]_INST_0_i_1335 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1335_n_0 ));
  LUT6 #(
    .INIT(64'h66222066BBAA00BB)) 
    \menu_rgb[8]_INST_0_i_1336 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1336_n_0 ));
  LUT6 #(
    .INIT(64'h62606666B0B23BAB)) 
    \menu_rgb[8]_INST_0_i_1337 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1337_n_0 ));
  LUT6 #(
    .INIT(64'h02640266A0AB80AB)) 
    \menu_rgb[8]_INST_0_i_1338 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1338_n_0 ));
  LUT6 #(
    .INIT(64'h242626262B292B2B)) 
    \menu_rgb[8]_INST_0_i_1339 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1339_n_0 ));
  LUT6 #(
    .INIT(64'hC001000100000000)) 
    \menu_rgb[8]_INST_0_i_134 
       (.I0(\menu_rgb[8]_INST_0_i_141_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_121_n_0 ),
        .I2(pix_x[4]),
        .I3(pix_x[5]),
        .I4(\menu_rgb[8]_INST_0_i_380_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_391_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00666666AB1113BB)) 
    \menu_rgb[8]_INST_0_i_1340 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_6[4]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1340_n_0 ));
  LUT6 #(
    .INIT(64'hA020A00000092321)) 
    \menu_rgb[8]_INST_0_i_1341 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1341_n_0 ));
  LUT6 #(
    .INIT(64'h60206000B019B123)) 
    \menu_rgb[8]_INST_0_i_1342 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1342_n_0 ));
  LUT6 #(
    .INIT(64'h0422062039008933)) 
    \menu_rgb[8]_INST_0_i_1343 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1343_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B883B33)) 
    \menu_rgb[8]_INST_0_i_1344 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[5]),
        .I3(sel_6[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1344_n_0 ));
  LUT6 #(
    .INIT(64'h262006000B110B33)) 
    \menu_rgb[8]_INST_0_i_1345 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1345_n_0 ));
  LUT6 #(
    .INIT(64'h0200064680909B1B)) 
    \menu_rgb[8]_INST_0_i_1346 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1346_n_0 ));
  LUT6 #(
    .INIT(64'h2222020092003223)) 
    \menu_rgb[8]_INST_0_i_1347 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(sel_6[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1347_n_0 ));
  LUT6 #(
    .INIT(64'h0200260610330B3B)) 
    \menu_rgb[8]_INST_0_i_1348 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_6[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1348_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1349 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1349_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \menu_rgb[8]_INST_0_i_135 
       (.I0(\menu_rgb[8]_INST_0_i_392_n_0 ),
        .I1(pix_x[4]),
        .I2(\menu_rgb[8]_INST_0_i_393_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_391_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_394_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_137_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_135_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1350 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1350_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1351 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1351_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1352 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1352_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1353 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1353_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1354 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1354_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA00AA2AAA)) 
    \menu_rgb[8]_INST_0_i_136 
       (.I0(\menu_rgb[8]_INST_0_i_395_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_396_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_397_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_391_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_398_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_399_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h6220200000082329)) 
    \menu_rgb[8]_INST_0_i_1362 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1362_n_0 ));
  LUT6 #(
    .INIT(64'h60226000B010B123)) 
    \menu_rgb[8]_INST_0_i_1363 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1363_n_0 ));
  LUT6 #(
    .INIT(64'h0622060039002133)) 
    \menu_rgb[8]_INST_0_i_1364 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1364_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B113B33)) 
    \menu_rgb[8]_INST_0_i_1365 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1365_n_0 ));
  LUT6 #(
    .INIT(64'h26200B0006000B33)) 
    \menu_rgb[8]_INST_0_i_1366 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1366_n_0 ));
  LUT6 #(
    .INIT(64'h0022000081009122)) 
    \menu_rgb[8]_INST_0_i_1367 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1367_n_0 ));
  LUT6 #(
    .INIT(64'h2222000000003223)) 
    \menu_rgb[8]_INST_0_i_1368 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1368_n_0 ));
  LUT6 #(
    .INIT(64'h6222600010032338)) 
    \menu_rgb[8]_INST_0_i_1369 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1369_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEEEECCCCCCCC)) 
    \menu_rgb[8]_INST_0_i_137 
       (.I0(pix_y[7]),
        .I1(pix_y[9]),
        .I2(pix_y_4_sn_1),
        .I3(\menu_rgb[8]_INST_0_i_365_n_0 ),
        .I4(pix_y[6]),
        .I5(pix_y[8]),
        .O(\menu_rgb[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h262006000B0A2B28)) 
    \menu_rgb[8]_INST_0_i_1370 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1370_n_0 ));
  LUT6 #(
    .INIT(64'h2000262600212B2B)) 
    \menu_rgb[8]_INST_0_i_1371 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1371_n_0 ));
  LUT6 #(
    .INIT(64'h0422060039008933)) 
    \menu_rgb[8]_INST_0_i_1372 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1372_n_0 ));
  LUT6 #(
    .INIT(64'h2222004402113822)) 
    \menu_rgb[8]_INST_0_i_1373 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1373_n_0 ));
  LUT6 #(
    .INIT(64'h2200260600028B3B)) 
    \menu_rgb[8]_INST_0_i_1374 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1374_n_0 ));
  LUT6 #(
    .INIT(64'h0662ABB006608BB0)) 
    \menu_rgb[8]_INST_0_i_1375 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1375_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA2AA7277)) 
    \menu_rgb[8]_INST_0_i_1376 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1376_n_0 ));
  LUT6 #(
    .INIT(64'h6220600002092338)) 
    \menu_rgb[8]_INST_0_i_1377 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1377_n_0 ));
  LUT6 #(
    .INIT(64'h0046666600B9BBBB)) 
    \menu_rgb[8]_INST_0_i_1378 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[5]),
        .I4(sel_7[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1378_n_0 ));
  LUT6 #(
    .INIT(64'h664420669999ABBB)) 
    \menu_rgb[8]_INST_0_i_1379 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1379_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \menu_rgb[8]_INST_0_i_138 
       (.I0(g7_b1__5_n_0),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_400_n_0 ),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_401_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h22662066222208BB)) 
    \menu_rgb[8]_INST_0_i_1380 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1380_n_0 ));
  LUT6 #(
    .INIT(64'h66006266BB22AABB)) 
    \menu_rgb[8]_INST_0_i_1381 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1381_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAA07776)) 
    \menu_rgb[8]_INST_0_i_1382 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1382_n_0 ));
  LUT6 #(
    .INIT(64'h64666666BBB9BBBB)) 
    \menu_rgb[8]_INST_0_i_1383 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(pix_y[1]),
        .I4(sel_7[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1383_n_0 ));
  LUT6 #(
    .INIT(64'h062006202BA929B1)) 
    \menu_rgb[8]_INST_0_i_1384 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1384_n_0 ));
  LUT6 #(
    .INIT(64'h42604666B092BB9B)) 
    \menu_rgb[8]_INST_0_i_1385 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1385_n_0 ));
  LUT6 #(
    .INIT(64'h064206400B900B92)) 
    \menu_rgb[8]_INST_0_i_1386 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1386_n_0 ));
  LUT6 #(
    .INIT(64'h6004640699AB1188)) 
    \menu_rgb[8]_INST_0_i_1387 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1387_n_0 ));
  LUT6 #(
    .INIT(64'h06042206220B0009)) 
    \menu_rgb[8]_INST_0_i_1388 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1388_n_0 ));
  LUT6 #(
    .INIT(64'h40426020B220BA82)) 
    \menu_rgb[8]_INST_0_i_1389 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1389_n_0 ));
  LUT6 #(
    .INIT(64'h62246006B000B220)) 
    \menu_rgb[8]_INST_0_i_1390 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1390_n_0 ));
  LUT6 #(
    .INIT(64'h0422040009000922)) 
    \menu_rgb[8]_INST_0_i_1391 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1391_n_0 ));
  LUT6 #(
    .INIT(64'h040600202929A1B1)) 
    \menu_rgb[8]_INST_0_i_1392 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1392_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0FFFFE01F0000)) 
    \menu_rgb[8]_INST_0_i_1393 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(high_score[8]),
        .I5(high_score[9]),
        .O(sel_7[5]));
  LUT6 #(
    .INIT(64'hC0604666BA98BB9B)) 
    \menu_rgb[8]_INST_0_i_1394 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1394_n_0 ));
  LUT6 #(
    .INIT(64'h066006600B320B8A)) 
    \menu_rgb[8]_INST_0_i_1395 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1395_n_0 ));
  LUT6 #(
    .INIT(64'h6044644699BB1198)) 
    \menu_rgb[8]_INST_0_i_1396 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1396_n_0 ));
  LUT6 #(
    .INIT(64'h42246206B20B8809)) 
    \menu_rgb[8]_INST_0_i_1397 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1397_n_0 ));
  LUT6 #(
    .INIT(64'h40466066B22AB288)) 
    \menu_rgb[8]_INST_0_i_1398 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1398_n_0 ));
  LUT6 #(
    .INIT(64'h6660B0206220B0A2)) 
    \menu_rgb[8]_INST_0_i_1399 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1399_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF77FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_14 
       (.I0(\menu_rgb[8]_INST_0_i_53_n_0 ),
        .I1(lives[2]),
        .I2(lives[0]),
        .I3(\menu_rgb[8]_INST_0_i_54_n_0 ),
        .I4(lives[1]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h64442426292BA988)) 
    \menu_rgb[8]_INST_0_i_1400 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1400_n_0 ));
  LUT6 #(
    .INIT(64'h0442A1110660A020)) 
    \menu_rgb[8]_INST_0_i_1401 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1401_n_0 ));
  LUT6 #(
    .INIT(64'hE0E06666BABBBBBB)) 
    \menu_rgb[8]_INST_0_i_1402 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1402_n_0 ));
  LUT6 #(
    .INIT(64'h2066460002BB3222)) 
    \menu_rgb[8]_INST_0_i_1403 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1403_n_0 ));
  LUT6 #(
    .INIT(64'h664446669999BBBB)) 
    \menu_rgb[8]_INST_0_i_1404 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1404_n_0 ));
  LUT6 #(
    .INIT(64'h66222066BBAA00BB)) 
    \menu_rgb[8]_INST_0_i_1405 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1405_n_0 ));
  LUT6 #(
    .INIT(64'h62606666B0B23BAB)) 
    \menu_rgb[8]_INST_0_i_1406 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1406_n_0 ));
  LUT6 #(
    .INIT(64'h02640266A0AB80AB)) 
    \menu_rgb[8]_INST_0_i_1407 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1407_n_0 ));
  LUT6 #(
    .INIT(64'h242626262B292B2B)) 
    \menu_rgb[8]_INST_0_i_1408 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1408_n_0 ));
  LUT6 #(
    .INIT(64'h00666666AB1113BB)) 
    \menu_rgb[8]_INST_0_i_1409 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_7[4]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1409_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \menu_rgb[8]_INST_0_i_141 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hA020A00000092321)) 
    \menu_rgb[8]_INST_0_i_1410 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1410_n_0 ));
  LUT6 #(
    .INIT(64'h60206000B019B123)) 
    \menu_rgb[8]_INST_0_i_1411 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1411_n_0 ));
  LUT6 #(
    .INIT(64'h0422062039008933)) 
    \menu_rgb[8]_INST_0_i_1412 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1412_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B883B33)) 
    \menu_rgb[8]_INST_0_i_1413 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[5]),
        .I3(sel_7[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1413_n_0 ));
  LUT6 #(
    .INIT(64'h262006000B110B33)) 
    \menu_rgb[8]_INST_0_i_1414 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1414_n_0 ));
  LUT6 #(
    .INIT(64'h0200064680909B1B)) 
    \menu_rgb[8]_INST_0_i_1415 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1415_n_0 ));
  LUT6 #(
    .INIT(64'h2222020092003223)) 
    \menu_rgb[8]_INST_0_i_1416 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(sel_7[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1416_n_0 ));
  LUT6 #(
    .INIT(64'h0200260610330B3B)) 
    \menu_rgb[8]_INST_0_i_1417 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_7[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1417_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1418 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1418_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1419 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1419_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \menu_rgb[8]_INST_0_i_142 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1420 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1420_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1421 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1421_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1422 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1422_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1423 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1423_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \menu_rgb[8]_INST_0_i_143 
       (.I0(pix_x[5]),
        .I1(pix_x[6]),
        .I2(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6220200000082329)) 
    \menu_rgb[8]_INST_0_i_1432 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1432_n_0 ));
  LUT6 #(
    .INIT(64'h60226000B010B123)) 
    \menu_rgb[8]_INST_0_i_1433 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1433_n_0 ));
  LUT6 #(
    .INIT(64'h0622060039002133)) 
    \menu_rgb[8]_INST_0_i_1434 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1434_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B113B33)) 
    \menu_rgb[8]_INST_0_i_1435 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1435_n_0 ));
  LUT6 #(
    .INIT(64'h26200B0006000B33)) 
    \menu_rgb[8]_INST_0_i_1436 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1436_n_0 ));
  LUT6 #(
    .INIT(64'h0022000081009122)) 
    \menu_rgb[8]_INST_0_i_1437 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1437_n_0 ));
  LUT6 #(
    .INIT(64'h2222000000003223)) 
    \menu_rgb[8]_INST_0_i_1438 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1438_n_0 ));
  LUT6 #(
    .INIT(64'h6222600010032338)) 
    \menu_rgb[8]_INST_0_i_1439 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1439_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_144 
       (.I0(\menu_rgb[8]_INST_0_i_408_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_409_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_144_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h262006000B0A2B28)) 
    \menu_rgb[8]_INST_0_i_1440 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1440_n_0 ));
  LUT6 #(
    .INIT(64'h2000262600212B2B)) 
    \menu_rgb[8]_INST_0_i_1441 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1441_n_0 ));
  LUT6 #(
    .INIT(64'h0422060039008933)) 
    \menu_rgb[8]_INST_0_i_1442 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1442_n_0 ));
  LUT6 #(
    .INIT(64'h2222004402113822)) 
    \menu_rgb[8]_INST_0_i_1443 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1443_n_0 ));
  LUT6 #(
    .INIT(64'h2200260600028B3B)) 
    \menu_rgb[8]_INST_0_i_1444 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1444_n_0 ));
  LUT6 #(
    .INIT(64'h0662ABB006608BB0)) 
    \menu_rgb[8]_INST_0_i_1445 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1445_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA2AA7277)) 
    \menu_rgb[8]_INST_0_i_1446 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1446_n_0 ));
  LUT6 #(
    .INIT(64'h6220600002092338)) 
    \menu_rgb[8]_INST_0_i_1447 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1447_n_0 ));
  LUT6 #(
    .INIT(64'h0046666600B9BBBB)) 
    \menu_rgb[8]_INST_0_i_1448 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[5]),
        .I4(sel_5[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1448_n_0 ));
  LUT6 #(
    .INIT(64'h664420669999ABBB)) 
    \menu_rgb[8]_INST_0_i_1449 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1449_n_0 ));
  LUT6 #(
    .INIT(64'h22662066222208BB)) 
    \menu_rgb[8]_INST_0_i_1450 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1450_n_0 ));
  LUT6 #(
    .INIT(64'h66006266BB22AABB)) 
    \menu_rgb[8]_INST_0_i_1451 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1451_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAA07776)) 
    \menu_rgb[8]_INST_0_i_1452 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1452_n_0 ));
  LUT6 #(
    .INIT(64'h64666666BBB9BBBB)) 
    \menu_rgb[8]_INST_0_i_1453 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(pix_y[1]),
        .I4(sel_5[4]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1453_n_0 ));
  LUT6 #(
    .INIT(64'h062006202BA929B1)) 
    \menu_rgb[8]_INST_0_i_1454 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1454_n_0 ));
  LUT6 #(
    .INIT(64'h42604666B092BB9B)) 
    \menu_rgb[8]_INST_0_i_1455 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1455_n_0 ));
  LUT6 #(
    .INIT(64'h064206400B900B92)) 
    \menu_rgb[8]_INST_0_i_1456 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1456_n_0 ));
  LUT6 #(
    .INIT(64'h6004640699AB1188)) 
    \menu_rgb[8]_INST_0_i_1457 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1457_n_0 ));
  LUT6 #(
    .INIT(64'h06042206220B0009)) 
    \menu_rgb[8]_INST_0_i_1458 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1458_n_0 ));
  LUT6 #(
    .INIT(64'h40426020B220BA82)) 
    \menu_rgb[8]_INST_0_i_1459 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1459_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_146 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h62246006B000B220)) 
    \menu_rgb[8]_INST_0_i_1460 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1460_n_0 ));
  LUT6 #(
    .INIT(64'h0422040009000922)) 
    \menu_rgb[8]_INST_0_i_1461 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1461_n_0 ));
  LUT6 #(
    .INIT(64'h040600202929A1B1)) 
    \menu_rgb[8]_INST_0_i_1462 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1462_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0FFFFE01F0000)) 
    \menu_rgb[8]_INST_0_i_1463 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(high_score[0]),
        .I5(high_score[1]),
        .O(sel_5[5]));
  LUT6 #(
    .INIT(64'hC0604666BA98BB9B)) 
    \menu_rgb[8]_INST_0_i_1464 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1464_n_0 ));
  LUT6 #(
    .INIT(64'h066006600B320B8A)) 
    \menu_rgb[8]_INST_0_i_1465 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1465_n_0 ));
  LUT6 #(
    .INIT(64'h6044644699BB1198)) 
    \menu_rgb[8]_INST_0_i_1466 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1466_n_0 ));
  LUT6 #(
    .INIT(64'h42246206B20B8809)) 
    \menu_rgb[8]_INST_0_i_1467 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1467_n_0 ));
  LUT6 #(
    .INIT(64'h40466066B22AB288)) 
    \menu_rgb[8]_INST_0_i_1468 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1468_n_0 ));
  LUT6 #(
    .INIT(64'h6660B0206220B0A2)) 
    \menu_rgb[8]_INST_0_i_1469 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1469_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_147 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h64442426292BA988)) 
    \menu_rgb[8]_INST_0_i_1470 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1470_n_0 ));
  LUT6 #(
    .INIT(64'h0442A1110660A020)) 
    \menu_rgb[8]_INST_0_i_1471 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1471_n_0 ));
  LUT6 #(
    .INIT(64'hE0E06666BABBBBBB)) 
    \menu_rgb[8]_INST_0_i_1472 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1472_n_0 ));
  LUT6 #(
    .INIT(64'h2066460002BB3222)) 
    \menu_rgb[8]_INST_0_i_1473 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1473_n_0 ));
  LUT6 #(
    .INIT(64'h664446669999BBBB)) 
    \menu_rgb[8]_INST_0_i_1474 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1474_n_0 ));
  LUT6 #(
    .INIT(64'h66222066BBAA00BB)) 
    \menu_rgb[8]_INST_0_i_1475 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1475_n_0 ));
  LUT6 #(
    .INIT(64'h62606666B0B23BAB)) 
    \menu_rgb[8]_INST_0_i_1476 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1476_n_0 ));
  LUT6 #(
    .INIT(64'h02640266A0AB80AB)) 
    \menu_rgb[8]_INST_0_i_1477 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1477_n_0 ));
  LUT6 #(
    .INIT(64'h242626262B292B2B)) 
    \menu_rgb[8]_INST_0_i_1478 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1478_n_0 ));
  LUT6 #(
    .INIT(64'h00666666AB1113BB)) 
    \menu_rgb[8]_INST_0_i_1479 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(sel_5[4]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1479_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_148 
       (.I0(\menu_rgb[8]_INST_0_i_417_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_418_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_148_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hA020A00000092321)) 
    \menu_rgb[8]_INST_0_i_1480 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1480_n_0 ));
  LUT6 #(
    .INIT(64'h60206000B019B123)) 
    \menu_rgb[8]_INST_0_i_1481 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1481_n_0 ));
  LUT6 #(
    .INIT(64'h0422062039008933)) 
    \menu_rgb[8]_INST_0_i_1482 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1482_n_0 ));
  LUT6 #(
    .INIT(64'h262206000B883B33)) 
    \menu_rgb[8]_INST_0_i_1483 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[5]),
        .I3(sel_5[4]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1483_n_0 ));
  LUT6 #(
    .INIT(64'h262006000B110B33)) 
    \menu_rgb[8]_INST_0_i_1484 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1484_n_0 ));
  LUT6 #(
    .INIT(64'h0200064680909B1B)) 
    \menu_rgb[8]_INST_0_i_1485 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1485_n_0 ));
  LUT6 #(
    .INIT(64'h2222020092003223)) 
    \menu_rgb[8]_INST_0_i_1486 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(sel_5[5]),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1486_n_0 ));
  LUT6 #(
    .INIT(64'h0200260610330B3B)) 
    \menu_rgb[8]_INST_0_i_1487 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(sel_5[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_1487_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_149 
       (.I0(\menu_rgb[8]_INST_0_i_419_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_420_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_149_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h00000000AA02AAAA)) 
    \menu_rgb[8]_INST_0_i_15 
       (.I0(\menu_rgb[8]_INST_0_i_55_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_56_n_0 ),
        .I2(pix_y[5]),
        .I3(\pix_y[8]_0 ),
        .I4(pix_y[6]),
        .I5(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_1500 
       (.I0(g7_b0__4_n_0),
        .I1(g7_b1__12_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__13_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_1500_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_1501 
       (.I0(g7_b3__12_n_0),
        .I1(g7_b5__12_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6__14_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_1501_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1502 
       (.I0(g7_b7__11_n_0),
        .I1(g7_b6__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_1502_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1503 
       (.I0(g7_b5__11_n_0),
        .I1(g7_b4__9_n_0),
        .O(\menu_rgb[8]_INST_0_i_1503_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1507 
       (.I0(g7_b1__6_n_0),
        .I1(g7_b0__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1507_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1508 
       (.I0(g7_b3__6_n_0),
        .I1(g7_b2__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_1508_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_1509 
       (.I0(g7_b5__6_n_0),
        .I1(g7_b4__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_1509_n_0 ),
        .S(pix_x[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_151 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_151_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1510 
       (.I0(g7_b7__6_n_0),
        .I1(g7_b6__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_1510_n_0 ),
        .S(pix_x[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_152 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_154 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_156 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \menu_rgb[8]_INST_0_i_16 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .I2(pix_y[4]),
        .I3(pix_y[3]),
        .I4(pix_y[5]),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_16_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_160 
       (.I0(\menu_rgb[8]_INST_0_i_449_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_450_n_0 ),
        .O(rom_bit_font_9),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_162 
       (.I0(\menu_rgb[8]_INST_0_i_454_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_455_n_0 ),
        .O(pix_x_4_sn_1),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFFF7FF)) 
    \menu_rgb[8]_INST_0_i_163 
       (.I0(pix_y[7]),
        .I1(pix_y[8]),
        .I2(pix_y[9]),
        .I3(\menu_rgb[8]_INST_0_i_456_n_0 ),
        .I4(pix_y_3_sn_1),
        .I5(pix_y[6]),
        .O(\pix_y[7]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_165 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_166 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_166_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_167 
       (.I0(\menu_rgb[8]_INST_0_i_465_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_466_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_167_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_168 
       (.I0(\menu_rgb[8]_INST_0_i_467_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_468_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_168_n_0 ),
        .S(pix_x[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_170 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_171 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_173 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_175 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_176 
       (.I0(g2_b4__1_n_0),
        .I1(g2_b3__1_n_0),
        .I2(pix_x[2]),
        .I3(g2_b2__1_n_0),
        .I4(pix_x[1]),
        .I5(g2_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_177 
       (.I0(g2_b1__1_n_0),
        .I1(pix_x[2]),
        .I2(g2_b2__1_n_0),
        .I3(pix_x[1]),
        .I4(g2_b3__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h77FF000030300000)) 
    \menu_rgb[8]_INST_0_i_2 
       (.I0(\menu_rgb[8]_INST_0_i_12_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_13_n_0 ),
        .I2(pix_y[9]),
        .I3(\menu_rgb[8]_INST_0_i_14_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_15_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_16_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_206 
       (.I0(pix_y[9]),
        .I1(pix_y[8]),
        .O(pix_y_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_229 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE7FFFF)) 
    \menu_rgb[8]_INST_0_i_231 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .I2(pix_y[8]),
        .I3(pix_y[9]),
        .I4(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_232 
       (.I0(g8_b3_n_0),
        .I1(g8_b2_n_0),
        .I2(pix_x[4]),
        .I3(g8_b1_n_0),
        .I4(pix_x[3]),
        .I5(g8_b0_n_0),
        .O(\menu_rgb[8]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_233 
       (.I0(g8_b0_n_0),
        .I1(g8_b1_n_0),
        .I2(pix_x[4]),
        .I3(g8_b2_n_0),
        .I4(pix_x[3]),
        .I5(g8_b3_n_0),
        .O(\menu_rgb[8]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \menu_rgb[8]_INST_0_i_234 
       (.I0(\menu_rgb[8]_INST_0_i_586_n_0 ),
        .I1(pix_x[5]),
        .I2(\menu_rgb[8]_INST_0_i_587_n_0 ),
        .I3(pix_x[6]),
        .I4(\menu_rgb[8]_INST_0_i_229_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_231_n_0 ),
        .O(game_over[7]));
  MUXF8 \menu_rgb[8]_INST_0_i_236 
       (.I0(\menu_rgb[8]_INST_0_i_591_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_592_n_0 ),
        .O(rom_bit_font_15),
        .S(pix_x[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_241 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_242 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_242_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_243 
       (.I0(\menu_rgb[8]_INST_0_i_607_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_608_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_243_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_244 
       (.I0(\menu_rgb[8]_INST_0_i_609_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_610_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_244_n_0 ),
        .S(pix_x[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_246 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_246_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_248 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_248_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_249 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_249_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_251 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_251_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_252 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_252_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_256 
       (.I0(\menu_rgb[8]_INST_0_i_642_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_643_n_0 ),
        .O(rom_bit_font_13),
        .S(pix_x[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_259 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_259_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_260 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_260_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_261 
       (.I0(\menu_rgb[8]_INST_0_i_653_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_654_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_261_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_262 
       (.I0(\menu_rgb[8]_INST_0_i_655_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_656_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_262_n_0 ),
        .S(pix_x[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_264 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_265 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_265_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_267 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_268 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_268_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_270 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_270_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_274 
       (.I0(\menu_rgb[8]_INST_0_i_687_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_688_n_0 ),
        .O(rom_bit_font_11),
        .S(pix_x[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_277 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_278 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_278_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_280 
       (.I0(\menu_rgb[8]_INST_0_i_700_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_701_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_280_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_281 
       (.I0(\menu_rgb[8]_INST_0_i_702_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_703_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_281_n_0 ),
        .S(pix_x[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_285 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_285_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_286 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_286_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_288 
       (.I0(\menu_rgb[8]_INST_0_i_718_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_719_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_288_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_289 
       (.I0(\menu_rgb[8]_INST_0_i_720_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_721_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_289_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_292 
       (.I0(\menu_rgb[8]_INST_0_i_727_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_728_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_292_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_293 
       (.I0(\menu_rgb[8]_INST_0_i_729_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_730_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_293_n_0 ),
        .S(pix_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \menu_rgb[8]_INST_0_i_294 
       (.I0(pix_x[9]),
        .I1(pix_x[7]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_294_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_299 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_299_n_0 ,\menu_rgb[8]_INST_0_i_299_n_1 ,\menu_rgb[8]_INST_0_i_299_n_2 ,\menu_rgb[8]_INST_0_i_299_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_741_n_0 ,pix_x[5],\menu_rgb[8]_INST_0_i_742_n_0 ,\menu_rgb[8]_INST_0_i_743_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_299_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_744_n_0 ,\menu_rgb[8]_INST_0_i_745_n_0 ,\menu_rgb[8]_INST_0_i_746_n_0 ,\menu_rgb[8]_INST_0_i_747_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_300 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_300_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_301 
       (.CI(\menu_rgb[8]_INST_0_i_748_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_301_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_301_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_749_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_301_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_750_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_313 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_313_n_0 ,\menu_rgb[8]_INST_0_i_313_n_1 ,\menu_rgb[8]_INST_0_i_313_n_2 ,\menu_rgb[8]_INST_0_i_313_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_781_n_0 ,\menu_rgb[8]_INST_0_i_782_n_0 ,\menu_rgb[8]_INST_0_i_783_n_0 ,\menu_rgb[8]_INST_0_i_784_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_313_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_785_n_0 ,\menu_rgb[8]_INST_0_i_786_n_0 ,\menu_rgb[8]_INST_0_i_787_n_0 ,\menu_rgb[8]_INST_0_i_788_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_314 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_314_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_315 
       (.CI(\menu_rgb[8]_INST_0_i_789_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_315_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_315_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_790_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_315_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_791_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_32 
       (.I0(\menu_rgb[8]_INST_0_i_124_n_0 ),
        .I1(pix_x[9]),
        .I2(pix_x[6]),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0829202008682030)) 
    \menu_rgb[8]_INST_0_i_327 
       (.I0(pix_x[3]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h486B212148E92131)) 
    \menu_rgb[8]_INST_0_i_328 
       (.I0(pix_x[1]),
        .I1(pix_y[4]),
        .I2(pix_y[5]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_328_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h89118915)) 
    \menu_rgb[8]_INST_0_i_329 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \menu_rgb[8]_INST_0_i_33 
       (.I0(\menu_rgb[8]_INST_0_i_125_n_0 ),
        .I1(pix_y_6_sn_1),
        .I2(pix_y_8_sn_1),
        .I3(\menu_rgb[8]_INST_0_i_126_n_0 ),
        .I4(pix_x[5]),
        .I5(\menu_rgb[8]_INST_0_i_127_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0A70)) 
    \menu_rgb[8]_INST_0_i_330 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[5]),
        .I3(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_330_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_334 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_335 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_337 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_337_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_339 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_340 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_340_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_341 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_341_n_0 ,\menu_rgb[8]_INST_0_i_341_n_1 ,\menu_rgb[8]_INST_0_i_341_n_2 ,\menu_rgb[8]_INST_0_i_341_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_849_n_0 ,\menu_rgb[8]_INST_0_i_850_n_0 ,\menu_rgb[8]_INST_0_i_851_n_0 ,\menu_rgb[8]_INST_0_i_852_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_341_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_853_n_0 ,\menu_rgb[8]_INST_0_i_854_n_0 ,\menu_rgb[8]_INST_0_i_855_n_0 ,\menu_rgb[8]_INST_0_i_856_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_342 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_342_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_343 
       (.CI(\menu_rgb[8]_INST_0_i_857_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_343_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_343_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_858_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_343_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_859_n_0 }));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFBAFFFF)) 
    \menu_rgb[8]_INST_0_i_35 
       (.I0(restart_on),
        .I1(\menu_rgb[8]_INST_0_i_133_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_134_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_135_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_136_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_137_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C00BF00)) 
    \menu_rgb[8]_INST_0_i_355 
       (.I0(pix_x[1]),
        .I1(pix_x[2]),
        .I2(g3_b1__6_n_0),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_890_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_891_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_355_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_356 
       (.I0(\menu_rgb[8]_INST_0_i_892_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_893_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_356_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_357 
       (.I0(\menu_rgb[8]_INST_0_i_894_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_895_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_357_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h0000000073FF40FF)) 
    \menu_rgb[8]_INST_0_i_358 
       (.I0(pix_x[1]),
        .I1(pix_x[2]),
        .I2(g6_b1__4_n_0),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_896_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_897_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_360 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(pix_x_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_365 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_365_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \menu_rgb[8]_INST_0_i_366 
       (.I0(pix_x[6]),
        .I1(pix_x[8]),
        .I2(pix_x[9]),
        .I3(pix_x[7]),
        .I4(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAFAFFF0FCFCF)) 
    \menu_rgb[8]_INST_0_i_367 
       (.I0(g7_b2__10_n_0),
        .I1(g7_b3__9_n_0),
        .I2(pix_x[3]),
        .I3(g7_b1__9_n_0),
        .I4(pix_x[2]),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_367_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_368 
       (.I0(\menu_rgb[8]_INST_0_i_909_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_910_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_368_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_369 
       (.I0(g6_b4__6_n_0),
        .I1(g4_b2__9_n_0),
        .I2(pix_x[4]),
        .I3(g3_b5__9_n_0),
        .I4(pix_x[3]),
        .I5(g6_b7__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_369_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_370 
       (.I0(g6_b1__8_n_0),
        .I1(pix_x[4]),
        .I2(g6_b2__6_n_0),
        .I3(pix_x[3]),
        .I4(g6_b3__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_370_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \menu_rgb[8]_INST_0_i_372 
       (.I0(g3_b4__10_n_0),
        .I1(pix_x[4]),
        .I2(g3_b5__9_n_0),
        .I3(pix_x[3]),
        .I4(g3_b7__14_n_0),
        .O(\menu_rgb[8]_INST_0_i_372_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \menu_rgb[8]_INST_0_i_373 
       (.I0(g3_b1__11_n_0),
        .I1(pix_x[4]),
        .I2(g3_b2__14_n_0),
        .I3(pix_x[3]),
        .I4(g3_b3__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_373_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_374 
       (.I0(g7_b7__20_n_0),
        .I1(g7_b6__19_n_0),
        .O(\menu_rgb[8]_INST_0_i_374_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_375 
       (.I0(g7_b5__20_n_0),
        .I1(g7_b4__15_n_0),
        .O(\menu_rgb[8]_INST_0_i_375_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_376 
       (.I0(g7_b3__20_n_0),
        .I1(g7_b2__21_n_0),
        .O(\menu_rgb[8]_INST_0_i_376_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_377 
       (.I0(g7_b1__20_n_0),
        .I1(g7_b0__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_377_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_378 
       (.I0(\menu_rgb[8]_INST_0_i_915_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_916_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_378_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \menu_rgb[8]_INST_0_i_379 
       (.I0(g2_b1__3_n_0),
        .I1(pix_y_7_sn_1),
        .I2(g3_b1__12_n_0),
        .I3(pix_x[3]),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_917_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_379_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_380 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'hEA22200022220007)) 
    \menu_rgb[8]_INST_0_i_381 
       (.I0(pix_x[3]),
        .I1(pix_y_7_sn_1),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[6]),
        .I5(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h3BFFFFFFF0000002)) 
    \menu_rgb[8]_INST_0_i_383 
       (.I0(pix_x[3]),
        .I1(pix_y_7_sn_1),
        .I2(pix_y[3]),
        .I3(pix_y[4]),
        .I4(pix_y[5]),
        .I5(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hC40000000000000B)) 
    \menu_rgb[8]_INST_0_i_384 
       (.I0(pix_x[3]),
        .I1(pix_y_7_sn_1),
        .I2(pix_y[3]),
        .I3(pix_y[6]),
        .I4(pix_y[5]),
        .I5(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_384_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F7FF)) 
    \menu_rgb[8]_INST_0_i_385 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[4]),
        .I5(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_385_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_386 
       (.I0(\menu_rgb[8]_INST_0_i_920_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_921_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_386_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_387 
       (.I0(g4_b5__3_n_0),
        .I1(g4_b4__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_387_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_388 
       (.I0(g4_b7__4_n_0),
        .I1(g4_b6__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_388_n_0 ),
        .S(pix_x[2]));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_389 
       (.I0(pix_x[2]),
        .I1(g4_b1__7_n_0),
        .I2(g2_b1__0_i_1_n_0),
        .I3(g3_b1__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_389_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_39 
       (.I0(\menu_rgb[8]_INST_0_i_148_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_149_n_0 ),
        .O(rom_bit_font_8),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_390 
       (.I0(g4_b3__7_n_0),
        .I1(g4_b2__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_390_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hFAFAFAF8FAFAFAFA)) 
    \menu_rgb[8]_INST_0_i_391 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .I2(pix_y[9]),
        .I3(pix_y[6]),
        .I4(pix_y[5]),
        .I5(\menu_rgb[8]_INST_0_i_922_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \menu_rgb[8]_INST_0_i_392 
       (.I0(g3_b1__7_n_0),
        .I1(g2_b1__0_i_1_n_0),
        .I2(g2_b1__0_n_0),
        .I3(pix_x[2]),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_923_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_392_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_393 
       (.I0(\menu_rgb[8]_INST_0_i_924_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_925_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_393_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h0002000002000000)) 
    \menu_rgb[8]_INST_0_i_394 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .I3(pix_x[4]),
        .I4(pix_x[6]),
        .I5(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_395 
       (.I0(\menu_rgb[8]_INST_0_i_391_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_926_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_142_n_0 ),
        .I3(\menu_rgb[8]_INST_0_i_927_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_121_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_928_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h0200000800080400)) 
    \menu_rgb[8]_INST_0_i_396 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .I3(pix_x[8]),
        .I4(pix_x[5]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \menu_rgb[8]_INST_0_i_397 
       (.I0(\menu_rgb[8]_INST_0_i_929_n_0 ),
        .I1(pix_x[4]),
        .I2(g7_b1__11_n_0),
        .I3(pix_x[2]),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_930_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_397_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_398 
       (.I0(\menu_rgb[8]_INST_0_i_931_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_932_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_933_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_934_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD7)) 
    \menu_rgb[8]_INST_0_i_399 
       (.I0(pix_x[8]),
        .I1(pix_x[4]),
        .I2(pix_x[5]),
        .I3(pix_x[9]),
        .I4(pix_x[7]),
        .I5(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_399_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_400 
       (.I0(g7_b3__5_n_0),
        .I1(g7_b2__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_400_n_0 ),
        .S(pix_x[2]));
  MUXF8 \menu_rgb[8]_INST_0_i_401 
       (.I0(\menu_rgb[8]_INST_0_i_935_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_936_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_401_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \menu_rgb[8]_INST_0_i_403 
       (.I0(\menu_rgb[8]_INST_0_i_941_n_0 ),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .I4(pix_x[5]),
        .I5(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_403_n_0 ));
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \menu_rgb[8]_INST_0_i_404 
       (.I0(g6_b1__2_n_0),
        .I1(\pix_y[6]_0 ),
        .I2(g5_b1_n_0),
        .I3(g5_b0_n_0),
        .I4(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_404_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_408 
       (.I0(\menu_rgb[8]_INST_0_i_947_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_948_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_408_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_409 
       (.I0(\menu_rgb[8]_INST_0_i_949_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_950_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_409_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h7FE07FE05FA02040)) 
    \menu_rgb[8]_INST_0_i_417 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h7040044020407FE0)) 
    \menu_rgb[8]_INST_0_i_418 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_418_n_0 ));
  LUT6 #(
    .INIT(64'hFFE07FE1E0400641)) 
    \menu_rgb[8]_INST_0_i_419 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_419_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FA079A1)) 
    \menu_rgb[8]_INST_0_i_420 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \menu_rgb[8]_INST_0_i_44 
       (.I0(pix_x_4_sn_1),
        .I1(\pix_y[7]_1 ),
        .I2(pix_x_6_sn_1),
        .I3(pix_x[8]),
        .I4(pix_x[7]),
        .I5(pix_x[9]),
        .O(quit_on[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_443 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_443_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_445 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_445_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_447 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_447_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_448 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_448_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_449 
       (.I0(\menu_rgb[8]_INST_0_i_972_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_973_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_449_n_0 ),
        .S(pix_x[3]));
  MUXF7 \menu_rgb[8]_INST_0_i_450 
       (.I0(\menu_rgb[8]_INST_0_i_974_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_975_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_450_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_454 
       (.I0(g7_b3__7_n_0),
        .I1(g7_b5__7_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6__7_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_455 
       (.I0(g7_b0__2_n_0),
        .I1(g7_b1__7_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__8_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_455_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_456 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_456_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_457 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(pix_y_3_sn_1));
  MUXF8 \menu_rgb[8]_INST_0_i_46 
       (.I0(\menu_rgb[8]_INST_0_i_167_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_168_n_0 ),
        .O(rom_bit_font_10),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'h0000780000005800)) 
    \menu_rgb[8]_INST_0_i_465 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h7FE0204020402000)) 
    \menu_rgb[8]_INST_0_i_466 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h20405FE07FE07FE0)) 
    \menu_rgb[8]_INST_0_i_467 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \menu_rgb[8]_INST_0_i_468 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_468_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_50 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .O(pix_x_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \menu_rgb[8]_INST_0_i_51 
       (.I0(lives[2]),
        .I1(lives[1]),
        .I2(lives[0]),
        .O(\menu_rgb[8]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \menu_rgb[8]_INST_0_i_52 
       (.I0(lives[2]),
        .I1(lives[1]),
        .I2(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \menu_rgb[8]_INST_0_i_53 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[4]),
        .I3(pix_x[7]),
        .I4(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \menu_rgb[8]_INST_0_i_54 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_54_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_55 
       (.I0(\menu_rgb[8]_INST_0_i_176_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_177_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_55_n_0 ),
        .S(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_56 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_57 
       (.I0(pix_y[8]),
        .I1(pix_y[7]),
        .O(\pix_y[8]_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_586 
       (.I0(\menu_rgb[8]_INST_0_i_1106_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1107_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_586_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \menu_rgb[8]_INST_0_i_587 
       (.I0(pix_x[5]),
        .I1(g7_b3__1_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__1_n_0),
        .I4(pix_x[4]),
        .I5(g7_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_589 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_589_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_590 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_590_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_591 
       (.I0(\menu_rgb[8]_INST_0_i_1114_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1115_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_591_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_592 
       (.I0(\menu_rgb[8]_INST_0_i_1116_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1117_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_592_n_0 ),
        .S(pix_x[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_594 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_594_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_596 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_596_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_597 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_597_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_599 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_599_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_600 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_600_n_0 ));
  LUT6 #(
    .INIT(64'hF1FF00009800F0FD)) 
    \menu_rgb[8]_INST_0_i_607 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(rom_addr_font0_2),
        .I5(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_607_n_0 ));
  LUT6 #(
    .INIT(64'h1F00000089918F13)) 
    \menu_rgb[8]_INST_0_i_608 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(rom_addr_font0_2),
        .I5(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_608_n_0 ));
  LUT6 #(
    .INIT(64'hF1F000009801F8F3)) 
    \menu_rgb[8]_INST_0_i_609 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(rom_addr_font0_2),
        .I5(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_609_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E107F00D)) 
    \menu_rgb[8]_INST_0_i_610 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I3(rom_addr_font0_2),
        .I4(rom_addr_font0_1),
        .I5(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_610_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_635 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_635_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_636 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_636_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_638 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_638_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_639 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_639_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_641 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_641_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_642 
       (.I0(\menu_rgb[8]_INST_0_i_1164_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1165_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_642_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_643 
       (.I0(\menu_rgb[8]_INST_0_i_1166_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1167_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_643_n_0 ),
        .S(pix_x[4]));
  LUT6 #(
    .INIT(64'hF1F098900000F0F0)) 
    \menu_rgb[8]_INST_0_i_653 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_653_n_0 ));
  LUT5 #(
    .INIT(32'h1F00898F)) 
    \menu_rgb[8]_INST_0_i_654 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_2),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_654_n_0 ));
  LUT6 #(
    .INIT(64'h0091000098980D0D)) 
    \menu_rgb[8]_INST_0_i_655 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(rom_addr_font0_2),
        .I5(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_655_n_0 ));
  LUT6 #(
    .INIT(64'h000D090900000202)) 
    \menu_rgb[8]_INST_0_i_656 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_x[3]),
        .I3(rom_addr_font0_1),
        .I4(\menu_rgb[8]_INST_0_i_1141_n_0 ),
        .I5(rom_addr_font0_2),
        .O(\menu_rgb[8]_INST_0_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_680 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_680_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_682 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_682_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_683 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_683_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_687 
       (.I0(\menu_rgb[8]_INST_0_i_1197_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1198_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_687_n_0 ),
        .S(pix_x[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_688 
       (.I0(\menu_rgb[8]_INST_0_i_1199_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1200_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_688_n_0 ),
        .S(pix_x[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_690 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_690_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_691 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_691_n_0 ));
  LUT6 #(
    .INIT(64'h60426060B031B122)) 
    \menu_rgb[8]_INST_0_i_700 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_700_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066BB6638)) 
    \menu_rgb[8]_INST_0_i_701 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(rom_addr_font0_0),
        .I4(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I5(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_701_n_0 ));
  LUT6 #(
    .INIT(64'h66664464BBBBB999)) 
    \menu_rgb[8]_INST_0_i_702 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(pix_y[1]),
        .I4(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_702_n_0 ));
  LUT6 #(
    .INIT(64'h0022000200121122)) 
    \menu_rgb[8]_INST_0_i_703 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_703_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_705 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_705_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_707 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_707_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_708 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_708_n_0 ));
  LUT6 #(
    .INIT(64'h46266606BB0BBB2B)) 
    \menu_rgb[8]_INST_0_i_718 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_718_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \menu_rgb[8]_INST_0_i_719 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(rom_addr_font0_0),
        .I5(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_719_n_0 ));
  LUT6 #(
    .INIT(64'h6400660000000000)) 
    \menu_rgb[8]_INST_0_i_720 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_720_n_0 ));
  LUT6 #(
    .INIT(64'h2262006000B020B2)) 
    \menu_rgb[8]_INST_0_i_721 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I4(pix_y[1]),
        .I5(rom_addr_font0_0),
        .O(\menu_rgb[8]_INST_0_i_721_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_725 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_725_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_726 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_726_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_727 
       (.I0(g7_b7__10_n_0),
        .I1(g7_b6__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_727_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_728 
       (.I0(g7_b5__10_n_0),
        .I1(g7_b4__8_n_0),
        .O(\menu_rgb[8]_INST_0_i_728_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_729 
       (.I0(g7_b3__10_n_0),
        .I1(g7_b2__11_n_0),
        .O(\menu_rgb[8]_INST_0_i_729_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_73 
       (.I0(\menu_rgb[8]_INST_0_i_232_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_233_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_73_n_0 ),
        .S(pix_x[5]));
  MUXF7 \menu_rgb[8]_INST_0_i_730 
       (.I0(g7_b1__10_n_0),
        .I1(g7_b0__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_730_n_0 ),
        .S(pix_x[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_734 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_734_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_736 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_736_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_737 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_737_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_739 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_739_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \menu_rgb[8]_INST_0_i_74 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .I2(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_740 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_740_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_741 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_741_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_742 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_742_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_743 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_743_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_744 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_744_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_745 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_745_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_746 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_746_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_747 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_747_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_748 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_748_n_0 ,\menu_rgb[8]_INST_0_i_748_n_1 ,\menu_rgb[8]_INST_0_i_748_n_2 ,\menu_rgb[8]_INST_0_i_748_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1278_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1279_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_748_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1280_n_0 ,\menu_rgb[8]_INST_0_i_1281_n_0 ,\menu_rgb[8]_INST_0_i_1282_n_0 ,\menu_rgb[8]_INST_0_i_1283_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_749 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_749_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \menu_rgb[8]_INST_0_i_75 
       (.I0(pix_y[9]),
        .I1(pix_y[8]),
        .I2(pix_y[6]),
        .I3(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_750 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_750_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \menu_rgb[8]_INST_0_i_754 
       (.I0(high_score[4]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[5]),
        .I3(high_score[6]),
        .O(sel_6[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_763 
       (.I0(high_score[7]),
        .I1(high_score[5]),
        .I2(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I3(high_score[4]),
        .I4(high_score[6]),
        .O(sel_6[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20A00000)) 
    \menu_rgb[8]_INST_0_i_764 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[1]),
        .I4(sel_6[5]),
        .O(\menu_rgb[8]_INST_0_i_764_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \menu_rgb[8]_INST_0_i_765 
       (.I0(high_score[5]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[4]),
        .I3(high_score[6]),
        .I4(high_score[7]),
        .O(sel_6[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA700)) 
    \menu_rgb[8]_INST_0_i_766 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(sel_6[5]),
        .O(\menu_rgb[8]_INST_0_i_766_n_0 ));
  LUT5 #(
    .INIT(32'h666A9995)) 
    \menu_rgb[8]_INST_0_i_767 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(high_score[4]),
        .O(sel_6[4]));
  MUXF8 \menu_rgb[8]_INST_0_i_78 
       (.I0(\menu_rgb[8]_INST_0_i_243_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_244_n_0 ),
        .O(rom_bit_font_14),
        .S(pix_x[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_781 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_781_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_782 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_782_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_783 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_783_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_784 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_784_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_785 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_785_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_786 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_786_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_787 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_787_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_788 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_788_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_789 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_789_n_0 ,\menu_rgb[8]_INST_0_i_789_n_1 ,\menu_rgb[8]_INST_0_i_789_n_2 ,\menu_rgb[8]_INST_0_i_789_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1349_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1350_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_789_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1351_n_0 ,\menu_rgb[8]_INST_0_i_1352_n_0 ,\menu_rgb[8]_INST_0_i_1353_n_0 ,\menu_rgb[8]_INST_0_i_1354_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_790 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_790_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_791 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_791_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \menu_rgb[8]_INST_0_i_795 
       (.I0(high_score[8]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[9]),
        .I3(high_score[10]),
        .O(sel_7[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_804 
       (.I0(high_score[11]),
        .I1(high_score[9]),
        .I2(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I3(high_score[8]),
        .I4(high_score[10]),
        .O(sel_7[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20A00000)) 
    \menu_rgb[8]_INST_0_i_805 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[1]),
        .I4(sel_7[5]),
        .O(\menu_rgb[8]_INST_0_i_805_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \menu_rgb[8]_INST_0_i_806 
       (.I0(high_score[9]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[8]),
        .I3(high_score[10]),
        .I4(high_score[11]),
        .O(sel_7[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA700)) 
    \menu_rgb[8]_INST_0_i_807 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(sel_7[5]),
        .O(\menu_rgb[8]_INST_0_i_807_n_0 ));
  LUT5 #(
    .INIT(32'h666A9995)) 
    \menu_rgb[8]_INST_0_i_808 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(high_score[8]),
        .O(sel_7[4]));
  MUXF8 \menu_rgb[8]_INST_0_i_84 
       (.I0(\menu_rgb[8]_INST_0_i_261_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_262_n_0 ),
        .O(rom_bit_font_12),
        .S(pix_x[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_849 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_849_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_850 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_850_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_851 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_851_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_852 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_852_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_853 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_853_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_854 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_854_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_855 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_855_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_856 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_856_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_857 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_857_n_0 ,\menu_rgb[8]_INST_0_i_857_n_1 ,\menu_rgb[8]_INST_0_i_857_n_2 ,\menu_rgb[8]_INST_0_i_857_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1418_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1419_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_857_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1420_n_0 ,\menu_rgb[8]_INST_0_i_1421_n_0 ,\menu_rgb[8]_INST_0_i_1422_n_0 ,\menu_rgb[8]_INST_0_i_1423_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_858 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_858_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_859 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_859_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \menu_rgb[8]_INST_0_i_863 
       (.I0(high_score[0]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[1]),
        .I3(high_score[2]),
        .O(sel_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_872 
       (.I0(high_score[3]),
        .I1(high_score[1]),
        .I2(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I3(high_score[0]),
        .I4(high_score[2]),
        .O(sel_5[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20A00000)) 
    \menu_rgb[8]_INST_0_i_873 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[1]),
        .I4(sel_5[5]),
        .O(\menu_rgb[8]_INST_0_i_873_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \menu_rgb[8]_INST_0_i_874 
       (.I0(high_score[1]),
        .I1(\menu_rgb[8]_INST_0_i_1215_n_0 ),
        .I2(high_score[0]),
        .I3(high_score[2]),
        .I4(high_score[3]),
        .O(sel_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA700)) 
    \menu_rgb[8]_INST_0_i_875 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(sel_5[5]),
        .O(\menu_rgb[8]_INST_0_i_875_n_0 ));
  LUT5 #(
    .INIT(32'h666A9995)) 
    \menu_rgb[8]_INST_0_i_876 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(high_score[0]),
        .O(sel_5[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_890 
       (.I0(g3_b3__6_n_0),
        .I1(g3_b2__9_n_0),
        .O(\menu_rgb[8]_INST_0_i_890_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_891 
       (.I0(pix_x[5]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_891_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_892 
       (.I0(g3_b7__9_n_0),
        .I1(g3_b6__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_892_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_893 
       (.I0(g3_b5__5_n_0),
        .I1(g3_b4__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_893_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_894 
       (.I0(g6_b7__1_n_0),
        .I1(g6_b6_n_0),
        .O(\menu_rgb[8]_INST_0_i_894_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_895 
       (.I0(g6_b5__2_n_0),
        .I1(g6_b4__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_895_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_896 
       (.I0(g6_b3__2_n_0),
        .I1(g6_b2__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_896_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_897 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .I4(pix_x[8]),
        .I5(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_897_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAAAAAA)) 
    \menu_rgb[8]_INST_0_i_9 
       (.I0(\menu_rgb[8]_INST_0_i_35_n_0 ),
        .I1(\pix_y[6]_0 ),
        .I2(pix_y_8_sn_1),
        .I3(pix_y[7]),
        .I4(E3x3_n_0),
        .I5(M33_n_0),
        .O(\menu_rgb[8]_INST_0_i_9_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_909 
       (.I0(g7_b7__9_n_0),
        .I1(g7_b6__9_n_0),
        .O(\menu_rgb[8]_INST_0_i_909_n_0 ),
        .S(pix_x[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_910 
       (.I0(g7_b5__9_n_0),
        .I1(g7_b4__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_910_n_0 ),
        .S(pix_x[1]));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_911 
       (.I0(pix_x[3]),
        .I1(g3_b1__12_n_0),
        .I2(pix_y_7_sn_1),
        .I3(g4_b1__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_911_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_915 
       (.I0(g3_b6__7_n_0),
        .I1(g2_b6__2_n_0),
        .I2(pix_x[3]),
        .I3(g3_b7__15_n_0),
        .I4(pix_y_7_sn_1),
        .I5(g2_b7__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_915_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_916 
       (.I0(g3_b4__11_n_0),
        .I1(g2_b4__3_n_0),
        .I2(pix_x[3]),
        .I3(g3_b5__8_n_0),
        .I4(pix_y_7_sn_1),
        .I5(g2_b5__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_916_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_917 
       (.I0(g3_b2__15_n_0),
        .I1(g2_b2__3_n_0),
        .I2(pix_x[3]),
        .I3(g3_b3__12_n_0),
        .I4(pix_y_7_sn_1),
        .I5(g2_b3__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_917_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_920 
       (.I0(g7_b0__7_n_0),
        .I1(g7_b1__15_n_0),
        .I2(pix_x[3]),
        .I3(g7_b2__16_n_0),
        .I4(pix_x[2]),
        .I5(g7_b3__15_n_0),
        .O(\menu_rgb[8]_INST_0_i_920_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_921 
       (.I0(g7_b3__15_n_0),
        .I1(g7_b5__15_n_0),
        .I2(pix_x[3]),
        .I3(g7_b6__15_n_0),
        .I4(pix_x[2]),
        .I5(g7_b7__15_n_0),
        .O(\menu_rgb[8]_INST_0_i_921_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \menu_rgb[8]_INST_0_i_922 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_922_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_923 
       (.I0(g2_b2__0_n_0),
        .I1(g3_b2__10_n_0),
        .I2(pix_x[2]),
        .I3(g2_b3__0_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b3__7_n_0),
        .O(\menu_rgb[8]_INST_0_i_923_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_924 
       (.I0(g2_b6__0_n_0),
        .I1(g3_b6__5_n_0),
        .I2(pix_x[2]),
        .I3(g2_b7__0_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b7__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_924_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_925 
       (.I0(g2_b4__0_n_0),
        .I1(g3_b4__6_n_0),
        .I2(pix_x[2]),
        .I3(g2_b5__0_n_0),
        .I4(g2_b1__0_i_1_n_0),
        .I5(g3_b5__6_n_0),
        .O(\menu_rgb[8]_INST_0_i_925_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \menu_rgb[8]_INST_0_i_926 
       (.I0(pix_x[8]),
        .I1(pix_x[6]),
        .I2(pix_x[5]),
        .I3(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_926_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \menu_rgb[8]_INST_0_i_927 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .I3(pix_x[5]),
        .I4(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_927_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_928 
       (.I0(\menu_rgb[8]_INST_0_i_1500_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1501_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_928_n_0 ),
        .S(pix_x[4]));
  MUXF8 \menu_rgb[8]_INST_0_i_929 
       (.I0(\menu_rgb[8]_INST_0_i_1502_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1503_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_929_n_0 ),
        .S(pix_x[3]));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \menu_rgb[8]_INST_0_i_93 
       (.I0(\menu_rgb[8]_INST_0_i_292_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb[8]_INST_0_i_293_n_0 ),
        .I3(pix_x[4]),
        .I4(\menu_rgb[8]_INST_0_i_294_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_119_n_0 ),
        .O(HS_on[4]));
  MUXF7 \menu_rgb[8]_INST_0_i_930 
       (.I0(g7_b3__11_n_0),
        .I1(g7_b2__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_930_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_931 
       (.I0(g7_b5__13_n_0),
        .I1(g7_b4__10_n_0),
        .O(\menu_rgb[8]_INST_0_i_931_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_932 
       (.I0(g7_b7__13_n_0),
        .I1(g7_b6__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_932_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_933 
       (.I0(g7_b1__13_n_0),
        .I1(g7_b0__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_933_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_934 
       (.I0(g7_b3__13_n_0),
        .I1(g7_b2__14_n_0),
        .O(\menu_rgb[8]_INST_0_i_934_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_935 
       (.I0(g7_b7__5_n_0),
        .I1(g7_b6__5_n_0),
        .O(\menu_rgb[8]_INST_0_i_935_n_0 ),
        .S(pix_x[2]));
  MUXF7 \menu_rgb[8]_INST_0_i_936 
       (.I0(g7_b5__5_n_0),
        .I1(g7_b4__4_n_0),
        .O(\menu_rgb[8]_INST_0_i_936_n_0 ),
        .S(pix_x[2]));
  LUT4 #(
    .INIT(16'h5404)) 
    \menu_rgb[8]_INST_0_i_937 
       (.I0(pix_x[2]),
        .I1(g3_b1__2_n_0),
        .I2(\pix_y[6]_0 ),
        .I3(g4_b1__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_937_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_939 
       (.I0(g3_b5__11_n_0),
        .I1(g3_b4__12_n_0),
        .O(\menu_rgb[8]_INST_0_i_939_n_0 ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_941 
       (.I0(\menu_rgb[8]_INST_0_i_1507_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1508_n_0 ),
        .I2(pix_x[4]),
        .I3(\menu_rgb[8]_INST_0_i_1509_n_0 ),
        .I4(pix_x[3]),
        .I5(\menu_rgb[8]_INST_0_i_1510_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_941_n_0 ));
  LUT6 #(
    .INIT(64'h818095857E7E7E7E)) 
    \menu_rgb[8]_INST_0_i_947 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(\pix_y[6]_0 ),
        .I5(rom_addr_font0),
        .O(\menu_rgb[8]_INST_0_i_947_n_0 ));
  LUT6 #(
    .INIT(64'h1405101000000000)) 
    \menu_rgb[8]_INST_0_i_948 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(\pix_y[6]_0 ),
        .I5(rom_addr_font0),
        .O(\menu_rgb[8]_INST_0_i_948_n_0 ));
  LUT6 #(
    .INIT(64'h0514951000007E00)) 
    \menu_rgb[8]_INST_0_i_949 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(\pix_y[6]_0 ),
        .I5(rom_addr_font0),
        .O(\menu_rgb[8]_INST_0_i_949_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_95 
       (.CI(\menu_rgb[8]_INST_0_i_299_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_95_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_95_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_300_n_0 }));
  LUT6 #(
    .INIT(64'h808100857E7E007E)) 
    \menu_rgb[8]_INST_0_i_950 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[3]),
        .I3(pix_x[2]),
        .I4(\pix_y[6]_0 ),
        .I5(rom_addr_font0),
        .O(\menu_rgb[8]_INST_0_i_950_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_96 
       (.I0(\menu_rgb[8]_INST_0_i_301_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_26 ),
        .O(\menu_rgb[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7FE01FE05FE00FE0)) 
    \menu_rgb[8]_INST_0_i_972 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_972_n_0 ));
  LUT6 #(
    .INIT(64'h2000600020005000)) 
    \menu_rgb[8]_INST_0_i_973 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_973_n_0 ));
  LUT6 #(
    .INIT(64'h7FE0500020006000)) 
    \menu_rgb[8]_INST_0_i_974 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_974_n_0 ));
  LUT6 #(
    .INIT(64'h00000FE05FE01FE0)) 
    \menu_rgb[8]_INST_0_i_975 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[4]),
        .I3(pix_y[5]),
        .I4(pix_y[6]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_975_n_0 ));
  design_1_Asteroid_Menu_0_0_text_gen_28 scoreLD
       (.CO(menu_rgb1_i_20_n_3),
        .menu_rgb1(menu_rgb1_i_21_n_0),
        .menu_rgb1_0(menu_rgb1_i_24_n_3),
        .menu_rgb1_i_23_0(menu_rgb1_i_150_n_0),
        .menu_rgb1_i_23_1(menu_rgb1_i_152_n_0),
        .menu_rgb1_i_69_0(menu_rgb1_i_271_n_0),
        .menu_rgb1_i_69_1(menu_rgb1_i_272_n_0),
        .menu_rgb1_i_69_2(menu_rgb1_i_273_n_0),
        .menu_rgb1_i_69_3(menu_rgb1_i_274_n_0),
        .menu_rgb1_i_69_4(menu_rgb1_i_275_n_0),
        .menu_rgb1_i_69_5(menu_rgb1_i_276_n_0),
        .menu_rgb1_i_69_6(menu_rgb1_i_277_n_0),
        .menu_rgb1_i_69_7(menu_rgb1_i_278_n_0),
        .menu_rgb1_i_70_0(menu_rgb1_i_279_n_0),
        .menu_rgb1_i_70_1(menu_rgb1_i_280_n_0),
        .menu_rgb1_i_70_2(menu_rgb1_i_281_n_0),
        .menu_rgb1_i_70_3(menu_rgb1_i_282_n_0),
        .menu_rgb1_i_70_4(menu_rgb1_i_283_n_0),
        .menu_rgb1_i_70_5(menu_rgb1_i_284_n_0),
        .menu_rgb1_i_70_6(menu_rgb1_i_285_n_0),
        .menu_rgb1_i_70_7(menu_rgb1_i_286_n_0),
        .menu_rgb1_i_71_0(menu_rgb1_i_107_n_0),
        .menu_rgb1_i_71_1(menu_rgb1_i_287_n_0),
        .menu_rgb1_i_71_2(menu_rgb1_i_288_n_0),
        .menu_rgb1_i_71_3(menu_rgb1_i_289_n_0),
        .menu_rgb1_i_71_4(menu_rgb1_i_290_n_0),
        .menu_rgb1_i_71_5(menu_rgb1_i_291_n_0),
        .menu_rgb1_i_71_6(menu_rgb1_i_292_n_0),
        .menu_rgb1_i_71_7(menu_rgb1_i_293_n_0),
        .menu_rgb1_i_72_0(menu_rgb1_i_294_n_0),
        .menu_rgb1_i_72_1(menu_rgb1_i_295_n_0),
        .menu_rgb1_i_72_2(menu_rgb1_i_296_n_0),
        .menu_rgb1_i_72_3(menu_rgb1_i_297_n_0),
        .menu_rgb1_i_72_4(menu_rgb1_i_298_n_0),
        .menu_rgb1_i_72_5(menu_rgb1_i_299_n_0),
        .menu_rgb1_i_72_6(menu_rgb1_i_300_n_0),
        .menu_rgb1_i_72_7(menu_rgb1_i_301_n_0),
        .menu_rgb1_i_74_0(menu_rgb1_i_303_n_0),
        .menu_rgb1_i_74_1(menu_rgb1_i_304_n_0),
        .menu_rgb1_i_74_2(menu_rgb1_i_305_n_0),
        .menu_rgb1_i_74_3(menu_rgb1_i_306_n_0),
        .menu_rgb1_i_74_4(menu_rgb1_i_307_n_0),
        .menu_rgb1_i_74_5(menu_rgb1_i_308_n_0),
        .menu_rgb1_i_74_6(menu_rgb1_i_309_n_0),
        .menu_rgb1_i_74_7(menu_rgb1_i_310_n_0),
        .menu_rgb1_i_75_0(menu_rgb1_i_311_n_0),
        .menu_rgb1_i_75_1(menu_rgb1_i_312_n_0),
        .menu_rgb1_i_75_2(menu_rgb1_i_313_n_0),
        .menu_rgb1_i_75_3(menu_rgb1_i_314_n_0),
        .menu_rgb1_i_75_4(menu_rgb1_i_315_n_0),
        .menu_rgb1_i_75_5(menu_rgb1_i_316_n_0),
        .menu_rgb1_i_75_6(menu_rgb1_i_317_n_0),
        .menu_rgb1_i_75_7(menu_rgb1_i_318_n_0),
        .menu_rgb1_i_76_0(menu_rgb1_i_323_n_0),
        .menu_rgb1_i_76_1(menu_rgb1_i_324_n_0),
        .menu_rgb1_i_76_2(menu_rgb1_i_325_n_0),
        .menu_rgb1_i_76_3(menu_rgb1_i_326_n_0),
        .menu_rgb1_i_76_4(menu_rgb1_i_319_n_0),
        .menu_rgb1_i_76_5(menu_rgb1_i_320_n_0),
        .menu_rgb1_i_76_6(menu_rgb1_i_321_n_0),
        .menu_rgb1_i_76_7(menu_rgb1_i_322_n_0),
        .pix_x(pix_x[3:1]),
        .player_score(player_score[0]),
        .sel({sel_4[8:6],sel_4[4]}));
  design_1_Asteroid_Menu_0_0_text_gen_29 scoreMD
       (.CO(menu_rgb1_i_4_n_3),
        .menu_rgb1(menu_rgb1_i_10_n_3),
        .menu_rgb1_i_30_0(menu_rgb1_i_207_n_0),
        .menu_rgb1_i_30_1(menu_rgb1_i_208_n_0),
        .menu_rgb1_i_30_2(menu_rgb1_i_209_n_0),
        .menu_rgb1_i_30_3(menu_rgb1_i_210_n_0),
        .menu_rgb1_i_30_4(menu_rgb1_i_211_n_0),
        .menu_rgb1_i_30_5(menu_rgb1_i_212_n_0),
        .menu_rgb1_i_30_6(menu_rgb1_i_213_n_0),
        .menu_rgb1_i_30_7(menu_rgb1_i_214_n_0),
        .menu_rgb1_i_31_0(menu_rgb1_i_215_n_0),
        .menu_rgb1_i_31_1(menu_rgb1_i_216_n_0),
        .menu_rgb1_i_31_2(menu_rgb1_i_217_n_0),
        .menu_rgb1_i_31_3(menu_rgb1_i_218_n_0),
        .menu_rgb1_i_31_4(menu_rgb1_i_219_n_0),
        .menu_rgb1_i_31_5(menu_rgb1_i_220_n_0),
        .menu_rgb1_i_31_6(menu_rgb1_i_221_n_0),
        .menu_rgb1_i_31_7(menu_rgb1_i_222_n_0),
        .menu_rgb1_i_32_0(menu_rgb1_i_223_n_0),
        .menu_rgb1_i_32_1(menu_rgb1_i_224_n_0),
        .menu_rgb1_i_32_2(menu_rgb1_i_225_n_0),
        .menu_rgb1_i_32_3(menu_rgb1_i_226_n_0),
        .menu_rgb1_i_32_4(menu_rgb1_i_227_n_0),
        .menu_rgb1_i_32_5(menu_rgb1_i_228_n_0),
        .menu_rgb1_i_32_6(menu_rgb1_i_229_n_0),
        .menu_rgb1_i_33_0(menu_rgb1_i_230_n_0),
        .menu_rgb1_i_33_1(menu_rgb1_i_231_n_0),
        .menu_rgb1_i_33_2(menu_rgb1_i_232_n_0),
        .menu_rgb1_i_33_3(menu_rgb1_i_233_n_0),
        .menu_rgb1_i_33_4(menu_rgb1_i_234_n_0),
        .menu_rgb1_i_33_5(menu_rgb1_i_235_n_0),
        .menu_rgb1_i_33_6(menu_rgb1_i_236_n_0),
        .menu_rgb1_i_33_7(menu_rgb1_i_237_n_0),
        .menu_rgb1_i_34_0(menu_rgb1_i_242_n_0),
        .menu_rgb1_i_34_1(menu_rgb1_i_243_n_0),
        .menu_rgb1_i_34_2(menu_rgb1_i_244_n_0),
        .menu_rgb1_i_34_3(menu_rgb1_i_245_n_0),
        .menu_rgb1_i_34_4(menu_rgb1_i_238_n_0),
        .menu_rgb1_i_34_5(menu_rgb1_i_239_n_0),
        .menu_rgb1_i_34_6(menu_rgb1_i_240_n_0),
        .menu_rgb1_i_34_7(menu_rgb1_i_241_n_0),
        .menu_rgb1_i_35_0(menu_rgb1_i_246_n_0),
        .menu_rgb1_i_35_1(menu_rgb1_i_247_n_0),
        .menu_rgb1_i_35_2(menu_rgb1_i_248_n_0),
        .menu_rgb1_i_35_3(menu_rgb1_i_249_n_0),
        .menu_rgb1_i_35_4(menu_rgb1_i_250_n_0),
        .menu_rgb1_i_35_5(menu_rgb1_i_251_n_0),
        .menu_rgb1_i_35_6(menu_rgb1_i_252_n_0),
        .menu_rgb1_i_35_7(menu_rgb1_i_253_n_0),
        .menu_rgb1_i_9_0(menu_rgb1_i_107_n_0),
        .menu_rgb1_i_9_1(menu_rgb1_i_110_n_0),
        .\menu_rgb[0]_INST_0_i_10 (\menu_rgb[0]_INST_0_i_10 ),
        .pix_x(pix_x[3:1]),
        .\pix_x[3] (scoreMD_n_1),
        .pix_y(pix_y[5:1]),
        .\pix_y[3] (sel_16),
        .player_score(player_score[1]),
        .rom_addr_font0(rom_addr_font0_2),
        .score(score[7:4]));
  design_1_Asteroid_Menu_0_0_text_gen_30 scoreUD
       (.CO(menu_rgb1_i_25_n_3),
        .menu_on(menu_on[1]),
        .\menu_on[1] (scoreUD_n_0),
        .menu_rgb1(menu_rgb1_i_26_n_0),
        .menu_rgb1_0(menu_rgb1_i_29_n_3),
        .menu_rgb1_i_28_0(menu_rgb1_i_190_n_0),
        .menu_rgb1_i_28_1(menu_rgb1_i_192_n_0),
        .menu_rgb1_i_84_0(menu_rgb1_i_342_n_0),
        .menu_rgb1_i_84_1(menu_rgb1_i_343_n_0),
        .menu_rgb1_i_84_2(menu_rgb1_i_344_n_0),
        .menu_rgb1_i_84_3(menu_rgb1_i_345_n_0),
        .menu_rgb1_i_84_4(menu_rgb1_i_346_n_0),
        .menu_rgb1_i_84_5(menu_rgb1_i_347_n_0),
        .menu_rgb1_i_84_6(menu_rgb1_i_348_n_0),
        .menu_rgb1_i_84_7(menu_rgb1_i_349_n_0),
        .menu_rgb1_i_85_0(menu_rgb1_i_350_n_0),
        .menu_rgb1_i_85_1(menu_rgb1_i_351_n_0),
        .menu_rgb1_i_85_2(menu_rgb1_i_352_n_0),
        .menu_rgb1_i_85_3(menu_rgb1_i_353_n_0),
        .menu_rgb1_i_85_4(menu_rgb1_i_354_n_0),
        .menu_rgb1_i_85_5(menu_rgb1_i_355_n_0),
        .menu_rgb1_i_85_6(menu_rgb1_i_356_n_0),
        .menu_rgb1_i_85_7(menu_rgb1_i_357_n_0),
        .menu_rgb1_i_86_0(menu_rgb1_i_107_n_0),
        .menu_rgb1_i_86_1(menu_rgb1_i_358_n_0),
        .menu_rgb1_i_86_2(menu_rgb1_i_359_n_0),
        .menu_rgb1_i_86_3(menu_rgb1_i_360_n_0),
        .menu_rgb1_i_86_4(menu_rgb1_i_361_n_0),
        .menu_rgb1_i_86_5(menu_rgb1_i_362_n_0),
        .menu_rgb1_i_86_6(menu_rgb1_i_363_n_0),
        .menu_rgb1_i_86_7(menu_rgb1_i_364_n_0),
        .menu_rgb1_i_87_0(menu_rgb1_i_365_n_0),
        .menu_rgb1_i_87_1(menu_rgb1_i_366_n_0),
        .menu_rgb1_i_87_2(menu_rgb1_i_367_n_0),
        .menu_rgb1_i_87_3(menu_rgb1_i_368_n_0),
        .menu_rgb1_i_87_4(menu_rgb1_i_369_n_0),
        .menu_rgb1_i_87_5(menu_rgb1_i_370_n_0),
        .menu_rgb1_i_87_6(menu_rgb1_i_371_n_0),
        .menu_rgb1_i_87_7(menu_rgb1_i_372_n_0),
        .menu_rgb1_i_89_0(menu_rgb1_i_374_n_0),
        .menu_rgb1_i_89_1(menu_rgb1_i_375_n_0),
        .menu_rgb1_i_89_2(menu_rgb1_i_376_n_0),
        .menu_rgb1_i_89_3(menu_rgb1_i_377_n_0),
        .menu_rgb1_i_89_4(menu_rgb1_i_378_n_0),
        .menu_rgb1_i_89_5(menu_rgb1_i_379_n_0),
        .menu_rgb1_i_89_6(menu_rgb1_i_380_n_0),
        .menu_rgb1_i_89_7(menu_rgb1_i_381_n_0),
        .menu_rgb1_i_90_0(menu_rgb1_i_382_n_0),
        .menu_rgb1_i_90_1(menu_rgb1_i_383_n_0),
        .menu_rgb1_i_90_2(menu_rgb1_i_384_n_0),
        .menu_rgb1_i_90_3(menu_rgb1_i_385_n_0),
        .menu_rgb1_i_90_4(menu_rgb1_i_386_n_0),
        .menu_rgb1_i_90_5(menu_rgb1_i_387_n_0),
        .menu_rgb1_i_90_6(menu_rgb1_i_388_n_0),
        .menu_rgb1_i_90_7(menu_rgb1_i_389_n_0),
        .menu_rgb1_i_91_0(menu_rgb1_i_394_n_0),
        .menu_rgb1_i_91_1(menu_rgb1_i_395_n_0),
        .menu_rgb1_i_91_2(menu_rgb1_i_396_n_0),
        .menu_rgb1_i_91_3(menu_rgb1_i_397_n_0),
        .menu_rgb1_i_91_4(menu_rgb1_i_390_n_0),
        .menu_rgb1_i_91_5(menu_rgb1_i_391_n_0),
        .menu_rgb1_i_91_6(menu_rgb1_i_392_n_0),
        .menu_rgb1_i_91_7(menu_rgb1_i_393_n_0),
        .\menu_rgb[0]_INST_0_i_3 (player_score[1:0]),
        .\menu_rgb[0]_INST_0_i_3_0 (Ix_n_0),
        .\menu_rgb[0]_INST_0_i_3_1 (\menu_rgb[8]_0 ),
        .pix_x(pix_x[3:1]),
        .player_score(player_score[2]),
        .sel({sel_3[8:6],sel_3[4]}));
  design_1_Asteroid_Menu_0_0_text_gen_31 xno
       (.CO(\menu_rgb[8]_INST_0_i_95_n_3 ),
        .HS_on__0(HS_on__0[10]),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 (\menu_rgb[8]_INST_0_i_96_n_0 ),
        .\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 (\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_1 ),
        .\menu_rgb[8]_INST_0_i_303_0 (\menu_rgb[8]_INST_0_i_1296_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_1 (\menu_rgb[8]_INST_0_i_1297_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_2 (\menu_rgb[8]_INST_0_i_1298_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_3 (\menu_rgb[8]_INST_0_i_1299_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_4 (\menu_rgb[8]_INST_0_i_1292_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_5 (\menu_rgb[8]_INST_0_i_1293_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_6 (\menu_rgb[8]_INST_0_i_1294_n_0 ),
        .\menu_rgb[8]_INST_0_i_303_7 (\menu_rgb[8]_INST_0_i_1295_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_0 (\menu_rgb[8]_INST_0_i_1304_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_1 (\menu_rgb[8]_INST_0_i_1305_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_2 (\menu_rgb[8]_INST_0_i_1306_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_3 (\menu_rgb[8]_INST_0_i_1307_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_4 (\menu_rgb[8]_INST_0_i_1300_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_5 (\menu_rgb[8]_INST_0_i_1301_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_6 (\menu_rgb[8]_INST_0_i_1302_n_0 ),
        .\menu_rgb[8]_INST_0_i_304_7 (\menu_rgb[8]_INST_0_i_1303_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_0 (\menu_rgb[8]_INST_0_i_1312_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_1 (\menu_rgb[8]_INST_0_i_1313_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_2 (\menu_rgb[8]_INST_0_i_1314_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_3 (\menu_rgb[8]_INST_0_i_1315_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_4 (\menu_rgb[8]_INST_0_i_1308_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_5 (\menu_rgb[8]_INST_0_i_1309_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_6 (\menu_rgb[8]_INST_0_i_1310_n_0 ),
        .\menu_rgb[8]_INST_0_i_305_7 (\menu_rgb[8]_INST_0_i_1311_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_0 (\menu_rgb[8]_INST_0_i_1320_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_1 (\menu_rgb[8]_INST_0_i_1321_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_2 (\menu_rgb[8]_INST_0_i_1322_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_3 (\menu_rgb[8]_INST_0_i_1323_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_4 (\menu_rgb[8]_INST_0_i_1316_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_5 (\menu_rgb[8]_INST_0_i_1317_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_6 (\menu_rgb[8]_INST_0_i_1318_n_0 ),
        .\menu_rgb[8]_INST_0_i_306_7 (\menu_rgb[8]_INST_0_i_1319_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_0 (\menu_rgb[8]_INST_0_i_1329_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_1 (\menu_rgb[8]_INST_0_i_1330_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_2 (\menu_rgb[8]_INST_0_i_1331_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_3 (\menu_rgb[8]_INST_0_i_1332_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_4 (\menu_rgb[8]_INST_0_i_1325_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_5 (\menu_rgb[8]_INST_0_i_1326_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_6 (\menu_rgb[8]_INST_0_i_1327_n_0 ),
        .\menu_rgb[8]_INST_0_i_308_7 (\menu_rgb[8]_INST_0_i_1328_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_0 (\menu_rgb[8]_INST_0_i_1337_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_1 (\menu_rgb[8]_INST_0_i_1338_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_2 (\menu_rgb[8]_INST_0_i_1339_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_3 (\menu_rgb[8]_INST_0_i_1340_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_4 (\menu_rgb[8]_INST_0_i_1333_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_5 (\menu_rgb[8]_INST_0_i_1334_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_6 (\menu_rgb[8]_INST_0_i_1335_n_0 ),
        .\menu_rgb[8]_INST_0_i_309_7 (\menu_rgb[8]_INST_0_i_1336_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_0 (\menu_rgb[8]_INST_0_i_1345_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_1 (\menu_rgb[8]_INST_0_i_1346_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_2 (\menu_rgb[8]_INST_0_i_1347_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_3 (\menu_rgb[8]_INST_0_i_1348_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_4 (\menu_rgb[8]_INST_0_i_1341_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_5 (\menu_rgb[8]_INST_0_i_1342_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_6 (\menu_rgb[8]_INST_0_i_1343_n_0 ),
        .\menu_rgb[8]_INST_0_i_310_7 (\menu_rgb[8]_INST_0_i_1344_n_0 ),
        .\menu_rgb[8]_INST_0_i_98_0 (\menu_rgb[8]_INST_0_i_764_n_0 ),
        .\menu_rgb[8]_INST_0_i_98_1 (\menu_rgb[8]_INST_0_i_766_n_0 ),
        .pix_x(pix_x[3:1]),
        .sel({sel_6[8:6],sel_6[4]}));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen
   (CO,
    \pix_y[8] ,
    \pix_y[8]_0 ,
    \pix_x[8] ,
    S,
    DI,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_0 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_1 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_2 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_3 ,
    pix_y,
    pix_x);
  output [0:0]CO;
  output [0:0]\pix_y[8] ;
  output [0:0]\pix_y[8]_0 ;
  output [0:0]\pix_x[8] ;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_0 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_1 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_2 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_3 ;
  input [7:0]pix_y;
  input [7:0]pix_x;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_0 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_1 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_2 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_3 ;
  wire \menu_rgb[8]_INST_0_i_240_n_0 ;
  wire \menu_rgb[8]_INST_0_i_240_n_1 ;
  wire \menu_rgb[8]_INST_0_i_240_n_2 ;
  wire \menu_rgb[8]_INST_0_i_240_n_3 ;
  wire \menu_rgb[8]_INST_0_i_245_n_0 ;
  wire \menu_rgb[8]_INST_0_i_245_n_1 ;
  wire \menu_rgb[8]_INST_0_i_245_n_2 ;
  wire \menu_rgb[8]_INST_0_i_245_n_3 ;
  wire \menu_rgb[8]_INST_0_i_247_n_0 ;
  wire \menu_rgb[8]_INST_0_i_247_n_1 ;
  wire \menu_rgb[8]_INST_0_i_247_n_2 ;
  wire \menu_rgb[8]_INST_0_i_247_n_3 ;
  wire \menu_rgb[8]_INST_0_i_250_n_0 ;
  wire \menu_rgb[8]_INST_0_i_250_n_1 ;
  wire \menu_rgb[8]_INST_0_i_250_n_2 ;
  wire \menu_rgb[8]_INST_0_i_250_n_3 ;
  wire \menu_rgb[8]_INST_0_i_601_n_0 ;
  wire \menu_rgb[8]_INST_0_i_602_n_0 ;
  wire \menu_rgb[8]_INST_0_i_603_n_0 ;
  wire \menu_rgb[8]_INST_0_i_604_n_0 ;
  wire \menu_rgb[8]_INST_0_i_605_n_0 ;
  wire \menu_rgb[8]_INST_0_i_606_n_0 ;
  wire \menu_rgb[8]_INST_0_i_611_n_0 ;
  wire \menu_rgb[8]_INST_0_i_612_n_0 ;
  wire \menu_rgb[8]_INST_0_i_613_n_0 ;
  wire \menu_rgb[8]_INST_0_i_614_n_0 ;
  wire \menu_rgb[8]_INST_0_i_615_n_0 ;
  wire \menu_rgb[8]_INST_0_i_616_n_0 ;
  wire \menu_rgb[8]_INST_0_i_617_n_0 ;
  wire \menu_rgb[8]_INST_0_i_618_n_0 ;
  wire \menu_rgb[8]_INST_0_i_619_n_0 ;
  wire \menu_rgb[8]_INST_0_i_620_n_0 ;
  wire \menu_rgb[8]_INST_0_i_621_n_0 ;
  wire \menu_rgb[8]_INST_0_i_622_n_0 ;
  wire \menu_rgb[8]_INST_0_i_623_n_0 ;
  wire \menu_rgb[8]_INST_0_i_624_n_0 ;
  wire \menu_rgb[8]_INST_0_i_625_n_0 ;
  wire \menu_rgb[8]_INST_0_i_626_n_0 ;
  wire \menu_rgb[8]_INST_0_i_627_n_0 ;
  wire \menu_rgb[8]_INST_0_i_628_n_0 ;
  wire \menu_rgb[8]_INST_0_i_629_n_0 ;
  wire \menu_rgb[8]_INST_0_i_630_n_0 ;
  wire \menu_rgb[8]_INST_0_i_631_n_0 ;
  wire \menu_rgb[8]_INST_0_i_632_n_0 ;
  wire \menu_rgb[8]_INST_0_i_633_n_0 ;
  wire [7:0]pix_x;
  wire [0:0]\pix_x[8] ;
  wire [7:0]pix_y;
  wire [0:0]\pix_y[8] ;
  wire [0:0]\pix_y[8]_0 ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_240_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_245_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_247_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_250_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_77_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_77_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_79_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_79_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_80_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_81_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_81_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_240 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_240_n_0 ,\menu_rgb[8]_INST_0_i_240_n_1 ,\menu_rgb[8]_INST_0_i_240_n_2 ,\menu_rgb[8]_INST_0_i_240_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_601_n_0 ,\menu_rgb[8]_INST_0_i_602_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_240_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_603_n_0 ,\menu_rgb[8]_INST_0_i_604_n_0 ,\menu_rgb[8]_INST_0_i_605_n_0 ,\menu_rgb[8]_INST_0_i_606_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_245 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_245_n_0 ,\menu_rgb[8]_INST_0_i_245_n_1 ,\menu_rgb[8]_INST_0_i_245_n_2 ,\menu_rgb[8]_INST_0_i_245_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_611_n_0 ,\menu_rgb[8]_INST_0_i_612_n_0 ,\menu_rgb[8]_INST_0_i_613_n_0 ,\menu_rgb[8]_INST_0_i_614_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_245_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_615_n_0 ,\menu_rgb[8]_INST_0_i_616_n_0 ,\menu_rgb[8]_INST_0_i_617_n_0 ,\menu_rgb[8]_INST_0_i_618_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_247 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_247_n_0 ,\menu_rgb[8]_INST_0_i_247_n_1 ,\menu_rgb[8]_INST_0_i_247_n_2 ,\menu_rgb[8]_INST_0_i_247_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_619_n_0 ,\menu_rgb[8]_INST_0_i_620_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_621_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_247_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_622_n_0 ,\menu_rgb[8]_INST_0_i_623_n_0 ,\menu_rgb[8]_INST_0_i_624_n_0 ,\menu_rgb[8]_INST_0_i_625_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_250 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_250_n_0 ,\menu_rgb[8]_INST_0_i_250_n_1 ,\menu_rgb[8]_INST_0_i_250_n_2 ,\menu_rgb[8]_INST_0_i_250_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_626_n_0 ,\menu_rgb[8]_INST_0_i_627_n_0 ,\menu_rgb[8]_INST_0_i_628_n_0 ,\menu_rgb[8]_INST_0_i_629_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_250_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_630_n_0 ,\menu_rgb[8]_INST_0_i_631_n_0 ,\menu_rgb[8]_INST_0_i_632_n_0 ,\menu_rgb[8]_INST_0_i_633_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_601 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_601_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_602 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_602_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_603 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_603_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_604 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_604_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_605 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_605_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_606 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_606_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_611 
       (.I0(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_612 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_612_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_613 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_613_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_614 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_614_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_615 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_615_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_616 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_616_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_617 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_617_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_618 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_618_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_619 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_619_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_620 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_620_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_621 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_621_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_622 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_622_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_623 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_623_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_624 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_624_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_625 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_625_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_626 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_626_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_627 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_627_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_628 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_628_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_629 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_629_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_630 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_630_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_631 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_631_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_632 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_632_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_633 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_633_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_77 
       (.CI(\menu_rgb[8]_INST_0_i_240_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_77_CO_UNCONNECTED [3:1],\pix_y[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_77_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_79 
       (.CI(\menu_rgb[8]_INST_0_i_245_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_79_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_79_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_80 
       (.CI(\menu_rgb[8]_INST_0_i_247_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_80_CO_UNCONNECTED [3:1],\pix_y[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_80_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_81 
       (.CI(\menu_rgb[8]_INST_0_i_250_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_81_CO_UNCONNECTED [3:1],\pix_x[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_2 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_81_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_22_3 }));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_0
   (\pix_x[9] ,
    \pix_y[5] ,
    pix_y_2_sp_1,
    \pix_y[6] ,
    \menu_rgb[8]_INST_0_i_17 ,
    \menu_rgb[8]_INST_0_i_17_0 ,
    \menu_rgb[8]_INST_0_i_17_1 ,
    \menu_rgb[8]_INST_0_i_17_2 ,
    \menu_rgb[8]_INST_0_i_17_3 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_63_0 ,
    \menu_rgb[8]_INST_0_i_63_1 ,
    \menu_rgb[8]_INST_0_i_63_2 ,
    \menu_rgb[8]_INST_0_i_197_0 ,
    \menu_rgb[8]_INST_0_i_197_1 ,
    pix_y);
  output \pix_x[9] ;
  output \pix_y[5] ;
  output pix_y_2_sp_1;
  output \pix_y[6] ;
  input \menu_rgb[8]_INST_0_i_17 ;
  input \menu_rgb[8]_INST_0_i_17_0 ;
  input \menu_rgb[8]_INST_0_i_17_1 ;
  input \menu_rgb[8]_INST_0_i_17_2 ;
  input \menu_rgb[8]_INST_0_i_17_3 ;
  input [7:0]pix_x;
  input \menu_rgb[8]_INST_0_i_63_0 ;
  input \menu_rgb[8]_INST_0_i_63_1 ;
  input \menu_rgb[8]_INST_0_i_63_2 ;
  input \menu_rgb[8]_INST_0_i_197_0 ;
  input \menu_rgb[8]_INST_0_i_197_1 ;
  input [4:0]pix_y;

  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g3_b1__1_n_0;
  wire g3_b2__3_n_0;
  wire g3_b3__1_n_0;
  wire g3_b4__1_n_0;
  wire g3_b5__1_n_0;
  wire g3_b6__1_n_0;
  wire g3_b7__3_n_0;
  wire \menu_rgb[8]_INST_0_i_1041_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1045_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1046_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1577_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1578_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1579_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1580_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1581_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1582_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1583_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17 ;
  wire \menu_rgb[8]_INST_0_i_17_0 ;
  wire \menu_rgb[8]_INST_0_i_17_1 ;
  wire \menu_rgb[8]_INST_0_i_17_2 ;
  wire \menu_rgb[8]_INST_0_i_17_3 ;
  wire \menu_rgb[8]_INST_0_i_197_0 ;
  wire \menu_rgb[8]_INST_0_i_197_1 ;
  wire \menu_rgb[8]_INST_0_i_197_n_0 ;
  wire \menu_rgb[8]_INST_0_i_534_n_0 ;
  wire \menu_rgb[8]_INST_0_i_536_n_0 ;
  wire \menu_rgb[8]_INST_0_i_63_0 ;
  wire \menu_rgb[8]_INST_0_i_63_1 ;
  wire \menu_rgb[8]_INST_0_i_63_2 ;
  wire [7:0]pix_x;
  wire \pix_x[9] ;
  wire [4:0]pix_y;
  wire \pix_y[5] ;
  wire \pix_y[6] ;
  wire pix_y_2_sn_1;

  assign pix_y_2_sp_1 = pix_y_2_sn_1;
  LUT5 #(
    .INIT(32'h8770853A)) 
    g2_b1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b1_n_0));
  LUT5 #(
    .INIT(32'h8778877E)) 
    g2_b2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b2_n_0));
  LUT5 #(
    .INIT(32'h002A0244)) 
    g2_b3
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b3_n_0));
  LUT5 #(
    .INIT(32'h00260244)) 
    g2_b4
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b4_n_0));
  LUT5 #(
    .INIT(32'h002A0244)) 
    g2_b5
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h8778877E)) 
    g2_b6
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b6_n_0));
  LUT5 #(
    .INIT(32'h8770853A)) 
    g2_b7
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g2_b7_n_0));
  LUT5 #(
    .INIT(32'h070E853A)) 
    g3_b1__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g3_b1__1_n_0));
  LUT5 #(
    .INIT(32'h0606877E)) 
    g3_b2__3
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g3_b2__3_n_0));
  LUT5 #(
    .INIT(32'h02740244)) 
    g3_b3__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g3_b3__1_n_0));
  LUT4 #(
    .INIT(16'h0244)) 
    g3_b4__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .O(g3_b4__1_n_0));
  LUT4 #(
    .INIT(16'h877E)) 
    g3_b5__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .O(g3_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g3_b5__1_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[1]),
        .I3(pix_y[0]),
        .O(\pix_y[5] ));
  LUT4 #(
    .INIT(16'h877E)) 
    g3_b6__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .O(g3_b6__1_n_0));
  LUT5 #(
    .INIT(32'h00000204)) 
    g3_b7__3
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .I3(\pix_y[5] ),
        .I4(pix_y_2_sn_1),
        .O(g3_b7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g5_b0_i_2
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(pix_y[4]),
        .O(pix_y_2_sn_1));
  LUT5 #(
    .INIT(32'h95555555)) 
    g7_b6__2_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(pix_y[1]),
        .I4(pix_y[0]),
        .O(\pix_y[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AAF0CC)) 
    \menu_rgb[8]_INST_0_i_1041 
       (.I0(\menu_rgb[8]_INST_0_i_1577_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1578_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_1579_n_0 ),
        .I3(pix_x[1]),
        .I4(pix_x[0]),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_1041_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_1045 
       (.I0(\menu_rgb[8]_INST_0_i_1580_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1581_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1045_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_1046 
       (.I0(\menu_rgb[8]_INST_0_i_1582_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1583_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1046_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_1577 
       (.I0(g2_b2_n_0),
        .I1(g3_b2__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1577_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1578 
       (.I0(g2_b3_n_0),
        .I1(g3_b3__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1578_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1579 
       (.I0(g2_b1_n_0),
        .I1(g3_b1__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1579_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1580 
       (.I0(g2_b7_n_0),
        .I1(g3_b7__3_n_0),
        .O(\menu_rgb[8]_INST_0_i_1580_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1581 
       (.I0(g2_b6_n_0),
        .I1(g3_b6__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1581_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1582 
       (.I0(g2_b5_n_0),
        .I1(g3_b5__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1582_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1583 
       (.I0(g2_b4_n_0),
        .I1(g3_b4__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1583_n_0 ),
        .S(\pix_y[6] ));
  LUT6 #(
    .INIT(64'h0100FFFF00000000)) 
    \menu_rgb[8]_INST_0_i_197 
       (.I0(\menu_rgb[8]_INST_0_i_534_n_0 ),
        .I1(pix_x[7]),
        .I2(\menu_rgb[8]_INST_0_i_63_0 ),
        .I3(\menu_rgb[8]_INST_0_i_536_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_63_1 ),
        .I5(\menu_rgb[8]_INST_0_i_63_2 ),
        .O(\menu_rgb[8]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h5555557F555755FF)) 
    \menu_rgb[8]_INST_0_i_534 
       (.I0(pix_x[6]),
        .I1(pix_x[2]),
        .I2(pix_x[3]),
        .I3(pix_x[5]),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1041_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7373737F73)) 
    \menu_rgb[8]_INST_0_i_536 
       (.I0(\menu_rgb[8]_INST_0_i_197_0 ),
        .I1(pix_x[2]),
        .I2(\menu_rgb[8]_INST_0_i_197_1 ),
        .I3(\menu_rgb[8]_INST_0_i_1045_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_1046_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_536_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEEEE)) 
    \menu_rgb[8]_INST_0_i_63 
       (.I0(\menu_rgb[8]_INST_0_i_197_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_17 ),
        .I2(\menu_rgb[8]_INST_0_i_17_0 ),
        .I3(\menu_rgb[8]_INST_0_i_17_1 ),
        .I4(\menu_rgb[8]_INST_0_i_17_2 ),
        .I5(\menu_rgb[8]_INST_0_i_17_3 ),
        .O(\pix_x[9] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_1
   (menu_on_1_sp_1,
    sound_setting,
    pix_y,
    pix_x,
    menu_on,
    video_on,
    \menu_rgb[8] ,
    \menu_rgb[8]_0 ,
    \menu_rgb[0]_INST_0_i_3 ,
    \menu_rgb[0]_INST_0_i_3_0 ,
    \menu_rgb[0]_INST_0_i_3_1 ,
    \menu_rgb[0]_INST_0_i_3_2 ,
    \menu_rgb[0]_INST_0_i_3_3 ,
    \menu_rgb[8]_INST_0_i_17_0 ,
    \menu_rgb[8]_INST_0_i_17_1 ,
    \menu_rgb[8]_INST_0_i_17_2 ,
    p_0_in,
    diff_setting,
    \menu_rgb[8]_INST_0_i_59_0 ,
    CO,
    \menu_rgb[8]_INST_0_i_59_1 ,
    \menu_rgb[8]_INST_0_i_59_2 ,
    \menu_rgb[8]_INST_0_i_184_0 ,
    \menu_rgb[8]_INST_0_i_184_1 );
  output menu_on_1_sp_1;
  output sound_setting;
  input [9:0]pix_y;
  input [9:0]pix_x;
  input [1:0]menu_on;
  input video_on;
  input \menu_rgb[8] ;
  input \menu_rgb[8]_0 ;
  input \menu_rgb[0]_INST_0_i_3 ;
  input \menu_rgb[0]_INST_0_i_3_0 ;
  input \menu_rgb[0]_INST_0_i_3_1 ;
  input \menu_rgb[0]_INST_0_i_3_2 ;
  input \menu_rgb[0]_INST_0_i_3_3 ;
  input \menu_rgb[8]_INST_0_i_17_0 ;
  input \menu_rgb[8]_INST_0_i_17_1 ;
  input \menu_rgb[8]_INST_0_i_17_2 ;
  input p_0_in;
  input diff_setting;
  input \menu_rgb[8]_INST_0_i_59_0 ;
  input [0:0]CO;
  input [0:0]\menu_rgb[8]_INST_0_i_59_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_59_2 ;
  input \menu_rgb[8]_INST_0_i_184_0 ;
  input \menu_rgb[8]_INST_0_i_184_1 ;

  wire [0:0]CO;
  wire diff_setting;
  wire [1:0]menu_on;
  wire menu_on_1_sn_1;
  wire \menu_rgb[0]_INST_0_i_3 ;
  wire \menu_rgb[0]_INST_0_i_3_0 ;
  wire \menu_rgb[0]_INST_0_i_3_1 ;
  wire \menu_rgb[0]_INST_0_i_3_2 ;
  wire \menu_rgb[0]_INST_0_i_3_3 ;
  wire \menu_rgb[8] ;
  wire \menu_rgb[8]_0 ;
  wire \menu_rgb[8]_INST_0_i_1511_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1511_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1511_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1511_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1512_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1513_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1518_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1518_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1518_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1518_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1519_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1520_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1521_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1521_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1521_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1521_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1522_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1523_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1524_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1525_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1526_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1527_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1528_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1529_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1629_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1630_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1631_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1632_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1633_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1634_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1635_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1636_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1637_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1638_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1639_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1640_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1641_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1642_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1643_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1644_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1645_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1646_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1647_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1648_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1649_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1650_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17_0 ;
  wire \menu_rgb[8]_INST_0_i_17_1 ;
  wire \menu_rgb[8]_INST_0_i_17_2 ;
  wire \menu_rgb[8]_INST_0_i_184_0 ;
  wire \menu_rgb[8]_INST_0_i_184_1 ;
  wire \menu_rgb[8]_INST_0_i_184_n_0 ;
  wire \menu_rgb[8]_INST_0_i_503_n_0 ;
  wire \menu_rgb[8]_INST_0_i_504_n_3 ;
  wire \menu_rgb[8]_INST_0_i_59_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_59_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_59_2 ;
  wire \menu_rgb[8]_INST_0_i_59_n_0 ;
  wire \menu_rgb[8]_INST_0_i_991_n_3 ;
  wire \menu_rgb[8]_INST_0_i_994_n_3 ;
  wire \menu_rgb[8]_INST_0_i_995_n_3 ;
  wire \menu_rgb[8]_INST_0_i_996_n_0 ;
  wire \menu_rgb[8]_INST_0_i_996_n_1 ;
  wire \menu_rgb[8]_INST_0_i_996_n_2 ;
  wire \menu_rgb[8]_INST_0_i_996_n_3 ;
  wire \menu_rgb[8]_INST_0_i_997_n_0 ;
  wire \menu_rgb[8]_INST_0_i_998_n_0 ;
  wire p_0_in;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire sound_setting;
  wire video_on;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1511_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1518_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1521_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_504_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_504_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_991_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_991_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_994_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_994_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_995_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_995_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_996_O_UNCONNECTED ;

  assign menu_on_1_sp_1 = menu_on_1_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1511 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1511_n_0 ,\menu_rgb[8]_INST_0_i_1511_n_1 ,\menu_rgb[8]_INST_0_i_1511_n_2 ,\menu_rgb[8]_INST_0_i_1511_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1629_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1630_n_0 ,\menu_rgb[8]_INST_0_i_1631_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1511_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1632_n_0 ,\menu_rgb[8]_INST_0_i_1633_n_0 ,\menu_rgb[8]_INST_0_i_1634_n_0 ,\menu_rgb[8]_INST_0_i_1635_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1512 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1512_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1513 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1513_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1518 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1518_n_0 ,\menu_rgb[8]_INST_0_i_1518_n_1 ,\menu_rgb[8]_INST_0_i_1518_n_2 ,\menu_rgb[8]_INST_0_i_1518_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1636_n_0 ,\menu_rgb[8]_INST_0_i_1637_n_0 ,\menu_rgb[8]_INST_0_i_1638_n_0 ,\menu_rgb[8]_INST_0_i_1639_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1518_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1640_n_0 ,\menu_rgb[8]_INST_0_i_1641_n_0 ,\menu_rgb[8]_INST_0_i_1642_n_0 ,\menu_rgb[8]_INST_0_i_1643_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1519 
       (.I0(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1519_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1520 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1520_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1521 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1521_n_0 ,\menu_rgb[8]_INST_0_i_1521_n_1 ,\menu_rgb[8]_INST_0_i_1521_n_2 ,\menu_rgb[8]_INST_0_i_1521_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1644_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1645_n_0 ,\menu_rgb[8]_INST_0_i_1646_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1521_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1647_n_0 ,\menu_rgb[8]_INST_0_i_1648_n_0 ,\menu_rgb[8]_INST_0_i_1649_n_0 ,\menu_rgb[8]_INST_0_i_1650_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1522 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1522_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1523 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1523_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1524 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1524_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1525 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1525_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1526 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1526_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1527 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1527_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1528 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1528_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1529 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1529_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1629 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1629_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1630 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1630_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1631 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1631_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1632 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1632_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1633 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1633_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1634 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1634_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1635 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1635_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1636 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1636_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1637 
       (.I0(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1637_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1638 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1638_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1639 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1639_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1640 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1640_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1641 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1641_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1642 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1642_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1643 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1643_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1644 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1644_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1645 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1645_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1646 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1646_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1647 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1647_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1648 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1648_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1649 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1649_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1650 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1650_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_17 
       (.I0(\menu_rgb[0]_INST_0_i_3 ),
        .I1(\menu_rgb[8]_INST_0_i_59_n_0 ),
        .I2(\menu_rgb[0]_INST_0_i_3_0 ),
        .I3(\menu_rgb[0]_INST_0_i_3_1 ),
        .I4(\menu_rgb[0]_INST_0_i_3_2 ),
        .I5(\menu_rgb[0]_INST_0_i_3_3 ),
        .O(sound_setting));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \menu_rgb[8]_INST_0_i_184 
       (.I0(\menu_rgb[8]_INST_0_i_503_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_504_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_59_0 ),
        .I3(CO),
        .I4(\menu_rgb[8]_INST_0_i_59_1 ),
        .I5(\menu_rgb[8]_INST_0_i_59_2 ),
        .O(\menu_rgb[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hF000E00030002000)) 
    \menu_rgb[8]_INST_0_i_4 
       (.I0(sound_setting),
        .I1(menu_on[1]),
        .I2(video_on),
        .I3(menu_on[0]),
        .I4(\menu_rgb[8] ),
        .I5(\menu_rgb[8]_0 ),
        .O(menu_on_1_sn_1));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \menu_rgb[8]_INST_0_i_503 
       (.I0(\menu_rgb[8]_INST_0_i_991_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_184_0 ),
        .I2(pix_x[3]),
        .I3(\menu_rgb[8]_INST_0_i_184_1 ),
        .I4(\menu_rgb[8]_INST_0_i_994_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_995_n_3 ),
        .O(\menu_rgb[8]_INST_0_i_503_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_504 
       (.CI(\menu_rgb[8]_INST_0_i_996_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_504_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_504_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_997_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_504_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_998_n_0 }));
  LUT6 #(
    .INIT(64'h00000000EFEE0000)) 
    \menu_rgb[8]_INST_0_i_59 
       (.I0(\menu_rgb[8]_INST_0_i_17_0 ),
        .I1(\menu_rgb[8]_INST_0_i_184_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_17_1 ),
        .I3(\menu_rgb[8]_INST_0_i_17_2 ),
        .I4(p_0_in),
        .I5(diff_setting),
        .O(\menu_rgb[8]_INST_0_i_59_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_991 
       (.CI(\menu_rgb[8]_INST_0_i_1511_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_991_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_991_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1512_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_991_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1513_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_994 
       (.CI(\menu_rgb[8]_INST_0_i_1518_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_994_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_994_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1519_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_994_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1520_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_995 
       (.CI(\menu_rgb[8]_INST_0_i_1521_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_995_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_995_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_995_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1522_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_996 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_996_n_0 ,\menu_rgb[8]_INST_0_i_996_n_1 ,\menu_rgb[8]_INST_0_i_996_n_2 ,\menu_rgb[8]_INST_0_i_996_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],\menu_rgb[8]_INST_0_i_1523_n_0 ,\menu_rgb[8]_INST_0_i_1524_n_0 ,\menu_rgb[8]_INST_0_i_1525_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_996_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1526_n_0 ,\menu_rgb[8]_INST_0_i_1527_n_0 ,\menu_rgb[8]_INST_0_i_1528_n_0 ,\menu_rgb[8]_INST_0_i_1529_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_997 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_997_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_998 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_998_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_10
   (HS_on__0,
    pix_y,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ,
    S,
    DI,
    \menu_rgb[8]_INST_0_i_28_0 ,
    \menu_rgb[8]_INST_0_i_28_1 ,
    \menu_rgb[8]_INST_0_i_28_2 );
  output [0:0]HS_on__0;
  input [9:0]pix_y;
  input [7:0]pix_x;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\menu_rgb[8]_INST_0_i_28_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_28_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_28_2 ;

  wire [0:0]DI;
  wire [0:0]HS_on__0;
  wire [0:0]S;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  wire \menu_rgb[8]_INST_0_i_107_n_3 ;
  wire \menu_rgb[8]_INST_0_i_108_n_3 ;
  wire \menu_rgb[8]_INST_0_i_109_n_3 ;
  wire \menu_rgb[8]_INST_0_i_110_n_3 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_28_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_28_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_28_2 ;
  wire \menu_rgb[8]_INST_0_i_331_n_0 ;
  wire \menu_rgb[8]_INST_0_i_331_n_1 ;
  wire \menu_rgb[8]_INST_0_i_331_n_2 ;
  wire \menu_rgb[8]_INST_0_i_331_n_3 ;
  wire \menu_rgb[8]_INST_0_i_332_n_0 ;
  wire \menu_rgb[8]_INST_0_i_333_n_0 ;
  wire \menu_rgb[8]_INST_0_i_333_n_1 ;
  wire \menu_rgb[8]_INST_0_i_333_n_2 ;
  wire \menu_rgb[8]_INST_0_i_333_n_3 ;
  wire \menu_rgb[8]_INST_0_i_336_n_0 ;
  wire \menu_rgb[8]_INST_0_i_336_n_1 ;
  wire \menu_rgb[8]_INST_0_i_336_n_2 ;
  wire \menu_rgb[8]_INST_0_i_336_n_3 ;
  wire \menu_rgb[8]_INST_0_i_338_n_0 ;
  wire \menu_rgb[8]_INST_0_i_338_n_1 ;
  wire \menu_rgb[8]_INST_0_i_338_n_2 ;
  wire \menu_rgb[8]_INST_0_i_338_n_3 ;
  wire \menu_rgb[8]_INST_0_i_822_n_0 ;
  wire \menu_rgb[8]_INST_0_i_823_n_0 ;
  wire \menu_rgb[8]_INST_0_i_824_n_0 ;
  wire \menu_rgb[8]_INST_0_i_825_n_0 ;
  wire \menu_rgb[8]_INST_0_i_826_n_0 ;
  wire \menu_rgb[8]_INST_0_i_827_n_0 ;
  wire \menu_rgb[8]_INST_0_i_828_n_0 ;
  wire \menu_rgb[8]_INST_0_i_829_n_0 ;
  wire \menu_rgb[8]_INST_0_i_830_n_0 ;
  wire \menu_rgb[8]_INST_0_i_831_n_0 ;
  wire \menu_rgb[8]_INST_0_i_832_n_0 ;
  wire \menu_rgb[8]_INST_0_i_833_n_0 ;
  wire \menu_rgb[8]_INST_0_i_834_n_0 ;
  wire \menu_rgb[8]_INST_0_i_835_n_0 ;
  wire \menu_rgb[8]_INST_0_i_836_n_0 ;
  wire \menu_rgb[8]_INST_0_i_837_n_0 ;
  wire \menu_rgb[8]_INST_0_i_838_n_0 ;
  wire \menu_rgb[8]_INST_0_i_839_n_0 ;
  wire \menu_rgb[8]_INST_0_i_840_n_0 ;
  wire \menu_rgb[8]_INST_0_i_841_n_0 ;
  wire \menu_rgb[8]_INST_0_i_842_n_0 ;
  wire \menu_rgb[8]_INST_0_i_843_n_0 ;
  wire \menu_rgb[8]_INST_0_i_844_n_0 ;
  wire \menu_rgb[8]_INST_0_i_845_n_0 ;
  wire \menu_rgb[8]_INST_0_i_846_n_0 ;
  wire \menu_rgb[8]_INST_0_i_847_n_0 ;
  wire \menu_rgb[8]_INST_0_i_848_n_0 ;
  wire [7:0]pix_x;
  wire [9:0]pix_y;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_107_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_107_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_108_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_108_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_109_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_109_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_110_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_331_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_333_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_336_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_338_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_107 
       (.CI(\menu_rgb[8]_INST_0_i_331_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_107_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_107_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_332_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_108 
       (.CI(\menu_rgb[8]_INST_0_i_333_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_108_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_28_1 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_108_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_28_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_109 
       (.CI(\menu_rgb[8]_INST_0_i_336_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_109_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_109_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_110 
       (.CI(\menu_rgb[8]_INST_0_i_338_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_110_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_110_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_28_0 }));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \menu_rgb[8]_INST_0_i_28 
       (.I0(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ),
        .I2(\menu_rgb[8]_INST_0_i_107_n_3 ),
        .I3(\menu_rgb[8]_INST_0_i_108_n_3 ),
        .I4(\menu_rgb[8]_INST_0_i_109_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_110_n_3 ),
        .O(HS_on__0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_331 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_331_n_0 ,\menu_rgb[8]_INST_0_i_331_n_1 ,\menu_rgb[8]_INST_0_i_331_n_2 ,\menu_rgb[8]_INST_0_i_331_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_822_n_0 ,\menu_rgb[8]_INST_0_i_823_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_824_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_331_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_825_n_0 ,\menu_rgb[8]_INST_0_i_826_n_0 ,\menu_rgb[8]_INST_0_i_827_n_0 ,\menu_rgb[8]_INST_0_i_828_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_332 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_332_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_333 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_333_n_0 ,\menu_rgb[8]_INST_0_i_333_n_1 ,\menu_rgb[8]_INST_0_i_333_n_2 ,\menu_rgb[8]_INST_0_i_333_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,pix_x[5],\menu_rgb[8]_INST_0_i_829_n_0 ,\menu_rgb[8]_INST_0_i_830_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_333_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_831_n_0 ,\menu_rgb[8]_INST_0_i_832_n_0 ,\menu_rgb[8]_INST_0_i_833_n_0 ,\menu_rgb[8]_INST_0_i_834_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_336 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_336_n_0 ,\menu_rgb[8]_INST_0_i_336_n_1 ,\menu_rgb[8]_INST_0_i_336_n_2 ,\menu_rgb[8]_INST_0_i_336_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_835_n_0 ,\menu_rgb[8]_INST_0_i_836_n_0 ,\menu_rgb[8]_INST_0_i_837_n_0 ,\menu_rgb[8]_INST_0_i_838_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_336_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_839_n_0 ,\menu_rgb[8]_INST_0_i_840_n_0 ,\menu_rgb[8]_INST_0_i_841_n_0 ,\menu_rgb[8]_INST_0_i_842_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_338 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_338_n_0 ,\menu_rgb[8]_INST_0_i_338_n_1 ,\menu_rgb[8]_INST_0_i_338_n_2 ,\menu_rgb[8]_INST_0_i_338_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_843_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_844_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_338_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_845_n_0 ,\menu_rgb[8]_INST_0_i_846_n_0 ,\menu_rgb[8]_INST_0_i_847_n_0 ,\menu_rgb[8]_INST_0_i_848_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_822 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_822_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_823 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_823_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_824 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_824_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_825 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_825_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_826 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_826_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_827 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_827_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_828 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_828_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_829 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_829_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_830 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_830_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_831 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_831_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_832 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_832_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_833 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_833_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_834 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_834_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_835 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_835_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_836 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_836_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_837 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_837_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_838 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_838_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_839 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_839_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_840 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_840_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_841 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_841_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_842 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_842_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_843 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_843_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_844 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_844_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_845 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_845_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_846 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_846_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_847 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_847_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_848 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_848_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_11
   (HS_on__0,
    pix_y,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ,
    DI,
    S,
    \menu_rgb[8]_INST_0_i_94_0 ,
    \menu_rgb[8]_INST_0_i_94_1 ,
    \menu_rgb[8]_INST_0_i_94_2 );
  output [0:0]HS_on__0;
  input [9:0]pix_y;
  input [8:0]pix_x;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\menu_rgb[8]_INST_0_i_94_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_94_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_94_2 ;

  wire [0:0]DI;
  wire [0:0]HS_on__0;
  wire [0:0]S;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  wire \menu_rgb[8]_INST_0_i_1251_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1252_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1253_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1254_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1255_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1256_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1257_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1258_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1259_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1260_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1261_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1262_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1263_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1264_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1265_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1266_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1267_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1268_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1269_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1270_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1271_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1272_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1273_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1274_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1275_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1276_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1277_n_0 ;
  wire \menu_rgb[8]_INST_0_i_295_n_3 ;
  wire \menu_rgb[8]_INST_0_i_296_n_3 ;
  wire \menu_rgb[8]_INST_0_i_297_n_3 ;
  wire \menu_rgb[8]_INST_0_i_298_n_3 ;
  wire \menu_rgb[8]_INST_0_i_731_n_0 ;
  wire \menu_rgb[8]_INST_0_i_731_n_1 ;
  wire \menu_rgb[8]_INST_0_i_731_n_2 ;
  wire \menu_rgb[8]_INST_0_i_731_n_3 ;
  wire \menu_rgb[8]_INST_0_i_732_n_0 ;
  wire \menu_rgb[8]_INST_0_i_733_n_0 ;
  wire \menu_rgb[8]_INST_0_i_733_n_1 ;
  wire \menu_rgb[8]_INST_0_i_733_n_2 ;
  wire \menu_rgb[8]_INST_0_i_733_n_3 ;
  wire \menu_rgb[8]_INST_0_i_735_n_0 ;
  wire \menu_rgb[8]_INST_0_i_735_n_1 ;
  wire \menu_rgb[8]_INST_0_i_735_n_2 ;
  wire \menu_rgb[8]_INST_0_i_735_n_3 ;
  wire \menu_rgb[8]_INST_0_i_738_n_0 ;
  wire \menu_rgb[8]_INST_0_i_738_n_1 ;
  wire \menu_rgb[8]_INST_0_i_738_n_2 ;
  wire \menu_rgb[8]_INST_0_i_738_n_3 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_94_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_94_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_94_2 ;
  wire [8:0]pix_x;
  wire [9:0]pix_y;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_295_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_295_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_296_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_296_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_297_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_297_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_298_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_298_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_731_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_733_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_735_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_738_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1251 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1251_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1252 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1252_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1253 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1253_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1254 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1254_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1255 
       (.I0(pix_y[5]),
        .I1(pix_y[4]),
        .O(\menu_rgb[8]_INST_0_i_1255_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1256 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1256_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1257 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1257_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1258 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1258_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1259 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1259_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1260 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1260_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1261 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1261_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1262 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1262_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1263 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1263_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1264 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1264_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1265 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1265_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1266 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1266_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1267 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1267_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1268 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1268_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1269 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1269_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1270 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1270_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1271 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1271_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1272 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1272_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1273 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1273_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1274 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1274_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1275 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1275_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1276 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1276_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1277 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1277_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_295 
       (.CI(\menu_rgb[8]_INST_0_i_731_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_295_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_295_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_295_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_732_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_296 
       (.CI(\menu_rgb[8]_INST_0_i_733_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_296_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_296_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_94_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_297 
       (.CI(\menu_rgb[8]_INST_0_i_735_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_297_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_297_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_298 
       (.CI(\menu_rgb[8]_INST_0_i_738_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_298_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_298_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_94_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_298_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_94_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_731 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_731_n_0 ,\menu_rgb[8]_INST_0_i_731_n_1 ,\menu_rgb[8]_INST_0_i_731_n_2 ,\menu_rgb[8]_INST_0_i_731_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1251_n_0 ,\menu_rgb[8]_INST_0_i_1252_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1253_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_731_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1254_n_0 ,\menu_rgb[8]_INST_0_i_1255_n_0 ,\menu_rgb[8]_INST_0_i_1256_n_0 ,\menu_rgb[8]_INST_0_i_1257_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_732 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_732_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_733 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_733_n_0 ,\menu_rgb[8]_INST_0_i_733_n_1 ,\menu_rgb[8]_INST_0_i_733_n_2 ,\menu_rgb[8]_INST_0_i_733_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1258_n_0 ,\menu_rgb[8]_INST_0_i_1259_n_0 ,\menu_rgb[8]_INST_0_i_1260_n_0 ,\menu_rgb[8]_INST_0_i_1261_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_733_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1262_n_0 ,\menu_rgb[8]_INST_0_i_1263_n_0 ,\menu_rgb[8]_INST_0_i_1264_n_0 ,\menu_rgb[8]_INST_0_i_1265_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_735 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_735_n_0 ,\menu_rgb[8]_INST_0_i_735_n_1 ,\menu_rgb[8]_INST_0_i_735_n_2 ,\menu_rgb[8]_INST_0_i_735_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_1266_n_0 ,\menu_rgb[8]_INST_0_i_1267_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_735_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1268_n_0 ,\menu_rgb[8]_INST_0_i_1269_n_0 ,\menu_rgb[8]_INST_0_i_1270_n_0 ,\menu_rgb[8]_INST_0_i_1271_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_738 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_738_n_0 ,\menu_rgb[8]_INST_0_i_738_n_1 ,\menu_rgb[8]_INST_0_i_738_n_2 ,\menu_rgb[8]_INST_0_i_738_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1272_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1273_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_738_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1274_n_0 ,\menu_rgb[8]_INST_0_i_1275_n_0 ,\menu_rgb[8]_INST_0_i_1276_n_0 ,\menu_rgb[8]_INST_0_i_1277_n_0 }));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \menu_rgb[8]_INST_0_i_94 
       (.I0(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ),
        .I2(\menu_rgb[8]_INST_0_i_295_n_3 ),
        .I3(\menu_rgb[8]_INST_0_i_296_n_3 ),
        .I4(\menu_rgb[8]_INST_0_i_297_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_298_n_3 ),
        .O(HS_on__0));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_12
   (\pix_x[4] ,
    \pix_y[6] ,
    \pix_y[5] ,
    \pix_y[5]_0 ,
    pix_y_4_sp_1,
    \pix_y[4]_0 ,
    \menu_rgb[8]_INST_0_i_17 ,
    \menu_rgb[8]_INST_0_i_17_0 ,
    difficulty,
    \menu_rgb[8]_INST_0_i_17_1 ,
    \menu_rgb[8]_INST_0_i_60_0 ,
    \menu_rgb[8]_INST_0_i_60_1 ,
    \menu_rgb[8]_INST_0_i_60_2 ,
    \menu_rgb[8]_INST_0_i_60_3 ,
    \menu_rgb[8]_INST_0_i_60_4 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_187_0 ,
    \menu_rgb[8]_INST_0_i_190_0 ,
    pix_y);
  output \pix_x[4] ;
  output \pix_y[6] ;
  output \pix_y[5] ;
  output \pix_y[5]_0 ;
  output pix_y_4_sp_1;
  output \pix_y[4]_0 ;
  input \menu_rgb[8]_INST_0_i_17 ;
  input \menu_rgb[8]_INST_0_i_17_0 ;
  input [0:0]difficulty;
  input \menu_rgb[8]_INST_0_i_17_1 ;
  input \menu_rgb[8]_INST_0_i_60_0 ;
  input \menu_rgb[8]_INST_0_i_60_1 ;
  input \menu_rgb[8]_INST_0_i_60_2 ;
  input \menu_rgb[8]_INST_0_i_60_3 ;
  input \menu_rgb[8]_INST_0_i_60_4 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_187_0 ;
  input \menu_rgb[8]_INST_0_i_190_0 ;
  input [4:0]pix_y;

  wire [0:0]difficulty;
  wire g4_b2__4_n_0;
  wire g4_b3__4_n_0;
  wire g4_b4__4_n_0;
  wire g4_b5__1_n_0;
  wire g4_b6__2_n_0;
  wire g4_b7__2_n_0;
  wire g5_b2__0_n_0;
  wire g5_b3__0_n_0;
  wire g5_b4__0_n_0;
  wire g5_b5__0_n_0;
  wire g5_b6__0_n_0;
  wire g5_b7__0_n_0;
  wire \menu_rgb[8]_INST_0_i_1020_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1029_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1030_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1031_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1032_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1033_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1573_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1574_n_0 ;
  wire \menu_rgb[8]_INST_0_i_17 ;
  wire \menu_rgb[8]_INST_0_i_17_0 ;
  wire \menu_rgb[8]_INST_0_i_17_1 ;
  wire \menu_rgb[8]_INST_0_i_187_0 ;
  wire \menu_rgb[8]_INST_0_i_187_n_0 ;
  wire \menu_rgb[8]_INST_0_i_190_0 ;
  wire \menu_rgb[8]_INST_0_i_190_n_0 ;
  wire \menu_rgb[8]_INST_0_i_516_n_0 ;
  wire \menu_rgb[8]_INST_0_i_522_n_0 ;
  wire \menu_rgb[8]_INST_0_i_523_n_0 ;
  wire \menu_rgb[8]_INST_0_i_524_n_0 ;
  wire \menu_rgb[8]_INST_0_i_60_0 ;
  wire \menu_rgb[8]_INST_0_i_60_1 ;
  wire \menu_rgb[8]_INST_0_i_60_2 ;
  wire \menu_rgb[8]_INST_0_i_60_3 ;
  wire \menu_rgb[8]_INST_0_i_60_4 ;
  wire [2:0]pix_x;
  wire \pix_x[4] ;
  wire [4:0]pix_y;
  wire \pix_y[4]_0 ;
  wire \pix_y[5] ;
  wire \pix_y[5]_0 ;
  wire \pix_y[6] ;
  wire pix_y_4_sn_1;

  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    g3_b5__3_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .I2(pix_y[0]),
        .I3(pix_y[1]),
        .I4(pix_y[4]),
        .O(\pix_y[5] ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    g4_b1__4
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(pix_y_4_sn_1));
  LUT5 #(
    .INIT(32'h20080028)) 
    g4_b2__4
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b2__4_n_0));
  LUT5 #(
    .INIT(32'h6ABD001D)) 
    g4_b3__4
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b3__4_n_0));
  LUT5 #(
    .INIT(32'h6ABD200C)) 
    g4_b4__4
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b4__4_n_0));
  LUT5 #(
    .INIT(32'h20086ABD)) 
    g4_b5__1
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b5__1_n_0));
  LUT5 #(
    .INIT(32'h00006ABD)) 
    g4_b6__2
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b6__2_n_0));
  LUT5 #(
    .INIT(32'h00002008)) 
    g4_b7__2
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g4_b7__2_n_0));
  LUT5 #(
    .INIT(32'h5555556A)) 
    g5_b0__0_i_1
       (.I0(pix_y[4]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .I3(pix_y[2]),
        .I4(pix_y[3]),
        .O(\pix_y[6] ));
  LUT5 #(
    .INIT(32'h6ABD0008)) 
    g5_b1__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(\pix_y[4]_0 ));
  LUT5 #(
    .INIT(32'h00A14ABD)) 
    g5_b2__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b2__0_n_0));
  LUT5 #(
    .INIT(32'h00856ABD)) 
    g5_b3__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b3__0_n_0));
  LUT5 #(
    .INIT(32'h00852008)) 
    g5_b4__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b4__0_n_0));
  LUT5 #(
    .INIT(32'h00A12000)) 
    g5_b5__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b5__0_n_0));
  LUT5 #(
    .INIT(32'h6ABD6A00)) 
    g5_b6__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b6__0_n_0));
  LUT5 #(
    .INIT(32'h6ABD4A00)) 
    g5_b7__0
       (.I0(pix_y[2]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(\pix_y[5]_0 ),
        .I4(\pix_y[5] ),
        .O(g5_b7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    g7_b6__7_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .I3(pix_y[2]),
        .O(\pix_y[5]_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_1020 
       (.I0(\menu_rgb[8]_INST_0_i_1573_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1574_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_1020_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_1029 
       (.I0(g4_b7__2_n_0),
        .I1(g5_b7__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1029_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1030 
       (.I0(g4_b6__2_n_0),
        .I1(g5_b6__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1030_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1031 
       (.I0(g4_b5__1_n_0),
        .I1(g5_b5__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1031_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1032 
       (.I0(g4_b4__4_n_0),
        .I1(g5_b4__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1032_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1033 
       (.I0(pix_y_4_sn_1),
        .I1(\pix_y[4]_0 ),
        .O(\menu_rgb[8]_INST_0_i_1033_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1573 
       (.I0(g4_b3__4_n_0),
        .I1(g5_b3__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1573_n_0 ),
        .S(\pix_y[6] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1574 
       (.I0(g4_b2__4_n_0),
        .I1(g5_b2__0_n_0),
        .O(\menu_rgb[8]_INST_0_i_1574_n_0 ),
        .S(\pix_y[6] ));
  LUT6 #(
    .INIT(64'h01010000010F0000)) 
    \menu_rgb[8]_INST_0_i_187 
       (.I0(\menu_rgb[8]_INST_0_i_60_0 ),
        .I1(\menu_rgb[8]_INST_0_i_60_1 ),
        .I2(\menu_rgb[8]_INST_0_i_60_2 ),
        .I3(\menu_rgb[8]_INST_0_i_60_3 ),
        .I4(\menu_rgb[8]_INST_0_i_60_4 ),
        .I5(\menu_rgb[8]_INST_0_i_516_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \menu_rgb[8]_INST_0_i_190 
       (.I0(\menu_rgb[8]_INST_0_i_60_4 ),
        .I1(\menu_rgb[8]_INST_0_i_522_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_523_n_0 ),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_524_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF2020A0AF2F2F)) 
    \menu_rgb[8]_INST_0_i_516 
       (.I0(\menu_rgb[8]_INST_0_i_187_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1020_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_523_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_522_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_516_n_0 ));
  MUXF8 \menu_rgb[8]_INST_0_i_522 
       (.I0(\menu_rgb[8]_INST_0_i_1029_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1030_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_522_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_523 
       (.I0(\menu_rgb[8]_INST_0_i_1031_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1032_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_523_n_0 ),
        .S(pix_x[0]));
  LUT6 #(
    .INIT(64'h707F0000707FFFFF)) 
    \menu_rgb[8]_INST_0_i_524 
       (.I0(\pix_y[6] ),
        .I1(\menu_rgb[8]_INST_0_i_190_0 ),
        .I2(pix_x[0]),
        .I3(\menu_rgb[8]_INST_0_i_1033_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_1020_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_524_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \menu_rgb[8]_INST_0_i_60 
       (.I0(\menu_rgb[8]_INST_0_i_187_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_17 ),
        .I2(\menu_rgb[8]_INST_0_i_17_0 ),
        .I3(\menu_rgb[8]_INST_0_i_190_n_0 ),
        .I4(difficulty),
        .I5(\menu_rgb[8]_INST_0_i_17_1 ),
        .O(\pix_x[4] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_13
   (pix_x_8_sp_1,
    DI,
    S,
    pix_y,
    \menu_rgb[8]_INST_0_i_11_0 ,
    \menu_rgb[8]_INST_0_i_11_1 ,
    \menu_rgb[8]_INST_0_i_11_2 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_11_3 ,
    quit_on,
    rom_bit_font);
  output pix_x_8_sp_1;
  input [0:0]DI;
  input [0:0]S;
  input [8:0]pix_y;
  input [0:0]\menu_rgb[8]_INST_0_i_11_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_11_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_11_2 ;
  input [8:0]pix_x;
  input [0:0]\menu_rgb[8]_INST_0_i_11_3 ;
  input [0:0]quit_on;
  input rom_bit_font;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]\menu_rgb[8]_INST_0_i_11_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_11_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_11_2 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_11_3 ;
  wire \menu_rgb[8]_INST_0_i_164_n_0 ;
  wire \menu_rgb[8]_INST_0_i_164_n_1 ;
  wire \menu_rgb[8]_INST_0_i_164_n_2 ;
  wire \menu_rgb[8]_INST_0_i_164_n_3 ;
  wire \menu_rgb[8]_INST_0_i_169_n_0 ;
  wire \menu_rgb[8]_INST_0_i_169_n_1 ;
  wire \menu_rgb[8]_INST_0_i_169_n_2 ;
  wire \menu_rgb[8]_INST_0_i_169_n_3 ;
  wire \menu_rgb[8]_INST_0_i_172_n_0 ;
  wire \menu_rgb[8]_INST_0_i_172_n_1 ;
  wire \menu_rgb[8]_INST_0_i_172_n_2 ;
  wire \menu_rgb[8]_INST_0_i_172_n_3 ;
  wire \menu_rgb[8]_INST_0_i_174_n_0 ;
  wire \menu_rgb[8]_INST_0_i_174_n_1 ;
  wire \menu_rgb[8]_INST_0_i_174_n_2 ;
  wire \menu_rgb[8]_INST_0_i_174_n_3 ;
  wire \menu_rgb[8]_INST_0_i_458_n_0 ;
  wire \menu_rgb[8]_INST_0_i_459_n_0 ;
  wire \menu_rgb[8]_INST_0_i_45_n_3 ;
  wire \menu_rgb[8]_INST_0_i_460_n_0 ;
  wire \menu_rgb[8]_INST_0_i_461_n_0 ;
  wire \menu_rgb[8]_INST_0_i_462_n_0 ;
  wire \menu_rgb[8]_INST_0_i_463_n_0 ;
  wire \menu_rgb[8]_INST_0_i_464_n_0 ;
  wire \menu_rgb[8]_INST_0_i_469_n_0 ;
  wire \menu_rgb[8]_INST_0_i_470_n_0 ;
  wire \menu_rgb[8]_INST_0_i_471_n_0 ;
  wire \menu_rgb[8]_INST_0_i_472_n_0 ;
  wire \menu_rgb[8]_INST_0_i_473_n_0 ;
  wire \menu_rgb[8]_INST_0_i_474_n_0 ;
  wire \menu_rgb[8]_INST_0_i_475_n_0 ;
  wire \menu_rgb[8]_INST_0_i_476_n_0 ;
  wire \menu_rgb[8]_INST_0_i_477_n_0 ;
  wire \menu_rgb[8]_INST_0_i_478_n_0 ;
  wire \menu_rgb[8]_INST_0_i_479_n_0 ;
  wire \menu_rgb[8]_INST_0_i_47_n_3 ;
  wire \menu_rgb[8]_INST_0_i_480_n_0 ;
  wire \menu_rgb[8]_INST_0_i_481_n_0 ;
  wire \menu_rgb[8]_INST_0_i_482_n_0 ;
  wire \menu_rgb[8]_INST_0_i_483_n_0 ;
  wire \menu_rgb[8]_INST_0_i_484_n_0 ;
  wire \menu_rgb[8]_INST_0_i_485_n_0 ;
  wire \menu_rgb[8]_INST_0_i_486_n_0 ;
  wire \menu_rgb[8]_INST_0_i_487_n_0 ;
  wire \menu_rgb[8]_INST_0_i_488_n_0 ;
  wire \menu_rgb[8]_INST_0_i_489_n_0 ;
  wire \menu_rgb[8]_INST_0_i_48_n_3 ;
  wire \menu_rgb[8]_INST_0_i_49_n_3 ;
  wire [8:0]pix_x;
  wire pix_x_8_sn_1;
  wire [8:0]pix_y;
  wire [0:0]quit_on;
  wire rom_bit_font;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_164_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_169_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_172_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_174_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_45_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_45_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_49_O_UNCONNECTED ;

  assign pix_x_8_sp_1 = pix_x_8_sn_1;
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \menu_rgb[8]_INST_0_i_11 
       (.I0(quit_on),
        .I1(\menu_rgb[8]_INST_0_i_45_n_3 ),
        .I2(rom_bit_font),
        .I3(\menu_rgb[8]_INST_0_i_47_n_3 ),
        .I4(\menu_rgb[8]_INST_0_i_48_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_49_n_3 ),
        .O(pix_x_8_sn_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_164 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_164_n_0 ,\menu_rgb[8]_INST_0_i_164_n_1 ,\menu_rgb[8]_INST_0_i_164_n_2 ,\menu_rgb[8]_INST_0_i_164_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_458_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_459_n_0 ,\menu_rgb[8]_INST_0_i_460_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_164_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_461_n_0 ,\menu_rgb[8]_INST_0_i_462_n_0 ,\menu_rgb[8]_INST_0_i_463_n_0 ,\menu_rgb[8]_INST_0_i_464_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_169 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_169_n_0 ,\menu_rgb[8]_INST_0_i_169_n_1 ,\menu_rgb[8]_INST_0_i_169_n_2 ,\menu_rgb[8]_INST_0_i_169_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_469_n_0 ,\menu_rgb[8]_INST_0_i_470_n_0 ,\menu_rgb[8]_INST_0_i_471_n_0 ,\menu_rgb[8]_INST_0_i_472_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_169_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_473_n_0 ,\menu_rgb[8]_INST_0_i_474_n_0 ,\menu_rgb[8]_INST_0_i_475_n_0 ,\menu_rgb[8]_INST_0_i_476_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_172 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_172_n_0 ,\menu_rgb[8]_INST_0_i_172_n_1 ,\menu_rgb[8]_INST_0_i_172_n_2 ,\menu_rgb[8]_INST_0_i_172_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_y[7],\menu_rgb[8]_INST_0_i_477_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_478_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_172_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_479_n_0 ,\menu_rgb[8]_INST_0_i_480_n_0 ,\menu_rgb[8]_INST_0_i_481_n_0 ,\menu_rgb[8]_INST_0_i_482_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_174 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_174_n_0 ,\menu_rgb[8]_INST_0_i_174_n_1 ,\menu_rgb[8]_INST_0_i_174_n_2 ,\menu_rgb[8]_INST_0_i_174_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],\menu_rgb[8]_INST_0_i_483_n_0 ,\menu_rgb[8]_INST_0_i_484_n_0 ,\menu_rgb[8]_INST_0_i_485_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_174_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_486_n_0 ,\menu_rgb[8]_INST_0_i_487_n_0 ,\menu_rgb[8]_INST_0_i_488_n_0 ,\menu_rgb[8]_INST_0_i_489_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_45 
       (.CI(\menu_rgb[8]_INST_0_i_164_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_45_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_11_1 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_45_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_11_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_458 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_458_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_459 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_459_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_460 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_460_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_461 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_461_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_462 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_462_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_463 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_463_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_464 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_464_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_469 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_469_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_47 
       (.CI(\menu_rgb[8]_INST_0_i_169_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_47_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_47_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_470 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_470_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_471 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_471_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_472 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_473 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_473_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_474 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_474_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_475 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_475_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_476 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_476_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_477 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_477_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_478 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_478_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_479 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_479_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_48 
       (.CI(\menu_rgb[8]_INST_0_i_172_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_48_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_11_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_480 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_480_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_481 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_481_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_482 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_482_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_483 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_483_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_484 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_484_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_485 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_485_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_486 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_487 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_487_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_488 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_489 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_489_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_49 
       (.CI(\menu_rgb[8]_INST_0_i_174_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_49_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_11_3 }));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_14
   (\pix_x[6] ,
    \pix_y[7] ,
    pix_y_4_sp_1,
    \pix_y[6] ,
    \pix_y[6]_0 ,
    \menu_rgb[8]_INST_0_i_4 ,
    \menu_rgb[8]_INST_0_i_4_0 ,
    \menu_rgb[8]_INST_0_i_4_1 ,
    \menu_rgb[8]_INST_0_i_4_2 ,
    \menu_rgb[8]_INST_0_i_4_3 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_18_0 ,
    \menu_rgb[8]_INST_0_i_18_1 ,
    \menu_rgb[8]_INST_0_i_18_2 ,
    \menu_rgb[8]_INST_0_i_67_0 ,
    pix_y);
  output \pix_x[6] ;
  output \pix_y[7] ;
  output pix_y_4_sp_1;
  output \pix_y[6] ;
  output \pix_y[6]_0 ;
  input \menu_rgb[8]_INST_0_i_4 ;
  input \menu_rgb[8]_INST_0_i_4_0 ;
  input \menu_rgb[8]_INST_0_i_4_1 ;
  input \menu_rgb[8]_INST_0_i_4_2 ;
  input \menu_rgb[8]_INST_0_i_4_3 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_18_0 ;
  input \menu_rgb[8]_INST_0_i_18_1 ;
  input \menu_rgb[8]_INST_0_i_18_2 ;
  input \menu_rgb[8]_INST_0_i_67_0 ;
  input [4:0]pix_y;

  wire g4_b1__8_n_0;
  wire g4_b2__8_n_0;
  wire g4_b3__8_n_0;
  wire g4_b4__8_n_0;
  wire g4_b5__4_n_0;
  wire g4_b6__5_n_0;
  wire g4_b7__5_n_0;
  wire g5_b1__2_n_0;
  wire g5_b2__2_n_0;
  wire g5_b3__2_n_0;
  wire g5_b4__2_n_0;
  wire g5_b5__2_n_0;
  wire g5_b6__1_n_0;
  wire g5_b7__1_n_0;
  wire \menu_rgb[8]_INST_0_i_1081_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1082_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1083_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1084_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1085_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1086_n_0 ;
  wire \menu_rgb[8]_INST_0_i_18_0 ;
  wire \menu_rgb[8]_INST_0_i_18_1 ;
  wire \menu_rgb[8]_INST_0_i_18_2 ;
  wire \menu_rgb[8]_INST_0_i_213_n_0 ;
  wire \menu_rgb[8]_INST_0_i_216_n_0 ;
  wire \menu_rgb[8]_INST_0_i_4 ;
  wire \menu_rgb[8]_INST_0_i_4_0 ;
  wire \menu_rgb[8]_INST_0_i_4_1 ;
  wire \menu_rgb[8]_INST_0_i_4_2 ;
  wire \menu_rgb[8]_INST_0_i_4_3 ;
  wire \menu_rgb[8]_INST_0_i_562_n_0 ;
  wire \menu_rgb[8]_INST_0_i_563_n_0 ;
  wire \menu_rgb[8]_INST_0_i_564_n_0 ;
  wire \menu_rgb[8]_INST_0_i_565_n_0 ;
  wire \menu_rgb[8]_INST_0_i_67_0 ;
  wire \menu_rgb[8]_INST_0_i_67_n_0 ;
  wire [2:0]pix_x;
  wire \pix_x[6] ;
  wire [4:0]pix_y;
  wire \pix_y[6] ;
  wire \pix_y[6]_0 ;
  wire \pix_y[7] ;
  wire pix_y_4_sn_1;

  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT3 #(
    .INIT(8'h1E)) 
    g3_b1__9_i_1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y[2]),
        .O(pix_y_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    g3_b1__9_i_2
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .I3(pix_y[2]),
        .O(\pix_y[6] ));
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    g3_b1__9_i_3
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[0]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .O(\pix_y[7] ));
  LUT5 #(
    .INIT(32'h00000049)) 
    g4_b1__8
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b1__8_n_0));
  LUT5 #(
    .INIT(32'h01080009)) 
    g4_b2__8
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b2__8_n_0));
  LUT5 #(
    .INIT(32'h0FF900B8)) 
    g4_b3__8
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b3__8_n_0));
  LUT5 #(
    .INIT(32'h0FF90188)) 
    g4_b4__8
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b4__8_n_0));
  LUT5 #(
    .INIT(32'h01080FF9)) 
    g4_b5__4
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b5__4_n_0));
  LUT5 #(
    .INIT(32'h00000FF9)) 
    g4_b6__5
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b6__5_n_0));
  LUT5 #(
    .INIT(32'h00000108)) 
    g4_b7__5
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g4_b7__5_n_0));
  LUT5 #(
    .INIT(32'h0FF90008)) 
    g5_b1__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b1__2_n_0));
  LUT5 #(
    .INIT(32'h00610EF9)) 
    g5_b2__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b2__2_n_0));
  LUT5 #(
    .INIT(32'h00E00FF9)) 
    g5_b3__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b3__2_n_0));
  LUT5 #(
    .INIT(32'h00E00108)) 
    g5_b4__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b4__2_n_0));
  LUT5 #(
    .INIT(32'h00610100)) 
    g5_b5__2
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b5__2_n_0));
  LUT5 #(
    .INIT(32'h0FF90F00)) 
    g5_b6__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b6__1_n_0));
  LUT5 #(
    .INIT(32'h0FF90E00)) 
    g5_b7__1
       (.I0(pix_y[1]),
        .I1(pix_y[0]),
        .I2(pix_y_4_sn_1),
        .I3(\pix_y[6] ),
        .I4(\pix_y[6]_0 ),
        .O(g5_b7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0155FEAA)) 
    g7_b0__8_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[0]),
        .I3(pix_y[2]),
        .I4(pix_y[4]),
        .O(\pix_y[6]_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_1081 
       (.I0(g4_b3__8_n_0),
        .I1(g5_b3__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1081_n_0 ),
        .S(\pix_y[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1082 
       (.I0(g4_b2__8_n_0),
        .I1(g5_b2__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1082_n_0 ),
        .S(\pix_y[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1083 
       (.I0(g4_b5__4_n_0),
        .I1(g5_b5__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1083_n_0 ),
        .S(\pix_y[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1084 
       (.I0(g4_b4__8_n_0),
        .I1(g5_b4__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_1084_n_0 ),
        .S(\pix_y[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1085 
       (.I0(g4_b7__5_n_0),
        .I1(g5_b7__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1085_n_0 ),
        .S(\pix_y[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_1086 
       (.I0(g4_b6__5_n_0),
        .I1(g5_b6__1_n_0),
        .O(\menu_rgb[8]_INST_0_i_1086_n_0 ),
        .S(\pix_y[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \menu_rgb[8]_INST_0_i_18 
       (.I0(\menu_rgb[8]_INST_0_i_4 ),
        .I1(\menu_rgb[8]_INST_0_i_4_0 ),
        .I2(\menu_rgb[8]_INST_0_i_4_1 ),
        .I3(\menu_rgb[8]_INST_0_i_67_n_0 ),
        .I4(\menu_rgb[8]_INST_0_i_4_2 ),
        .I5(\menu_rgb[8]_INST_0_i_4_3 ),
        .O(\pix_x[6] ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \menu_rgb[8]_INST_0_i_213 
       (.I0(\pix_y[7] ),
        .I1(\menu_rgb[8]_INST_0_i_67_0 ),
        .I2(pix_x[0]),
        .I3(\menu_rgb[8]_INST_0_i_562_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_563_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_213_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \menu_rgb[8]_INST_0_i_216 
       (.I0(\pix_y[7] ),
        .I1(\menu_rgb[8]_INST_0_i_564_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_565_n_0 ),
        .I4(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_216_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_562 
       (.I0(g4_b1__8_n_0),
        .I1(g5_b1__2_n_0),
        .O(\menu_rgb[8]_INST_0_i_562_n_0 ),
        .S(\pix_y[7] ));
  MUXF8 \menu_rgb[8]_INST_0_i_563 
       (.I0(\menu_rgb[8]_INST_0_i_1081_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1082_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_563_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_564 
       (.I0(\menu_rgb[8]_INST_0_i_1083_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1084_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_564_n_0 ),
        .S(pix_x[0]));
  MUXF8 \menu_rgb[8]_INST_0_i_565 
       (.I0(\menu_rgb[8]_INST_0_i_1085_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1086_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_565_n_0 ),
        .S(pix_x[0]));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \menu_rgb[8]_INST_0_i_67 
       (.I0(pix_x[2]),
        .I1(\menu_rgb[8]_INST_0_i_213_n_0 ),
        .I2(\menu_rgb[8]_INST_0_i_18_0 ),
        .I3(\menu_rgb[8]_INST_0_i_18_1 ),
        .I4(\menu_rgb[8]_INST_0_i_18_2 ),
        .I5(\menu_rgb[8]_INST_0_i_216_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_67_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_15
   (CO,
    pix_x_3_sp_1,
    pix_y,
    DI,
    S,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 );
  output [0:0]CO;
  output pix_x_3_sp_1;
  input [9:0]pix_y;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  input [9:0]pix_x;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ;
  wire \menu_rgb[8]_INST_0_i_1230_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1231_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1232_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1233_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1234_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1235_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1236_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1237_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1238_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1239_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1240_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1241_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1242_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1243_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1244_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1245_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1246_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1247_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1248_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1249_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1250_n_0 ;
  wire \menu_rgb[8]_INST_0_i_284_n_0 ;
  wire \menu_rgb[8]_INST_0_i_284_n_1 ;
  wire \menu_rgb[8]_INST_0_i_284_n_2 ;
  wire \menu_rgb[8]_INST_0_i_284_n_3 ;
  wire \menu_rgb[8]_INST_0_i_287_n_3 ;
  wire \menu_rgb[8]_INST_0_i_290_n_3 ;
  wire \menu_rgb[8]_INST_0_i_291_n_3 ;
  wire \menu_rgb[8]_INST_0_i_709_n_0 ;
  wire \menu_rgb[8]_INST_0_i_710_n_0 ;
  wire \menu_rgb[8]_INST_0_i_711_n_0 ;
  wire \menu_rgb[8]_INST_0_i_712_n_0 ;
  wire \menu_rgb[8]_INST_0_i_713_n_0 ;
  wire \menu_rgb[8]_INST_0_i_714_n_0 ;
  wire \menu_rgb[8]_INST_0_i_715_n_0 ;
  wire \menu_rgb[8]_INST_0_i_716_n_0 ;
  wire \menu_rgb[8]_INST_0_i_716_n_1 ;
  wire \menu_rgb[8]_INST_0_i_716_n_2 ;
  wire \menu_rgb[8]_INST_0_i_716_n_3 ;
  wire \menu_rgb[8]_INST_0_i_717_n_0 ;
  wire \menu_rgb[8]_INST_0_i_722_n_0 ;
  wire \menu_rgb[8]_INST_0_i_722_n_1 ;
  wire \menu_rgb[8]_INST_0_i_722_n_2 ;
  wire \menu_rgb[8]_INST_0_i_722_n_3 ;
  wire \menu_rgb[8]_INST_0_i_723_n_0 ;
  wire \menu_rgb[8]_INST_0_i_724_n_0 ;
  wire \menu_rgb[8]_INST_0_i_724_n_1 ;
  wire \menu_rgb[8]_INST_0_i_724_n_2 ;
  wire \menu_rgb[8]_INST_0_i_724_n_3 ;
  wire [9:0]pix_x;
  wire pix_x_3_sn_1;
  wire [9:0]pix_y;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_284_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_287_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_287_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_290_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_290_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_291_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_291_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_716_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_722_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_724_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_91_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_91_O_UNCONNECTED ;

  assign pix_x_3_sp_1 = pix_x_3_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1230 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1230_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1231 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1231_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1232 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1232_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1233 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1233_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1234 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1234_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1235 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1235_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1236 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1236_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1237 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1237_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1238 
       (.I0(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1238_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1239 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1239_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1240 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1240_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1241 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1241_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1242 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1242_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1243 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1243_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1244 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1244_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1245 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1245_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1246 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1246_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1247 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1247_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1248 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1248_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1249 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1249_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1250 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1250_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_284 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_284_n_0 ,\menu_rgb[8]_INST_0_i_284_n_1 ,\menu_rgb[8]_INST_0_i_284_n_2 ,\menu_rgb[8]_INST_0_i_284_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_709_n_0 ,\menu_rgb[8]_INST_0_i_710_n_0 ,\menu_rgb[8]_INST_0_i_711_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_284_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_712_n_0 ,\menu_rgb[8]_INST_0_i_713_n_0 ,\menu_rgb[8]_INST_0_i_714_n_0 ,\menu_rgb[8]_INST_0_i_715_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_287 
       (.CI(\menu_rgb[8]_INST_0_i_716_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_287_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_287_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_287_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_717_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_290 
       (.CI(\menu_rgb[8]_INST_0_i_722_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_290_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_290_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_290_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_723_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_291 
       (.CI(\menu_rgb[8]_INST_0_i_724_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_291_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_291_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_291_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_709 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_709_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_710 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_710_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_711 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_711_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_712 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_712_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_713 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_713_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_714 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_714_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_715 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_715_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_716 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_716_n_0 ,\menu_rgb[8]_INST_0_i_716_n_1 ,\menu_rgb[8]_INST_0_i_716_n_2 ,\menu_rgb[8]_INST_0_i_716_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1230_n_0 ,\menu_rgb[8]_INST_0_i_1231_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1232_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_716_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1233_n_0 ,\menu_rgb[8]_INST_0_i_1234_n_0 ,\menu_rgb[8]_INST_0_i_1235_n_0 ,\menu_rgb[8]_INST_0_i_1236_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_717 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_717_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_722 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_722_n_0 ,\menu_rgb[8]_INST_0_i_722_n_1 ,\menu_rgb[8]_INST_0_i_722_n_2 ,\menu_rgb[8]_INST_0_i_722_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1237_n_0 ,\menu_rgb[8]_INST_0_i_1238_n_0 ,\menu_rgb[8]_INST_0_i_1239_n_0 ,\menu_rgb[8]_INST_0_i_1240_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_722_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1241_n_0 ,\menu_rgb[8]_INST_0_i_1242_n_0 ,\menu_rgb[8]_INST_0_i_1243_n_0 ,\menu_rgb[8]_INST_0_i_1244_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_723 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_723_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_724 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_724_n_0 ,\menu_rgb[8]_INST_0_i_724_n_1 ,\menu_rgb[8]_INST_0_i_724_n_2 ,\menu_rgb[8]_INST_0_i_724_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1245_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1246_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_724_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1247_n_0 ,\menu_rgb[8]_INST_0_i_1248_n_0 ,\menu_rgb[8]_INST_0_i_1249_n_0 ,\menu_rgb[8]_INST_0_i_1250_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_91 
       (.CI(\menu_rgb[8]_INST_0_i_284_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_91_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_91_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 }));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \menu_rgb[8]_INST_0_i_92 
       (.I0(\menu_rgb[8]_INST_0_i_287_n_3 ),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ),
        .I2(pix_x[3]),
        .I3(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ),
        .I4(\menu_rgb[8]_INST_0_i_290_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_291_n_3 ),
        .O(pix_x_3_sn_1));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_16
   (HS_on__0,
    CO,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ,
    sel,
    \menu_rgb[8]_INST_0_i_348_0 ,
    \menu_rgb[8]_INST_0_i_348_1 ,
    \menu_rgb[8]_INST_0_i_348_2 ,
    \menu_rgb[8]_INST_0_i_348_3 ,
    \menu_rgb[8]_INST_0_i_348_4 ,
    \menu_rgb[8]_INST_0_i_348_5 ,
    \menu_rgb[8]_INST_0_i_348_6 ,
    \menu_rgb[8]_INST_0_i_348_7 ,
    \menu_rgb[8]_INST_0_i_347_0 ,
    \menu_rgb[8]_INST_0_i_347_1 ,
    \menu_rgb[8]_INST_0_i_347_2 ,
    \menu_rgb[8]_INST_0_i_347_3 ,
    \menu_rgb[8]_INST_0_i_347_4 ,
    \menu_rgb[8]_INST_0_i_347_5 ,
    \menu_rgb[8]_INST_0_i_347_6 ,
    \menu_rgb[8]_INST_0_i_347_7 ,
    \menu_rgb[8]_INST_0_i_346_0 ,
    \menu_rgb[8]_INST_0_i_346_1 ,
    \menu_rgb[8]_INST_0_i_346_2 ,
    \menu_rgb[8]_INST_0_i_346_3 ,
    \menu_rgb[8]_INST_0_i_346_4 ,
    \menu_rgb[8]_INST_0_i_346_5 ,
    \menu_rgb[8]_INST_0_i_346_6 ,
    \menu_rgb[8]_INST_0_i_346_7 ,
    \menu_rgb[8]_INST_0_i_345_0 ,
    \menu_rgb[8]_INST_0_i_345_1 ,
    \menu_rgb[8]_INST_0_i_345_2 ,
    \menu_rgb[8]_INST_0_i_345_3 ,
    \menu_rgb[8]_INST_0_i_345_4 ,
    \menu_rgb[8]_INST_0_i_345_5 ,
    \menu_rgb[8]_INST_0_i_345_6 ,
    \menu_rgb[8]_INST_0_i_345_7 ,
    \menu_rgb[8]_INST_0_i_352_0 ,
    \menu_rgb[8]_INST_0_i_352_1 ,
    \menu_rgb[8]_INST_0_i_352_2 ,
    \menu_rgb[8]_INST_0_i_352_3 ,
    \menu_rgb[8]_INST_0_i_352_4 ,
    \menu_rgb[8]_INST_0_i_352_5 ,
    \menu_rgb[8]_INST_0_i_352_6 ,
    \menu_rgb[8]_INST_0_i_352_7 ,
    \menu_rgb[8]_INST_0_i_351_0 ,
    \menu_rgb[8]_INST_0_i_351_1 ,
    \menu_rgb[8]_INST_0_i_351_2 ,
    \menu_rgb[8]_INST_0_i_351_3 ,
    \menu_rgb[8]_INST_0_i_351_4 ,
    \menu_rgb[8]_INST_0_i_351_5 ,
    \menu_rgb[8]_INST_0_i_351_6 ,
    \menu_rgb[8]_INST_0_i_351_7 ,
    \menu_rgb[8]_INST_0_i_350_0 ,
    \menu_rgb[8]_INST_0_i_350_1 ,
    \menu_rgb[8]_INST_0_i_350_2 ,
    \menu_rgb[8]_INST_0_i_350_3 ,
    \menu_rgb[8]_INST_0_i_350_4 ,
    \menu_rgb[8]_INST_0_i_350_5 ,
    \menu_rgb[8]_INST_0_i_350_6 ,
    \menu_rgb[8]_INST_0_i_350_7 ,
    \menu_rgb[8]_INST_0_i_114_0 ,
    \menu_rgb[8]_INST_0_i_114_1 );
  output [0:0]HS_on__0;
  input [0:0]CO;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  input [2:0]pix_x;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  input [3:0]sel;
  input \menu_rgb[8]_INST_0_i_348_0 ;
  input \menu_rgb[8]_INST_0_i_348_1 ;
  input \menu_rgb[8]_INST_0_i_348_2 ;
  input \menu_rgb[8]_INST_0_i_348_3 ;
  input \menu_rgb[8]_INST_0_i_348_4 ;
  input \menu_rgb[8]_INST_0_i_348_5 ;
  input \menu_rgb[8]_INST_0_i_348_6 ;
  input \menu_rgb[8]_INST_0_i_348_7 ;
  input \menu_rgb[8]_INST_0_i_347_0 ;
  input \menu_rgb[8]_INST_0_i_347_1 ;
  input \menu_rgb[8]_INST_0_i_347_2 ;
  input \menu_rgb[8]_INST_0_i_347_3 ;
  input \menu_rgb[8]_INST_0_i_347_4 ;
  input \menu_rgb[8]_INST_0_i_347_5 ;
  input \menu_rgb[8]_INST_0_i_347_6 ;
  input \menu_rgb[8]_INST_0_i_347_7 ;
  input \menu_rgb[8]_INST_0_i_346_0 ;
  input \menu_rgb[8]_INST_0_i_346_1 ;
  input \menu_rgb[8]_INST_0_i_346_2 ;
  input \menu_rgb[8]_INST_0_i_346_3 ;
  input \menu_rgb[8]_INST_0_i_346_4 ;
  input \menu_rgb[8]_INST_0_i_346_5 ;
  input \menu_rgb[8]_INST_0_i_346_6 ;
  input \menu_rgb[8]_INST_0_i_346_7 ;
  input \menu_rgb[8]_INST_0_i_345_0 ;
  input \menu_rgb[8]_INST_0_i_345_1 ;
  input \menu_rgb[8]_INST_0_i_345_2 ;
  input \menu_rgb[8]_INST_0_i_345_3 ;
  input \menu_rgb[8]_INST_0_i_345_4 ;
  input \menu_rgb[8]_INST_0_i_345_5 ;
  input \menu_rgb[8]_INST_0_i_345_6 ;
  input \menu_rgb[8]_INST_0_i_345_7 ;
  input \menu_rgb[8]_INST_0_i_352_0 ;
  input \menu_rgb[8]_INST_0_i_352_1 ;
  input \menu_rgb[8]_INST_0_i_352_2 ;
  input \menu_rgb[8]_INST_0_i_352_3 ;
  input \menu_rgb[8]_INST_0_i_352_4 ;
  input \menu_rgb[8]_INST_0_i_352_5 ;
  input \menu_rgb[8]_INST_0_i_352_6 ;
  input \menu_rgb[8]_INST_0_i_352_7 ;
  input \menu_rgb[8]_INST_0_i_351_0 ;
  input \menu_rgb[8]_INST_0_i_351_1 ;
  input \menu_rgb[8]_INST_0_i_351_2 ;
  input \menu_rgb[8]_INST_0_i_351_3 ;
  input \menu_rgb[8]_INST_0_i_351_4 ;
  input \menu_rgb[8]_INST_0_i_351_5 ;
  input \menu_rgb[8]_INST_0_i_351_6 ;
  input \menu_rgb[8]_INST_0_i_351_7 ;
  input \menu_rgb[8]_INST_0_i_350_0 ;
  input \menu_rgb[8]_INST_0_i_350_1 ;
  input \menu_rgb[8]_INST_0_i_350_2 ;
  input \menu_rgb[8]_INST_0_i_350_3 ;
  input \menu_rgb[8]_INST_0_i_350_4 ;
  input \menu_rgb[8]_INST_0_i_350_5 ;
  input \menu_rgb[8]_INST_0_i_350_6 ;
  input \menu_rgb[8]_INST_0_i_350_7 ;
  input \menu_rgb[8]_INST_0_i_114_0 ;
  input \menu_rgb[8]_INST_0_i_114_1 ;

  wire [0:0]CO;
  wire [0:0]HS_on__0;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  wire \menu_rgb[8]_INST_0_i_113_n_0 ;
  wire \menu_rgb[8]_INST_0_i_114_0 ;
  wire \menu_rgb[8]_INST_0_i_114_1 ;
  wire \menu_rgb[8]_INST_0_i_114_n_0 ;
  wire \menu_rgb[8]_INST_0_i_345_0 ;
  wire \menu_rgb[8]_INST_0_i_345_1 ;
  wire \menu_rgb[8]_INST_0_i_345_2 ;
  wire \menu_rgb[8]_INST_0_i_345_3 ;
  wire \menu_rgb[8]_INST_0_i_345_4 ;
  wire \menu_rgb[8]_INST_0_i_345_5 ;
  wire \menu_rgb[8]_INST_0_i_345_6 ;
  wire \menu_rgb[8]_INST_0_i_345_7 ;
  wire \menu_rgb[8]_INST_0_i_345_n_0 ;
  wire \menu_rgb[8]_INST_0_i_346_0 ;
  wire \menu_rgb[8]_INST_0_i_346_1 ;
  wire \menu_rgb[8]_INST_0_i_346_2 ;
  wire \menu_rgb[8]_INST_0_i_346_3 ;
  wire \menu_rgb[8]_INST_0_i_346_4 ;
  wire \menu_rgb[8]_INST_0_i_346_5 ;
  wire \menu_rgb[8]_INST_0_i_346_6 ;
  wire \menu_rgb[8]_INST_0_i_346_7 ;
  wire \menu_rgb[8]_INST_0_i_346_n_0 ;
  wire \menu_rgb[8]_INST_0_i_347_0 ;
  wire \menu_rgb[8]_INST_0_i_347_1 ;
  wire \menu_rgb[8]_INST_0_i_347_2 ;
  wire \menu_rgb[8]_INST_0_i_347_3 ;
  wire \menu_rgb[8]_INST_0_i_347_4 ;
  wire \menu_rgb[8]_INST_0_i_347_5 ;
  wire \menu_rgb[8]_INST_0_i_347_6 ;
  wire \menu_rgb[8]_INST_0_i_347_7 ;
  wire \menu_rgb[8]_INST_0_i_347_n_0 ;
  wire \menu_rgb[8]_INST_0_i_348_0 ;
  wire \menu_rgb[8]_INST_0_i_348_1 ;
  wire \menu_rgb[8]_INST_0_i_348_2 ;
  wire \menu_rgb[8]_INST_0_i_348_3 ;
  wire \menu_rgb[8]_INST_0_i_348_4 ;
  wire \menu_rgb[8]_INST_0_i_348_5 ;
  wire \menu_rgb[8]_INST_0_i_348_6 ;
  wire \menu_rgb[8]_INST_0_i_348_7 ;
  wire \menu_rgb[8]_INST_0_i_348_n_0 ;
  wire \menu_rgb[8]_INST_0_i_349_n_0 ;
  wire \menu_rgb[8]_INST_0_i_350_0 ;
  wire \menu_rgb[8]_INST_0_i_350_1 ;
  wire \menu_rgb[8]_INST_0_i_350_2 ;
  wire \menu_rgb[8]_INST_0_i_350_3 ;
  wire \menu_rgb[8]_INST_0_i_350_4 ;
  wire \menu_rgb[8]_INST_0_i_350_5 ;
  wire \menu_rgb[8]_INST_0_i_350_6 ;
  wire \menu_rgb[8]_INST_0_i_350_7 ;
  wire \menu_rgb[8]_INST_0_i_350_n_0 ;
  wire \menu_rgb[8]_INST_0_i_351_0 ;
  wire \menu_rgb[8]_INST_0_i_351_1 ;
  wire \menu_rgb[8]_INST_0_i_351_2 ;
  wire \menu_rgb[8]_INST_0_i_351_3 ;
  wire \menu_rgb[8]_INST_0_i_351_4 ;
  wire \menu_rgb[8]_INST_0_i_351_5 ;
  wire \menu_rgb[8]_INST_0_i_351_6 ;
  wire \menu_rgb[8]_INST_0_i_351_7 ;
  wire \menu_rgb[8]_INST_0_i_351_n_0 ;
  wire \menu_rgb[8]_INST_0_i_352_0 ;
  wire \menu_rgb[8]_INST_0_i_352_1 ;
  wire \menu_rgb[8]_INST_0_i_352_2 ;
  wire \menu_rgb[8]_INST_0_i_352_3 ;
  wire \menu_rgb[8]_INST_0_i_352_4 ;
  wire \menu_rgb[8]_INST_0_i_352_5 ;
  wire \menu_rgb[8]_INST_0_i_352_6 ;
  wire \menu_rgb[8]_INST_0_i_352_7 ;
  wire \menu_rgb[8]_INST_0_i_352_n_0 ;
  wire \menu_rgb[8]_INST_0_i_864_n_0 ;
  wire \menu_rgb[8]_INST_0_i_865_n_0 ;
  wire \menu_rgb[8]_INST_0_i_866_n_0 ;
  wire \menu_rgb[8]_INST_0_i_867_n_0 ;
  wire \menu_rgb[8]_INST_0_i_868_n_0 ;
  wire \menu_rgb[8]_INST_0_i_869_n_0 ;
  wire \menu_rgb[8]_INST_0_i_870_n_0 ;
  wire \menu_rgb[8]_INST_0_i_871_n_0 ;
  wire \menu_rgb[8]_INST_0_i_877_n_0 ;
  wire \menu_rgb[8]_INST_0_i_878_n_0 ;
  wire \menu_rgb[8]_INST_0_i_879_n_0 ;
  wire \menu_rgb[8]_INST_0_i_880_n_0 ;
  wire \menu_rgb[8]_INST_0_i_881_n_0 ;
  wire \menu_rgb[8]_INST_0_i_882_n_0 ;
  wire [2:0]pix_x;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_113 
       (.I0(\menu_rgb[8]_INST_0_i_345_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_346_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_347_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_348_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_114 
       (.I0(\menu_rgb[8]_INST_0_i_349_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_350_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_351_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_352_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \menu_rgb[8]_INST_0_i_29 
       (.I0(CO),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ),
        .I2(\menu_rgb[8]_INST_0_i_113_n_0 ),
        .I3(pix_x[2]),
        .I4(\menu_rgb[8]_INST_0_i_114_n_0 ),
        .I5(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ),
        .O(HS_on__0));
  MUXF7 \menu_rgb[8]_INST_0_i_345 
       (.I0(\menu_rgb[8]_INST_0_i_864_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_865_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_345_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_346 
       (.I0(\menu_rgb[8]_INST_0_i_866_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_867_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_346_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_347 
       (.I0(\menu_rgb[8]_INST_0_i_868_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_869_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_347_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_348 
       (.I0(\menu_rgb[8]_INST_0_i_870_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_871_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_348_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \menu_rgb[8]_INST_0_i_349 
       (.I0(sel[3]),
        .I1(\menu_rgb[8]_INST_0_i_114_0 ),
        .I2(sel[2]),
        .I3(\menu_rgb[8]_INST_0_i_114_1 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\menu_rgb[8]_INST_0_i_349_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_350 
       (.I0(\menu_rgb[8]_INST_0_i_877_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_878_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_350_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_351 
       (.I0(\menu_rgb[8]_INST_0_i_879_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_880_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_351_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_352 
       (.I0(\menu_rgb[8]_INST_0_i_881_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_882_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_352_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_864 
       (.I0(\menu_rgb[8]_INST_0_i_345_4 ),
        .I1(\menu_rgb[8]_INST_0_i_345_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_345_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_345_7 ),
        .O(\menu_rgb[8]_INST_0_i_864_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_865 
       (.I0(\menu_rgb[8]_INST_0_i_345_0 ),
        .I1(\menu_rgb[8]_INST_0_i_345_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_345_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_345_3 ),
        .O(\menu_rgb[8]_INST_0_i_865_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_866 
       (.I0(\menu_rgb[8]_INST_0_i_346_4 ),
        .I1(\menu_rgb[8]_INST_0_i_346_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_346_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_346_7 ),
        .O(\menu_rgb[8]_INST_0_i_866_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_867 
       (.I0(\menu_rgb[8]_INST_0_i_346_0 ),
        .I1(\menu_rgb[8]_INST_0_i_346_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_346_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_346_3 ),
        .O(\menu_rgb[8]_INST_0_i_867_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_868 
       (.I0(\menu_rgb[8]_INST_0_i_347_4 ),
        .I1(\menu_rgb[8]_INST_0_i_347_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_347_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_347_7 ),
        .O(\menu_rgb[8]_INST_0_i_868_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_869 
       (.I0(\menu_rgb[8]_INST_0_i_347_0 ),
        .I1(\menu_rgb[8]_INST_0_i_347_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_347_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_347_3 ),
        .O(\menu_rgb[8]_INST_0_i_869_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_870 
       (.I0(\menu_rgb[8]_INST_0_i_348_4 ),
        .I1(\menu_rgb[8]_INST_0_i_348_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_348_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_348_7 ),
        .O(\menu_rgb[8]_INST_0_i_870_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_871 
       (.I0(\menu_rgb[8]_INST_0_i_348_0 ),
        .I1(\menu_rgb[8]_INST_0_i_348_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_348_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_348_3 ),
        .O(\menu_rgb[8]_INST_0_i_871_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_877 
       (.I0(\menu_rgb[8]_INST_0_i_350_4 ),
        .I1(\menu_rgb[8]_INST_0_i_350_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_350_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_350_7 ),
        .O(\menu_rgb[8]_INST_0_i_877_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_878 
       (.I0(\menu_rgb[8]_INST_0_i_350_0 ),
        .I1(\menu_rgb[8]_INST_0_i_350_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_350_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_350_3 ),
        .O(\menu_rgb[8]_INST_0_i_878_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_879 
       (.I0(\menu_rgb[8]_INST_0_i_351_4 ),
        .I1(\menu_rgb[8]_INST_0_i_351_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_351_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_351_7 ),
        .O(\menu_rgb[8]_INST_0_i_879_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_880 
       (.I0(\menu_rgb[8]_INST_0_i_351_0 ),
        .I1(\menu_rgb[8]_INST_0_i_351_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_351_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_351_3 ),
        .O(\menu_rgb[8]_INST_0_i_880_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_881 
       (.I0(\menu_rgb[8]_INST_0_i_352_4 ),
        .I1(\menu_rgb[8]_INST_0_i_352_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_352_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_352_7 ),
        .O(\menu_rgb[8]_INST_0_i_881_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_882 
       (.I0(\menu_rgb[8]_INST_0_i_352_0 ),
        .I1(\menu_rgb[8]_INST_0_i_352_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_352_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_352_3 ),
        .O(\menu_rgb[8]_INST_0_i_882_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_17
   (game_over__0,
    S,
    DI,
    \menu_rgb[8]_INST_0_i_82_0 ,
    \menu_rgb[8]_INST_0_i_82_1 ,
    \menu_rgb[8]_INST_0_i_82_2 ,
    pix_y,
    pix_x,
    rom_bit_font);
  output [0:0]game_over__0;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\menu_rgb[8]_INST_0_i_82_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_82_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_82_2 ;
  input [9:0]pix_y;
  input [7:0]pix_x;
  input rom_bit_font;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]game_over__0;
  wire \menu_rgb[8]_INST_0_i_1142_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1143_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1144_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1145_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1146_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1147_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1148_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1149_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1150_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1151_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1152_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1153_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1154_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1155_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1156_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1157_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1158_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1159_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1160_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1161_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1162_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1163_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1168_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1169_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1170_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1171_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1172_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1173_n_0 ;
  wire \menu_rgb[8]_INST_0_i_253_n_3 ;
  wire \menu_rgb[8]_INST_0_i_254_n_3 ;
  wire \menu_rgb[8]_INST_0_i_255_n_3 ;
  wire \menu_rgb[8]_INST_0_i_257_n_3 ;
  wire \menu_rgb[8]_INST_0_i_634_n_0 ;
  wire \menu_rgb[8]_INST_0_i_634_n_1 ;
  wire \menu_rgb[8]_INST_0_i_634_n_2 ;
  wire \menu_rgb[8]_INST_0_i_634_n_3 ;
  wire \menu_rgb[8]_INST_0_i_637_n_0 ;
  wire \menu_rgb[8]_INST_0_i_637_n_1 ;
  wire \menu_rgb[8]_INST_0_i_637_n_2 ;
  wire \menu_rgb[8]_INST_0_i_637_n_3 ;
  wire \menu_rgb[8]_INST_0_i_640_n_0 ;
  wire \menu_rgb[8]_INST_0_i_640_n_1 ;
  wire \menu_rgb[8]_INST_0_i_640_n_2 ;
  wire \menu_rgb[8]_INST_0_i_640_n_3 ;
  wire \menu_rgb[8]_INST_0_i_644_n_0 ;
  wire \menu_rgb[8]_INST_0_i_644_n_1 ;
  wire \menu_rgb[8]_INST_0_i_644_n_2 ;
  wire \menu_rgb[8]_INST_0_i_644_n_3 ;
  wire \menu_rgb[8]_INST_0_i_645_n_0 ;
  wire \menu_rgb[8]_INST_0_i_646_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_82_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_82_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_82_2 ;
  wire [7:0]pix_x;
  wire [9:0]pix_y;
  wire rom_bit_font;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_253_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_253_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_254_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_254_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_255_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_255_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_257_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_257_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_634_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_637_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_640_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_644_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1142 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1142_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1143 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1143_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1144 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1145 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1145_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1146 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1146_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1147 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1147_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1148 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1148_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1149 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1149_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1150 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1150_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1151 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1151_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1152 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1152_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1153 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1153_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1154 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1154_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1155 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1155_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1156 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1156_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1157 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1157_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1158 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1158_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1159 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1159_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1160 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1160_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1161 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1161_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1162 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1162_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1163 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1163_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1168 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1168_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1169 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1170 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1170_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1171 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1171_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1172 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1173 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1173_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_253 
       (.CI(\menu_rgb[8]_INST_0_i_634_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_253_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_253_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_82_1 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_253_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_82_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_254 
       (.CI(\menu_rgb[8]_INST_0_i_637_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_254_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_254_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_254_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_82_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_255 
       (.CI(\menu_rgb[8]_INST_0_i_640_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_255_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_255_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_255_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_257 
       (.CI(\menu_rgb[8]_INST_0_i_644_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_257_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_257_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_645_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_257_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_646_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_634 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_634_n_0 ,\menu_rgb[8]_INST_0_i_634_n_1 ,\menu_rgb[8]_INST_0_i_634_n_2 ,\menu_rgb[8]_INST_0_i_634_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_1142_n_0 ,\menu_rgb[8]_INST_0_i_1143_n_0 ,\menu_rgb[8]_INST_0_i_1144_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_634_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1145_n_0 ,\menu_rgb[8]_INST_0_i_1146_n_0 ,\menu_rgb[8]_INST_0_i_1147_n_0 ,\menu_rgb[8]_INST_0_i_1148_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_637 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_637_n_0 ,\menu_rgb[8]_INST_0_i_637_n_1 ,\menu_rgb[8]_INST_0_i_637_n_2 ,\menu_rgb[8]_INST_0_i_637_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1149_n_0 ,\menu_rgb[8]_INST_0_i_1150_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1151_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_637_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1152_n_0 ,\menu_rgb[8]_INST_0_i_1153_n_0 ,\menu_rgb[8]_INST_0_i_1154_n_0 ,\menu_rgb[8]_INST_0_i_1155_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_640 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_640_n_0 ,\menu_rgb[8]_INST_0_i_640_n_1 ,\menu_rgb[8]_INST_0_i_640_n_2 ,\menu_rgb[8]_INST_0_i_640_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1156_n_0 ,\menu_rgb[8]_INST_0_i_1157_n_0 ,\menu_rgb[8]_INST_0_i_1158_n_0 ,\menu_rgb[8]_INST_0_i_1159_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_640_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1160_n_0 ,\menu_rgb[8]_INST_0_i_1161_n_0 ,\menu_rgb[8]_INST_0_i_1162_n_0 ,\menu_rgb[8]_INST_0_i_1163_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_644 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_644_n_0 ,\menu_rgb[8]_INST_0_i_644_n_1 ,\menu_rgb[8]_INST_0_i_644_n_2 ,\menu_rgb[8]_INST_0_i_644_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_1168_n_0 ,\menu_rgb[8]_INST_0_i_1169_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_644_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1170_n_0 ,\menu_rgb[8]_INST_0_i_1171_n_0 ,\menu_rgb[8]_INST_0_i_1172_n_0 ,\menu_rgb[8]_INST_0_i_1173_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_645 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_645_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_646 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_646_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_82 
       (.I0(\menu_rgb[8]_INST_0_i_253_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_254_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_255_n_3 ),
        .I3(rom_bit_font),
        .I4(\menu_rgb[8]_INST_0_i_257_n_3 ),
        .O(game_over__0));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_18
   (\pix_x[4] ,
    \menu_rgb[8]_INST_0_i_9 ,
    \menu_rgb[8]_INST_0_i_9_0 ,
    \menu_rgb[8]_INST_0_i_9_1 ,
    \menu_rgb[8]_INST_0_i_9_2 ,
    \menu_rgb[8]_INST_0_i_9_3 ,
    \menu_rgb[8]_INST_0_i_37_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_140_0 ,
    \menu_rgb[8]_INST_0_i_405_0 ,
    \menu_rgb[8]_INST_0_i_405_1 ,
    \menu_rgb[8]_INST_0_i_405_2 ,
    \menu_rgb[8]_INST_0_i_405_3 ,
    \menu_rgb[8]_INST_0_i_405_4 ,
    \menu_rgb[8]_INST_0_i_406_0 ,
    \menu_rgb[8]_INST_0_i_406_1 ,
    \menu_rgb[8]_INST_0_i_406_2 ,
    \menu_rgb[8]_INST_0_i_406_3 ,
    \menu_rgb[8]_INST_0_i_407_0 ,
    \menu_rgb[8]_INST_0_i_407_1 );
  output \pix_x[4] ;
  input \menu_rgb[8]_INST_0_i_9 ;
  input \menu_rgb[8]_INST_0_i_9_0 ;
  input \menu_rgb[8]_INST_0_i_9_1 ;
  input \menu_rgb[8]_INST_0_i_9_2 ;
  input \menu_rgb[8]_INST_0_i_9_3 ;
  input \menu_rgb[8]_INST_0_i_37_0 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_140_0 ;
  input \menu_rgb[8]_INST_0_i_405_0 ;
  input \menu_rgb[8]_INST_0_i_405_1 ;
  input \menu_rgb[8]_INST_0_i_405_2 ;
  input \menu_rgb[8]_INST_0_i_405_3 ;
  input \menu_rgb[8]_INST_0_i_405_4 ;
  input \menu_rgb[8]_INST_0_i_406_0 ;
  input \menu_rgb[8]_INST_0_i_406_1 ;
  input \menu_rgb[8]_INST_0_i_406_2 ;
  input \menu_rgb[8]_INST_0_i_406_3 ;
  input \menu_rgb[8]_INST_0_i_407_0 ;
  input \menu_rgb[8]_INST_0_i_407_1 ;

  wire \menu_rgb[8]_INST_0_i_140_0 ;
  wire \menu_rgb[8]_INST_0_i_140_n_0 ;
  wire \menu_rgb[8]_INST_0_i_37_0 ;
  wire \menu_rgb[8]_INST_0_i_405_0 ;
  wire \menu_rgb[8]_INST_0_i_405_1 ;
  wire \menu_rgb[8]_INST_0_i_405_2 ;
  wire \menu_rgb[8]_INST_0_i_405_3 ;
  wire \menu_rgb[8]_INST_0_i_405_4 ;
  wire \menu_rgb[8]_INST_0_i_405_n_0 ;
  wire \menu_rgb[8]_INST_0_i_406_0 ;
  wire \menu_rgb[8]_INST_0_i_406_1 ;
  wire \menu_rgb[8]_INST_0_i_406_2 ;
  wire \menu_rgb[8]_INST_0_i_406_3 ;
  wire \menu_rgb[8]_INST_0_i_406_n_0 ;
  wire \menu_rgb[8]_INST_0_i_407_0 ;
  wire \menu_rgb[8]_INST_0_i_407_1 ;
  wire \menu_rgb[8]_INST_0_i_407_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9 ;
  wire \menu_rgb[8]_INST_0_i_942_n_0 ;
  wire \menu_rgb[8]_INST_0_i_943_n_0 ;
  wire \menu_rgb[8]_INST_0_i_944_n_0 ;
  wire \menu_rgb[8]_INST_0_i_945_n_0 ;
  wire \menu_rgb[8]_INST_0_i_946_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9_0 ;
  wire \menu_rgb[8]_INST_0_i_9_1 ;
  wire \menu_rgb[8]_INST_0_i_9_2 ;
  wire \menu_rgb[8]_INST_0_i_9_3 ;
  wire [2:0]pix_x;
  wire \pix_x[4] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_140 
       (.I0(\menu_rgb[8]_INST_0_i_37_0 ),
        .I1(\menu_rgb[8]_INST_0_i_405_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_406_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_407_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0C00AA000000AA00)) 
    \menu_rgb[8]_INST_0_i_37 
       (.I0(\menu_rgb[8]_INST_0_i_140_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_9 ),
        .I2(\menu_rgb[8]_INST_0_i_9_0 ),
        .I3(\menu_rgb[8]_INST_0_i_9_1 ),
        .I4(\menu_rgb[8]_INST_0_i_9_2 ),
        .I5(\menu_rgb[8]_INST_0_i_9_3 ),
        .O(\pix_x[4] ));
  MUXF7 \menu_rgb[8]_INST_0_i_405 
       (.I0(\menu_rgb[8]_INST_0_i_942_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_943_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_405_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_406 
       (.I0(\menu_rgb[8]_INST_0_i_944_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_945_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_406_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_407 
       (.I0(\menu_rgb[8]_INST_0_i_946_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_140_0 ),
        .O(\menu_rgb[8]_INST_0_i_407_n_0 ),
        .S(pix_x[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \menu_rgb[8]_INST_0_i_942 
       (.I0(\menu_rgb[8]_INST_0_i_405_3 ),
        .I1(\menu_rgb[8]_INST_0_i_405_1 ),
        .I2(\menu_rgb[8]_INST_0_i_405_4 ),
        .O(\menu_rgb[8]_INST_0_i_942_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \menu_rgb[8]_INST_0_i_943 
       (.I0(\menu_rgb[8]_INST_0_i_405_0 ),
        .I1(\menu_rgb[8]_INST_0_i_405_1 ),
        .I2(\menu_rgb[8]_INST_0_i_405_2 ),
        .O(\menu_rgb[8]_INST_0_i_943_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \menu_rgb[8]_INST_0_i_944 
       (.I0(\menu_rgb[8]_INST_0_i_406_2 ),
        .I1(\menu_rgb[8]_INST_0_i_405_1 ),
        .I2(\menu_rgb[8]_INST_0_i_406_3 ),
        .O(\menu_rgb[8]_INST_0_i_944_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \menu_rgb[8]_INST_0_i_945 
       (.I0(\menu_rgb[8]_INST_0_i_406_0 ),
        .I1(\menu_rgb[8]_INST_0_i_405_1 ),
        .I2(\menu_rgb[8]_INST_0_i_406_1 ),
        .O(\menu_rgb[8]_INST_0_i_945_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \menu_rgb[8]_INST_0_i_946 
       (.I0(\menu_rgb[8]_INST_0_i_407_0 ),
        .I1(\menu_rgb[8]_INST_0_i_405_1 ),
        .I2(\menu_rgb[8]_INST_0_i_407_1 ),
        .O(\menu_rgb[8]_INST_0_i_946_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_19
   (HS_on__0,
    CO,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ,
    sel,
    \menu_rgb[8]_INST_0_i_320_0 ,
    \menu_rgb[8]_INST_0_i_320_1 ,
    \menu_rgb[8]_INST_0_i_320_2 ,
    \menu_rgb[8]_INST_0_i_320_3 ,
    \menu_rgb[8]_INST_0_i_320_4 ,
    \menu_rgb[8]_INST_0_i_320_5 ,
    \menu_rgb[8]_INST_0_i_320_6 ,
    \menu_rgb[8]_INST_0_i_320_7 ,
    \menu_rgb[8]_INST_0_i_319_0 ,
    \menu_rgb[8]_INST_0_i_319_1 ,
    \menu_rgb[8]_INST_0_i_319_2 ,
    \menu_rgb[8]_INST_0_i_319_3 ,
    \menu_rgb[8]_INST_0_i_319_4 ,
    \menu_rgb[8]_INST_0_i_319_5 ,
    \menu_rgb[8]_INST_0_i_319_6 ,
    \menu_rgb[8]_INST_0_i_319_7 ,
    \menu_rgb[8]_INST_0_i_318_0 ,
    \menu_rgb[8]_INST_0_i_318_1 ,
    \menu_rgb[8]_INST_0_i_318_2 ,
    \menu_rgb[8]_INST_0_i_318_3 ,
    \menu_rgb[8]_INST_0_i_318_4 ,
    \menu_rgb[8]_INST_0_i_318_5 ,
    \menu_rgb[8]_INST_0_i_318_6 ,
    \menu_rgb[8]_INST_0_i_318_7 ,
    \menu_rgb[8]_INST_0_i_317_0 ,
    \menu_rgb[8]_INST_0_i_317_1 ,
    \menu_rgb[8]_INST_0_i_317_2 ,
    \menu_rgb[8]_INST_0_i_317_3 ,
    \menu_rgb[8]_INST_0_i_317_4 ,
    \menu_rgb[8]_INST_0_i_317_5 ,
    \menu_rgb[8]_INST_0_i_317_6 ,
    \menu_rgb[8]_INST_0_i_317_7 ,
    \menu_rgb[8]_INST_0_i_324_0 ,
    \menu_rgb[8]_INST_0_i_324_1 ,
    \menu_rgb[8]_INST_0_i_324_2 ,
    \menu_rgb[8]_INST_0_i_324_3 ,
    \menu_rgb[8]_INST_0_i_324_4 ,
    \menu_rgb[8]_INST_0_i_324_5 ,
    \menu_rgb[8]_INST_0_i_324_6 ,
    \menu_rgb[8]_INST_0_i_324_7 ,
    \menu_rgb[8]_INST_0_i_323_0 ,
    \menu_rgb[8]_INST_0_i_323_1 ,
    \menu_rgb[8]_INST_0_i_323_2 ,
    \menu_rgb[8]_INST_0_i_323_3 ,
    \menu_rgb[8]_INST_0_i_323_4 ,
    \menu_rgb[8]_INST_0_i_323_5 ,
    \menu_rgb[8]_INST_0_i_323_6 ,
    \menu_rgb[8]_INST_0_i_323_7 ,
    \menu_rgb[8]_INST_0_i_322_0 ,
    \menu_rgb[8]_INST_0_i_322_1 ,
    \menu_rgb[8]_INST_0_i_322_2 ,
    \menu_rgb[8]_INST_0_i_322_3 ,
    \menu_rgb[8]_INST_0_i_322_4 ,
    \menu_rgb[8]_INST_0_i_322_5 ,
    \menu_rgb[8]_INST_0_i_322_6 ,
    \menu_rgb[8]_INST_0_i_322_7 ,
    \menu_rgb[8]_INST_0_i_103_0 ,
    \menu_rgb[8]_INST_0_i_103_1 );
  output [0:0]HS_on__0;
  input [0:0]CO;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  input [2:0]pix_x;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  input [3:0]sel;
  input \menu_rgb[8]_INST_0_i_320_0 ;
  input \menu_rgb[8]_INST_0_i_320_1 ;
  input \menu_rgb[8]_INST_0_i_320_2 ;
  input \menu_rgb[8]_INST_0_i_320_3 ;
  input \menu_rgb[8]_INST_0_i_320_4 ;
  input \menu_rgb[8]_INST_0_i_320_5 ;
  input \menu_rgb[8]_INST_0_i_320_6 ;
  input \menu_rgb[8]_INST_0_i_320_7 ;
  input \menu_rgb[8]_INST_0_i_319_0 ;
  input \menu_rgb[8]_INST_0_i_319_1 ;
  input \menu_rgb[8]_INST_0_i_319_2 ;
  input \menu_rgb[8]_INST_0_i_319_3 ;
  input \menu_rgb[8]_INST_0_i_319_4 ;
  input \menu_rgb[8]_INST_0_i_319_5 ;
  input \menu_rgb[8]_INST_0_i_319_6 ;
  input \menu_rgb[8]_INST_0_i_319_7 ;
  input \menu_rgb[8]_INST_0_i_318_0 ;
  input \menu_rgb[8]_INST_0_i_318_1 ;
  input \menu_rgb[8]_INST_0_i_318_2 ;
  input \menu_rgb[8]_INST_0_i_318_3 ;
  input \menu_rgb[8]_INST_0_i_318_4 ;
  input \menu_rgb[8]_INST_0_i_318_5 ;
  input \menu_rgb[8]_INST_0_i_318_6 ;
  input \menu_rgb[8]_INST_0_i_318_7 ;
  input \menu_rgb[8]_INST_0_i_317_0 ;
  input \menu_rgb[8]_INST_0_i_317_1 ;
  input \menu_rgb[8]_INST_0_i_317_2 ;
  input \menu_rgb[8]_INST_0_i_317_3 ;
  input \menu_rgb[8]_INST_0_i_317_4 ;
  input \menu_rgb[8]_INST_0_i_317_5 ;
  input \menu_rgb[8]_INST_0_i_317_6 ;
  input \menu_rgb[8]_INST_0_i_317_7 ;
  input \menu_rgb[8]_INST_0_i_324_0 ;
  input \menu_rgb[8]_INST_0_i_324_1 ;
  input \menu_rgb[8]_INST_0_i_324_2 ;
  input \menu_rgb[8]_INST_0_i_324_3 ;
  input \menu_rgb[8]_INST_0_i_324_4 ;
  input \menu_rgb[8]_INST_0_i_324_5 ;
  input \menu_rgb[8]_INST_0_i_324_6 ;
  input \menu_rgb[8]_INST_0_i_324_7 ;
  input \menu_rgb[8]_INST_0_i_323_0 ;
  input \menu_rgb[8]_INST_0_i_323_1 ;
  input \menu_rgb[8]_INST_0_i_323_2 ;
  input \menu_rgb[8]_INST_0_i_323_3 ;
  input \menu_rgb[8]_INST_0_i_323_4 ;
  input \menu_rgb[8]_INST_0_i_323_5 ;
  input \menu_rgb[8]_INST_0_i_323_6 ;
  input \menu_rgb[8]_INST_0_i_323_7 ;
  input \menu_rgb[8]_INST_0_i_322_0 ;
  input \menu_rgb[8]_INST_0_i_322_1 ;
  input \menu_rgb[8]_INST_0_i_322_2 ;
  input \menu_rgb[8]_INST_0_i_322_3 ;
  input \menu_rgb[8]_INST_0_i_322_4 ;
  input \menu_rgb[8]_INST_0_i_322_5 ;
  input \menu_rgb[8]_INST_0_i_322_6 ;
  input \menu_rgb[8]_INST_0_i_322_7 ;
  input \menu_rgb[8]_INST_0_i_103_0 ;
  input \menu_rgb[8]_INST_0_i_103_1 ;

  wire [0:0]CO;
  wire [0:0]HS_on__0;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  wire \menu_rgb[8]_INST_0_i_102_n_0 ;
  wire \menu_rgb[8]_INST_0_i_103_0 ;
  wire \menu_rgb[8]_INST_0_i_103_1 ;
  wire \menu_rgb[8]_INST_0_i_103_n_0 ;
  wire \menu_rgb[8]_INST_0_i_317_0 ;
  wire \menu_rgb[8]_INST_0_i_317_1 ;
  wire \menu_rgb[8]_INST_0_i_317_2 ;
  wire \menu_rgb[8]_INST_0_i_317_3 ;
  wire \menu_rgb[8]_INST_0_i_317_4 ;
  wire \menu_rgb[8]_INST_0_i_317_5 ;
  wire \menu_rgb[8]_INST_0_i_317_6 ;
  wire \menu_rgb[8]_INST_0_i_317_7 ;
  wire \menu_rgb[8]_INST_0_i_317_n_0 ;
  wire \menu_rgb[8]_INST_0_i_318_0 ;
  wire \menu_rgb[8]_INST_0_i_318_1 ;
  wire \menu_rgb[8]_INST_0_i_318_2 ;
  wire \menu_rgb[8]_INST_0_i_318_3 ;
  wire \menu_rgb[8]_INST_0_i_318_4 ;
  wire \menu_rgb[8]_INST_0_i_318_5 ;
  wire \menu_rgb[8]_INST_0_i_318_6 ;
  wire \menu_rgb[8]_INST_0_i_318_7 ;
  wire \menu_rgb[8]_INST_0_i_318_n_0 ;
  wire \menu_rgb[8]_INST_0_i_319_0 ;
  wire \menu_rgb[8]_INST_0_i_319_1 ;
  wire \menu_rgb[8]_INST_0_i_319_2 ;
  wire \menu_rgb[8]_INST_0_i_319_3 ;
  wire \menu_rgb[8]_INST_0_i_319_4 ;
  wire \menu_rgb[8]_INST_0_i_319_5 ;
  wire \menu_rgb[8]_INST_0_i_319_6 ;
  wire \menu_rgb[8]_INST_0_i_319_7 ;
  wire \menu_rgb[8]_INST_0_i_319_n_0 ;
  wire \menu_rgb[8]_INST_0_i_320_0 ;
  wire \menu_rgb[8]_INST_0_i_320_1 ;
  wire \menu_rgb[8]_INST_0_i_320_2 ;
  wire \menu_rgb[8]_INST_0_i_320_3 ;
  wire \menu_rgb[8]_INST_0_i_320_4 ;
  wire \menu_rgb[8]_INST_0_i_320_5 ;
  wire \menu_rgb[8]_INST_0_i_320_6 ;
  wire \menu_rgb[8]_INST_0_i_320_7 ;
  wire \menu_rgb[8]_INST_0_i_320_n_0 ;
  wire \menu_rgb[8]_INST_0_i_321_n_0 ;
  wire \menu_rgb[8]_INST_0_i_322_0 ;
  wire \menu_rgb[8]_INST_0_i_322_1 ;
  wire \menu_rgb[8]_INST_0_i_322_2 ;
  wire \menu_rgb[8]_INST_0_i_322_3 ;
  wire \menu_rgb[8]_INST_0_i_322_4 ;
  wire \menu_rgb[8]_INST_0_i_322_5 ;
  wire \menu_rgb[8]_INST_0_i_322_6 ;
  wire \menu_rgb[8]_INST_0_i_322_7 ;
  wire \menu_rgb[8]_INST_0_i_322_n_0 ;
  wire \menu_rgb[8]_INST_0_i_323_0 ;
  wire \menu_rgb[8]_INST_0_i_323_1 ;
  wire \menu_rgb[8]_INST_0_i_323_2 ;
  wire \menu_rgb[8]_INST_0_i_323_3 ;
  wire \menu_rgb[8]_INST_0_i_323_4 ;
  wire \menu_rgb[8]_INST_0_i_323_5 ;
  wire \menu_rgb[8]_INST_0_i_323_6 ;
  wire \menu_rgb[8]_INST_0_i_323_7 ;
  wire \menu_rgb[8]_INST_0_i_323_n_0 ;
  wire \menu_rgb[8]_INST_0_i_324_0 ;
  wire \menu_rgb[8]_INST_0_i_324_1 ;
  wire \menu_rgb[8]_INST_0_i_324_2 ;
  wire \menu_rgb[8]_INST_0_i_324_3 ;
  wire \menu_rgb[8]_INST_0_i_324_4 ;
  wire \menu_rgb[8]_INST_0_i_324_5 ;
  wire \menu_rgb[8]_INST_0_i_324_6 ;
  wire \menu_rgb[8]_INST_0_i_324_7 ;
  wire \menu_rgb[8]_INST_0_i_324_n_0 ;
  wire \menu_rgb[8]_INST_0_i_796_n_0 ;
  wire \menu_rgb[8]_INST_0_i_797_n_0 ;
  wire \menu_rgb[8]_INST_0_i_798_n_0 ;
  wire \menu_rgb[8]_INST_0_i_799_n_0 ;
  wire \menu_rgb[8]_INST_0_i_800_n_0 ;
  wire \menu_rgb[8]_INST_0_i_801_n_0 ;
  wire \menu_rgb[8]_INST_0_i_802_n_0 ;
  wire \menu_rgb[8]_INST_0_i_803_n_0 ;
  wire \menu_rgb[8]_INST_0_i_809_n_0 ;
  wire \menu_rgb[8]_INST_0_i_810_n_0 ;
  wire \menu_rgb[8]_INST_0_i_811_n_0 ;
  wire \menu_rgb[8]_INST_0_i_812_n_0 ;
  wire \menu_rgb[8]_INST_0_i_813_n_0 ;
  wire \menu_rgb[8]_INST_0_i_814_n_0 ;
  wire [2:0]pix_x;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_102 
       (.I0(\menu_rgb[8]_INST_0_i_317_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_318_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_319_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_320_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_103 
       (.I0(\menu_rgb[8]_INST_0_i_321_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_322_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_323_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_324_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \menu_rgb[8]_INST_0_i_27 
       (.I0(CO),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ),
        .I2(\menu_rgb[8]_INST_0_i_102_n_0 ),
        .I3(pix_x[2]),
        .I4(\menu_rgb[8]_INST_0_i_103_n_0 ),
        .I5(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ),
        .O(HS_on__0));
  MUXF7 \menu_rgb[8]_INST_0_i_317 
       (.I0(\menu_rgb[8]_INST_0_i_796_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_797_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_317_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_318 
       (.I0(\menu_rgb[8]_INST_0_i_798_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_799_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_318_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_319 
       (.I0(\menu_rgb[8]_INST_0_i_800_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_801_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_319_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_320 
       (.I0(\menu_rgb[8]_INST_0_i_802_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_803_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_320_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \menu_rgb[8]_INST_0_i_321 
       (.I0(sel[3]),
        .I1(\menu_rgb[8]_INST_0_i_103_0 ),
        .I2(sel[2]),
        .I3(\menu_rgb[8]_INST_0_i_103_1 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\menu_rgb[8]_INST_0_i_321_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_322 
       (.I0(\menu_rgb[8]_INST_0_i_809_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_810_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_322_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_323 
       (.I0(\menu_rgb[8]_INST_0_i_811_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_812_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_323_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_324 
       (.I0(\menu_rgb[8]_INST_0_i_813_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_814_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_324_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_796 
       (.I0(\menu_rgb[8]_INST_0_i_317_4 ),
        .I1(\menu_rgb[8]_INST_0_i_317_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_317_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_317_7 ),
        .O(\menu_rgb[8]_INST_0_i_796_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_797 
       (.I0(\menu_rgb[8]_INST_0_i_317_0 ),
        .I1(\menu_rgb[8]_INST_0_i_317_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_317_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_317_3 ),
        .O(\menu_rgb[8]_INST_0_i_797_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_798 
       (.I0(\menu_rgb[8]_INST_0_i_318_4 ),
        .I1(\menu_rgb[8]_INST_0_i_318_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_318_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_318_7 ),
        .O(\menu_rgb[8]_INST_0_i_798_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_799 
       (.I0(\menu_rgb[8]_INST_0_i_318_0 ),
        .I1(\menu_rgb[8]_INST_0_i_318_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_318_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_318_3 ),
        .O(\menu_rgb[8]_INST_0_i_799_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_800 
       (.I0(\menu_rgb[8]_INST_0_i_319_4 ),
        .I1(\menu_rgb[8]_INST_0_i_319_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_319_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_319_7 ),
        .O(\menu_rgb[8]_INST_0_i_800_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_801 
       (.I0(\menu_rgb[8]_INST_0_i_319_0 ),
        .I1(\menu_rgb[8]_INST_0_i_319_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_319_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_319_3 ),
        .O(\menu_rgb[8]_INST_0_i_801_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_802 
       (.I0(\menu_rgb[8]_INST_0_i_320_4 ),
        .I1(\menu_rgb[8]_INST_0_i_320_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_320_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_320_7 ),
        .O(\menu_rgb[8]_INST_0_i_802_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_803 
       (.I0(\menu_rgb[8]_INST_0_i_320_0 ),
        .I1(\menu_rgb[8]_INST_0_i_320_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_320_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_320_3 ),
        .O(\menu_rgb[8]_INST_0_i_803_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_809 
       (.I0(\menu_rgb[8]_INST_0_i_322_4 ),
        .I1(\menu_rgb[8]_INST_0_i_322_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_322_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_322_7 ),
        .O(\menu_rgb[8]_INST_0_i_809_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_810 
       (.I0(\menu_rgb[8]_INST_0_i_322_0 ),
        .I1(\menu_rgb[8]_INST_0_i_322_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_322_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_322_3 ),
        .O(\menu_rgb[8]_INST_0_i_810_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_811 
       (.I0(\menu_rgb[8]_INST_0_i_323_4 ),
        .I1(\menu_rgb[8]_INST_0_i_323_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_323_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_323_7 ),
        .O(\menu_rgb[8]_INST_0_i_811_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_812 
       (.I0(\menu_rgb[8]_INST_0_i_323_0 ),
        .I1(\menu_rgb[8]_INST_0_i_323_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_323_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_323_3 ),
        .O(\menu_rgb[8]_INST_0_i_812_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_813 
       (.I0(\menu_rgb[8]_INST_0_i_324_4 ),
        .I1(\menu_rgb[8]_INST_0_i_324_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_324_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_324_7 ),
        .O(\menu_rgb[8]_INST_0_i_813_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_814 
       (.I0(\menu_rgb[8]_INST_0_i_324_0 ),
        .I1(\menu_rgb[8]_INST_0_i_324_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_324_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_324_3 ),
        .O(\menu_rgb[8]_INST_0_i_814_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_2
   (CO,
    \pix_y[8] ,
    \pix_y[8]_0 ,
    \pix_x[9] ,
    menu_on_1_sp_1,
    DI,
    S,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_0 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_1 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_2 ,
    pix_x,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_3 ,
    pix_y,
    \menu_rgb[0] ,
    \menu_rgb[0]_0 ,
    \menu_rgb[0]_1 ,
    \menu_rgb[0]_2 ,
    \menu_rgb[0]_3 ,
    menu_on,
    \menu_rgb[0]_INST_0_i_3_0 ,
    \menu_rgb[0]_INST_0_i_3_1 ,
    \menu_rgb[0]_INST_0_i_3_2 ,
    video_on);
  output [0:0]CO;
  output [0:0]\pix_y[8] ;
  output [0:0]\pix_y[8]_0 ;
  output [0:0]\pix_x[9] ;
  output menu_on_1_sp_1;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_0 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_1 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_2 ;
  input [8:0]pix_x;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_3 ;
  input [7:0]pix_y;
  input \menu_rgb[0] ;
  input \menu_rgb[0]_0 ;
  input \menu_rgb[0]_1 ;
  input \menu_rgb[0]_2 ;
  input \menu_rgb[0]_3 ;
  input [1:0]menu_on;
  input \menu_rgb[0]_INST_0_i_3_0 ;
  input \menu_rgb[0]_INST_0_i_3_1 ;
  input \menu_rgb[0]_INST_0_i_3_2 ;
  input video_on;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]menu_on;
  wire menu_on_1_sn_1;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_0 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_1 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_2 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_3 ;
  wire \menu_rgb[0] ;
  wire \menu_rgb[0]_0 ;
  wire \menu_rgb[0]_1 ;
  wire \menu_rgb[0]_2 ;
  wire \menu_rgb[0]_3 ;
  wire \menu_rgb[0]_INST_0_i_3_0 ;
  wire \menu_rgb[0]_INST_0_i_3_1 ;
  wire \menu_rgb[0]_INST_0_i_3_2 ;
  wire \menu_rgb[0]_INST_0_i_9_n_0 ;
  wire \menu_rgb[8]_INST_0_i_258_n_0 ;
  wire \menu_rgb[8]_INST_0_i_258_n_1 ;
  wire \menu_rgb[8]_INST_0_i_258_n_2 ;
  wire \menu_rgb[8]_INST_0_i_258_n_3 ;
  wire \menu_rgb[8]_INST_0_i_263_n_0 ;
  wire \menu_rgb[8]_INST_0_i_263_n_1 ;
  wire \menu_rgb[8]_INST_0_i_263_n_2 ;
  wire \menu_rgb[8]_INST_0_i_263_n_3 ;
  wire \menu_rgb[8]_INST_0_i_266_n_0 ;
  wire \menu_rgb[8]_INST_0_i_266_n_1 ;
  wire \menu_rgb[8]_INST_0_i_266_n_2 ;
  wire \menu_rgb[8]_INST_0_i_266_n_3 ;
  wire \menu_rgb[8]_INST_0_i_269_n_0 ;
  wire \menu_rgb[8]_INST_0_i_269_n_1 ;
  wire \menu_rgb[8]_INST_0_i_269_n_2 ;
  wire \menu_rgb[8]_INST_0_i_269_n_3 ;
  wire \menu_rgb[8]_INST_0_i_647_n_0 ;
  wire \menu_rgb[8]_INST_0_i_648_n_0 ;
  wire \menu_rgb[8]_INST_0_i_649_n_0 ;
  wire \menu_rgb[8]_INST_0_i_650_n_0 ;
  wire \menu_rgb[8]_INST_0_i_651_n_0 ;
  wire \menu_rgb[8]_INST_0_i_652_n_0 ;
  wire \menu_rgb[8]_INST_0_i_657_n_0 ;
  wire \menu_rgb[8]_INST_0_i_658_n_0 ;
  wire \menu_rgb[8]_INST_0_i_659_n_0 ;
  wire \menu_rgb[8]_INST_0_i_660_n_0 ;
  wire \menu_rgb[8]_INST_0_i_661_n_0 ;
  wire \menu_rgb[8]_INST_0_i_662_n_0 ;
  wire \menu_rgb[8]_INST_0_i_663_n_0 ;
  wire \menu_rgb[8]_INST_0_i_664_n_0 ;
  wire \menu_rgb[8]_INST_0_i_665_n_0 ;
  wire \menu_rgb[8]_INST_0_i_666_n_0 ;
  wire \menu_rgb[8]_INST_0_i_667_n_0 ;
  wire \menu_rgb[8]_INST_0_i_668_n_0 ;
  wire \menu_rgb[8]_INST_0_i_669_n_0 ;
  wire \menu_rgb[8]_INST_0_i_670_n_0 ;
  wire \menu_rgb[8]_INST_0_i_671_n_0 ;
  wire \menu_rgb[8]_INST_0_i_672_n_0 ;
  wire \menu_rgb[8]_INST_0_i_673_n_0 ;
  wire \menu_rgb[8]_INST_0_i_674_n_0 ;
  wire \menu_rgb[8]_INST_0_i_675_n_0 ;
  wire \menu_rgb[8]_INST_0_i_676_n_0 ;
  wire \menu_rgb[8]_INST_0_i_677_n_0 ;
  wire \menu_rgb[8]_INST_0_i_678_n_0 ;
  wire [8:0]pix_x;
  wire [0:0]\pix_x[9] ;
  wire [7:0]pix_y;
  wire [0:0]\pix_y[8] ;
  wire [0:0]\pix_y[8]_0 ;
  wire video_on;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_258_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_263_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_266_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_269_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_83_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_83_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_85_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_85_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_86_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_86_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_87_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_87_O_UNCONNECTED ;

  assign menu_on_1_sp_1 = menu_on_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFA)) 
    \menu_rgb[0]_INST_0_i_3 
       (.I0(\menu_rgb[0]_INST_0_i_9_n_0 ),
        .I1(\menu_rgb[0] ),
        .I2(\menu_rgb[0]_0 ),
        .I3(\menu_rgb[0]_1 ),
        .I4(\menu_rgb[0]_2 ),
        .I5(\menu_rgb[0]_3 ),
        .O(menu_on_1_sn_1));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \menu_rgb[0]_INST_0_i_9 
       (.I0(menu_on[1]),
        .I1(\menu_rgb[0]_INST_0_i_3_0 ),
        .I2(\menu_rgb[0]_INST_0_i_3_1 ),
        .I3(\menu_rgb[0]_INST_0_i_3_2 ),
        .I4(menu_on[0]),
        .I5(video_on),
        .O(\menu_rgb[0]_INST_0_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_258 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_258_n_0 ,\menu_rgb[8]_INST_0_i_258_n_1 ,\menu_rgb[8]_INST_0_i_258_n_2 ,\menu_rgb[8]_INST_0_i_258_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_647_n_0 ,\menu_rgb[8]_INST_0_i_648_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_258_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_649_n_0 ,\menu_rgb[8]_INST_0_i_650_n_0 ,\menu_rgb[8]_INST_0_i_651_n_0 ,\menu_rgb[8]_INST_0_i_652_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_263 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_263_n_0 ,\menu_rgb[8]_INST_0_i_263_n_1 ,\menu_rgb[8]_INST_0_i_263_n_2 ,\menu_rgb[8]_INST_0_i_263_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_657_n_0 ,\menu_rgb[8]_INST_0_i_658_n_0 ,\menu_rgb[8]_INST_0_i_659_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_263_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_660_n_0 ,\menu_rgb[8]_INST_0_i_661_n_0 ,\menu_rgb[8]_INST_0_i_662_n_0 ,\menu_rgb[8]_INST_0_i_663_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_266 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_266_n_0 ,\menu_rgb[8]_INST_0_i_266_n_1 ,\menu_rgb[8]_INST_0_i_266_n_2 ,\menu_rgb[8]_INST_0_i_266_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_664_n_0 ,\menu_rgb[8]_INST_0_i_665_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_666_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_266_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_667_n_0 ,\menu_rgb[8]_INST_0_i_668_n_0 ,\menu_rgb[8]_INST_0_i_669_n_0 ,\menu_rgb[8]_INST_0_i_670_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_269 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_269_n_0 ,\menu_rgb[8]_INST_0_i_269_n_1 ,\menu_rgb[8]_INST_0_i_269_n_2 ,\menu_rgb[8]_INST_0_i_269_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_671_n_0 ,\menu_rgb[8]_INST_0_i_672_n_0 ,\menu_rgb[8]_INST_0_i_673_n_0 ,\menu_rgb[8]_INST_0_i_674_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_269_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_675_n_0 ,\menu_rgb[8]_INST_0_i_676_n_0 ,\menu_rgb[8]_INST_0_i_677_n_0 ,\menu_rgb[8]_INST_0_i_678_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_647 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_648 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_649 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_649_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_650 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_650_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_651 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_651_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_652 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_652_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_657 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_657_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_658 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_658_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_659 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_659_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_660 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_660_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_661 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_661_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_662 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_662_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_663 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_663_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_664 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_664_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_665 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_665_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_666 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_666_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_667 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_668 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_668_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_669 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_669_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_670 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_670_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_671 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_671_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_672 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_672_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_673 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_673_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_674 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_674_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_675 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_675_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_676 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_676_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_677 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_677_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_678 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_678_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_83 
       (.CI(\menu_rgb[8]_INST_0_i_258_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_83_CO_UNCONNECTED [3:1],\pix_y[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_1 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_83_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_85 
       (.CI(\menu_rgb[8]_INST_0_i_263_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_85_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_85_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_86 
       (.CI(\menu_rgb[8]_INST_0_i_266_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_86_CO_UNCONNECTED [3:1],\pix_y[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_86_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_87 
       (.CI(\menu_rgb[8]_INST_0_i_269_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_87_CO_UNCONNECTED [3:1],\pix_x[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_87_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_23_3 }));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_20
   (game_over__0,
    DI,
    S,
    \menu_rgb[8]_INST_0_i_88_0 ,
    \menu_rgb[8]_INST_0_i_88_1 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_88_2 ,
    pix_y,
    rom_bit_font);
  output [0:0]game_over__0;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\menu_rgb[8]_INST_0_i_88_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_88_1 ;
  input [9:0]pix_x;
  input [0:0]\menu_rgb[8]_INST_0_i_88_2 ;
  input [7:0]pix_y;
  input rom_bit_font;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]game_over__0;
  wire \menu_rgb[8]_INST_0_i_1174_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1175_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1176_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1177_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1178_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1179_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1180_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1181_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1182_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1183_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1184_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1185_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1186_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1187_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1188_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1189_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1190_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1191_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1192_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1193_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1194_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1195_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1196_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1201_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1202_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1203_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1204_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1205_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1206_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1207_n_0 ;
  wire \menu_rgb[8]_INST_0_i_271_n_3 ;
  wire \menu_rgb[8]_INST_0_i_272_n_3 ;
  wire \menu_rgb[8]_INST_0_i_273_n_3 ;
  wire \menu_rgb[8]_INST_0_i_275_n_3 ;
  wire \menu_rgb[8]_INST_0_i_679_n_0 ;
  wire \menu_rgb[8]_INST_0_i_679_n_1 ;
  wire \menu_rgb[8]_INST_0_i_679_n_2 ;
  wire \menu_rgb[8]_INST_0_i_679_n_3 ;
  wire \menu_rgb[8]_INST_0_i_681_n_0 ;
  wire \menu_rgb[8]_INST_0_i_681_n_1 ;
  wire \menu_rgb[8]_INST_0_i_681_n_2 ;
  wire \menu_rgb[8]_INST_0_i_681_n_3 ;
  wire \menu_rgb[8]_INST_0_i_684_n_0 ;
  wire \menu_rgb[8]_INST_0_i_684_n_1 ;
  wire \menu_rgb[8]_INST_0_i_684_n_2 ;
  wire \menu_rgb[8]_INST_0_i_684_n_3 ;
  wire \menu_rgb[8]_INST_0_i_685_n_0 ;
  wire \menu_rgb[8]_INST_0_i_686_n_0 ;
  wire \menu_rgb[8]_INST_0_i_689_n_0 ;
  wire \menu_rgb[8]_INST_0_i_689_n_1 ;
  wire \menu_rgb[8]_INST_0_i_689_n_2 ;
  wire \menu_rgb[8]_INST_0_i_689_n_3 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_88_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_88_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_88_2 ;
  wire [9:0]pix_x;
  wire [7:0]pix_y;
  wire rom_bit_font;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_271_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_271_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_272_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_272_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_273_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_273_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_275_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_275_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_679_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_681_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_684_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_689_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1174 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1174_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1175 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1175_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1176 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1176_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1177 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1177_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1178 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1178_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1179 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1179_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1180 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1180_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1181 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1181_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1182 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1182_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1183 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1183_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1184 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1184_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1185 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1185_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1186 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1186_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1187 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1187_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1188 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1189 
       (.I0(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1189_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1190 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1190_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1191 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1191_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1192 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1192_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1193 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1193_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1194 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1194_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1195 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1195_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1196 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1196_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1201 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1201_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1202 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1202_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1203 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1203_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1204 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1204_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1205 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1205_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1206 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1206_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1207 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1207_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_271 
       (.CI(\menu_rgb[8]_INST_0_i_679_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_271_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_271_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_271_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_88_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_272 
       (.CI(\menu_rgb[8]_INST_0_i_681_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_272_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_272_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_272_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_273 
       (.CI(\menu_rgb[8]_INST_0_i_684_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_273_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_273_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_685_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_273_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_686_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_275 
       (.CI(\menu_rgb[8]_INST_0_i_689_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_275_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_275_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_88_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_275_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_88_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_679 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_679_n_0 ,\menu_rgb[8]_INST_0_i_679_n_1 ,\menu_rgb[8]_INST_0_i_679_n_2 ,\menu_rgb[8]_INST_0_i_679_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1174_n_0 ,\menu_rgb[8]_INST_0_i_1175_n_0 ,\menu_rgb[8]_INST_0_i_1176_n_0 ,\menu_rgb[8]_INST_0_i_1177_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_679_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1178_n_0 ,\menu_rgb[8]_INST_0_i_1179_n_0 ,\menu_rgb[8]_INST_0_i_1180_n_0 ,\menu_rgb[8]_INST_0_i_1181_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_681 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_681_n_0 ,\menu_rgb[8]_INST_0_i_681_n_1 ,\menu_rgb[8]_INST_0_i_681_n_2 ,\menu_rgb[8]_INST_0_i_681_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_1182_n_0 ,\menu_rgb[8]_INST_0_i_1183_n_0 ,\menu_rgb[8]_INST_0_i_1184_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_681_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1185_n_0 ,\menu_rgb[8]_INST_0_i_1186_n_0 ,\menu_rgb[8]_INST_0_i_1187_n_0 ,\menu_rgb[8]_INST_0_i_1188_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_684 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_684_n_0 ,\menu_rgb[8]_INST_0_i_684_n_1 ,\menu_rgb[8]_INST_0_i_684_n_2 ,\menu_rgb[8]_INST_0_i_684_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1189_n_0 ,\menu_rgb[8]_INST_0_i_1190_n_0 ,\menu_rgb[8]_INST_0_i_1191_n_0 ,\menu_rgb[8]_INST_0_i_1192_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_684_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1193_n_0 ,\menu_rgb[8]_INST_0_i_1194_n_0 ,\menu_rgb[8]_INST_0_i_1195_n_0 ,\menu_rgb[8]_INST_0_i_1196_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_685 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_685_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_686 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_686_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_689 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_689_n_0 ,\menu_rgb[8]_INST_0_i_689_n_1 ,\menu_rgb[8]_INST_0_i_689_n_2 ,\menu_rgb[8]_INST_0_i_689_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_1201_n_0 ,\menu_rgb[8]_INST_0_i_1202_n_0 ,\menu_rgb[8]_INST_0_i_1203_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_689_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1204_n_0 ,\menu_rgb[8]_INST_0_i_1205_n_0 ,\menu_rgb[8]_INST_0_i_1206_n_0 ,\menu_rgb[8]_INST_0_i_1207_n_0 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_88 
       (.I0(\menu_rgb[8]_INST_0_i_271_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_272_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_273_n_3 ),
        .I3(rom_bit_font),
        .I4(\menu_rgb[8]_INST_0_i_275_n_3 ),
        .O(game_over__0));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_21
   (diff_setting_0,
    pix_y,
    pix_x,
    \menu_rgb[8]_INST_0_i_63 ,
    diff_setting,
    menu_control,
    rom_bit_font_1);
  output diff_setting_0;
  input [9:0]pix_y;
  input [9:0]pix_x;
  input [1:0]\menu_rgb[8]_INST_0_i_63 ;
  input diff_setting;
  input [1:0]menu_control;
  input rom_bit_font_1;

  wire [2:2]diff_pro;
  wire diff_setting;
  wire diff_setting_0;
  wire [1:0]menu_control;
  wire \menu_rgb[8]_INST_0_i_1062_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1063_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1064_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1066_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1590_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1590_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1590_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1590_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1591_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1592_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1593_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1593_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1593_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1593_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1594_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1595_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1595_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1595_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1595_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1596_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1597_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1600_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1600_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1600_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1600_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1601_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1602_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1658_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1659_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1660_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1661_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1662_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1663_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1664_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1665_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1666_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1667_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1668_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1669_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1670_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1671_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1672_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1673_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1674_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1675_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1676_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1677_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1678_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1679_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1684_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1685_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1686_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1687_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1688_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1689_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1690_n_0 ;
  wire [1:0]\menu_rgb[8]_INST_0_i_63 ;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire rom_bit_font_1;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1062_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1062_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1063_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1063_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1064_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1064_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1066_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1066_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1590_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1593_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1595_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1600_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1062 
       (.CI(\menu_rgb[8]_INST_0_i_1590_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1062_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1062_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1591_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1062_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1592_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1063 
       (.CI(\menu_rgb[8]_INST_0_i_1593_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1063_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1063_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_1063_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1594_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1064 
       (.CI(\menu_rgb[8]_INST_0_i_1595_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1064_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1064_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1596_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1064_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1597_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1066 
       (.CI(\menu_rgb[8]_INST_0_i_1600_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1066_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1066_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1601_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1066_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1602_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1590 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1590_n_0 ,\menu_rgb[8]_INST_0_i_1590_n_1 ,\menu_rgb[8]_INST_0_i_1590_n_2 ,\menu_rgb[8]_INST_0_i_1590_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],\menu_rgb[8]_INST_0_i_1658_n_0 ,\menu_rgb[8]_INST_0_i_1659_n_0 ,\menu_rgb[8]_INST_0_i_1660_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1590_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1661_n_0 ,\menu_rgb[8]_INST_0_i_1662_n_0 ,\menu_rgb[8]_INST_0_i_1663_n_0 ,\menu_rgb[8]_INST_0_i_1664_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1591 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1591_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1592 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1592_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1593 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1593_n_0 ,\menu_rgb[8]_INST_0_i_1593_n_1 ,\menu_rgb[8]_INST_0_i_1593_n_2 ,\menu_rgb[8]_INST_0_i_1593_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1665_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1666_n_0 ,\menu_rgb[8]_INST_0_i_1667_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1593_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1668_n_0 ,\menu_rgb[8]_INST_0_i_1669_n_0 ,\menu_rgb[8]_INST_0_i_1670_n_0 ,\menu_rgb[8]_INST_0_i_1671_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1594 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1594_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1595 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1595_n_0 ,\menu_rgb[8]_INST_0_i_1595_n_1 ,\menu_rgb[8]_INST_0_i_1595_n_2 ,\menu_rgb[8]_INST_0_i_1595_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1672_n_0 ,\menu_rgb[8]_INST_0_i_1673_n_0 ,\menu_rgb[8]_INST_0_i_1674_n_0 ,\menu_rgb[8]_INST_0_i_1675_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1595_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1676_n_0 ,\menu_rgb[8]_INST_0_i_1677_n_0 ,\menu_rgb[8]_INST_0_i_1678_n_0 ,\menu_rgb[8]_INST_0_i_1679_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1596 
       (.I0(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1596_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1597 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1597_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1600 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1600_n_0 ,\menu_rgb[8]_INST_0_i_1600_n_1 ,\menu_rgb[8]_INST_0_i_1600_n_2 ,\menu_rgb[8]_INST_0_i_1600_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1684_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1685_n_0 ,\menu_rgb[8]_INST_0_i_1686_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1600_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1687_n_0 ,\menu_rgb[8]_INST_0_i_1688_n_0 ,\menu_rgb[8]_INST_0_i_1689_n_0 ,\menu_rgb[8]_INST_0_i_1690_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1601 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1601_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1602 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1602_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1658 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1658_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1659 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1659_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1660 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1660_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1661 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1661_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1662 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1662_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1663 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1663_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1664 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1664_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1665 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1665_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1666 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1666_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1667 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1667_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1668 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1668_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1669 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1669_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1670 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1670_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1671 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1671_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1672 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1672_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1673 
       (.I0(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1673_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1674 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1674_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1675 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1675_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1676 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1676_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1677 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_1677_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1678 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1678_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1679 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1679_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1684 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1684_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1685 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1685_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1686 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1686_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1687 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1687_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1688 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1688_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1689 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1689_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1690 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1690_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \menu_rgb[8]_INST_0_i_202 
       (.I0(diff_pro),
        .I1(\menu_rgb[8]_INST_0_i_63 [1]),
        .I2(\menu_rgb[8]_INST_0_i_63 [0]),
        .I3(diff_setting),
        .I4(menu_control[1]),
        .I5(menu_control[0]),
        .O(diff_setting_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_549 
       (.I0(\menu_rgb[8]_INST_0_i_1062_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_1063_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_1064_n_3 ),
        .I3(rom_bit_font_1),
        .I4(\menu_rgb[8]_INST_0_i_1066_n_3 ),
        .O(diff_pro));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_22
   (\pix_y[9] ,
    pix_y,
    pix_x,
    rom_bit_font);
  output [0:0]\pix_y[9] ;
  input [9:0]pix_y;
  input [9:0]pix_x;
  input rom_bit_font;

  wire \menu_rgb[8]_INST_0_i_1072_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1073_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1074_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1076_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1616_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1616_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1616_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1616_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1617_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1618_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1619_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1619_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1619_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1619_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1620_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1621_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1621_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1621_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1621_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1622_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1623_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1626_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1626_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1626_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1626_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1627_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1628_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1723_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1724_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1725_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1726_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1727_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1728_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1729_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1730_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1731_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1732_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1733_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1734_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1735_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1736_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1737_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1738_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1739_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1740_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1741_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1742_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1743_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1748_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1749_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1750_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1751_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1752_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1753_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1754_n_0 ;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire [0:0]\pix_y[9] ;
  wire rom_bit_font;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1072_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1072_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1073_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1073_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1074_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1074_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1076_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1076_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1616_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1619_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1621_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1626_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1072 
       (.CI(\menu_rgb[8]_INST_0_i_1616_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1072_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1072_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1617_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1072_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1618_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1073 
       (.CI(\menu_rgb[8]_INST_0_i_1619_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1073_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1073_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_1073_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1620_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1074 
       (.CI(\menu_rgb[8]_INST_0_i_1621_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1074_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1074_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1622_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1074_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1623_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1076 
       (.CI(\menu_rgb[8]_INST_0_i_1626_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1076_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1076_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1627_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1076_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1628_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1616 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1616_n_0 ,\menu_rgb[8]_INST_0_i_1616_n_1 ,\menu_rgb[8]_INST_0_i_1616_n_2 ,\menu_rgb[8]_INST_0_i_1616_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],\menu_rgb[8]_INST_0_i_1723_n_0 ,\menu_rgb[8]_INST_0_i_1724_n_0 ,\menu_rgb[8]_INST_0_i_1725_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1616_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1726_n_0 ,\menu_rgb[8]_INST_0_i_1727_n_0 ,\menu_rgb[8]_INST_0_i_1728_n_0 ,\menu_rgb[8]_INST_0_i_1729_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1617 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1617_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1618 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1618_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1619 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1619_n_0 ,\menu_rgb[8]_INST_0_i_1619_n_1 ,\menu_rgb[8]_INST_0_i_1619_n_2 ,\menu_rgb[8]_INST_0_i_1619_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1730_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1731_n_0 ,\menu_rgb[8]_INST_0_i_1732_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1619_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1733_n_0 ,\menu_rgb[8]_INST_0_i_1734_n_0 ,\menu_rgb[8]_INST_0_i_1735_n_0 ,\menu_rgb[8]_INST_0_i_1736_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1620 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1620_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1621 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1621_n_0 ,\menu_rgb[8]_INST_0_i_1621_n_1 ,\menu_rgb[8]_INST_0_i_1621_n_2 ,\menu_rgb[8]_INST_0_i_1621_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1737_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1738_n_0 ,\menu_rgb[8]_INST_0_i_1739_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1621_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1740_n_0 ,\menu_rgb[8]_INST_0_i_1741_n_0 ,\menu_rgb[8]_INST_0_i_1742_n_0 ,\menu_rgb[8]_INST_0_i_1743_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1622 
       (.I0(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1622_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1623 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1623_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1626 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1626_n_0 ,\menu_rgb[8]_INST_0_i_1626_n_1 ,\menu_rgb[8]_INST_0_i_1626_n_2 ,\menu_rgb[8]_INST_0_i_1626_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1748_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1749_n_0 ,\menu_rgb[8]_INST_0_i_1750_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1626_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1751_n_0 ,\menu_rgb[8]_INST_0_i_1752_n_0 ,\menu_rgb[8]_INST_0_i_1753_n_0 ,\menu_rgb[8]_INST_0_i_1754_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1627 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1627_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1628 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1628_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1723 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1723_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1724 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1724_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1725 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1725_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1726 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1726_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1727 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1727_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1728 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1728_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1729 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1729_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1730 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1730_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1731 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1731_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1732 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1732_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1733 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1733_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1734 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1734_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1735 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1735_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1736 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1736_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1737 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1737_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1738 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1738_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1739 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1739_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1740 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1740_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1741 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1741_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1742 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1742_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1743 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1743_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1748 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1748_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1749 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1749_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1750 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1750_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1751 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1751_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1752 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1752_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1753 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1753_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1754 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1754_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_551 
       (.I0(\menu_rgb[8]_INST_0_i_1072_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_1073_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_1074_n_3 ),
        .I3(rom_bit_font),
        .I4(\menu_rgb[8]_INST_0_i_1076_n_3 ),
        .O(\pix_y[9] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_23
   (pix_x_4_sp_1,
    DI,
    S,
    pix_y,
    \menu_rgb[8]_INST_0_i_10_0 ,
    \menu_rgb[8]_INST_0_i_10_1 ,
    \menu_rgb[8]_INST_0_i_10_2 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_10_3 ,
    rom_bit_font,
    quit_on);
  output pix_x_4_sp_1;
  input [0:0]DI;
  input [0:0]S;
  input [8:0]pix_y;
  input [0:0]\menu_rgb[8]_INST_0_i_10_0 ;
  input [0:0]\menu_rgb[8]_INST_0_i_10_1 ;
  input [0:0]\menu_rgb[8]_INST_0_i_10_2 ;
  input [8:0]pix_x;
  input [0:0]\menu_rgb[8]_INST_0_i_10_3 ;
  input rom_bit_font;
  input [0:0]quit_on;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]\menu_rgb[8]_INST_0_i_10_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_10_1 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_10_2 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_10_3 ;
  wire \menu_rgb[8]_INST_0_i_145_n_0 ;
  wire \menu_rgb[8]_INST_0_i_145_n_1 ;
  wire \menu_rgb[8]_INST_0_i_145_n_2 ;
  wire \menu_rgb[8]_INST_0_i_145_n_3 ;
  wire \menu_rgb[8]_INST_0_i_150_n_0 ;
  wire \menu_rgb[8]_INST_0_i_150_n_1 ;
  wire \menu_rgb[8]_INST_0_i_150_n_2 ;
  wire \menu_rgb[8]_INST_0_i_150_n_3 ;
  wire \menu_rgb[8]_INST_0_i_153_n_0 ;
  wire \menu_rgb[8]_INST_0_i_153_n_1 ;
  wire \menu_rgb[8]_INST_0_i_153_n_2 ;
  wire \menu_rgb[8]_INST_0_i_153_n_3 ;
  wire \menu_rgb[8]_INST_0_i_155_n_0 ;
  wire \menu_rgb[8]_INST_0_i_155_n_1 ;
  wire \menu_rgb[8]_INST_0_i_155_n_2 ;
  wire \menu_rgb[8]_INST_0_i_155_n_3 ;
  wire \menu_rgb[8]_INST_0_i_38_n_3 ;
  wire \menu_rgb[8]_INST_0_i_40_n_3 ;
  wire \menu_rgb[8]_INST_0_i_410_n_0 ;
  wire \menu_rgb[8]_INST_0_i_411_n_0 ;
  wire \menu_rgb[8]_INST_0_i_412_n_0 ;
  wire \menu_rgb[8]_INST_0_i_413_n_0 ;
  wire \menu_rgb[8]_INST_0_i_414_n_0 ;
  wire \menu_rgb[8]_INST_0_i_415_n_0 ;
  wire \menu_rgb[8]_INST_0_i_416_n_0 ;
  wire \menu_rgb[8]_INST_0_i_41_n_3 ;
  wire \menu_rgb[8]_INST_0_i_421_n_0 ;
  wire \menu_rgb[8]_INST_0_i_422_n_0 ;
  wire \menu_rgb[8]_INST_0_i_423_n_0 ;
  wire \menu_rgb[8]_INST_0_i_424_n_0 ;
  wire \menu_rgb[8]_INST_0_i_425_n_0 ;
  wire \menu_rgb[8]_INST_0_i_426_n_0 ;
  wire \menu_rgb[8]_INST_0_i_427_n_0 ;
  wire \menu_rgb[8]_INST_0_i_428_n_0 ;
  wire \menu_rgb[8]_INST_0_i_429_n_0 ;
  wire \menu_rgb[8]_INST_0_i_42_n_3 ;
  wire \menu_rgb[8]_INST_0_i_430_n_0 ;
  wire \menu_rgb[8]_INST_0_i_431_n_0 ;
  wire \menu_rgb[8]_INST_0_i_432_n_0 ;
  wire \menu_rgb[8]_INST_0_i_433_n_0 ;
  wire \menu_rgb[8]_INST_0_i_434_n_0 ;
  wire \menu_rgb[8]_INST_0_i_435_n_0 ;
  wire \menu_rgb[8]_INST_0_i_436_n_0 ;
  wire \menu_rgb[8]_INST_0_i_437_n_0 ;
  wire \menu_rgb[8]_INST_0_i_438_n_0 ;
  wire \menu_rgb[8]_INST_0_i_439_n_0 ;
  wire \menu_rgb[8]_INST_0_i_440_n_0 ;
  wire \menu_rgb[8]_INST_0_i_441_n_0 ;
  wire [8:0]pix_x;
  wire pix_x_4_sn_1;
  wire [8:0]pix_y;
  wire [0:0]quit_on;
  wire rom_bit_font;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_145_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_150_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_153_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_155_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_41_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_42_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_42_O_UNCONNECTED ;

  assign pix_x_4_sp_1 = pix_x_4_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \menu_rgb[8]_INST_0_i_10 
       (.I0(\menu_rgb[8]_INST_0_i_38_n_3 ),
        .I1(rom_bit_font),
        .I2(\menu_rgb[8]_INST_0_i_40_n_3 ),
        .I3(\menu_rgb[8]_INST_0_i_41_n_3 ),
        .I4(\menu_rgb[8]_INST_0_i_42_n_3 ),
        .I5(quit_on),
        .O(pix_x_4_sn_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_145 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_145_n_0 ,\menu_rgb[8]_INST_0_i_145_n_1 ,\menu_rgb[8]_INST_0_i_145_n_2 ,\menu_rgb[8]_INST_0_i_145_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_410_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_411_n_0 ,\menu_rgb[8]_INST_0_i_412_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_145_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_413_n_0 ,\menu_rgb[8]_INST_0_i_414_n_0 ,\menu_rgb[8]_INST_0_i_415_n_0 ,\menu_rgb[8]_INST_0_i_416_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_150 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_150_n_0 ,\menu_rgb[8]_INST_0_i_150_n_1 ,\menu_rgb[8]_INST_0_i_150_n_2 ,\menu_rgb[8]_INST_0_i_150_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_421_n_0 ,\menu_rgb[8]_INST_0_i_422_n_0 ,\menu_rgb[8]_INST_0_i_423_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_150_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_424_n_0 ,\menu_rgb[8]_INST_0_i_425_n_0 ,\menu_rgb[8]_INST_0_i_426_n_0 ,\menu_rgb[8]_INST_0_i_427_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_153 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_153_n_0 ,\menu_rgb[8]_INST_0_i_153_n_1 ,\menu_rgb[8]_INST_0_i_153_n_2 ,\menu_rgb[8]_INST_0_i_153_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_y[7],\menu_rgb[8]_INST_0_i_428_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_429_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_153_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_430_n_0 ,\menu_rgb[8]_INST_0_i_431_n_0 ,\menu_rgb[8]_INST_0_i_432_n_0 ,\menu_rgb[8]_INST_0_i_433_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_155 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_155_n_0 ,\menu_rgb[8]_INST_0_i_155_n_1 ,\menu_rgb[8]_INST_0_i_155_n_2 ,\menu_rgb[8]_INST_0_i_155_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_434_n_0 ,\menu_rgb[8]_INST_0_i_435_n_0 ,\menu_rgb[8]_INST_0_i_436_n_0 ,\menu_rgb[8]_INST_0_i_437_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_155_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_438_n_0 ,\menu_rgb[8]_INST_0_i_439_n_0 ,\menu_rgb[8]_INST_0_i_440_n_0 ,\menu_rgb[8]_INST_0_i_441_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_38 
       (.CI(\menu_rgb[8]_INST_0_i_145_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_38_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_10_1 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_10_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_40 
       (.CI(\menu_rgb[8]_INST_0_i_150_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_40_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_41 
       (.CI(\menu_rgb[8]_INST_0_i_153_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_41_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_41_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_10_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_410 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_410_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_411 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_411_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_412 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_412_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_413 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_413_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_414 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_414_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_415 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_415_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_416 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_416_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_42 
       (.CI(\menu_rgb[8]_INST_0_i_155_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_42_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_42_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_10_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_421 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_421_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_422 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_422_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_423 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_423_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_424 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_424_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_425 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_425_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_426 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_426_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_427 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_427_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_428 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_428_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_429 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_429_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_430 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_430_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_431 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_431_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_432 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_433 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_433_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_434 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_434_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_435 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_435_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_436 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_436_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_437 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_437_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_438 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_438_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_439 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_439_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_440 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_440_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_441 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_441_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_24
   (\pix_y[9] ,
    pix_y,
    pix_x,
    rom_bit_font_0);
  output [0:0]\pix_y[9] ;
  input [9:0]pix_y;
  input [9:0]pix_x;
  input rom_bit_font_0;

  wire \menu_rgb[8]_INST_0_i_1067_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1068_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1069_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1071_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1603_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1603_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1603_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1603_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1604_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1605_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1606_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1606_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1606_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1606_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1607_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1608_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1608_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1608_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1608_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1609_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1610_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1613_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1613_n_1 ;
  wire \menu_rgb[8]_INST_0_i_1613_n_2 ;
  wire \menu_rgb[8]_INST_0_i_1613_n_3 ;
  wire \menu_rgb[8]_INST_0_i_1614_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1615_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1691_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1692_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1693_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1694_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1695_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1696_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1697_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1698_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1699_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1700_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1701_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1702_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1703_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1704_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1705_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1706_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1707_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1708_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1709_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1710_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1711_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1716_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1717_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1718_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1719_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1720_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1721_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1722_n_0 ;
  wire [9:0]pix_x;
  wire [9:0]pix_y;
  wire [0:0]\pix_y[9] ;
  wire rom_bit_font_0;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1067_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1067_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1068_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1068_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1069_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1069_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_1071_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1071_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1603_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1606_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1608_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_1613_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1067 
       (.CI(\menu_rgb[8]_INST_0_i_1603_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1067_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1067_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1604_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1067_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1605_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1068 
       (.CI(\menu_rgb[8]_INST_0_i_1606_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1068_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1068_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_1068_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1607_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1069 
       (.CI(\menu_rgb[8]_INST_0_i_1608_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1069_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1069_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1609_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1069_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1610_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1071 
       (.CI(\menu_rgb[8]_INST_0_i_1613_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_1071_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_1071_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1614_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1071_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_1615_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1603 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1603_n_0 ,\menu_rgb[8]_INST_0_i_1603_n_1 ,\menu_rgb[8]_INST_0_i_1603_n_2 ,\menu_rgb[8]_INST_0_i_1603_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],pix_x[5],\menu_rgb[8]_INST_0_i_1691_n_0 ,\menu_rgb[8]_INST_0_i_1692_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1603_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1693_n_0 ,\menu_rgb[8]_INST_0_i_1694_n_0 ,\menu_rgb[8]_INST_0_i_1695_n_0 ,\menu_rgb[8]_INST_0_i_1696_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1604 
       (.I0(pix_x[8]),
        .I1(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1604_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1605 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1605_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1606 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1606_n_0 ,\menu_rgb[8]_INST_0_i_1606_n_1 ,\menu_rgb[8]_INST_0_i_1606_n_2 ,\menu_rgb[8]_INST_0_i_1606_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1697_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1698_n_0 ,\menu_rgb[8]_INST_0_i_1699_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1606_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1700_n_0 ,\menu_rgb[8]_INST_0_i_1701_n_0 ,\menu_rgb[8]_INST_0_i_1702_n_0 ,\menu_rgb[8]_INST_0_i_1703_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1607 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1607_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1608 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1608_n_0 ,\menu_rgb[8]_INST_0_i_1608_n_1 ,\menu_rgb[8]_INST_0_i_1608_n_2 ,\menu_rgb[8]_INST_0_i_1608_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1704_n_0 ,\menu_rgb[8]_INST_0_i_1705_n_0 ,\menu_rgb[8]_INST_0_i_1706_n_0 ,\menu_rgb[8]_INST_0_i_1707_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1608_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1708_n_0 ,\menu_rgb[8]_INST_0_i_1709_n_0 ,\menu_rgb[8]_INST_0_i_1710_n_0 ,\menu_rgb[8]_INST_0_i_1711_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1609 
       (.I0(pix_x[9]),
        .O(\menu_rgb[8]_INST_0_i_1609_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1610 
       (.I0(pix_x[9]),
        .I1(pix_x[8]),
        .O(\menu_rgb[8]_INST_0_i_1610_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_1613 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_1613_n_0 ,\menu_rgb[8]_INST_0_i_1613_n_1 ,\menu_rgb[8]_INST_0_i_1613_n_2 ,\menu_rgb[8]_INST_0_i_1613_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1716_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1717_n_0 ,\menu_rgb[8]_INST_0_i_1718_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_1613_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1719_n_0 ,\menu_rgb[8]_INST_0_i_1720_n_0 ,\menu_rgb[8]_INST_0_i_1721_n_0 ,\menu_rgb[8]_INST_0_i_1722_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1614 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1614_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1615 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_1615_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1691 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1691_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1692 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1692_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1693 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1693_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1694 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1694_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1695 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1695_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1696 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1696_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1697 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1697_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1698 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1698_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1699 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1699_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1700 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1700_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1701 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1701_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1702 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1702_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1703 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1703_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1704 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1704_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1705 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1705_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1706 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1706_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1707 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1707_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1708 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1708_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1709 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1709_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1710 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1710_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1711 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1711_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1716 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1716_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1717 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1717_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1718 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1718_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1719 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1719_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1720 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1720_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1721 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1721_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1722 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1722_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_550 
       (.I0(\menu_rgb[8]_INST_0_i_1067_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_1068_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_1069_n_3 ),
        .I3(rom_bit_font_0),
        .I4(\menu_rgb[8]_INST_0_i_1071_n_3 ),
        .O(\pix_y[9] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_25
   (\pix_x[5] ,
    \menu_rgb[8]_INST_0_i_8 ,
    \menu_rgb[8]_INST_0_i_8_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_8_1 ,
    \menu_rgb[8]_INST_0_i_8_2 ,
    \menu_rgb[8]_INST_0_i_34_0 ,
    \menu_rgb[8]_INST_0_i_129_0 ,
    pix_y);
  output \pix_x[5] ;
  input \menu_rgb[8]_INST_0_i_8 ;
  input \menu_rgb[8]_INST_0_i_8_0 ;
  input [2:0]pix_x;
  input \menu_rgb[8]_INST_0_i_8_1 ;
  input \menu_rgb[8]_INST_0_i_8_2 ;
  input \menu_rgb[8]_INST_0_i_34_0 ;
  input \menu_rgb[8]_INST_0_i_129_0 ;
  input [4:0]pix_y;

  wire \menu_rgb[8]_INST_0_i_129_0 ;
  wire \menu_rgb[8]_INST_0_i_129_n_0 ;
  wire \menu_rgb[8]_INST_0_i_34_0 ;
  wire \menu_rgb[8]_INST_0_i_382_n_0 ;
  wire \menu_rgb[8]_INST_0_i_8 ;
  wire \menu_rgb[8]_INST_0_i_8_0 ;
  wire \menu_rgb[8]_INST_0_i_8_1 ;
  wire \menu_rgb[8]_INST_0_i_8_2 ;
  wire \menu_rgb[8]_INST_0_i_918_n_0 ;
  wire \menu_rgb[8]_INST_0_i_919_n_0 ;
  wire [2:0]pix_x;
  wire \pix_x[5] ;
  wire [4:0]pix_y;

  MUXF7 \menu_rgb[8]_INST_0_i_129 
       (.I0(\menu_rgb[8]_INST_0_i_34_0 ),
        .I1(\menu_rgb[8]_INST_0_i_382_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_129_n_0 ),
        .S(pix_x[1]));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \menu_rgb[8]_INST_0_i_34 
       (.I0(\menu_rgb[8]_INST_0_i_8 ),
        .I1(\menu_rgb[8]_INST_0_i_8_0 ),
        .I2(\menu_rgb[8]_INST_0_i_129_n_0 ),
        .I3(pix_x[2]),
        .I4(\menu_rgb[8]_INST_0_i_8_1 ),
        .I5(\menu_rgb[8]_INST_0_i_8_2 ),
        .O(\pix_x[5] ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \menu_rgb[8]_INST_0_i_382 
       (.I0(\menu_rgb[8]_INST_0_i_918_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_129_0 ),
        .I2(pix_x[0]),
        .I3(\menu_rgb[8]_INST_0_i_919_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_382_n_0 ));
  LUT5 #(
    .INIT(32'h00003F80)) 
    \menu_rgb[8]_INST_0_i_918 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y[3]),
        .I4(\menu_rgb[8]_INST_0_i_8_0 ),
        .O(\menu_rgb[8]_INST_0_i_918_n_0 ));
  LUT6 #(
    .INIT(64'h555540007FFF8000)) 
    \menu_rgb[8]_INST_0_i_919 
       (.I0(pix_y[4]),
        .I1(pix_y[2]),
        .I2(pix_y[0]),
        .I3(pix_y[1]),
        .I4(pix_y[3]),
        .I5(\menu_rgb[8]_INST_0_i_8_0 ),
        .O(\menu_rgb[8]_INST_0_i_919_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_26
   (quit_on,
    DI,
    S,
    pix_y,
    \menu_rgb[8]_INST_0_i_43_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_43_1 ,
    rom_bit_font);
  output [0:0]quit_on;
  input [0:0]DI;
  input [0:0]S;
  input [9:0]pix_y;
  input [0:0]\menu_rgb[8]_INST_0_i_43_0 ;
  input [8:0]pix_x;
  input [0:0]\menu_rgb[8]_INST_0_i_43_1 ;
  input rom_bit_font;

  wire [0:0]DI;
  wire [0:0]S;
  wire \menu_rgb[8]_INST_0_i_157_n_3 ;
  wire \menu_rgb[8]_INST_0_i_158_n_3 ;
  wire \menu_rgb[8]_INST_0_i_159_n_3 ;
  wire \menu_rgb[8]_INST_0_i_161_n_3 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_43_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_43_1 ;
  wire \menu_rgb[8]_INST_0_i_442_n_0 ;
  wire \menu_rgb[8]_INST_0_i_442_n_1 ;
  wire \menu_rgb[8]_INST_0_i_442_n_2 ;
  wire \menu_rgb[8]_INST_0_i_442_n_3 ;
  wire \menu_rgb[8]_INST_0_i_444_n_0 ;
  wire \menu_rgb[8]_INST_0_i_444_n_1 ;
  wire \menu_rgb[8]_INST_0_i_444_n_2 ;
  wire \menu_rgb[8]_INST_0_i_444_n_3 ;
  wire \menu_rgb[8]_INST_0_i_446_n_0 ;
  wire \menu_rgb[8]_INST_0_i_446_n_1 ;
  wire \menu_rgb[8]_INST_0_i_446_n_2 ;
  wire \menu_rgb[8]_INST_0_i_446_n_3 ;
  wire \menu_rgb[8]_INST_0_i_451_n_0 ;
  wire \menu_rgb[8]_INST_0_i_451_n_1 ;
  wire \menu_rgb[8]_INST_0_i_451_n_2 ;
  wire \menu_rgb[8]_INST_0_i_451_n_3 ;
  wire \menu_rgb[8]_INST_0_i_452_n_0 ;
  wire \menu_rgb[8]_INST_0_i_453_n_0 ;
  wire \menu_rgb[8]_INST_0_i_951_n_0 ;
  wire \menu_rgb[8]_INST_0_i_952_n_0 ;
  wire \menu_rgb[8]_INST_0_i_953_n_0 ;
  wire \menu_rgb[8]_INST_0_i_954_n_0 ;
  wire \menu_rgb[8]_INST_0_i_955_n_0 ;
  wire \menu_rgb[8]_INST_0_i_956_n_0 ;
  wire \menu_rgb[8]_INST_0_i_957_n_0 ;
  wire \menu_rgb[8]_INST_0_i_958_n_0 ;
  wire \menu_rgb[8]_INST_0_i_959_n_0 ;
  wire \menu_rgb[8]_INST_0_i_960_n_0 ;
  wire \menu_rgb[8]_INST_0_i_961_n_0 ;
  wire \menu_rgb[8]_INST_0_i_962_n_0 ;
  wire \menu_rgb[8]_INST_0_i_963_n_0 ;
  wire \menu_rgb[8]_INST_0_i_964_n_0 ;
  wire \menu_rgb[8]_INST_0_i_965_n_0 ;
  wire \menu_rgb[8]_INST_0_i_966_n_0 ;
  wire \menu_rgb[8]_INST_0_i_967_n_0 ;
  wire \menu_rgb[8]_INST_0_i_968_n_0 ;
  wire \menu_rgb[8]_INST_0_i_969_n_0 ;
  wire \menu_rgb[8]_INST_0_i_970_n_0 ;
  wire \menu_rgb[8]_INST_0_i_971_n_0 ;
  wire \menu_rgb[8]_INST_0_i_976_n_0 ;
  wire \menu_rgb[8]_INST_0_i_977_n_0 ;
  wire \menu_rgb[8]_INST_0_i_978_n_0 ;
  wire \menu_rgb[8]_INST_0_i_979_n_0 ;
  wire \menu_rgb[8]_INST_0_i_980_n_0 ;
  wire \menu_rgb[8]_INST_0_i_981_n_0 ;
  wire \menu_rgb[8]_INST_0_i_982_n_0 ;
  wire [8:0]pix_x;
  wire [9:0]pix_y;
  wire [0:0]quit_on;
  wire rom_bit_font;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_157_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_157_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_158_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_158_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_159_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_159_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_161_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_161_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_442_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_444_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_446_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_451_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_157 
       (.CI(\menu_rgb[8]_INST_0_i_442_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_157_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_x[8]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_157_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_43_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_158 
       (.CI(\menu_rgb[8]_INST_0_i_444_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_158_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_158_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pix_y[9]}),
        .O(\NLW_menu_rgb[8]_INST_0_i_158_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_43_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_159 
       (.CI(\menu_rgb[8]_INST_0_i_446_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_159_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_159_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_159_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_161 
       (.CI(\menu_rgb[8]_INST_0_i_451_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_161_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_452_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_161_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_453_n_0 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \menu_rgb[8]_INST_0_i_43 
       (.I0(\menu_rgb[8]_INST_0_i_157_n_3 ),
        .I1(\menu_rgb[8]_INST_0_i_158_n_3 ),
        .I2(\menu_rgb[8]_INST_0_i_159_n_3 ),
        .I3(rom_bit_font),
        .I4(\menu_rgb[8]_INST_0_i_161_n_3 ),
        .O(quit_on));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_442 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_442_n_0 ,\menu_rgb[8]_INST_0_i_442_n_1 ,\menu_rgb[8]_INST_0_i_442_n_2 ,\menu_rgb[8]_INST_0_i_442_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_951_n_0 ,\menu_rgb[8]_INST_0_i_952_n_0 ,\menu_rgb[8]_INST_0_i_953_n_0 ,\menu_rgb[8]_INST_0_i_954_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_442_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_955_n_0 ,\menu_rgb[8]_INST_0_i_956_n_0 ,\menu_rgb[8]_INST_0_i_957_n_0 ,\menu_rgb[8]_INST_0_i_958_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_444 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_444_n_0 ,\menu_rgb[8]_INST_0_i_444_n_1 ,\menu_rgb[8]_INST_0_i_444_n_2 ,\menu_rgb[8]_INST_0_i_444_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_y[7],\menu_rgb[8]_INST_0_i_959_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_960_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_444_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_961_n_0 ,\menu_rgb[8]_INST_0_i_962_n_0 ,\menu_rgb[8]_INST_0_i_963_n_0 ,\menu_rgb[8]_INST_0_i_964_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_446 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_446_n_0 ,\menu_rgb[8]_INST_0_i_446_n_1 ,\menu_rgb[8]_INST_0_i_446_n_2 ,\menu_rgb[8]_INST_0_i_446_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\menu_rgb[8]_INST_0_i_965_n_0 ,\menu_rgb[8]_INST_0_i_966_n_0 ,\menu_rgb[8]_INST_0_i_967_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_446_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_968_n_0 ,\menu_rgb[8]_INST_0_i_969_n_0 ,\menu_rgb[8]_INST_0_i_970_n_0 ,\menu_rgb[8]_INST_0_i_971_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_451 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_451_n_0 ,\menu_rgb[8]_INST_0_i_451_n_1 ,\menu_rgb[8]_INST_0_i_451_n_2 ,\menu_rgb[8]_INST_0_i_451_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_976_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_977_n_0 ,\menu_rgb[8]_INST_0_i_978_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_451_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_979_n_0 ,\menu_rgb[8]_INST_0_i_980_n_0 ,\menu_rgb[8]_INST_0_i_981_n_0 ,\menu_rgb[8]_INST_0_i_982_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_452 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_452_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_453 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_453_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_951 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_951_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_952 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_952_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_953 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_953_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_954 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_954_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_955 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_955_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_956 
       (.I0(pix_x[5]),
        .I1(pix_x[4]),
        .O(\menu_rgb[8]_INST_0_i_956_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_957 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_957_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_958 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_958_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_959 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_959_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_960 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_960_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_961 
       (.I0(pix_y[6]),
        .I1(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_961_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_962 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_962_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_963 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_963_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_964 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_964_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_965 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_965_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_966 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_966_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_967 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_967_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_968 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_968_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_969 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_969_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_970 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_970_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_971 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_971_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_976 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_976_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_977 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_977_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_978 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_978_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_979 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_979_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_980 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_980_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_981 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_981_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_982 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_982_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_27
   (pix_x_1_sp_1,
    pix_x,
    \menu_rgb[8]_INST_0_i_184 ,
    \menu_rgb[8]_INST_0_i_505_0 ,
    \menu_rgb[8]_INST_0_i_505_1 ,
    pix_y);
  output pix_x_1_sp_1;
  input [2:0]pix_x;
  input [0:0]\menu_rgb[8]_INST_0_i_184 ;
  input \menu_rgb[8]_INST_0_i_505_0 ;
  input \menu_rgb[8]_INST_0_i_505_1 ;
  input [4:0]pix_y;

  wire \menu_rgb[8]_INST_0_i_1000_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1530_n_0 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_184 ;
  wire \menu_rgb[8]_INST_0_i_505_0 ;
  wire \menu_rgb[8]_INST_0_i_505_1 ;
  wire \menu_rgb[8]_INST_0_i_999_n_0 ;
  wire [2:0]pix_x;
  wire pix_x_1_sn_1;
  wire [4:0]pix_y;

  assign pix_x_1_sp_1 = pix_x_1_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h88E1)) 
    \menu_rgb[8]_INST_0_i_1000 
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1000_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0C4FF23)) 
    \menu_rgb[8]_INST_0_i_1530 
       (.I0(pix_y[0]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(pix_y[1]),
        .I4(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1530_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAABFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_505 
       (.I0(\menu_rgb[8]_INST_0_i_999_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1000_n_0 ),
        .I2(pix_x[0]),
        .I3(pix_x[1]),
        .I4(pix_x[2]),
        .I5(\menu_rgb[8]_INST_0_i_184 ),
        .O(pix_x_1_sn_1));
  LUT6 #(
    .INIT(64'h3D317C4C0D017040)) 
    \menu_rgb[8]_INST_0_i_999 
       (.I0(\menu_rgb[8]_INST_0_i_1530_n_0 ),
        .I1(pix_x[1]),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_505_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_505_1 ),
        .O(\menu_rgb[8]_INST_0_i_999_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_28
   (player_score,
    CO,
    menu_rgb1,
    pix_x,
    menu_rgb1_0,
    sel,
    menu_rgb1_i_74_0,
    menu_rgb1_i_74_1,
    menu_rgb1_i_74_2,
    menu_rgb1_i_74_3,
    menu_rgb1_i_75_0,
    menu_rgb1_i_75_1,
    menu_rgb1_i_75_2,
    menu_rgb1_i_75_3,
    menu_rgb1_i_76_0,
    menu_rgb1_i_76_1,
    menu_rgb1_i_76_2,
    menu_rgb1_i_76_3,
    menu_rgb1_i_74_4,
    menu_rgb1_i_74_5,
    menu_rgb1_i_74_6,
    menu_rgb1_i_74_7,
    menu_rgb1_i_69_0,
    menu_rgb1_i_69_1,
    menu_rgb1_i_69_2,
    menu_rgb1_i_69_3,
    menu_rgb1_i_76_4,
    menu_rgb1_i_76_5,
    menu_rgb1_i_76_6,
    menu_rgb1_i_76_7,
    menu_rgb1_i_70_0,
    menu_rgb1_i_70_1,
    menu_rgb1_i_70_2,
    menu_rgb1_i_70_3,
    menu_rgb1_i_71_0,
    menu_rgb1_i_71_1,
    menu_rgb1_i_71_2,
    menu_rgb1_i_71_3,
    menu_rgb1_i_71_4,
    menu_rgb1_i_71_5,
    menu_rgb1_i_71_6,
    menu_rgb1_i_71_7,
    menu_rgb1_i_75_4,
    menu_rgb1_i_75_5,
    menu_rgb1_i_75_6,
    menu_rgb1_i_75_7,
    menu_rgb1_i_72_0,
    menu_rgb1_i_72_1,
    menu_rgb1_i_72_2,
    menu_rgb1_i_72_3,
    menu_rgb1_i_69_4,
    menu_rgb1_i_69_5,
    menu_rgb1_i_69_6,
    menu_rgb1_i_69_7,
    menu_rgb1_i_72_4,
    menu_rgb1_i_72_5,
    menu_rgb1_i_72_6,
    menu_rgb1_i_72_7,
    menu_rgb1_i_23_0,
    menu_rgb1_i_23_1,
    menu_rgb1_i_70_4,
    menu_rgb1_i_70_5,
    menu_rgb1_i_70_6,
    menu_rgb1_i_70_7);
  output [0:0]player_score;
  input [0:0]CO;
  input menu_rgb1;
  input [2:0]pix_x;
  input [0:0]menu_rgb1_0;
  input [3:0]sel;
  input menu_rgb1_i_74_0;
  input menu_rgb1_i_74_1;
  input menu_rgb1_i_74_2;
  input menu_rgb1_i_74_3;
  input menu_rgb1_i_75_0;
  input menu_rgb1_i_75_1;
  input menu_rgb1_i_75_2;
  input menu_rgb1_i_75_3;
  input menu_rgb1_i_76_0;
  input menu_rgb1_i_76_1;
  input menu_rgb1_i_76_2;
  input menu_rgb1_i_76_3;
  input menu_rgb1_i_74_4;
  input menu_rgb1_i_74_5;
  input menu_rgb1_i_74_6;
  input menu_rgb1_i_74_7;
  input menu_rgb1_i_69_0;
  input menu_rgb1_i_69_1;
  input menu_rgb1_i_69_2;
  input menu_rgb1_i_69_3;
  input menu_rgb1_i_76_4;
  input menu_rgb1_i_76_5;
  input menu_rgb1_i_76_6;
  input menu_rgb1_i_76_7;
  input menu_rgb1_i_70_0;
  input menu_rgb1_i_70_1;
  input menu_rgb1_i_70_2;
  input menu_rgb1_i_70_3;
  input menu_rgb1_i_71_0;
  input menu_rgb1_i_71_1;
  input menu_rgb1_i_71_2;
  input menu_rgb1_i_71_3;
  input menu_rgb1_i_71_4;
  input menu_rgb1_i_71_5;
  input menu_rgb1_i_71_6;
  input menu_rgb1_i_71_7;
  input menu_rgb1_i_75_4;
  input menu_rgb1_i_75_5;
  input menu_rgb1_i_75_6;
  input menu_rgb1_i_75_7;
  input menu_rgb1_i_72_0;
  input menu_rgb1_i_72_1;
  input menu_rgb1_i_72_2;
  input menu_rgb1_i_72_3;
  input menu_rgb1_i_69_4;
  input menu_rgb1_i_69_5;
  input menu_rgb1_i_69_6;
  input menu_rgb1_i_69_7;
  input menu_rgb1_i_72_4;
  input menu_rgb1_i_72_5;
  input menu_rgb1_i_72_6;
  input menu_rgb1_i_72_7;
  input menu_rgb1_i_23_0;
  input menu_rgb1_i_23_1;
  input menu_rgb1_i_70_4;
  input menu_rgb1_i_70_5;
  input menu_rgb1_i_70_6;
  input menu_rgb1_i_70_7;

  wire [0:0]CO;
  wire menu_rgb1;
  wire [0:0]menu_rgb1_0;
  wire menu_rgb1_i_141_n_0;
  wire menu_rgb1_i_142_n_0;
  wire menu_rgb1_i_143_n_0;
  wire menu_rgb1_i_144_n_0;
  wire menu_rgb1_i_145_n_0;
  wire menu_rgb1_i_146_n_0;
  wire menu_rgb1_i_147_n_0;
  wire menu_rgb1_i_148_n_0;
  wire menu_rgb1_i_154_n_0;
  wire menu_rgb1_i_155_n_0;
  wire menu_rgb1_i_156_n_0;
  wire menu_rgb1_i_157_n_0;
  wire menu_rgb1_i_158_n_0;
  wire menu_rgb1_i_159_n_0;
  wire menu_rgb1_i_22_n_0;
  wire menu_rgb1_i_23_0;
  wire menu_rgb1_i_23_1;
  wire menu_rgb1_i_23_n_0;
  wire menu_rgb1_i_69_0;
  wire menu_rgb1_i_69_1;
  wire menu_rgb1_i_69_2;
  wire menu_rgb1_i_69_3;
  wire menu_rgb1_i_69_4;
  wire menu_rgb1_i_69_5;
  wire menu_rgb1_i_69_6;
  wire menu_rgb1_i_69_7;
  wire menu_rgb1_i_69_n_0;
  wire menu_rgb1_i_70_0;
  wire menu_rgb1_i_70_1;
  wire menu_rgb1_i_70_2;
  wire menu_rgb1_i_70_3;
  wire menu_rgb1_i_70_4;
  wire menu_rgb1_i_70_5;
  wire menu_rgb1_i_70_6;
  wire menu_rgb1_i_70_7;
  wire menu_rgb1_i_70_n_0;
  wire menu_rgb1_i_71_0;
  wire menu_rgb1_i_71_1;
  wire menu_rgb1_i_71_2;
  wire menu_rgb1_i_71_3;
  wire menu_rgb1_i_71_4;
  wire menu_rgb1_i_71_5;
  wire menu_rgb1_i_71_6;
  wire menu_rgb1_i_71_7;
  wire menu_rgb1_i_71_n_0;
  wire menu_rgb1_i_72_0;
  wire menu_rgb1_i_72_1;
  wire menu_rgb1_i_72_2;
  wire menu_rgb1_i_72_3;
  wire menu_rgb1_i_72_4;
  wire menu_rgb1_i_72_5;
  wire menu_rgb1_i_72_6;
  wire menu_rgb1_i_72_7;
  wire menu_rgb1_i_72_n_0;
  wire menu_rgb1_i_73_n_0;
  wire menu_rgb1_i_74_0;
  wire menu_rgb1_i_74_1;
  wire menu_rgb1_i_74_2;
  wire menu_rgb1_i_74_3;
  wire menu_rgb1_i_74_4;
  wire menu_rgb1_i_74_5;
  wire menu_rgb1_i_74_6;
  wire menu_rgb1_i_74_7;
  wire menu_rgb1_i_74_n_0;
  wire menu_rgb1_i_75_0;
  wire menu_rgb1_i_75_1;
  wire menu_rgb1_i_75_2;
  wire menu_rgb1_i_75_3;
  wire menu_rgb1_i_75_4;
  wire menu_rgb1_i_75_5;
  wire menu_rgb1_i_75_6;
  wire menu_rgb1_i_75_7;
  wire menu_rgb1_i_75_n_0;
  wire menu_rgb1_i_76_0;
  wire menu_rgb1_i_76_1;
  wire menu_rgb1_i_76_2;
  wire menu_rgb1_i_76_3;
  wire menu_rgb1_i_76_4;
  wire menu_rgb1_i_76_5;
  wire menu_rgb1_i_76_6;
  wire menu_rgb1_i_76_7;
  wire menu_rgb1_i_76_n_0;
  wire [2:0]pix_x;
  wire [0:0]player_score;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_141
       (.I0(menu_rgb1_i_69_0),
        .I1(menu_rgb1_i_69_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_69_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_69_3),
        .O(menu_rgb1_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_142
       (.I0(menu_rgb1_i_69_4),
        .I1(menu_rgb1_i_69_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_69_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_69_7),
        .O(menu_rgb1_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_143
       (.I0(menu_rgb1_i_70_0),
        .I1(menu_rgb1_i_70_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_70_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_70_3),
        .O(menu_rgb1_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_144
       (.I0(menu_rgb1_i_70_4),
        .I1(menu_rgb1_i_70_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_70_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_70_7),
        .O(menu_rgb1_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_145
       (.I0(menu_rgb1_i_71_0),
        .I1(menu_rgb1_i_71_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_71_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_71_3),
        .O(menu_rgb1_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_146
       (.I0(menu_rgb1_i_71_4),
        .I1(menu_rgb1_i_71_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_71_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_71_7),
        .O(menu_rgb1_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_147
       (.I0(menu_rgb1_i_72_0),
        .I1(menu_rgb1_i_72_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_72_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_72_3),
        .O(menu_rgb1_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_148
       (.I0(menu_rgb1_i_72_4),
        .I1(menu_rgb1_i_72_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_72_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_72_7),
        .O(menu_rgb1_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_154
       (.I0(menu_rgb1_i_74_0),
        .I1(menu_rgb1_i_74_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_74_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_74_3),
        .O(menu_rgb1_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_155
       (.I0(menu_rgb1_i_74_4),
        .I1(menu_rgb1_i_74_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_74_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_74_7),
        .O(menu_rgb1_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_156
       (.I0(menu_rgb1_i_75_0),
        .I1(menu_rgb1_i_75_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_75_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_75_3),
        .O(menu_rgb1_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_157
       (.I0(menu_rgb1_i_75_4),
        .I1(menu_rgb1_i_75_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_75_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_75_7),
        .O(menu_rgb1_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_158
       (.I0(menu_rgb1_i_76_4),
        .I1(menu_rgb1_i_76_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_76_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_76_7),
        .O(menu_rgb1_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_159
       (.I0(menu_rgb1_i_76_0),
        .I1(menu_rgb1_i_76_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_76_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_76_3),
        .O(menu_rgb1_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_22
       (.I0(menu_rgb1_i_69_n_0),
        .I1(menu_rgb1_i_70_n_0),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_71_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_72_n_0),
        .O(menu_rgb1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_23
       (.I0(menu_rgb1_i_73_n_0),
        .I1(menu_rgb1_i_74_n_0),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_75_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_76_n_0),
        .O(menu_rgb1_i_23_n_0));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    menu_rgb1_i_5
       (.I0(CO),
        .I1(menu_rgb1),
        .I2(menu_rgb1_i_22_n_0),
        .I3(pix_x[2]),
        .I4(menu_rgb1_i_23_n_0),
        .I5(menu_rgb1_0),
        .O(player_score));
  MUXF7 menu_rgb1_i_69
       (.I0(menu_rgb1_i_141_n_0),
        .I1(menu_rgb1_i_142_n_0),
        .O(menu_rgb1_i_69_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_70
       (.I0(menu_rgb1_i_143_n_0),
        .I1(menu_rgb1_i_144_n_0),
        .O(menu_rgb1_i_70_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_71
       (.I0(menu_rgb1_i_145_n_0),
        .I1(menu_rgb1_i_146_n_0),
        .O(menu_rgb1_i_71_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_72
       (.I0(menu_rgb1_i_147_n_0),
        .I1(menu_rgb1_i_148_n_0),
        .O(menu_rgb1_i_72_n_0),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    menu_rgb1_i_73
       (.I0(sel[3]),
        .I1(menu_rgb1_i_23_0),
        .I2(sel[2]),
        .I3(menu_rgb1_i_23_1),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(menu_rgb1_i_73_n_0));
  MUXF7 menu_rgb1_i_74
       (.I0(menu_rgb1_i_154_n_0),
        .I1(menu_rgb1_i_155_n_0),
        .O(menu_rgb1_i_74_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_75
       (.I0(menu_rgb1_i_156_n_0),
        .I1(menu_rgb1_i_157_n_0),
        .O(menu_rgb1_i_75_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_76
       (.I0(menu_rgb1_i_158_n_0),
        .I1(menu_rgb1_i_159_n_0),
        .O(menu_rgb1_i_76_n_0),
        .S(sel[1]));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_29
   (player_score,
    \pix_x[3] ,
    \pix_y[3] ,
    CO,
    \menu_rgb[0]_INST_0_i_10 ,
    pix_x,
    menu_rgb1,
    pix_y,
    score,
    rom_addr_font0,
    menu_rgb1_i_9_0,
    menu_rgb1_i_32_0,
    menu_rgb1_i_32_1,
    menu_rgb1_i_32_2,
    menu_rgb1_i_35_0,
    menu_rgb1_i_35_1,
    menu_rgb1_i_35_2,
    menu_rgb1_i_35_3,
    menu_rgb1_i_34_0,
    menu_rgb1_i_34_1,
    menu_rgb1_i_34_2,
    menu_rgb1_i_34_3,
    menu_rgb1_i_30_0,
    menu_rgb1_i_30_1,
    menu_rgb1_i_30_2,
    menu_rgb1_i_30_3,
    menu_rgb1_i_34_4,
    menu_rgb1_i_34_5,
    menu_rgb1_i_34_6,
    menu_rgb1_i_34_7,
    menu_rgb1_i_31_0,
    menu_rgb1_i_31_1,
    menu_rgb1_i_31_2,
    menu_rgb1_i_31_3,
    menu_rgb1_i_32_3,
    menu_rgb1_i_32_4,
    menu_rgb1_i_32_5,
    menu_rgb1_i_32_6,
    menu_rgb1_i_35_4,
    menu_rgb1_i_35_5,
    menu_rgb1_i_35_6,
    menu_rgb1_i_35_7,
    menu_rgb1_i_33_0,
    menu_rgb1_i_33_1,
    menu_rgb1_i_33_2,
    menu_rgb1_i_33_3,
    menu_rgb1_i_30_4,
    menu_rgb1_i_30_5,
    menu_rgb1_i_30_6,
    menu_rgb1_i_30_7,
    menu_rgb1_i_33_4,
    menu_rgb1_i_33_5,
    menu_rgb1_i_33_6,
    menu_rgb1_i_33_7,
    menu_rgb1_i_31_4,
    menu_rgb1_i_31_5,
    menu_rgb1_i_31_6,
    menu_rgb1_i_31_7,
    menu_rgb1_i_9_1);
  output [0:0]player_score;
  output \pix_x[3] ;
  output [1:0]\pix_y[3] ;
  input [0:0]CO;
  input \menu_rgb[0]_INST_0_i_10 ;
  input [2:0]pix_x;
  input [0:0]menu_rgb1;
  input [4:0]pix_y;
  input [3:0]score;
  input [0:0]rom_addr_font0;
  input menu_rgb1_i_9_0;
  input menu_rgb1_i_32_0;
  input menu_rgb1_i_32_1;
  input menu_rgb1_i_32_2;
  input menu_rgb1_i_35_0;
  input menu_rgb1_i_35_1;
  input menu_rgb1_i_35_2;
  input menu_rgb1_i_35_3;
  input menu_rgb1_i_34_0;
  input menu_rgb1_i_34_1;
  input menu_rgb1_i_34_2;
  input menu_rgb1_i_34_3;
  input menu_rgb1_i_30_0;
  input menu_rgb1_i_30_1;
  input menu_rgb1_i_30_2;
  input menu_rgb1_i_30_3;
  input menu_rgb1_i_34_4;
  input menu_rgb1_i_34_5;
  input menu_rgb1_i_34_6;
  input menu_rgb1_i_34_7;
  input menu_rgb1_i_31_0;
  input menu_rgb1_i_31_1;
  input menu_rgb1_i_31_2;
  input menu_rgb1_i_31_3;
  input menu_rgb1_i_32_3;
  input menu_rgb1_i_32_4;
  input menu_rgb1_i_32_5;
  input menu_rgb1_i_32_6;
  input menu_rgb1_i_35_4;
  input menu_rgb1_i_35_5;
  input menu_rgb1_i_35_6;
  input menu_rgb1_i_35_7;
  input menu_rgb1_i_33_0;
  input menu_rgb1_i_33_1;
  input menu_rgb1_i_33_2;
  input menu_rgb1_i_33_3;
  input menu_rgb1_i_30_4;
  input menu_rgb1_i_30_5;
  input menu_rgb1_i_30_6;
  input menu_rgb1_i_30_7;
  input menu_rgb1_i_33_4;
  input menu_rgb1_i_33_5;
  input menu_rgb1_i_33_6;
  input menu_rgb1_i_33_7;
  input menu_rgb1_i_31_4;
  input menu_rgb1_i_31_5;
  input menu_rgb1_i_31_6;
  input menu_rgb1_i_31_7;
  input menu_rgb1_i_9_1;

  wire [0:0]CO;
  wire [0:0]menu_rgb1;
  wire menu_rgb1_i_100_n_0;
  wire menu_rgb1_i_101_n_0;
  wire menu_rgb1_i_102_n_0;
  wire menu_rgb1_i_103_n_0;
  wire menu_rgb1_i_104_n_0;
  wire menu_rgb1_i_105_n_0;
  wire menu_rgb1_i_112_n_0;
  wire menu_rgb1_i_113_n_0;
  wire menu_rgb1_i_114_n_0;
  wire menu_rgb1_i_115_n_0;
  wire menu_rgb1_i_116_n_0;
  wire menu_rgb1_i_117_n_0;
  wire menu_rgb1_i_118_n_0;
  wire menu_rgb1_i_119_n_0;
  wire menu_rgb1_i_30_0;
  wire menu_rgb1_i_30_1;
  wire menu_rgb1_i_30_2;
  wire menu_rgb1_i_30_3;
  wire menu_rgb1_i_30_4;
  wire menu_rgb1_i_30_5;
  wire menu_rgb1_i_30_6;
  wire menu_rgb1_i_30_7;
  wire menu_rgb1_i_30_n_0;
  wire menu_rgb1_i_31_0;
  wire menu_rgb1_i_31_1;
  wire menu_rgb1_i_31_2;
  wire menu_rgb1_i_31_3;
  wire menu_rgb1_i_31_4;
  wire menu_rgb1_i_31_5;
  wire menu_rgb1_i_31_6;
  wire menu_rgb1_i_31_7;
  wire menu_rgb1_i_31_n_0;
  wire menu_rgb1_i_32_0;
  wire menu_rgb1_i_32_1;
  wire menu_rgb1_i_32_2;
  wire menu_rgb1_i_32_3;
  wire menu_rgb1_i_32_4;
  wire menu_rgb1_i_32_5;
  wire menu_rgb1_i_32_6;
  wire menu_rgb1_i_32_n_0;
  wire menu_rgb1_i_33_0;
  wire menu_rgb1_i_33_1;
  wire menu_rgb1_i_33_2;
  wire menu_rgb1_i_33_3;
  wire menu_rgb1_i_33_4;
  wire menu_rgb1_i_33_5;
  wire menu_rgb1_i_33_6;
  wire menu_rgb1_i_33_7;
  wire menu_rgb1_i_33_n_0;
  wire menu_rgb1_i_34_0;
  wire menu_rgb1_i_34_1;
  wire menu_rgb1_i_34_2;
  wire menu_rgb1_i_34_3;
  wire menu_rgb1_i_34_4;
  wire menu_rgb1_i_34_5;
  wire menu_rgb1_i_34_6;
  wire menu_rgb1_i_34_7;
  wire menu_rgb1_i_34_n_0;
  wire menu_rgb1_i_35_0;
  wire menu_rgb1_i_35_1;
  wire menu_rgb1_i_35_2;
  wire menu_rgb1_i_35_3;
  wire menu_rgb1_i_35_4;
  wire menu_rgb1_i_35_5;
  wire menu_rgb1_i_35_6;
  wire menu_rgb1_i_35_7;
  wire menu_rgb1_i_35_n_0;
  wire menu_rgb1_i_36_n_0;
  wire menu_rgb1_i_37_n_0;
  wire menu_rgb1_i_39_n_0;
  wire menu_rgb1_i_7_n_0;
  wire menu_rgb1_i_8_n_0;
  wire menu_rgb1_i_94_n_0;
  wire menu_rgb1_i_95_n_0;
  wire menu_rgb1_i_96_n_0;
  wire menu_rgb1_i_97_n_0;
  wire menu_rgb1_i_98_n_0;
  wire menu_rgb1_i_99_n_0;
  wire menu_rgb1_i_9_0;
  wire menu_rgb1_i_9_1;
  wire menu_rgb1_i_9_n_0;
  wire \menu_rgb[0]_INST_0_i_10 ;
  wire \menu_rgb[0]_INST_0_i_20_n_0 ;
  wire \menu_rgb[0]_INST_0_i_21_n_0 ;
  wire \menu_rgb[0]_INST_0_i_22_n_0 ;
  wire \menu_rgb[0]_INST_0_i_23_n_0 ;
  wire \menu_rgb[0]_INST_0_i_24_n_0 ;
  wire [2:0]pix_x;
  wire \pix_x[3] ;
  wire [4:0]pix_y;
  wire [1:0]\pix_y[3] ;
  wire [0:0]player_score;
  wire [0:0]rom_addr_font0;
  wire [3:0]score;
  wire [8:6]sel;

  LUT6 #(
    .INIT(64'h111DDD1DFFFFFFFF)) 
    menu_rgb1_i_1
       (.I0(menu_rgb1_i_7_n_0),
        .I1(pix_x[2]),
        .I2(menu_rgb1_i_8_n_0),
        .I3(pix_x[1]),
        .I4(menu_rgb1_i_9_n_0),
        .I5(menu_rgb1),
        .O(\pix_x[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_100
       (.I0(menu_rgb1_i_33_0),
        .I1(menu_rgb1_i_33_1),
        .I2(sel[8]),
        .I3(menu_rgb1_i_33_2),
        .I4(sel[7]),
        .I5(menu_rgb1_i_33_3),
        .O(menu_rgb1_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_101
       (.I0(menu_rgb1_i_33_4),
        .I1(menu_rgb1_i_33_5),
        .I2(sel[8]),
        .I3(menu_rgb1_i_33_6),
        .I4(sel[7]),
        .I5(menu_rgb1_i_33_7),
        .O(menu_rgb1_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_102
       (.I0(menu_rgb1_i_34_4),
        .I1(menu_rgb1_i_34_5),
        .I2(sel[8]),
        .I3(menu_rgb1_i_34_6),
        .I4(sel[7]),
        .I5(menu_rgb1_i_34_7),
        .O(menu_rgb1_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_103
       (.I0(menu_rgb1_i_34_0),
        .I1(menu_rgb1_i_34_1),
        .I2(sel[8]),
        .I3(menu_rgb1_i_34_2),
        .I4(sel[7]),
        .I5(menu_rgb1_i_34_3),
        .O(menu_rgb1_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_104
       (.I0(menu_rgb1_i_35_0),
        .I1(menu_rgb1_i_35_1),
        .I2(sel[8]),
        .I3(menu_rgb1_i_35_2),
        .I4(sel[7]),
        .I5(menu_rgb1_i_35_3),
        .O(menu_rgb1_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_105
       (.I0(menu_rgb1_i_35_4),
        .I1(menu_rgb1_i_35_5),
        .I2(sel[8]),
        .I3(menu_rgb1_i_35_6),
        .I4(sel[7]),
        .I5(menu_rgb1_i_35_7),
        .O(menu_rgb1_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    menu_rgb1_i_106
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .I2(pix_y[2]),
        .I3(score[0]),
        .O(\pix_y[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    menu_rgb1_i_108
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[4]),
        .I3(score[0]),
        .I4(score[1]),
        .O(\pix_y[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    menu_rgb1_i_109
       (.I0(score[1]),
        .I1(rom_addr_font0),
        .I2(score[0]),
        .I3(score[2]),
        .I4(score[3]),
        .O(sel[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    menu_rgb1_i_111
       (.I0(score[3]),
        .I1(score[1]),
        .I2(rom_addr_font0),
        .I3(score[0]),
        .I4(score[2]),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'h622AE288C08CC0CC)) 
    menu_rgb1_i_112
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[0]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_112_n_0));
  LUT6 #(
    .INIT(64'hE8A0C880E8A2C040)) 
    menu_rgb1_i_113
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[1]),
        .I5(pix_y[0]),
        .O(menu_rgb1_i_113_n_0));
  LUT6 #(
    .INIT(64'hA426A4888C8C4C4C)) 
    menu_rgb1_i_114
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[0]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_114_n_0));
  LUT6 #(
    .INIT(64'h244C488028A04880)) 
    menu_rgb1_i_115
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[1]),
        .I5(pix_y[0]),
        .O(menu_rgb1_i_115_n_0));
  LUT6 #(
    .INIT(64'h62C06ECED4C4CCCC)) 
    menu_rgb1_i_116
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(pix_y[0]),
        .I4(\pix_y[3] [1]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_116_n_0));
  LUT6 #(
    .INIT(64'h0EE20E820C800CC4)) 
    menu_rgb1_i_117
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[0]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_117_n_0));
  LUT6 #(
    .INIT(64'hC466C448C4CC88CC)) 
    menu_rgb1_i_118
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[0]),
        .I5(pix_y[1]),
        .O(menu_rgb1_i_118_n_0));
  LUT6 #(
    .INIT(64'h6A86C00C880CC40C)) 
    menu_rgb1_i_119
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(\pix_y[3] [0]),
        .I3(\pix_y[3] [1]),
        .I4(pix_y[1]),
        .I5(pix_y[0]),
        .O(menu_rgb1_i_119_n_0));
  MUXF7 menu_rgb1_i_30
       (.I0(menu_rgb1_i_94_n_0),
        .I1(menu_rgb1_i_95_n_0),
        .O(menu_rgb1_i_30_n_0),
        .S(sel[6]));
  MUXF7 menu_rgb1_i_31
       (.I0(menu_rgb1_i_96_n_0),
        .I1(menu_rgb1_i_97_n_0),
        .O(menu_rgb1_i_31_n_0),
        .S(sel[6]));
  MUXF7 menu_rgb1_i_32
       (.I0(menu_rgb1_i_98_n_0),
        .I1(menu_rgb1_i_99_n_0),
        .O(menu_rgb1_i_32_n_0),
        .S(sel[6]));
  MUXF7 menu_rgb1_i_33
       (.I0(menu_rgb1_i_100_n_0),
        .I1(menu_rgb1_i_101_n_0),
        .O(menu_rgb1_i_33_n_0),
        .S(sel[6]));
  MUXF7 menu_rgb1_i_34
       (.I0(menu_rgb1_i_102_n_0),
        .I1(menu_rgb1_i_103_n_0),
        .O(menu_rgb1_i_34_n_0),
        .S(sel[6]));
  MUXF7 menu_rgb1_i_35
       (.I0(menu_rgb1_i_104_n_0),
        .I1(menu_rgb1_i_105_n_0),
        .O(menu_rgb1_i_35_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h5080008000000000)) 
    menu_rgb1_i_36
       (.I0(\pix_y[3] [0]),
        .I1(menu_rgb1_i_9_0),
        .I2(\pix_y[3] [1]),
        .I3(sel[7]),
        .I4(menu_rgb1_i_9_1),
        .I5(sel[8]),
        .O(menu_rgb1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_37
       (.I0(menu_rgb1_i_112_n_0),
        .I1(menu_rgb1_i_113_n_0),
        .I2(sel[8]),
        .I3(menu_rgb1_i_114_n_0),
        .I4(sel[7]),
        .I5(menu_rgb1_i_115_n_0),
        .O(menu_rgb1_i_37_n_0));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    menu_rgb1_i_38
       (.I0(score[0]),
        .I1(pix_y[4]),
        .I2(pix_y[3]),
        .I3(pix_y[2]),
        .I4(score[1]),
        .I5(score[2]),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_39
       (.I0(menu_rgb1_i_116_n_0),
        .I1(menu_rgb1_i_117_n_0),
        .I2(sel[8]),
        .I3(menu_rgb1_i_118_n_0),
        .I4(sel[7]),
        .I5(menu_rgb1_i_119_n_0),
        .O(menu_rgb1_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_7
       (.I0(menu_rgb1_i_30_n_0),
        .I1(menu_rgb1_i_31_n_0),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_32_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_33_n_0),
        .O(menu_rgb1_i_7_n_0));
  MUXF8 menu_rgb1_i_8
       (.I0(menu_rgb1_i_34_n_0),
        .I1(menu_rgb1_i_35_n_0),
        .O(menu_rgb1_i_8_n_0),
        .S(pix_x[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    menu_rgb1_i_9
       (.I0(menu_rgb1_i_36_n_0),
        .I1(pix_x[0]),
        .I2(menu_rgb1_i_37_n_0),
        .I3(sel[6]),
        .I4(menu_rgb1_i_39_n_0),
        .O(menu_rgb1_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_94
       (.I0(menu_rgb1_i_30_0),
        .I1(menu_rgb1_i_30_1),
        .I2(sel[8]),
        .I3(menu_rgb1_i_30_2),
        .I4(sel[7]),
        .I5(menu_rgb1_i_30_3),
        .O(menu_rgb1_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_95
       (.I0(menu_rgb1_i_30_4),
        .I1(menu_rgb1_i_30_5),
        .I2(sel[8]),
        .I3(menu_rgb1_i_30_6),
        .I4(sel[7]),
        .I5(menu_rgb1_i_30_7),
        .O(menu_rgb1_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_96
       (.I0(menu_rgb1_i_31_0),
        .I1(menu_rgb1_i_31_1),
        .I2(sel[8]),
        .I3(menu_rgb1_i_31_2),
        .I4(sel[7]),
        .I5(menu_rgb1_i_31_3),
        .O(menu_rgb1_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_97
       (.I0(menu_rgb1_i_31_4),
        .I1(menu_rgb1_i_31_5),
        .I2(sel[8]),
        .I3(menu_rgb1_i_31_6),
        .I4(sel[7]),
        .I5(menu_rgb1_i_31_7),
        .O(menu_rgb1_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_98
       (.I0(menu_rgb1_i_9_0),
        .I1(menu_rgb1_i_32_0),
        .I2(sel[8]),
        .I3(menu_rgb1_i_32_1),
        .I4(sel[7]),
        .I5(menu_rgb1_i_32_2),
        .O(menu_rgb1_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_99
       (.I0(menu_rgb1_i_32_3),
        .I1(menu_rgb1_i_32_4),
        .I2(sel[8]),
        .I3(menu_rgb1_i_32_5),
        .I4(sel[7]),
        .I5(menu_rgb1_i_32_6),
        .O(menu_rgb1_i_99_n_0));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \menu_rgb[0]_INST_0_i_17 
       (.I0(CO),
        .I1(\menu_rgb[0]_INST_0_i_10 ),
        .I2(menu_rgb1_i_7_n_0),
        .I3(pix_x[2]),
        .I4(\menu_rgb[0]_INST_0_i_20_n_0 ),
        .I5(menu_rgb1),
        .O(player_score));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[0]_INST_0_i_20 
       (.I0(\menu_rgb[0]_INST_0_i_21_n_0 ),
        .I1(\menu_rgb[0]_INST_0_i_22_n_0 ),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_35_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_34_n_0),
        .O(\menu_rgb[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \menu_rgb[0]_INST_0_i_21 
       (.I0(sel[8]),
        .I1(\menu_rgb[0]_INST_0_i_23_n_0 ),
        .I2(sel[7]),
        .I3(\menu_rgb[0]_INST_0_i_24_n_0 ),
        .I4(\pix_y[3] [0]),
        .I5(sel[6]),
        .O(\menu_rgb[0]_INST_0_i_21_n_0 ));
  MUXF7 \menu_rgb[0]_INST_0_i_22 
       (.I0(menu_rgb1_i_39_n_0),
        .I1(menu_rgb1_i_37_n_0),
        .O(\menu_rgb[0]_INST_0_i_22_n_0 ),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20240000)) 
    \menu_rgb[0]_INST_0_i_23 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(pix_y[0]),
        .I4(\pix_y[3] [1]),
        .O(\menu_rgb[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    \menu_rgb[0]_INST_0_i_24 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .I2(pix_y[1]),
        .I3(\pix_y[3] [1]),
        .O(\menu_rgb[0]_INST_0_i_24_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_3
   (\menu_on[1] ,
    game_over,
    \menu_rgb[8] ,
    \menu_rgb[8]_0 ,
    \menu_rgb[8]_1 ,
    \menu_rgb[8]_2 ,
    \menu_rgb[8]_3 ,
    menu_on,
    pix_x,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_585_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_585_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_585_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_585_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_584_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_584_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_584_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_584_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_583_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_583_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_583_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_583_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_582_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_582_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_582_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_582_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_579_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_579_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_579_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_579_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_580_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_580_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_580_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_580_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_581_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_581_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_581_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_581_4 );
  output \menu_on[1] ;
  output [0:0]game_over;
  input \menu_rgb[8] ;
  input \menu_rgb[8]_0 ;
  input \menu_rgb[8]_1 ;
  input \menu_rgb[8]_2 ;
  input \menu_rgb[8]_3 ;
  input [0:0]menu_on;
  input [3:0]pix_x;
  input \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 ;
  input \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_585_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_585_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_585_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_585_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_584_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_584_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_584_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_584_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_583_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_583_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_583_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_583_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_582_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_582_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_582_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_582_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_579_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_579_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_579_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_579_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_580_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_580_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_580_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_580_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_581_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_581_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_581_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_581_4 ;

  wire [0:0]game_over;
  wire [0:0]menu_on;
  wire \menu_on[1] ;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 ;
  wire \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_0 ;
  wire \menu_rgb[8] ;
  wire \menu_rgb[8]_0 ;
  wire \menu_rgb[8]_1 ;
  wire \menu_rgb[8]_2 ;
  wire \menu_rgb[8]_3 ;
  wire \menu_rgb[8]_INST_0_i_228_n_0 ;
  wire \menu_rgb[8]_INST_0_i_230_n_0 ;
  wire [3:0]pix_x;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1092_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1093_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1094_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1095_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1096_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1097_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1098_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1099_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1100_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1101_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1102_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1103_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1104_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1105_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_579_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_579_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_579_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_579_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_579_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_580_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_580_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_580_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_580_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_580_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_4 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_581_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_582_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_582_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_582_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_582_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_582_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_583_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_583_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_583_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_583_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_583_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_584_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_584_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_584_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_584_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_584_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_585_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_585_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_585_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_585_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_585_n_0 ;

  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \menu_rgb[8]_INST_0_i_228 
       (.I0(pix_x[2]),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_n_0 ),
        .I2(pix_x[0]),
        .I3(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_n_0 ),
        .I4(pix_x[1]),
        .I5(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_230 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_n_0 ),
        .I2(pix_x[1]),
        .I3(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_n_0 ),
        .I4(pix_x[0]),
        .I5(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE0000FF000000)) 
    \menu_rgb[8]_INST_0_i_6 
       (.I0(\menu_rgb[8] ),
        .I1(\menu_rgb[8]_0 ),
        .I2(\menu_rgb[8]_1 ),
        .I3(\menu_rgb[8]_2 ),
        .I4(\menu_rgb[8]_3 ),
        .I5(menu_on),
        .O(\menu_on[1] ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \menu_rgb[8]_INST_0_i_72 
       (.I0(\menu_rgb[8]_INST_0_i_228_n_0 ),
        .I1(pix_x[3]),
        .I2(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21 ),
        .I3(pix_x[2]),
        .I4(\menu_rgb[8]_INST_0_i_230_n_0 ),
        .I5(\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_21_0 ),
        .O(game_over));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1092 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1092_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1093 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1093_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1094 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1094_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1095 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1095_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1096 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_3 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_4 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1096_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1097 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_1 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_2 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1097_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1098 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1098_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1099 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1099_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1100 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1100_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1101 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1101_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1102 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1102_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1103 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1103_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1104 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1104_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1105 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1105_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_579 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1092_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1093_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_579_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_580 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1094_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1095_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_580_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_581 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1096_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1097_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_582 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1098_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1099_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_582_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_583 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1100_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1101_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_583_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_584 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1102_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1103_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_584_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_585 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1104_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1105_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_585_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_581_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_30
   (\menu_on[1] ,
    player_score,
    \menu_rgb[0]_INST_0_i_3 ,
    \menu_rgb[0]_INST_0_i_3_0 ,
    \menu_rgb[0]_INST_0_i_3_1 ,
    menu_on,
    CO,
    menu_rgb1,
    pix_x,
    menu_rgb1_0,
    sel,
    menu_rgb1_i_86_0,
    menu_rgb1_i_86_1,
    menu_rgb1_i_86_2,
    menu_rgb1_i_86_3,
    menu_rgb1_i_90_0,
    menu_rgb1_i_90_1,
    menu_rgb1_i_90_2,
    menu_rgb1_i_90_3,
    menu_rgb1_i_89_0,
    menu_rgb1_i_89_1,
    menu_rgb1_i_89_2,
    menu_rgb1_i_89_3,
    menu_rgb1_i_91_0,
    menu_rgb1_i_91_1,
    menu_rgb1_i_91_2,
    menu_rgb1_i_91_3,
    menu_rgb1_i_89_4,
    menu_rgb1_i_89_5,
    menu_rgb1_i_89_6,
    menu_rgb1_i_89_7,
    menu_rgb1_i_84_0,
    menu_rgb1_i_84_1,
    menu_rgb1_i_84_2,
    menu_rgb1_i_84_3,
    menu_rgb1_i_91_4,
    menu_rgb1_i_91_5,
    menu_rgb1_i_91_6,
    menu_rgb1_i_91_7,
    menu_rgb1_i_85_0,
    menu_rgb1_i_85_1,
    menu_rgb1_i_85_2,
    menu_rgb1_i_85_3,
    menu_rgb1_i_86_4,
    menu_rgb1_i_86_5,
    menu_rgb1_i_86_6,
    menu_rgb1_i_86_7,
    menu_rgb1_i_90_4,
    menu_rgb1_i_90_5,
    menu_rgb1_i_90_6,
    menu_rgb1_i_90_7,
    menu_rgb1_i_87_0,
    menu_rgb1_i_87_1,
    menu_rgb1_i_87_2,
    menu_rgb1_i_87_3,
    menu_rgb1_i_84_4,
    menu_rgb1_i_84_5,
    menu_rgb1_i_84_6,
    menu_rgb1_i_84_7,
    menu_rgb1_i_87_4,
    menu_rgb1_i_87_5,
    menu_rgb1_i_87_6,
    menu_rgb1_i_87_7,
    menu_rgb1_i_85_4,
    menu_rgb1_i_85_5,
    menu_rgb1_i_85_6,
    menu_rgb1_i_85_7,
    menu_rgb1_i_28_0,
    menu_rgb1_i_28_1);
  output \menu_on[1] ;
  output [0:0]player_score;
  input [1:0]\menu_rgb[0]_INST_0_i_3 ;
  input \menu_rgb[0]_INST_0_i_3_0 ;
  input \menu_rgb[0]_INST_0_i_3_1 ;
  input [0:0]menu_on;
  input [0:0]CO;
  input menu_rgb1;
  input [2:0]pix_x;
  input [0:0]menu_rgb1_0;
  input [3:0]sel;
  input menu_rgb1_i_86_0;
  input menu_rgb1_i_86_1;
  input menu_rgb1_i_86_2;
  input menu_rgb1_i_86_3;
  input menu_rgb1_i_90_0;
  input menu_rgb1_i_90_1;
  input menu_rgb1_i_90_2;
  input menu_rgb1_i_90_3;
  input menu_rgb1_i_89_0;
  input menu_rgb1_i_89_1;
  input menu_rgb1_i_89_2;
  input menu_rgb1_i_89_3;
  input menu_rgb1_i_91_0;
  input menu_rgb1_i_91_1;
  input menu_rgb1_i_91_2;
  input menu_rgb1_i_91_3;
  input menu_rgb1_i_89_4;
  input menu_rgb1_i_89_5;
  input menu_rgb1_i_89_6;
  input menu_rgb1_i_89_7;
  input menu_rgb1_i_84_0;
  input menu_rgb1_i_84_1;
  input menu_rgb1_i_84_2;
  input menu_rgb1_i_84_3;
  input menu_rgb1_i_91_4;
  input menu_rgb1_i_91_5;
  input menu_rgb1_i_91_6;
  input menu_rgb1_i_91_7;
  input menu_rgb1_i_85_0;
  input menu_rgb1_i_85_1;
  input menu_rgb1_i_85_2;
  input menu_rgb1_i_85_3;
  input menu_rgb1_i_86_4;
  input menu_rgb1_i_86_5;
  input menu_rgb1_i_86_6;
  input menu_rgb1_i_86_7;
  input menu_rgb1_i_90_4;
  input menu_rgb1_i_90_5;
  input menu_rgb1_i_90_6;
  input menu_rgb1_i_90_7;
  input menu_rgb1_i_87_0;
  input menu_rgb1_i_87_1;
  input menu_rgb1_i_87_2;
  input menu_rgb1_i_87_3;
  input menu_rgb1_i_84_4;
  input menu_rgb1_i_84_5;
  input menu_rgb1_i_84_6;
  input menu_rgb1_i_84_7;
  input menu_rgb1_i_87_4;
  input menu_rgb1_i_87_5;
  input menu_rgb1_i_87_6;
  input menu_rgb1_i_87_7;
  input menu_rgb1_i_85_4;
  input menu_rgb1_i_85_5;
  input menu_rgb1_i_85_6;
  input menu_rgb1_i_85_7;
  input menu_rgb1_i_28_0;
  input menu_rgb1_i_28_1;

  wire [0:0]CO;
  wire [0:0]menu_on;
  wire \menu_on[1] ;
  wire menu_rgb1;
  wire [0:0]menu_rgb1_0;
  wire menu_rgb1_i_181_n_0;
  wire menu_rgb1_i_182_n_0;
  wire menu_rgb1_i_183_n_0;
  wire menu_rgb1_i_184_n_0;
  wire menu_rgb1_i_185_n_0;
  wire menu_rgb1_i_186_n_0;
  wire menu_rgb1_i_187_n_0;
  wire menu_rgb1_i_188_n_0;
  wire menu_rgb1_i_194_n_0;
  wire menu_rgb1_i_195_n_0;
  wire menu_rgb1_i_196_n_0;
  wire menu_rgb1_i_197_n_0;
  wire menu_rgb1_i_198_n_0;
  wire menu_rgb1_i_199_n_0;
  wire menu_rgb1_i_27_n_0;
  wire menu_rgb1_i_28_0;
  wire menu_rgb1_i_28_1;
  wire menu_rgb1_i_28_n_0;
  wire menu_rgb1_i_84_0;
  wire menu_rgb1_i_84_1;
  wire menu_rgb1_i_84_2;
  wire menu_rgb1_i_84_3;
  wire menu_rgb1_i_84_4;
  wire menu_rgb1_i_84_5;
  wire menu_rgb1_i_84_6;
  wire menu_rgb1_i_84_7;
  wire menu_rgb1_i_84_n_0;
  wire menu_rgb1_i_85_0;
  wire menu_rgb1_i_85_1;
  wire menu_rgb1_i_85_2;
  wire menu_rgb1_i_85_3;
  wire menu_rgb1_i_85_4;
  wire menu_rgb1_i_85_5;
  wire menu_rgb1_i_85_6;
  wire menu_rgb1_i_85_7;
  wire menu_rgb1_i_85_n_0;
  wire menu_rgb1_i_86_0;
  wire menu_rgb1_i_86_1;
  wire menu_rgb1_i_86_2;
  wire menu_rgb1_i_86_3;
  wire menu_rgb1_i_86_4;
  wire menu_rgb1_i_86_5;
  wire menu_rgb1_i_86_6;
  wire menu_rgb1_i_86_7;
  wire menu_rgb1_i_86_n_0;
  wire menu_rgb1_i_87_0;
  wire menu_rgb1_i_87_1;
  wire menu_rgb1_i_87_2;
  wire menu_rgb1_i_87_3;
  wire menu_rgb1_i_87_4;
  wire menu_rgb1_i_87_5;
  wire menu_rgb1_i_87_6;
  wire menu_rgb1_i_87_7;
  wire menu_rgb1_i_87_n_0;
  wire menu_rgb1_i_88_n_0;
  wire menu_rgb1_i_89_0;
  wire menu_rgb1_i_89_1;
  wire menu_rgb1_i_89_2;
  wire menu_rgb1_i_89_3;
  wire menu_rgb1_i_89_4;
  wire menu_rgb1_i_89_5;
  wire menu_rgb1_i_89_6;
  wire menu_rgb1_i_89_7;
  wire menu_rgb1_i_89_n_0;
  wire menu_rgb1_i_90_0;
  wire menu_rgb1_i_90_1;
  wire menu_rgb1_i_90_2;
  wire menu_rgb1_i_90_3;
  wire menu_rgb1_i_90_4;
  wire menu_rgb1_i_90_5;
  wire menu_rgb1_i_90_6;
  wire menu_rgb1_i_90_7;
  wire menu_rgb1_i_90_n_0;
  wire menu_rgb1_i_91_0;
  wire menu_rgb1_i_91_1;
  wire menu_rgb1_i_91_2;
  wire menu_rgb1_i_91_3;
  wire menu_rgb1_i_91_4;
  wire menu_rgb1_i_91_5;
  wire menu_rgb1_i_91_6;
  wire menu_rgb1_i_91_7;
  wire menu_rgb1_i_91_n_0;
  wire [1:0]\menu_rgb[0]_INST_0_i_3 ;
  wire \menu_rgb[0]_INST_0_i_3_0 ;
  wire \menu_rgb[0]_INST_0_i_3_1 ;
  wire [2:0]pix_x;
  wire [0:0]player_score;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_181
       (.I0(menu_rgb1_i_84_0),
        .I1(menu_rgb1_i_84_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_84_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_84_3),
        .O(menu_rgb1_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_182
       (.I0(menu_rgb1_i_84_4),
        .I1(menu_rgb1_i_84_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_84_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_84_7),
        .O(menu_rgb1_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_183
       (.I0(menu_rgb1_i_85_0),
        .I1(menu_rgb1_i_85_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_85_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_85_3),
        .O(menu_rgb1_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_184
       (.I0(menu_rgb1_i_85_4),
        .I1(menu_rgb1_i_85_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_85_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_85_7),
        .O(menu_rgb1_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_185
       (.I0(menu_rgb1_i_86_0),
        .I1(menu_rgb1_i_86_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_86_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_86_3),
        .O(menu_rgb1_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_186
       (.I0(menu_rgb1_i_86_4),
        .I1(menu_rgb1_i_86_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_86_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_86_7),
        .O(menu_rgb1_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_187
       (.I0(menu_rgb1_i_87_0),
        .I1(menu_rgb1_i_87_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_87_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_87_3),
        .O(menu_rgb1_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_188
       (.I0(menu_rgb1_i_87_4),
        .I1(menu_rgb1_i_87_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_87_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_87_7),
        .O(menu_rgb1_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_194
       (.I0(menu_rgb1_i_89_0),
        .I1(menu_rgb1_i_89_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_89_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_89_3),
        .O(menu_rgb1_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_195
       (.I0(menu_rgb1_i_89_4),
        .I1(menu_rgb1_i_89_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_89_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_89_7),
        .O(menu_rgb1_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_196
       (.I0(menu_rgb1_i_90_0),
        .I1(menu_rgb1_i_90_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_90_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_90_3),
        .O(menu_rgb1_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_197
       (.I0(menu_rgb1_i_90_4),
        .I1(menu_rgb1_i_90_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_90_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_90_7),
        .O(menu_rgb1_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_198
       (.I0(menu_rgb1_i_91_4),
        .I1(menu_rgb1_i_91_5),
        .I2(sel[3]),
        .I3(menu_rgb1_i_91_6),
        .I4(sel[2]),
        .I5(menu_rgb1_i_91_7),
        .O(menu_rgb1_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_199
       (.I0(menu_rgb1_i_91_0),
        .I1(menu_rgb1_i_91_1),
        .I2(sel[3]),
        .I3(menu_rgb1_i_91_2),
        .I4(sel[2]),
        .I5(menu_rgb1_i_91_3),
        .O(menu_rgb1_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_27
       (.I0(menu_rgb1_i_84_n_0),
        .I1(menu_rgb1_i_85_n_0),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_86_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_87_n_0),
        .O(menu_rgb1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    menu_rgb1_i_28
       (.I0(menu_rgb1_i_88_n_0),
        .I1(menu_rgb1_i_89_n_0),
        .I2(pix_x[1]),
        .I3(menu_rgb1_i_90_n_0),
        .I4(pix_x[0]),
        .I5(menu_rgb1_i_91_n_0),
        .O(menu_rgb1_i_28_n_0));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    menu_rgb1_i_6
       (.I0(CO),
        .I1(menu_rgb1),
        .I2(menu_rgb1_i_27_n_0),
        .I3(pix_x[2]),
        .I4(menu_rgb1_i_28_n_0),
        .I5(menu_rgb1_0),
        .O(player_score));
  MUXF7 menu_rgb1_i_84
       (.I0(menu_rgb1_i_181_n_0),
        .I1(menu_rgb1_i_182_n_0),
        .O(menu_rgb1_i_84_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_85
       (.I0(menu_rgb1_i_183_n_0),
        .I1(menu_rgb1_i_184_n_0),
        .O(menu_rgb1_i_85_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_86
       (.I0(menu_rgb1_i_185_n_0),
        .I1(menu_rgb1_i_186_n_0),
        .O(menu_rgb1_i_86_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_87
       (.I0(menu_rgb1_i_187_n_0),
        .I1(menu_rgb1_i_188_n_0),
        .O(menu_rgb1_i_87_n_0),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    menu_rgb1_i_88
       (.I0(sel[3]),
        .I1(menu_rgb1_i_28_0),
        .I2(sel[2]),
        .I3(menu_rgb1_i_28_1),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(menu_rgb1_i_88_n_0));
  MUXF7 menu_rgb1_i_89
       (.I0(menu_rgb1_i_194_n_0),
        .I1(menu_rgb1_i_195_n_0),
        .O(menu_rgb1_i_89_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_90
       (.I0(menu_rgb1_i_196_n_0),
        .I1(menu_rgb1_i_197_n_0),
        .O(menu_rgb1_i_90_n_0),
        .S(sel[1]));
  MUXF7 menu_rgb1_i_91
       (.I0(menu_rgb1_i_198_n_0),
        .I1(menu_rgb1_i_199_n_0),
        .O(menu_rgb1_i_91_n_0),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'hFEFE0000FF000000)) 
    \menu_rgb[0]_INST_0_i_10 
       (.I0(player_score),
        .I1(\menu_rgb[0]_INST_0_i_3 [0]),
        .I2(\menu_rgb[0]_INST_0_i_3 [1]),
        .I3(\menu_rgb[0]_INST_0_i_3_0 ),
        .I4(\menu_rgb[0]_INST_0_i_3_1 ),
        .I5(menu_on),
        .O(\menu_on[1] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_31
   (HS_on__0,
    CO,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ,
    sel,
    \menu_rgb[8]_INST_0_i_306_0 ,
    \menu_rgb[8]_INST_0_i_306_1 ,
    \menu_rgb[8]_INST_0_i_306_2 ,
    \menu_rgb[8]_INST_0_i_306_3 ,
    \menu_rgb[8]_INST_0_i_306_4 ,
    \menu_rgb[8]_INST_0_i_306_5 ,
    \menu_rgb[8]_INST_0_i_306_6 ,
    \menu_rgb[8]_INST_0_i_306_7 ,
    \menu_rgb[8]_INST_0_i_305_0 ,
    \menu_rgb[8]_INST_0_i_305_1 ,
    \menu_rgb[8]_INST_0_i_305_2 ,
    \menu_rgb[8]_INST_0_i_305_3 ,
    \menu_rgb[8]_INST_0_i_305_4 ,
    \menu_rgb[8]_INST_0_i_305_5 ,
    \menu_rgb[8]_INST_0_i_305_6 ,
    \menu_rgb[8]_INST_0_i_305_7 ,
    \menu_rgb[8]_INST_0_i_304_0 ,
    \menu_rgb[8]_INST_0_i_304_1 ,
    \menu_rgb[8]_INST_0_i_304_2 ,
    \menu_rgb[8]_INST_0_i_304_3 ,
    \menu_rgb[8]_INST_0_i_304_4 ,
    \menu_rgb[8]_INST_0_i_304_5 ,
    \menu_rgb[8]_INST_0_i_304_6 ,
    \menu_rgb[8]_INST_0_i_304_7 ,
    \menu_rgb[8]_INST_0_i_303_0 ,
    \menu_rgb[8]_INST_0_i_303_1 ,
    \menu_rgb[8]_INST_0_i_303_2 ,
    \menu_rgb[8]_INST_0_i_303_3 ,
    \menu_rgb[8]_INST_0_i_303_4 ,
    \menu_rgb[8]_INST_0_i_303_5 ,
    \menu_rgb[8]_INST_0_i_303_6 ,
    \menu_rgb[8]_INST_0_i_303_7 ,
    \menu_rgb[8]_INST_0_i_310_0 ,
    \menu_rgb[8]_INST_0_i_310_1 ,
    \menu_rgb[8]_INST_0_i_310_2 ,
    \menu_rgb[8]_INST_0_i_310_3 ,
    \menu_rgb[8]_INST_0_i_310_4 ,
    \menu_rgb[8]_INST_0_i_310_5 ,
    \menu_rgb[8]_INST_0_i_310_6 ,
    \menu_rgb[8]_INST_0_i_310_7 ,
    \menu_rgb[8]_INST_0_i_309_0 ,
    \menu_rgb[8]_INST_0_i_309_1 ,
    \menu_rgb[8]_INST_0_i_309_2 ,
    \menu_rgb[8]_INST_0_i_309_3 ,
    \menu_rgb[8]_INST_0_i_309_4 ,
    \menu_rgb[8]_INST_0_i_309_5 ,
    \menu_rgb[8]_INST_0_i_309_6 ,
    \menu_rgb[8]_INST_0_i_309_7 ,
    \menu_rgb[8]_INST_0_i_308_0 ,
    \menu_rgb[8]_INST_0_i_308_1 ,
    \menu_rgb[8]_INST_0_i_308_2 ,
    \menu_rgb[8]_INST_0_i_308_3 ,
    \menu_rgb[8]_INST_0_i_308_4 ,
    \menu_rgb[8]_INST_0_i_308_5 ,
    \menu_rgb[8]_INST_0_i_308_6 ,
    \menu_rgb[8]_INST_0_i_308_7 ,
    \menu_rgb[8]_INST_0_i_98_0 ,
    \menu_rgb[8]_INST_0_i_98_1 );
  output [0:0]HS_on__0;
  input [0:0]CO;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  input [2:0]pix_x;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  input [3:0]sel;
  input \menu_rgb[8]_INST_0_i_306_0 ;
  input \menu_rgb[8]_INST_0_i_306_1 ;
  input \menu_rgb[8]_INST_0_i_306_2 ;
  input \menu_rgb[8]_INST_0_i_306_3 ;
  input \menu_rgb[8]_INST_0_i_306_4 ;
  input \menu_rgb[8]_INST_0_i_306_5 ;
  input \menu_rgb[8]_INST_0_i_306_6 ;
  input \menu_rgb[8]_INST_0_i_306_7 ;
  input \menu_rgb[8]_INST_0_i_305_0 ;
  input \menu_rgb[8]_INST_0_i_305_1 ;
  input \menu_rgb[8]_INST_0_i_305_2 ;
  input \menu_rgb[8]_INST_0_i_305_3 ;
  input \menu_rgb[8]_INST_0_i_305_4 ;
  input \menu_rgb[8]_INST_0_i_305_5 ;
  input \menu_rgb[8]_INST_0_i_305_6 ;
  input \menu_rgb[8]_INST_0_i_305_7 ;
  input \menu_rgb[8]_INST_0_i_304_0 ;
  input \menu_rgb[8]_INST_0_i_304_1 ;
  input \menu_rgb[8]_INST_0_i_304_2 ;
  input \menu_rgb[8]_INST_0_i_304_3 ;
  input \menu_rgb[8]_INST_0_i_304_4 ;
  input \menu_rgb[8]_INST_0_i_304_5 ;
  input \menu_rgb[8]_INST_0_i_304_6 ;
  input \menu_rgb[8]_INST_0_i_304_7 ;
  input \menu_rgb[8]_INST_0_i_303_0 ;
  input \menu_rgb[8]_INST_0_i_303_1 ;
  input \menu_rgb[8]_INST_0_i_303_2 ;
  input \menu_rgb[8]_INST_0_i_303_3 ;
  input \menu_rgb[8]_INST_0_i_303_4 ;
  input \menu_rgb[8]_INST_0_i_303_5 ;
  input \menu_rgb[8]_INST_0_i_303_6 ;
  input \menu_rgb[8]_INST_0_i_303_7 ;
  input \menu_rgb[8]_INST_0_i_310_0 ;
  input \menu_rgb[8]_INST_0_i_310_1 ;
  input \menu_rgb[8]_INST_0_i_310_2 ;
  input \menu_rgb[8]_INST_0_i_310_3 ;
  input \menu_rgb[8]_INST_0_i_310_4 ;
  input \menu_rgb[8]_INST_0_i_310_5 ;
  input \menu_rgb[8]_INST_0_i_310_6 ;
  input \menu_rgb[8]_INST_0_i_310_7 ;
  input \menu_rgb[8]_INST_0_i_309_0 ;
  input \menu_rgb[8]_INST_0_i_309_1 ;
  input \menu_rgb[8]_INST_0_i_309_2 ;
  input \menu_rgb[8]_INST_0_i_309_3 ;
  input \menu_rgb[8]_INST_0_i_309_4 ;
  input \menu_rgb[8]_INST_0_i_309_5 ;
  input \menu_rgb[8]_INST_0_i_309_6 ;
  input \menu_rgb[8]_INST_0_i_309_7 ;
  input \menu_rgb[8]_INST_0_i_308_0 ;
  input \menu_rgb[8]_INST_0_i_308_1 ;
  input \menu_rgb[8]_INST_0_i_308_2 ;
  input \menu_rgb[8]_INST_0_i_308_3 ;
  input \menu_rgb[8]_INST_0_i_308_4 ;
  input \menu_rgb[8]_INST_0_i_308_5 ;
  input \menu_rgb[8]_INST_0_i_308_6 ;
  input \menu_rgb[8]_INST_0_i_308_7 ;
  input \menu_rgb[8]_INST_0_i_98_0 ;
  input \menu_rgb[8]_INST_0_i_98_1 ;

  wire [0:0]CO;
  wire [0:0]HS_on__0;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ;
  wire \menu_rgb[8]_INST_0_i_303_0 ;
  wire \menu_rgb[8]_INST_0_i_303_1 ;
  wire \menu_rgb[8]_INST_0_i_303_2 ;
  wire \menu_rgb[8]_INST_0_i_303_3 ;
  wire \menu_rgb[8]_INST_0_i_303_4 ;
  wire \menu_rgb[8]_INST_0_i_303_5 ;
  wire \menu_rgb[8]_INST_0_i_303_6 ;
  wire \menu_rgb[8]_INST_0_i_303_7 ;
  wire \menu_rgb[8]_INST_0_i_303_n_0 ;
  wire \menu_rgb[8]_INST_0_i_304_0 ;
  wire \menu_rgb[8]_INST_0_i_304_1 ;
  wire \menu_rgb[8]_INST_0_i_304_2 ;
  wire \menu_rgb[8]_INST_0_i_304_3 ;
  wire \menu_rgb[8]_INST_0_i_304_4 ;
  wire \menu_rgb[8]_INST_0_i_304_5 ;
  wire \menu_rgb[8]_INST_0_i_304_6 ;
  wire \menu_rgb[8]_INST_0_i_304_7 ;
  wire \menu_rgb[8]_INST_0_i_304_n_0 ;
  wire \menu_rgb[8]_INST_0_i_305_0 ;
  wire \menu_rgb[8]_INST_0_i_305_1 ;
  wire \menu_rgb[8]_INST_0_i_305_2 ;
  wire \menu_rgb[8]_INST_0_i_305_3 ;
  wire \menu_rgb[8]_INST_0_i_305_4 ;
  wire \menu_rgb[8]_INST_0_i_305_5 ;
  wire \menu_rgb[8]_INST_0_i_305_6 ;
  wire \menu_rgb[8]_INST_0_i_305_7 ;
  wire \menu_rgb[8]_INST_0_i_305_n_0 ;
  wire \menu_rgb[8]_INST_0_i_306_0 ;
  wire \menu_rgb[8]_INST_0_i_306_1 ;
  wire \menu_rgb[8]_INST_0_i_306_2 ;
  wire \menu_rgb[8]_INST_0_i_306_3 ;
  wire \menu_rgb[8]_INST_0_i_306_4 ;
  wire \menu_rgb[8]_INST_0_i_306_5 ;
  wire \menu_rgb[8]_INST_0_i_306_6 ;
  wire \menu_rgb[8]_INST_0_i_306_7 ;
  wire \menu_rgb[8]_INST_0_i_306_n_0 ;
  wire \menu_rgb[8]_INST_0_i_307_n_0 ;
  wire \menu_rgb[8]_INST_0_i_308_0 ;
  wire \menu_rgb[8]_INST_0_i_308_1 ;
  wire \menu_rgb[8]_INST_0_i_308_2 ;
  wire \menu_rgb[8]_INST_0_i_308_3 ;
  wire \menu_rgb[8]_INST_0_i_308_4 ;
  wire \menu_rgb[8]_INST_0_i_308_5 ;
  wire \menu_rgb[8]_INST_0_i_308_6 ;
  wire \menu_rgb[8]_INST_0_i_308_7 ;
  wire \menu_rgb[8]_INST_0_i_308_n_0 ;
  wire \menu_rgb[8]_INST_0_i_309_0 ;
  wire \menu_rgb[8]_INST_0_i_309_1 ;
  wire \menu_rgb[8]_INST_0_i_309_2 ;
  wire \menu_rgb[8]_INST_0_i_309_3 ;
  wire \menu_rgb[8]_INST_0_i_309_4 ;
  wire \menu_rgb[8]_INST_0_i_309_5 ;
  wire \menu_rgb[8]_INST_0_i_309_6 ;
  wire \menu_rgb[8]_INST_0_i_309_7 ;
  wire \menu_rgb[8]_INST_0_i_309_n_0 ;
  wire \menu_rgb[8]_INST_0_i_310_0 ;
  wire \menu_rgb[8]_INST_0_i_310_1 ;
  wire \menu_rgb[8]_INST_0_i_310_2 ;
  wire \menu_rgb[8]_INST_0_i_310_3 ;
  wire \menu_rgb[8]_INST_0_i_310_4 ;
  wire \menu_rgb[8]_INST_0_i_310_5 ;
  wire \menu_rgb[8]_INST_0_i_310_6 ;
  wire \menu_rgb[8]_INST_0_i_310_7 ;
  wire \menu_rgb[8]_INST_0_i_310_n_0 ;
  wire \menu_rgb[8]_INST_0_i_755_n_0 ;
  wire \menu_rgb[8]_INST_0_i_756_n_0 ;
  wire \menu_rgb[8]_INST_0_i_757_n_0 ;
  wire \menu_rgb[8]_INST_0_i_758_n_0 ;
  wire \menu_rgb[8]_INST_0_i_759_n_0 ;
  wire \menu_rgb[8]_INST_0_i_760_n_0 ;
  wire \menu_rgb[8]_INST_0_i_761_n_0 ;
  wire \menu_rgb[8]_INST_0_i_762_n_0 ;
  wire \menu_rgb[8]_INST_0_i_768_n_0 ;
  wire \menu_rgb[8]_INST_0_i_769_n_0 ;
  wire \menu_rgb[8]_INST_0_i_770_n_0 ;
  wire \menu_rgb[8]_INST_0_i_771_n_0 ;
  wire \menu_rgb[8]_INST_0_i_772_n_0 ;
  wire \menu_rgb[8]_INST_0_i_773_n_0 ;
  wire \menu_rgb[8]_INST_0_i_97_n_0 ;
  wire \menu_rgb[8]_INST_0_i_98_0 ;
  wire \menu_rgb[8]_INST_0_i_98_1 ;
  wire \menu_rgb[8]_INST_0_i_98_n_0 ;
  wire [2:0]pix_x;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \menu_rgb[8]_INST_0_i_26 
       (.I0(CO),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7 ),
        .I2(\menu_rgb[8]_INST_0_i_97_n_0 ),
        .I3(pix_x[2]),
        .I4(\menu_rgb[8]_INST_0_i_98_n_0 ),
        .I5(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_7_0 ),
        .O(HS_on__0));
  MUXF7 \menu_rgb[8]_INST_0_i_303 
       (.I0(\menu_rgb[8]_INST_0_i_755_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_756_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_303_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_304 
       (.I0(\menu_rgb[8]_INST_0_i_757_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_758_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_304_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_305 
       (.I0(\menu_rgb[8]_INST_0_i_759_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_760_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_305_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_306 
       (.I0(\menu_rgb[8]_INST_0_i_761_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_762_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_306_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \menu_rgb[8]_INST_0_i_307 
       (.I0(sel[3]),
        .I1(\menu_rgb[8]_INST_0_i_98_0 ),
        .I2(sel[2]),
        .I3(\menu_rgb[8]_INST_0_i_98_1 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\menu_rgb[8]_INST_0_i_307_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_308 
       (.I0(\menu_rgb[8]_INST_0_i_768_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_769_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_308_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_309 
       (.I0(\menu_rgb[8]_INST_0_i_770_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_771_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_309_n_0 ),
        .S(sel[1]));
  MUXF7 \menu_rgb[8]_INST_0_i_310 
       (.I0(\menu_rgb[8]_INST_0_i_772_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_773_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_310_n_0 ),
        .S(sel[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_755 
       (.I0(\menu_rgb[8]_INST_0_i_303_4 ),
        .I1(\menu_rgb[8]_INST_0_i_303_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_303_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_303_7 ),
        .O(\menu_rgb[8]_INST_0_i_755_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_756 
       (.I0(\menu_rgb[8]_INST_0_i_303_0 ),
        .I1(\menu_rgb[8]_INST_0_i_303_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_303_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_303_3 ),
        .O(\menu_rgb[8]_INST_0_i_756_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_757 
       (.I0(\menu_rgb[8]_INST_0_i_304_4 ),
        .I1(\menu_rgb[8]_INST_0_i_304_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_304_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_304_7 ),
        .O(\menu_rgb[8]_INST_0_i_757_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_758 
       (.I0(\menu_rgb[8]_INST_0_i_304_0 ),
        .I1(\menu_rgb[8]_INST_0_i_304_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_304_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_304_3 ),
        .O(\menu_rgb[8]_INST_0_i_758_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_759 
       (.I0(\menu_rgb[8]_INST_0_i_305_4 ),
        .I1(\menu_rgb[8]_INST_0_i_305_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_305_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_305_7 ),
        .O(\menu_rgb[8]_INST_0_i_759_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_760 
       (.I0(\menu_rgb[8]_INST_0_i_305_0 ),
        .I1(\menu_rgb[8]_INST_0_i_305_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_305_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_305_3 ),
        .O(\menu_rgb[8]_INST_0_i_760_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_761 
       (.I0(\menu_rgb[8]_INST_0_i_306_4 ),
        .I1(\menu_rgb[8]_INST_0_i_306_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_306_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_306_7 ),
        .O(\menu_rgb[8]_INST_0_i_761_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_762 
       (.I0(\menu_rgb[8]_INST_0_i_306_0 ),
        .I1(\menu_rgb[8]_INST_0_i_306_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_306_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_306_3 ),
        .O(\menu_rgb[8]_INST_0_i_762_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_768 
       (.I0(\menu_rgb[8]_INST_0_i_308_4 ),
        .I1(\menu_rgb[8]_INST_0_i_308_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_308_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_308_7 ),
        .O(\menu_rgb[8]_INST_0_i_768_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_769 
       (.I0(\menu_rgb[8]_INST_0_i_308_0 ),
        .I1(\menu_rgb[8]_INST_0_i_308_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_308_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_308_3 ),
        .O(\menu_rgb[8]_INST_0_i_769_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_770 
       (.I0(\menu_rgb[8]_INST_0_i_309_4 ),
        .I1(\menu_rgb[8]_INST_0_i_309_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_309_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_309_7 ),
        .O(\menu_rgb[8]_INST_0_i_770_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_771 
       (.I0(\menu_rgb[8]_INST_0_i_309_0 ),
        .I1(\menu_rgb[8]_INST_0_i_309_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_309_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_309_3 ),
        .O(\menu_rgb[8]_INST_0_i_771_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_772 
       (.I0(\menu_rgb[8]_INST_0_i_310_4 ),
        .I1(\menu_rgb[8]_INST_0_i_310_5 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_310_6 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_310_7 ),
        .O(\menu_rgb[8]_INST_0_i_772_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_773 
       (.I0(\menu_rgb[8]_INST_0_i_310_0 ),
        .I1(\menu_rgb[8]_INST_0_i_310_1 ),
        .I2(sel[3]),
        .I3(\menu_rgb[8]_INST_0_i_310_2 ),
        .I4(sel[2]),
        .I5(\menu_rgb[8]_INST_0_i_310_3 ),
        .O(\menu_rgb[8]_INST_0_i_773_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_97 
       (.I0(\menu_rgb[8]_INST_0_i_303_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_304_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_305_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_306_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_98 
       (.I0(\menu_rgb[8]_INST_0_i_307_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_308_n_0 ),
        .I2(pix_x[1]),
        .I3(\menu_rgb[8]_INST_0_i_309_n_0 ),
        .I4(pix_x[0]),
        .I5(\menu_rgb[8]_INST_0_i_310_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_98_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_4
   (\pix_x[7] ,
    \menu_rgb[8]_INST_0_i_1 ,
    \menu_rgb[8]_INST_0_i_1_0 ,
    \menu_rgb[8]_INST_0_i_1_1 ,
    \menu_rgb[8]_INST_0_i_1_2 ,
    \menu_rgb[8]_INST_0_i_1_3 ,
    \menu_rgb[8]_INST_0_i_8_0 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_8_1 ,
    \menu_rgb[8]_INST_0_i_123_0 ,
    \menu_rgb[8]_INST_0_i_914_0 ,
    \menu_rgb[8]_INST_0_i_914_1 ,
    \menu_rgb[8]_INST_0_i_914_2 ,
    \menu_rgb[8]_INST_0_i_914_3 ,
    \menu_rgb[8]_INST_0_i_914_4 ,
    \menu_rgb[8]_INST_0_i_913_0 ,
    \menu_rgb[8]_INST_0_i_913_1 ,
    \menu_rgb[8]_INST_0_i_913_2 ,
    \menu_rgb[8]_INST_0_i_913_3 ,
    \menu_rgb[8]_INST_0_i_912_0 ,
    \menu_rgb[8]_INST_0_i_912_1 ,
    \menu_rgb[8]_INST_0_i_912_2 ,
    \menu_rgb[8]_INST_0_i_912_3 );
  output \pix_x[7] ;
  input \menu_rgb[8]_INST_0_i_1 ;
  input \menu_rgb[8]_INST_0_i_1_0 ;
  input \menu_rgb[8]_INST_0_i_1_1 ;
  input \menu_rgb[8]_INST_0_i_1_2 ;
  input \menu_rgb[8]_INST_0_i_1_3 ;
  input \menu_rgb[8]_INST_0_i_8_0 ;
  input [6:0]pix_x;
  input \menu_rgb[8]_INST_0_i_8_1 ;
  input \menu_rgb[8]_INST_0_i_123_0 ;
  input \menu_rgb[8]_INST_0_i_914_0 ;
  input \menu_rgb[8]_INST_0_i_914_1 ;
  input \menu_rgb[8]_INST_0_i_914_2 ;
  input \menu_rgb[8]_INST_0_i_914_3 ;
  input \menu_rgb[8]_INST_0_i_914_4 ;
  input \menu_rgb[8]_INST_0_i_913_0 ;
  input \menu_rgb[8]_INST_0_i_913_1 ;
  input \menu_rgb[8]_INST_0_i_913_2 ;
  input \menu_rgb[8]_INST_0_i_913_3 ;
  input \menu_rgb[8]_INST_0_i_912_0 ;
  input \menu_rgb[8]_INST_0_i_912_1 ;
  input \menu_rgb[8]_INST_0_i_912_2 ;
  input \menu_rgb[8]_INST_0_i_912_3 ;

  wire \menu_rgb[8]_INST_0_i_1 ;
  wire \menu_rgb[8]_INST_0_i_123_0 ;
  wire \menu_rgb[8]_INST_0_i_123_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1_0 ;
  wire \menu_rgb[8]_INST_0_i_1_1 ;
  wire \menu_rgb[8]_INST_0_i_1_2 ;
  wire \menu_rgb[8]_INST_0_i_1_3 ;
  wire \menu_rgb[8]_INST_0_i_31_n_0 ;
  wire \menu_rgb[8]_INST_0_i_371_n_0 ;
  wire \menu_rgb[8]_INST_0_i_8_0 ;
  wire \menu_rgb[8]_INST_0_i_8_1 ;
  wire \menu_rgb[8]_INST_0_i_912_0 ;
  wire \menu_rgb[8]_INST_0_i_912_1 ;
  wire \menu_rgb[8]_INST_0_i_912_2 ;
  wire \menu_rgb[8]_INST_0_i_912_3 ;
  wire \menu_rgb[8]_INST_0_i_912_n_0 ;
  wire \menu_rgb[8]_INST_0_i_913_0 ;
  wire \menu_rgb[8]_INST_0_i_913_1 ;
  wire \menu_rgb[8]_INST_0_i_913_2 ;
  wire \menu_rgb[8]_INST_0_i_913_3 ;
  wire \menu_rgb[8]_INST_0_i_913_n_0 ;
  wire \menu_rgb[8]_INST_0_i_914_0 ;
  wire \menu_rgb[8]_INST_0_i_914_1 ;
  wire \menu_rgb[8]_INST_0_i_914_2 ;
  wire \menu_rgb[8]_INST_0_i_914_3 ;
  wire \menu_rgb[8]_INST_0_i_914_4 ;
  wire \menu_rgb[8]_INST_0_i_914_n_0 ;
  wire [6:0]pix_x;
  wire \pix_x[7] ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1494_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1495_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1496_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1497_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1498_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1499_n_0 ;

  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_123 
       (.I0(\menu_rgb[8]_INST_0_i_371_n_0 ),
        .I1(pix_x[3]),
        .I2(pix_x[5]),
        .I3(pix_x[6]),
        .I4(pix_x[4]),
        .I5(\menu_rgb[8]_INST_0_i_1_1 ),
        .O(\menu_rgb[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \menu_rgb[8]_INST_0_i_31 
       (.I0(\menu_rgb[8]_INST_0_i_1_1 ),
        .I1(\menu_rgb[8]_INST_0_i_8_0 ),
        .I2(pix_x[4]),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_8_1 ),
        .I5(\menu_rgb[8]_INST_0_i_123_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_371 
       (.I0(\menu_rgb[8]_INST_0_i_123_0 ),
        .I1(\menu_rgb[8]_INST_0_i_912_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_913_n_0 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_914_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7050)) 
    \menu_rgb[8]_INST_0_i_8 
       (.I0(\menu_rgb[8]_INST_0_i_31_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_1 ),
        .I2(\menu_rgb[8]_INST_0_i_1_0 ),
        .I3(\menu_rgb[8]_INST_0_i_1_1 ),
        .I4(\menu_rgb[8]_INST_0_i_1_2 ),
        .I5(\menu_rgb[8]_INST_0_i_1_3 ),
        .O(\pix_x[7] ));
  MUXF7 \menu_rgb[8]_INST_0_i_912 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1494_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1495_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_912_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_913 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1496_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1497_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_913_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_914 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1498_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1499_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_914_n_0 ),
        .S(pix_x[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1494 
       (.I0(\menu_rgb[8]_INST_0_i_912_0 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_912_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1494_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1495 
       (.I0(\menu_rgb[8]_INST_0_i_912_2 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_912_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1495_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1496 
       (.I0(\menu_rgb[8]_INST_0_i_913_0 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_913_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1496_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1497 
       (.I0(\menu_rgb[8]_INST_0_i_913_2 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_913_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1497_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1498 
       (.I0(\menu_rgb[8]_INST_0_i_914_0 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_914_2 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1498_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1499 
       (.I0(\menu_rgb[8]_INST_0_i_914_3 ),
        .I1(\menu_rgb[8]_INST_0_i_914_1 ),
        .I2(\menu_rgb[8]_INST_0_i_914_4 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1499_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_5
   (pix_x_7_sp_1,
    \menu_rgb[8]_INST_0_i_9 ,
    pix_x,
    \menu_rgb[8]_INST_0_i_9_0 ,
    \menu_rgb[8]_INST_0_i_36_0 ,
    \menu_rgb[8]_INST_0_i_139_0 ,
    \menu_rgb[8]_INST_0_i_139_1 ,
    \menu_rgb[8]_INST_0_i_402_0 ,
    \menu_rgb[8]_INST_0_i_940_0 ,
    \menu_rgb[8]_INST_0_i_940_1 ,
    \menu_rgb[8]_INST_0_i_940_2 ,
    \menu_rgb[8]_INST_0_i_938_0 ,
    \menu_rgb[8]_INST_0_i_938_1 ,
    \menu_rgb[8]_INST_0_i_938_2 ,
    \menu_rgb[8]_INST_0_i_938_3 );
  output pix_x_7_sp_1;
  input \menu_rgb[8]_INST_0_i_9 ;
  input [7:0]pix_x;
  input \menu_rgb[8]_INST_0_i_9_0 ;
  input \menu_rgb[8]_INST_0_i_36_0 ;
  input \menu_rgb[8]_INST_0_i_139_0 ;
  input \menu_rgb[8]_INST_0_i_139_1 ;
  input \menu_rgb[8]_INST_0_i_402_0 ;
  input \menu_rgb[8]_INST_0_i_940_0 ;
  input \menu_rgb[8]_INST_0_i_940_1 ;
  input \menu_rgb[8]_INST_0_i_940_2 ;
  input \menu_rgb[8]_INST_0_i_938_0 ;
  input \menu_rgb[8]_INST_0_i_938_1 ;
  input \menu_rgb[8]_INST_0_i_938_2 ;
  input \menu_rgb[8]_INST_0_i_938_3 ;

  wire \menu_rgb[8]_INST_0_i_139_0 ;
  wire \menu_rgb[8]_INST_0_i_139_1 ;
  wire \menu_rgb[8]_INST_0_i_139_n_0 ;
  wire \menu_rgb[8]_INST_0_i_36_0 ;
  wire \menu_rgb[8]_INST_0_i_402_0 ;
  wire \menu_rgb[8]_INST_0_i_402_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9 ;
  wire \menu_rgb[8]_INST_0_i_938_0 ;
  wire \menu_rgb[8]_INST_0_i_938_1 ;
  wire \menu_rgb[8]_INST_0_i_938_2 ;
  wire \menu_rgb[8]_INST_0_i_938_3 ;
  wire \menu_rgb[8]_INST_0_i_938_n_0 ;
  wire \menu_rgb[8]_INST_0_i_940_0 ;
  wire \menu_rgb[8]_INST_0_i_940_1 ;
  wire \menu_rgb[8]_INST_0_i_940_2 ;
  wire \menu_rgb[8]_INST_0_i_940_n_0 ;
  wire \menu_rgb[8]_INST_0_i_9_0 ;
  wire [7:0]pix_x;
  wire pix_x_7_sn_1;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1504_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1505_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1506_n_0 ;

  assign pix_x_7_sp_1 = pix_x_7_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \menu_rgb[8]_INST_0_i_139 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .I2(pix_x[3]),
        .I3(pix_x[4]),
        .I4(\menu_rgb[8]_INST_0_i_402_n_0 ),
        .I5(\menu_rgb[8]_INST_0_i_36_0 ),
        .O(\menu_rgb[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \menu_rgb[8]_INST_0_i_36 
       (.I0(\menu_rgb[8]_INST_0_i_9 ),
        .I1(pix_x[5]),
        .I2(pix_x[4]),
        .I3(pix_x[3]),
        .I4(\menu_rgb[8]_INST_0_i_9_0 ),
        .I5(\menu_rgb[8]_INST_0_i_139_n_0 ),
        .O(pix_x_7_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_402 
       (.I0(\menu_rgb[8]_INST_0_i_139_0 ),
        .I1(\menu_rgb[8]_INST_0_i_938_n_0 ),
        .I2(pix_x[2]),
        .I3(\menu_rgb[8]_INST_0_i_139_1 ),
        .I4(pix_x[1]),
        .I5(\menu_rgb[8]_INST_0_i_940_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_402_n_0 ));
  MUXF7 \menu_rgb[8]_INST_0_i_938 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1504_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1505_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_938_n_0 ),
        .S(pix_x[0]));
  MUXF7 \menu_rgb[8]_INST_0_i_940 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1506_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_402_0 ),
        .O(\menu_rgb[8]_INST_0_i_940_n_0 ),
        .S(pix_x[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1504 
       (.I0(\menu_rgb[8]_INST_0_i_938_0 ),
        .I1(\menu_rgb[8]_INST_0_i_940_1 ),
        .I2(\menu_rgb[8]_INST_0_i_938_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1504_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1505 
       (.I0(\menu_rgb[8]_INST_0_i_938_2 ),
        .I1(\menu_rgb[8]_INST_0_i_940_1 ),
        .I2(\menu_rgb[8]_INST_0_i_938_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1505_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \text_ROM[0]/menu_rgb[8]_INST_0_i_1506 
       (.I0(\menu_rgb[8]_INST_0_i_940_0 ),
        .I1(\menu_rgb[8]_INST_0_i_940_1 ),
        .I2(\menu_rgb[8]_INST_0_i_940_2 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1506_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_6
   (\pix_x[3] ,
    pix_y_4_sp_1,
    \pix_y[5] ,
    pix_x,
    pix_y);
  output \pix_x[3] ;
  output pix_y_4_sp_1;
  output \pix_y[5] ;
  input [2:0]pix_x;
  input [4:0]pix_y;

  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2__0_n_0;
  wire g3_b3_n_0;
  wire g3_b4__0_n_0;
  wire g3_b5__0_n_0;
  wire g3_b6__0_n_0;
  wire g3_b7__0_n_0;
  wire g4_b1__0_n_0;
  wire g4_b2__0_n_0;
  wire g4_b3__0_n_0;
  wire g4_b4__0_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2__0_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6__0_n_0;
  wire g7_b7_n_0;
  wire \menu_rgb[8]_INST_0_i_509_n_0 ;
  wire \menu_rgb[8]_INST_0_i_510_n_0 ;
  wire [2:0]pix_x;
  wire \pix_x[3] ;
  wire [4:0]pix_y;
  wire \pix_y[5] ;
  wire pix_y_4_sn_1;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1010_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1011_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1012_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1013_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1014_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1015_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1016_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1557_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1558_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1559_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1560_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1561_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1562_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1563_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1564_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1565_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1566_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1567_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1568_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1569_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1570_n_0 ;

  assign pix_y_4_sp_1 = pix_y_4_sn_1;
  LUT5 #(
    .INIT(32'h8A95AA95)) 
    g0_b1
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g0_b1_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g0_b2__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(g0_b2__0_n_0));
  LUT5 #(
    .INIT(32'h20602860)) 
    g0_b3
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g0_b3_n_0));
  LUT5 #(
    .INIT(32'h2060A060)) 
    g0_b4
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g0_b4_n_0));
  LUT5 #(
    .INIT(32'h20608061)) 
    g0_b5
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g0_b5_n_0));
  LUT4 #(
    .INIT(16'h0CAD)) 
    g0_b6
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y_4_sn_1),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'h0090AA95)) 
    g0_b7
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g0_b7_n_0));
  LUT5 #(
    .INIT(32'h02F48A95)) 
    g3_b1
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g3_b1_n_0));
  LUT4 #(
    .INIT(16'h0CAD)) 
    g3_b2__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y_4_sn_1),
        .O(g3_b2__0_n_0));
  LUT5 #(
    .INIT(32'hA8602060)) 
    g3_b3
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g3_b3_n_0));
  LUT4 #(
    .INIT(16'h2060)) 
    g3_b4__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .O(g3_b4__0_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g3_b5__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(g3_b5__0_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g3_b6__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(g3_b6__0_n_0));
  LUT5 #(
    .INIT(32'h00000060)) 
    g3_b7__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g3_b7__0_n_0));
  LUT5 #(
    .INIT(32'h000002A0)) 
    g4_b1__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b1__0_n_0));
  LUT5 #(
    .INIT(32'h006000A0)) 
    g4_b2__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b2__0_n_0));
  LUT5 #(
    .INIT(32'hAAF5A820)) 
    g4_b3__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b3__0_n_0));
  LUT5 #(
    .INIT(32'hAAF52060)) 
    g4_b4__0
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b4__0_n_0));
  LUT5 #(
    .INIT(32'h0060AAF5)) 
    g4_b5
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b5_n_0));
  LUT4 #(
    .INIT(16'h00AD)) 
    g4_b6
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .I3(pix_y_4_sn_1),
        .O(g4_b6_n_0));
  LUT5 #(
    .INIT(32'h00000060)) 
    g4_b7
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g4_b7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g6_b1_i_1
       (.I0(pix_y[3]),
        .I1(pix_y[4]),
        .O(pix_y_4_sn_1));
  LUT2 #(
    .INIT(4'h6)) 
    g6_b1_i_2
       (.I0(pix_y[4]),
        .I1(pix_y[3]),
        .O(\pix_y[5] ));
  LUT5 #(
    .INIT(32'hAAB50AD5)) 
    g7_b1
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g7_b1_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g7_b2__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(g7_b2__0_n_0));
  LUT5 #(
    .INIT(32'h0040A020)) 
    g7_b3
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g7_b3_n_0));
  LUT5 #(
    .INIT(32'h00402020)) 
    g7_b4
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g7_b4_n_0));
  LUT5 #(
    .INIT(32'h0040AAF5)) 
    g7_b5
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g7_b5_n_0));
  LUT3 #(
    .INIT(8'hAD)) 
    g7_b6__0
       (.I0(pix_y[3]),
        .I1(pix_y[1]),
        .I2(pix_y[2]),
        .O(g7_b6__0_n_0));
  LUT5 #(
    .INIT(32'hAAB50060)) 
    g7_b7
       (.I0(pix_y[3]),
        .I1(pix_y[0]),
        .I2(pix_y[1]),
        .I3(pix_y[2]),
        .I4(pix_y_4_sn_1),
        .O(g7_b7_n_0));
  MUXF7 \menu_rgb[8]_INST_0_i_185 
       (.I0(\menu_rgb[8]_INST_0_i_509_n_0 ),
        .I1(\menu_rgb[8]_INST_0_i_510_n_0 ),
        .O(\pix_x[3] ),
        .S(pix_x[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \menu_rgb[8]_INST_0_i_509 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1010_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1011_n_0 ),
        .I2(pix_x[1]),
        .I3(\text_ROM[0]/menu_rgb[8]_INST_0_i_1012_n_0 ),
        .I4(pix_x[0]),
        .I5(\text_ROM[0]/menu_rgb[8]_INST_0_i_1013_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_509_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \menu_rgb[8]_INST_0_i_510 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1014_n_0 ),
        .I1(pix_x[1]),
        .I2(\text_ROM[0]/menu_rgb[8]_INST_0_i_1015_n_0 ),
        .I3(pix_x[0]),
        .I4(\text_ROM[0]/menu_rgb[8]_INST_0_i_1016_n_0 ),
        .O(\menu_rgb[8]_INST_0_i_510_n_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1010 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1557_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1558_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1010_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1011 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1559_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1560_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1011_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1012 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1561_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1562_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1012_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1013 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1563_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1564_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1013_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1014 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1565_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1566_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1014_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1015 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1567_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1568_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1015_n_0 ),
        .S(\pix_y[5] ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_1016 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1569_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1570_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1016_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1557 
       (.I0(g3_b4__0_n_0),
        .I1(g0_b4_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1557_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1558 
       (.I0(g7_b4_n_0),
        .I1(g4_b4__0_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1558_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1559 
       (.I0(g3_b5__0_n_0),
        .I1(g0_b5_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1559_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1560 
       (.I0(g7_b5_n_0),
        .I1(g4_b5_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1560_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1561 
       (.I0(g3_b6__0_n_0),
        .I1(g0_b6_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1561_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1562 
       (.I0(g7_b6__0_n_0),
        .I1(g4_b6_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1562_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1563 
       (.I0(g3_b7__0_n_0),
        .I1(g0_b7_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1563_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1564 
       (.I0(g7_b7_n_0),
        .I1(g4_b7_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1564_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1565 
       (.I0(g3_b1_n_0),
        .I1(g0_b1_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1565_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1566 
       (.I0(g7_b1_n_0),
        .I1(g4_b1__0_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1566_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1567 
       (.I0(g3_b2__0_n_0),
        .I1(g0_b2__0_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1567_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1568 
       (.I0(g7_b2__0_n_0),
        .I1(g4_b2__0_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1568_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1569 
       (.I0(g3_b3_n_0),
        .I1(g0_b3_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1569_n_0 ),
        .S(\pix_y[5] ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1570 
       (.I0(g7_b3_n_0),
        .I1(g4_b3__0_n_0),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1570_n_0 ),
        .S(\pix_y[5] ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_7
   (\pix_x[7] ,
    pix_x_2_sp_1,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_364_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_364_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_364_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_364_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_363_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_363_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_363_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_363_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_362_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_362_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_362_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_362_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_361_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_361_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_361_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_361_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_898_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_898_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_898_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_898_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_899_0 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_899_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_899_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_899_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_900_1 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_900_2 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_900_3 ,
    \text_ROM[0]/menu_rgb[8]_INST_0_i_900_4 );
  output \pix_x[7] ;
  output pix_x_2_sp_1;
  input [6:0]pix_x;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_364_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_364_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_364_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_364_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_363_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_363_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_363_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_363_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_362_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_362_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_362_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_362_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_361_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_361_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_361_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_361_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_898_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_898_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_898_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_898_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_899_0 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_899_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_899_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_899_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_900_1 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_900_2 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_900_3 ;
  input \text_ROM[0]/menu_rgb[8]_INST_0_i_900_4 ;

  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 ;
  wire \menu_rgb[8]_INST_0_i_359_n_0 ;
  wire [6:0]pix_x;
  wire \pix_x[7] ;
  wire pix_x_2_sn_1;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1488_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1489_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1490_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1491_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1492_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_1493_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_361_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_361_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_361_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_361_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_361_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_362_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_362_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_362_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_362_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_362_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_363_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_363_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_363_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_363_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_363_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_364_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_364_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_364_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_364_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_364_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_898_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_898_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_898_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_898_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_898_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_899_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_899_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_899_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_899_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_899_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_1 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_2 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_3 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_4 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_900_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_901_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_902_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_903_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_904_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_905_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_906_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_907_n_0 ;
  wire \text_ROM[0]/menu_rgb[8]_INST_0_i_908_n_0 ;

  assign pix_x_2_sp_1 = pix_x_2_sn_1;
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \menu_rgb[8]_INST_0_i_117 
       (.I0(\menu_rgb[8]_INST_0_i_359_n_0 ),
        .I1(pix_x[4]),
        .I2(pix_x[6]),
        .I3(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_30 ),
        .I4(pix_x[5]),
        .I5(pix_x[3]),
        .O(\pix_x[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \menu_rgb[8]_INST_0_i_118 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_n_0 ),
        .I2(pix_x[1]),
        .I3(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_n_0 ),
        .I4(pix_x[0]),
        .I5(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_n_0 ),
        .O(pix_x_2_sn_1));
  LUT6 #(
    .INIT(64'h33E200E2FFFFFFFF)) 
    \menu_rgb[8]_INST_0_i_359 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_n_0 ),
        .I1(pix_x[0]),
        .I2(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_n_0 ),
        .I3(pix_x[1]),
        .I4(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_n_0 ),
        .I5(pix_x[2]),
        .O(\menu_rgb[8]_INST_0_i_359_n_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1488 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1488_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1489 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1489_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1490 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1490_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1491 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1491_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1492 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_1 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_2 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1492_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_1493 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_3 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_4 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_1493_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_361 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_901_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_902_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_362 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_903_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_904_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_363 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_905_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_906_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_364 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_907_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_908_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_898 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1488_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1489_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_898_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_899 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1490_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1491_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_899_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF8 \text_ROM[0]/menu_rgb[8]_INST_0_i_900 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_1492_n_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_1493_n_0 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_901 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_901_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_902 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_361_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_902_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_903 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_903_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_904 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_362_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_904_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_905 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_905_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_906 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_363_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_906_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_907 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_0 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_1 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_907_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
  MUXF7 \text_ROM[0]/menu_rgb[8]_INST_0_i_908 
       (.I0(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_2 ),
        .I1(\text_ROM[0]/menu_rgb[8]_INST_0_i_364_3 ),
        .O(\text_ROM[0]/menu_rgb[8]_INST_0_i_908_n_0 ),
        .S(\text_ROM[0]/menu_rgb[8]_INST_0_i_900_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_8
   (CO,
    \pix_y[8] ,
    \pix_y[8]_0 ,
    \pix_x[7] ,
    S,
    DI,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_0 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_1 ,
    pix_x,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_2 ,
    \menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_3 ,
    pix_y);
  output [0:0]CO;
  output [0:0]\pix_y[8] ;
  output [0:0]\pix_y[8]_0 ;
  output [0:0]\pix_x[7] ;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_0 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_1 ;
  input [7:0]pix_x;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_2 ;
  input [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_3 ;
  input [7:0]pix_y;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_0 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_1 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_2 ;
  wire [0:0]\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_3 ;
  wire \menu_rgb[8]_INST_0_i_1108_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1109_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1110_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1111_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1112_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1113_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1118_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1119_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1120_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1121_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1122_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1123_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1124_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1125_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1126_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1127_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1128_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1129_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1130_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1131_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1132_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1133_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1134_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1135_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1136_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1137_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1138_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1139_n_0 ;
  wire \menu_rgb[8]_INST_0_i_588_n_0 ;
  wire \menu_rgb[8]_INST_0_i_588_n_1 ;
  wire \menu_rgb[8]_INST_0_i_588_n_2 ;
  wire \menu_rgb[8]_INST_0_i_588_n_3 ;
  wire \menu_rgb[8]_INST_0_i_593_n_0 ;
  wire \menu_rgb[8]_INST_0_i_593_n_1 ;
  wire \menu_rgb[8]_INST_0_i_593_n_2 ;
  wire \menu_rgb[8]_INST_0_i_593_n_3 ;
  wire \menu_rgb[8]_INST_0_i_595_n_0 ;
  wire \menu_rgb[8]_INST_0_i_595_n_1 ;
  wire \menu_rgb[8]_INST_0_i_595_n_2 ;
  wire \menu_rgb[8]_INST_0_i_595_n_3 ;
  wire \menu_rgb[8]_INST_0_i_598_n_0 ;
  wire \menu_rgb[8]_INST_0_i_598_n_1 ;
  wire \menu_rgb[8]_INST_0_i_598_n_2 ;
  wire \menu_rgb[8]_INST_0_i_598_n_3 ;
  wire [7:0]pix_x;
  wire [0:0]\pix_x[7] ;
  wire [7:0]pix_y;
  wire [0:0]\pix_y[8] ;
  wire [0:0]\pix_y[8]_0 ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_235_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_235_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_237_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_237_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_238_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_238_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_239_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_239_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_588_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_593_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_595_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_598_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1108 
       (.I0(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1108_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1109 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1109_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1110 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1110_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1111 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1111_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1112 
       (.I0(pix_y[3]),
        .I1(pix_y[2]),
        .O(\menu_rgb[8]_INST_0_i_1112_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1113 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1113_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1118 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1118_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1119 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1119_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1120 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1120_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1121 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1122 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1122_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1123 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1123_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1124 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1124_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1125 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1126 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1126_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1127 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1127_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1128 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1129 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1129_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1130 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1130_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1131 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1131_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1132 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1132_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1133 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1133_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1134 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1134_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1135 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1135_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1136 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1136_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1137 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1137_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1138 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1138_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1139 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1139_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_235 
       (.CI(\menu_rgb[8]_INST_0_i_588_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_235_CO_UNCONNECTED [3:1],\pix_y[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_235_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_237 
       (.CI(\menu_rgb[8]_INST_0_i_593_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_237_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_237_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_238 
       (.CI(\menu_rgb[8]_INST_0_i_595_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_238_CO_UNCONNECTED [3:1],\pix_y[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_238_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_239 
       (.CI(\menu_rgb[8]_INST_0_i_598_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_239_CO_UNCONNECTED [3:1],\pix_x[7] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_2 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_239_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__0/menu_rgb[8]_INST_0_i_76_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_588 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_588_n_0 ,\menu_rgb[8]_INST_0_i_588_n_1 ,\menu_rgb[8]_INST_0_i_588_n_2 ,\menu_rgb[8]_INST_0_i_588_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_1108_n_0 ,\menu_rgb[8]_INST_0_i_1109_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_588_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1110_n_0 ,\menu_rgb[8]_INST_0_i_1111_n_0 ,\menu_rgb[8]_INST_0_i_1112_n_0 ,\menu_rgb[8]_INST_0_i_1113_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_593 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_593_n_0 ,\menu_rgb[8]_INST_0_i_593_n_1 ,\menu_rgb[8]_INST_0_i_593_n_2 ,\menu_rgb[8]_INST_0_i_593_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1118_n_0 ,\menu_rgb[8]_INST_0_i_1119_n_0 ,\menu_rgb[8]_INST_0_i_1120_n_0 ,\menu_rgb[8]_INST_0_i_1121_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_593_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1122_n_0 ,\menu_rgb[8]_INST_0_i_1123_n_0 ,\menu_rgb[8]_INST_0_i_1124_n_0 ,\menu_rgb[8]_INST_0_i_1125_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_595 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_595_n_0 ,\menu_rgb[8]_INST_0_i_595_n_1 ,\menu_rgb[8]_INST_0_i_595_n_2 ,\menu_rgb[8]_INST_0_i_595_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1126_n_0 ,\menu_rgb[8]_INST_0_i_1127_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1128_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_595_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1129_n_0 ,\menu_rgb[8]_INST_0_i_1130_n_0 ,\menu_rgb[8]_INST_0_i_1131_n_0 ,\menu_rgb[8]_INST_0_i_1132_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_598 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_598_n_0 ,\menu_rgb[8]_INST_0_i_598_n_1 ,\menu_rgb[8]_INST_0_i_598_n_2 ,\menu_rgb[8]_INST_0_i_598_n_3 }),
        .CYINIT(1'b1),
        .DI({pix_x[7],\menu_rgb[8]_INST_0_i_1133_n_0 ,\menu_rgb[8]_INST_0_i_1134_n_0 ,\menu_rgb[8]_INST_0_i_1135_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_598_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1136_n_0 ,\menu_rgb[8]_INST_0_i_1137_n_0 ,\menu_rgb[8]_INST_0_i_1138_n_0 ,\menu_rgb[8]_INST_0_i_1139_n_0 }));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module design_1_Asteroid_Menu_0_0_text_gen_9
   (CO,
    menu_rgb,
    pix_x_3_sp_1,
    S,
    pix_y,
    DI,
    \menu_rgb[8]_INST_0_i_90_0 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ,
    \menu_rgb[8] ,
    \menu_rgb[8]_0 ,
    \menu_rgb[4] ,
    \menu_rgb[8]_1 ,
    \menu_rgb[8]_2 ,
    \menu_rgb[8]_3 ,
    menu_rgb_0_sp_1,
    \menu_rgb[0]_0 ,
    \menu_rgb[0]_1 ,
    \menu_rgb[4]_0 ,
    pix_x,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ,
    \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 );
  output [0:0]CO;
  output [2:0]menu_rgb;
  output pix_x_3_sp_1;
  input [0:0]S;
  input [9:0]pix_y;
  input [0:0]DI;
  input [0:0]\menu_rgb[8]_INST_0_i_90_0 ;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  input [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  input \menu_rgb[8] ;
  input \menu_rgb[8]_0 ;
  input \menu_rgb[4] ;
  input \menu_rgb[8]_1 ;
  input \menu_rgb[8]_2 ;
  input \menu_rgb[8]_3 ;
  input menu_rgb_0_sp_1;
  input \menu_rgb[0]_0 ;
  input \menu_rgb[0]_1 ;
  input \menu_rgb[4]_0 ;
  input [7:0]pix_x;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ;
  input \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire [2:0]menu_rgb;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 ;
  wire [0:0]\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ;
  wire \menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ;
  wire \menu_rgb[0]_0 ;
  wire \menu_rgb[0]_1 ;
  wire \menu_rgb[4] ;
  wire \menu_rgb[4]_0 ;
  wire \menu_rgb[8] ;
  wire \menu_rgb[8]_0 ;
  wire \menu_rgb[8]_1 ;
  wire \menu_rgb[8]_2 ;
  wire \menu_rgb[8]_3 ;
  wire \menu_rgb[8]_INST_0_i_1208_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1209_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1210_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1211_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1212_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1213_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1214_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1216_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1217_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1218_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1219_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1220_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1221_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1222_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1223_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1224_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1225_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1226_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1227_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1228_n_0 ;
  wire \menu_rgb[8]_INST_0_i_1229_n_0 ;
  wire \menu_rgb[8]_INST_0_i_276_n_0 ;
  wire \menu_rgb[8]_INST_0_i_276_n_1 ;
  wire \menu_rgb[8]_INST_0_i_276_n_2 ;
  wire \menu_rgb[8]_INST_0_i_276_n_3 ;
  wire \menu_rgb[8]_INST_0_i_279_n_3 ;
  wire \menu_rgb[8]_INST_0_i_282_n_3 ;
  wire \menu_rgb[8]_INST_0_i_283_n_3 ;
  wire \menu_rgb[8]_INST_0_i_692_n_0 ;
  wire \menu_rgb[8]_INST_0_i_693_n_0 ;
  wire \menu_rgb[8]_INST_0_i_694_n_0 ;
  wire \menu_rgb[8]_INST_0_i_695_n_0 ;
  wire \menu_rgb[8]_INST_0_i_696_n_0 ;
  wire \menu_rgb[8]_INST_0_i_697_n_0 ;
  wire \menu_rgb[8]_INST_0_i_698_n_0 ;
  wire \menu_rgb[8]_INST_0_i_698_n_1 ;
  wire \menu_rgb[8]_INST_0_i_698_n_2 ;
  wire \menu_rgb[8]_INST_0_i_698_n_3 ;
  wire \menu_rgb[8]_INST_0_i_699_n_0 ;
  wire \menu_rgb[8]_INST_0_i_704_n_0 ;
  wire \menu_rgb[8]_INST_0_i_704_n_1 ;
  wire \menu_rgb[8]_INST_0_i_704_n_2 ;
  wire \menu_rgb[8]_INST_0_i_704_n_3 ;
  wire \menu_rgb[8]_INST_0_i_706_n_0 ;
  wire \menu_rgb[8]_INST_0_i_706_n_1 ;
  wire \menu_rgb[8]_INST_0_i_706_n_2 ;
  wire \menu_rgb[8]_INST_0_i_706_n_3 ;
  wire [0:0]\menu_rgb[8]_INST_0_i_90_0 ;
  wire menu_rgb_0_sn_1;
  wire [7:0]pix_x;
  wire pix_x_3_sn_1;
  wire [9:0]pix_y;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_276_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_279_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_279_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_282_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_282_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_283_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_283_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_698_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_704_O_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_706_O_UNCONNECTED ;
  wire [3:1]\NLW_menu_rgb[8]_INST_0_i_89_CO_UNCONNECTED ;
  wire [3:0]\NLW_menu_rgb[8]_INST_0_i_89_O_UNCONNECTED ;

  assign menu_rgb_0_sn_1 = menu_rgb_0_sp_1;
  assign pix_x_3_sp_1 = pix_x_3_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFE0000)) 
    \menu_rgb[0]_INST_0 
       (.I0(menu_rgb_0_sn_1),
        .I1(\menu_rgb[8] ),
        .I2(\menu_rgb[0]_0 ),
        .I3(\menu_rgb[8]_0 ),
        .I4(\menu_rgb[4] ),
        .I5(\menu_rgb[0]_1 ),
        .O(menu_rgb[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \menu_rgb[4]_INST_0 
       (.I0(\menu_rgb[8] ),
        .I1(\menu_rgb[4] ),
        .I2(\menu_rgb[8]_1 ),
        .I3(\menu_rgb[4]_0 ),
        .I4(\menu_rgb[8]_3 ),
        .O(menu_rgb[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \menu_rgb[8]_INST_0 
       (.I0(\menu_rgb[8] ),
        .I1(\menu_rgb[8]_0 ),
        .I2(\menu_rgb[4] ),
        .I3(\menu_rgb[8]_1 ),
        .I4(\menu_rgb[8]_2 ),
        .I5(\menu_rgb[8]_3 ),
        .O(menu_rgb[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \menu_rgb[8]_INST_0_i_1208 
       (.I0(pix_y[7]),
        .O(\menu_rgb[8]_INST_0_i_1208_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1209 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1209_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1210 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1210_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1211 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1211_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1212 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1212_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1213 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1213_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1214 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1214_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1216 
       (.I0(pix_x[6]),
        .I1(pix_x[7]),
        .O(\menu_rgb[8]_INST_0_i_1216_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1217 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1217_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1218 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1218_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \menu_rgb[8]_INST_0_i_1219 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1219_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1220 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_1220_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1221 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_1221_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1222 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_1222_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1223 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_1223_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_1224 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1224_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_1225 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1225_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1226 
       (.I0(pix_y[7]),
        .I1(pix_y[6]),
        .O(\menu_rgb[8]_INST_0_i_1226_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1227 
       (.I0(pix_y[4]),
        .I1(pix_y[5]),
        .O(\menu_rgb[8]_INST_0_i_1227_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \menu_rgb[8]_INST_0_i_1228 
       (.I0(pix_y[2]),
        .I1(pix_y[3]),
        .O(\menu_rgb[8]_INST_0_i_1228_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_1229 
       (.I0(pix_y[0]),
        .I1(pix_y[1]),
        .O(\menu_rgb[8]_INST_0_i_1229_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_276 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_276_n_0 ,\menu_rgb[8]_INST_0_i_276_n_1 ,\menu_rgb[8]_INST_0_i_276_n_2 ,\menu_rgb[8]_INST_0_i_276_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\menu_rgb[8]_INST_0_i_692_n_0 ,\menu_rgb[8]_INST_0_i_693_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_276_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_694_n_0 ,\menu_rgb[8]_INST_0_i_695_n_0 ,\menu_rgb[8]_INST_0_i_696_n_0 ,\menu_rgb[8]_INST_0_i_697_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_279 
       (.CI(\menu_rgb[8]_INST_0_i_698_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_279_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_279_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_279_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_699_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_282 
       (.CI(\menu_rgb[8]_INST_0_i_704_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_282_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_282_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_menu_rgb[8]_INST_0_i_282_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_283 
       (.CI(\menu_rgb[8]_INST_0_i_706_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_283_CO_UNCONNECTED [3:1],\menu_rgb[8]_INST_0_i_283_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_menu_rgb[8]_INST_0_i_283_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb[8]_INST_0_i_90_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_692 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_692_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \menu_rgb[8]_INST_0_i_693 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_693_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_694 
       (.I0(pix_x[7]),
        .I1(pix_x[6]),
        .O(\menu_rgb[8]_INST_0_i_694_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \menu_rgb[8]_INST_0_i_695 
       (.I0(pix_x[4]),
        .I1(pix_x[5]),
        .O(\menu_rgb[8]_INST_0_i_695_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_696 
       (.I0(pix_x[2]),
        .I1(pix_x[3]),
        .O(\menu_rgb[8]_INST_0_i_696_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_697 
       (.I0(pix_x[0]),
        .I1(pix_x[1]),
        .O(\menu_rgb[8]_INST_0_i_697_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_698 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_698_n_0 ,\menu_rgb[8]_INST_0_i_698_n_1 ,\menu_rgb[8]_INST_0_i_698_n_2 ,\menu_rgb[8]_INST_0_i_698_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1208_n_0 ,\menu_rgb[8]_INST_0_i_1209_n_0 ,1'b0,\menu_rgb[8]_INST_0_i_1210_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_698_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1211_n_0 ,\menu_rgb[8]_INST_0_i_1212_n_0 ,\menu_rgb[8]_INST_0_i_1213_n_0 ,\menu_rgb[8]_INST_0_i_1214_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \menu_rgb[8]_INST_0_i_699 
       (.I0(pix_y[8]),
        .I1(pix_y[9]),
        .O(\menu_rgb[8]_INST_0_i_699_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_704 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_704_n_0 ,\menu_rgb[8]_INST_0_i_704_n_1 ,\menu_rgb[8]_INST_0_i_704_n_2 ,\menu_rgb[8]_INST_0_i_704_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1216_n_0 ,\menu_rgb[8]_INST_0_i_1217_n_0 ,\menu_rgb[8]_INST_0_i_1218_n_0 ,\menu_rgb[8]_INST_0_i_1219_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_704_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1220_n_0 ,\menu_rgb[8]_INST_0_i_1221_n_0 ,\menu_rgb[8]_INST_0_i_1222_n_0 ,\menu_rgb[8]_INST_0_i_1223_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_706 
       (.CI(1'b0),
        .CO({\menu_rgb[8]_INST_0_i_706_n_0 ,\menu_rgb[8]_INST_0_i_706_n_1 ,\menu_rgb[8]_INST_0_i_706_n_2 ,\menu_rgb[8]_INST_0_i_706_n_3 }),
        .CYINIT(1'b1),
        .DI({\menu_rgb[8]_INST_0_i_1224_n_0 ,pix_y[5],pix_y[3],\menu_rgb[8]_INST_0_i_1225_n_0 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_706_O_UNCONNECTED [3:0]),
        .S({\menu_rgb[8]_INST_0_i_1226_n_0 ,\menu_rgb[8]_INST_0_i_1227_n_0 ,\menu_rgb[8]_INST_0_i_1228_n_0 ,\menu_rgb[8]_INST_0_i_1229_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \menu_rgb[8]_INST_0_i_89 
       (.CI(\menu_rgb[8]_INST_0_i_276_n_0 ),
        .CO({\NLW_menu_rgb[8]_INST_0_i_89_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25 }),
        .O(\NLW_menu_rgb[8]_INST_0_i_89_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_0 }));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \menu_rgb[8]_INST_0_i_90 
       (.I0(\menu_rgb[8]_INST_0_i_279_n_3 ),
        .I1(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_1 ),
        .I2(pix_x[3]),
        .I3(\menu_rgb1_inferred__1/menu_rgb[8]_INST_0_i_25_2 ),
        .I4(\menu_rgb[8]_INST_0_i_282_n_3 ),
        .I5(\menu_rgb[8]_INST_0_i_283_n_3 ),
        .O(pix_x_3_sn_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
