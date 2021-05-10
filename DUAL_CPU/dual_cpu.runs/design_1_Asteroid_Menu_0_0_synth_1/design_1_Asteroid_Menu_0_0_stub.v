// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 14:03:42 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_Menu_0_0_stub.v
// Design      : design_1_Asteroid_Menu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Asteroid_Menu,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pix_x, pix_y, video_on, menu_control, 
  sound_setting, menu_on, diff_setting, score, lives, high_score, stars, game_on, menu_rgb)
/* synthesis syn_black_box black_box_pad_pin="pix_x[9:0],pix_y[9:0],video_on,menu_control[1:0],sound_setting,menu_on[1:0],diff_setting,score[31:0],lives[2:0],high_score[31:0],stars[19:0],game_on,menu_rgb[11:0]" */;
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
endmodule
