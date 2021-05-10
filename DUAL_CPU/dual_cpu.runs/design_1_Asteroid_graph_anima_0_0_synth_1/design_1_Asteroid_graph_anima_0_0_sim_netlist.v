// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 14:01:12 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Asteroid_graph_anima_0_0_sim_netlist.v
// Design      : design_1_Asteroid_graph_anima_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid
   (\as1_y_reg_reg[0][0] ,
    sel,
    Q,
    pixel_y);
  output \as1_y_reg_reg[0][0] ;
  output [3:0]sel;
  input [4:0]Q;
  input [4:0]pixel_y;

  wire [4:0]Q;
  wire \as1_y_reg_reg[0][0] ;
  wire i__i_5_n_0;
  wire [4:0]pixel_y;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'h004040000A02020A)) 
    \as1_ROM[0]/i_ 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(Q[0]),
        .I4(pixel_y[0]),
        .I5(sel[2]),
        .O(\as1_y_reg_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    i__i_1
       (.I0(i__i_5_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .I3(Q[4]),
        .I4(pixel_y[4]),
        .O(sel[3]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__i_2
       (.I0(Q[0]),
        .I1(pixel_y[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    i__i_3
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(pixel_y[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(pixel_y[2]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__i_4
       (.I0(i__i_5_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hB2BB2222BBBBB2BB)) 
    i__i_5
       (.I0(pixel_y[2]),
        .I1(Q[2]),
        .I2(pixel_y[0]),
        .I3(Q[0]),
        .I4(pixel_y[1]),
        .I5(Q[1]),
        .O(i__i_5_n_0));
endmodule

(* ORIG_REF_NAME = "Asteroid" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0
   (\as1_y_reg_reg[2][0] ,
    sel,
    Q,
    pixel_y);
  output \as1_y_reg_reg[2][0] ;
  output [3:0]sel;
  input [4:0]Q;
  input [4:0]pixel_y;

  wire [4:0]Q;
  wire \as1_y_reg_reg[2][0] ;
  wire i__i_5__0_n_0;
  wire [4:0]pixel_y;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'h004040000A02020A)) 
    \as1_ROM[0]/i_ 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(Q[0]),
        .I4(pixel_y[0]),
        .I5(sel[2]),
        .O(\as1_y_reg_reg[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    i__i_1__0
       (.I0(i__i_5__0_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .I3(Q[4]),
        .I4(pixel_y[4]),
        .O(sel[3]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__i_2__0
       (.I0(Q[0]),
        .I1(pixel_y[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    i__i_3__0
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(pixel_y[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(pixel_y[2]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__i_4__0
       (.I0(i__i_5__0_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hB2BB2222BBBBB2BB)) 
    i__i_5__0
       (.I0(pixel_y[2]),
        .I1(Q[2]),
        .I2(pixel_y[0]),
        .I3(Q[0]),
        .I4(pixel_y[1]),
        .I5(Q[1]),
        .O(i__i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "Asteroid" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1
   (\as1_y_reg_reg[4][0] ,
    sel,
    Q,
    pixel_y);
  output \as1_y_reg_reg[4][0] ;
  output [3:0]sel;
  input [4:0]Q;
  input [4:0]pixel_y;

  wire [4:0]Q;
  wire \as1_y_reg_reg[4][0] ;
  wire i__i_5__1_n_0;
  wire [4:0]pixel_y;
  wire [3:0]sel;

  LUT6 #(
    .INIT(64'h004040000A02020A)) 
    \as1_ROM[0]/i_ 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(Q[0]),
        .I4(pixel_y[0]),
        .I5(sel[2]),
        .O(\as1_y_reg_reg[4][0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    i__i_1__1
       (.I0(i__i_5__1_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .I3(Q[4]),
        .I4(pixel_y[4]),
        .O(sel[3]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__i_2__1
       (.I0(Q[0]),
        .I1(pixel_y[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    i__i_3__1
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(pixel_y[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(pixel_y[2]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__i_4__1
       (.I0(i__i_5__1_n_0),
        .I1(Q[3]),
        .I2(pixel_y[3]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hB2BB2222BBBBB2BB)) 
    i__i_5__1
       (.I0(pixel_y[2]),
        .I1(Q[2]),
        .I2(pixel_y[0]),
        .I3(Q[0]),
        .I4(pixel_y[1]),
        .I5(Q[1]),
        .O(i__i_5__1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate
   (CO,
    \pixel_x[8] ,
    \pixel_y[9] ,
    \pixel_x[9] ,
    \pixel_x[9]_0 ,
    \pixel_y[9]_0 ,
    \pixel_x[9]_1 ,
    \pixel_y[9]_1 ,
    \pixel_y[9]_2 ,
    \pixel_x[9]_2 ,
    \pixel_x[8]_0 ,
    \pixel_y[8] ,
    \pixel_y[8]_0 ,
    \pixel_x[8]_1 ,
    \pixel_x[8]_2 ,
    \pixel_y[8]_1 ,
    \pixel_y[8]_2 ,
    \pixel_x[8]_3 ,
    \pixel_x[8]_4 ,
    \pixel_y[8]_3 ,
    \pixel_y[8]_4 ,
    \pixel_x[8]_5 ,
    \pixel_x[8]_6 ,
    \pixel_y[8]_5 ,
    \pixel_y[8]_6 ,
    \pixel_x[8]_7 ,
    \score[0] ,
    \score[4] ,
    \score[8] ,
    graph_rgb,
    pixel_y_2_sp_1,
    \pixel_x[8]_8 ,
    \pixel_y[8]_7 ,
    \pixel_y[8]_8 ,
    \pixel_x[8]_9 ,
    \pixel_x[8]_10 ,
    \pixel_y[8]_9 ,
    \pixel_y[8]_10 ,
    \pixel_x[8]_11 ,
    pixel_y,
    pixel_x,
    \graph_rgb[11]_INST_0_i_31_0 ,
    \graph_rgb[11]_INST_0_i_31_1 ,
    \graph_rgb[11]_INST_0_i_11 ,
    \graph_rgb[11]_INST_0_i_11_0 ,
    \graph_rgb[11]_INST_0_i_11_1 ,
    \graph_rgb[11]_INST_0_i_35 ,
    score,
    \graph_rgb[11]_INST_0_i_11_2 ,
    \graph_rgb[11]_INST_0_i_11_3 ,
    \graph_rgb[11]_INST_0_i_11_4 ,
    \graph_rgb[11]_INST_0_i_38 ,
    \graph_rgb[11]_INST_0_i_11_5 ,
    \graph_rgb[11]_INST_0_i_11_6 ,
    \graph_rgb[11]_INST_0_i_11_7 ,
    \graph_rgb[11]_INST_0_i_37 ,
    video_on,
    game_on,
    menu_rgb,
    graph_rgb_2_sp_1,
    graph_rgb_11_sp_1,
    graph_rgb_10_sp_1,
    graph_rgb_7_sp_1,
    stars,
    \graph_rgb[7]_0 ,
    \graph_rgb[11]_INST_0_i_2 ,
    \graph_rgb[11]_INST_0_i_2_0 ,
    \graph_rgb[11]_INST_0_i_2_1 ,
    \graph_rgb[2]_INST_0_i_1 ,
    \graph_rgb[2]_INST_0_i_1_0 ,
    \graph_rgb[2]_INST_0_i_1_1 ,
    \graph_rgb[11]_INST_0_i_9_0 ,
    ship_y,
    clk,
    ship_x,
    fire3_x,
    fire3_y,
    fire2_x,
    fire2_y,
    fire1_x,
    fire1_y,
    reset,
    sauc_x,
    sauc_y,
    efire3_x,
    efire3_y,
    efire2_x,
    efire2_y,
    efire1_x,
    efire1_y,
    as4_x,
    as4_y,
    as2_x,
    as2_y,
    as5_x,
    as5_y,
    as3_x,
    as3_y,
    as1_x,
    as1_y);
  output [0:0]CO;
  output [0:0]\pixel_x[8] ;
  output [0:0]\pixel_y[9] ;
  output [0:0]\pixel_x[9] ;
  output [0:0]\pixel_x[9]_0 ;
  output [0:0]\pixel_y[9]_0 ;
  output [0:0]\pixel_x[9]_1 ;
  output [0:0]\pixel_y[9]_1 ;
  output [0:0]\pixel_y[9]_2 ;
  output [0:0]\pixel_x[9]_2 ;
  output [0:0]\pixel_x[8]_0 ;
  output [0:0]\pixel_y[8] ;
  output [0:0]\pixel_y[8]_0 ;
  output [0:0]\pixel_x[8]_1 ;
  output [0:0]\pixel_x[8]_2 ;
  output [0:0]\pixel_y[8]_1 ;
  output [0:0]\pixel_y[8]_2 ;
  output [0:0]\pixel_x[8]_3 ;
  output [0:0]\pixel_x[8]_4 ;
  output [0:0]\pixel_y[8]_3 ;
  output [0:0]\pixel_y[8]_4 ;
  output [0:0]\pixel_x[8]_5 ;
  output [0:0]\pixel_x[8]_6 ;
  output [0:0]\pixel_y[8]_5 ;
  output [0:0]\pixel_y[8]_6 ;
  output [0:0]\pixel_x[8]_7 ;
  output [2:0]\score[0] ;
  output [2:0]\score[4] ;
  output [2:0]\score[8] ;
  output [11:0]graph_rgb;
  output pixel_y_2_sp_1;
  output [0:0]\pixel_x[8]_8 ;
  output [0:0]\pixel_y[8]_7 ;
  output [0:0]\pixel_y[8]_8 ;
  output [0:0]\pixel_x[8]_9 ;
  output [0:0]\pixel_x[8]_10 ;
  output [0:0]\pixel_y[8]_9 ;
  output [0:0]\pixel_y[8]_10 ;
  output [0:0]\pixel_x[8]_11 ;
  input [9:0]pixel_y;
  input [9:0]pixel_x;
  input \graph_rgb[11]_INST_0_i_31_0 ;
  input \graph_rgb[11]_INST_0_i_31_1 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  input \graph_rgb[11]_INST_0_i_35 ;
  input [11:0]score;
  input [0:0]\graph_rgb[11]_INST_0_i_11_2 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_3 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_4 ;
  input \graph_rgb[11]_INST_0_i_38 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_5 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_6 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_7 ;
  input \graph_rgb[11]_INST_0_i_37 ;
  input video_on;
  input game_on;
  input [11:0]menu_rgb;
  input graph_rgb_2_sp_1;
  input graph_rgb_11_sp_1;
  input graph_rgb_10_sp_1;
  input graph_rgb_7_sp_1;
  input [3:0]stars;
  input \graph_rgb[7]_0 ;
  input \graph_rgb[11]_INST_0_i_2 ;
  input \graph_rgb[11]_INST_0_i_2_0 ;
  input \graph_rgb[11]_INST_0_i_2_1 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1_0 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1_1 ;
  input \graph_rgb[11]_INST_0_i_9_0 ;
  input [9:0]ship_y;
  input clk;
  input [9:0]ship_x;
  input [9:0]fire3_x;
  input [9:0]fire3_y;
  input [9:0]fire2_x;
  input [9:0]fire2_y;
  input [9:0]fire1_x;
  input [9:0]fire1_y;
  input reset;
  input [9:0]sauc_x;
  input [9:0]sauc_y;
  input [9:0]efire3_x;
  input [9:0]efire3_y;
  input [9:0]efire2_x;
  input [9:0]efire2_y;
  input [9:0]efire1_x;
  input [9:0]efire1_y;
  input [9:0]as4_x;
  input [9:0]as4_y;
  input [9:0]as2_x;
  input [9:0]as2_y;
  input [9:0]as5_x;
  input [9:0]as5_y;
  input [9:0]as3_x;
  input [9:0]as3_y;
  input [9:0]as1_x;
  input [9:0]as1_y;

  wire [0:0]CO;
  wire \GEN_AST[0].U1_n_0 ;
  wire \GEN_AST[1].U1_n_0 ;
  wire \GEN_AST[2].U1_n_0 ;
  wire \GEN_small_AST[1].sU1_n_0 ;
  wire \GEN_small_AST[1].sU1_n_1 ;
  wire \GEN_small_AST[2].sU1_n_0 ;
  wire \GEN_small_AST[2].sU1_n_1 ;
  wire \Sauc/rom_bit_sauc ;
  wire [4:1]\Sauc/rom_col_sauc0_out ;
  wire [4:1]\Sauc/sel ;
  wire [9:0]as1_x;
  wire [9:0]as1_x_reg;
  wire \as1_x_reg_reg_n_0_[1][0] ;
  wire \as1_x_reg_reg_n_0_[1][1] ;
  wire \as1_x_reg_reg_n_0_[1][2] ;
  wire \as1_x_reg_reg_n_0_[1][3] ;
  wire \as1_x_reg_reg_n_0_[1][4] ;
  wire \as1_x_reg_reg_n_0_[1][5] ;
  wire \as1_x_reg_reg_n_0_[1][6] ;
  wire \as1_x_reg_reg_n_0_[1][7] ;
  wire \as1_x_reg_reg_n_0_[1][8] ;
  wire \as1_x_reg_reg_n_0_[1][9] ;
  wire \as1_x_reg_reg_n_0_[2][0] ;
  wire \as1_x_reg_reg_n_0_[2][1] ;
  wire \as1_x_reg_reg_n_0_[2][2] ;
  wire \as1_x_reg_reg_n_0_[2][3] ;
  wire \as1_x_reg_reg_n_0_[2][4] ;
  wire \as1_x_reg_reg_n_0_[2][5] ;
  wire \as1_x_reg_reg_n_0_[2][6] ;
  wire \as1_x_reg_reg_n_0_[2][7] ;
  wire \as1_x_reg_reg_n_0_[2][8] ;
  wire \as1_x_reg_reg_n_0_[2][9] ;
  wire \as1_x_reg_reg_n_0_[3][0] ;
  wire \as1_x_reg_reg_n_0_[3][1] ;
  wire \as1_x_reg_reg_n_0_[3][2] ;
  wire \as1_x_reg_reg_n_0_[3][3] ;
  wire \as1_x_reg_reg_n_0_[3][4] ;
  wire \as1_x_reg_reg_n_0_[3][5] ;
  wire \as1_x_reg_reg_n_0_[3][6] ;
  wire \as1_x_reg_reg_n_0_[3][7] ;
  wire \as1_x_reg_reg_n_0_[3][8] ;
  wire \as1_x_reg_reg_n_0_[3][9] ;
  wire \as1_x_reg_reg_n_0_[4][0] ;
  wire \as1_x_reg_reg_n_0_[4][1] ;
  wire \as1_x_reg_reg_n_0_[4][2] ;
  wire \as1_x_reg_reg_n_0_[4][3] ;
  wire \as1_x_reg_reg_n_0_[4][4] ;
  wire \as1_x_reg_reg_n_0_[4][5] ;
  wire \as1_x_reg_reg_n_0_[4][6] ;
  wire \as1_x_reg_reg_n_0_[4][7] ;
  wire \as1_x_reg_reg_n_0_[4][8] ;
  wire \as1_x_reg_reg_n_0_[4][9] ;
  wire [9:0]as1_y;
  wire [9:0]as1_y_reg;
  wire \as1_y_reg_reg_n_0_[1][0] ;
  wire \as1_y_reg_reg_n_0_[1][1] ;
  wire \as1_y_reg_reg_n_0_[1][2] ;
  wire \as1_y_reg_reg_n_0_[1][3] ;
  wire \as1_y_reg_reg_n_0_[1][4] ;
  wire \as1_y_reg_reg_n_0_[1][5] ;
  wire \as1_y_reg_reg_n_0_[1][6] ;
  wire \as1_y_reg_reg_n_0_[1][7] ;
  wire \as1_y_reg_reg_n_0_[1][8] ;
  wire \as1_y_reg_reg_n_0_[1][9] ;
  wire \as1_y_reg_reg_n_0_[2][0] ;
  wire \as1_y_reg_reg_n_0_[2][1] ;
  wire \as1_y_reg_reg_n_0_[2][2] ;
  wire \as1_y_reg_reg_n_0_[2][3] ;
  wire \as1_y_reg_reg_n_0_[2][4] ;
  wire \as1_y_reg_reg_n_0_[2][5] ;
  wire \as1_y_reg_reg_n_0_[2][6] ;
  wire \as1_y_reg_reg_n_0_[2][7] ;
  wire \as1_y_reg_reg_n_0_[2][8] ;
  wire \as1_y_reg_reg_n_0_[2][9] ;
  wire \as1_y_reg_reg_n_0_[3][0] ;
  wire \as1_y_reg_reg_n_0_[3][1] ;
  wire \as1_y_reg_reg_n_0_[3][2] ;
  wire \as1_y_reg_reg_n_0_[3][3] ;
  wire \as1_y_reg_reg_n_0_[3][4] ;
  wire \as1_y_reg_reg_n_0_[3][5] ;
  wire \as1_y_reg_reg_n_0_[3][6] ;
  wire \as1_y_reg_reg_n_0_[3][7] ;
  wire \as1_y_reg_reg_n_0_[3][8] ;
  wire \as1_y_reg_reg_n_0_[3][9] ;
  wire \as1_y_reg_reg_n_0_[4][0] ;
  wire \as1_y_reg_reg_n_0_[4][1] ;
  wire \as1_y_reg_reg_n_0_[4][2] ;
  wire \as1_y_reg_reg_n_0_[4][3] ;
  wire \as1_y_reg_reg_n_0_[4][4] ;
  wire \as1_y_reg_reg_n_0_[4][5] ;
  wire \as1_y_reg_reg_n_0_[4][6] ;
  wire \as1_y_reg_reg_n_0_[4][7] ;
  wire \as1_y_reg_reg_n_0_[4][8] ;
  wire \as1_y_reg_reg_n_0_[4][9] ;
  wire [9:0]as2_x;
  wire [9:0]as2_y;
  wire [9:0]as3_x;
  wire [9:0]as3_y;
  wire [9:0]as4_x;
  wire [9:0]as4_y;
  wire [9:0]as5_x;
  wire [9:0]as5_y;
  wire clk;
  wire [9:0]efire1_x;
  wire [9:0]efire1_y;
  wire [9:0]efire2_x;
  wire [9:0]efire2_y;
  wire [9:0]efire3_x;
  wire [9:0]efire3_y;
  wire [9:0]efire_x_reg;
  wire \efire_x_reg_reg_n_0_[1][0] ;
  wire \efire_x_reg_reg_n_0_[1][1] ;
  wire \efire_x_reg_reg_n_0_[1][2] ;
  wire \efire_x_reg_reg_n_0_[1][3] ;
  wire \efire_x_reg_reg_n_0_[1][4] ;
  wire \efire_x_reg_reg_n_0_[1][5] ;
  wire \efire_x_reg_reg_n_0_[1][6] ;
  wire \efire_x_reg_reg_n_0_[1][7] ;
  wire \efire_x_reg_reg_n_0_[1][8] ;
  wire \efire_x_reg_reg_n_0_[1][9] ;
  wire \efire_x_reg_reg_n_0_[2][0] ;
  wire \efire_x_reg_reg_n_0_[2][1] ;
  wire \efire_x_reg_reg_n_0_[2][2] ;
  wire \efire_x_reg_reg_n_0_[2][3] ;
  wire \efire_x_reg_reg_n_0_[2][4] ;
  wire \efire_x_reg_reg_n_0_[2][5] ;
  wire \efire_x_reg_reg_n_0_[2][6] ;
  wire \efire_x_reg_reg_n_0_[2][7] ;
  wire \efire_x_reg_reg_n_0_[2][8] ;
  wire \efire_x_reg_reg_n_0_[2][9] ;
  wire [9:0]efire_y_reg;
  wire \efire_y_reg_reg_n_0_[1][0] ;
  wire \efire_y_reg_reg_n_0_[1][1] ;
  wire \efire_y_reg_reg_n_0_[1][2] ;
  wire \efire_y_reg_reg_n_0_[1][3] ;
  wire \efire_y_reg_reg_n_0_[1][4] ;
  wire \efire_y_reg_reg_n_0_[1][5] ;
  wire \efire_y_reg_reg_n_0_[1][6] ;
  wire \efire_y_reg_reg_n_0_[1][7] ;
  wire \efire_y_reg_reg_n_0_[1][8] ;
  wire \efire_y_reg_reg_n_0_[1][9] ;
  wire \efire_y_reg_reg_n_0_[2][0] ;
  wire \efire_y_reg_reg_n_0_[2][1] ;
  wire \efire_y_reg_reg_n_0_[2][2] ;
  wire \efire_y_reg_reg_n_0_[2][3] ;
  wire \efire_y_reg_reg_n_0_[2][4] ;
  wire \efire_y_reg_reg_n_0_[2][5] ;
  wire \efire_y_reg_reg_n_0_[2][6] ;
  wire \efire_y_reg_reg_n_0_[2][7] ;
  wire \efire_y_reg_reg_n_0_[2][8] ;
  wire \efire_y_reg_reg_n_0_[2][9] ;
  wire [9:0]fire1_x;
  wire [9:0]fire1_y;
  wire [9:0]fire2_x;
  wire [9:0]fire2_y;
  wire [9:0]fire3_x;
  wire [9:0]fire3_y;
  wire [9:0]fire_x_reg;
  wire \fire_x_reg_reg_n_0_[1][0] ;
  wire \fire_x_reg_reg_n_0_[1][1] ;
  wire \fire_x_reg_reg_n_0_[1][2] ;
  wire \fire_x_reg_reg_n_0_[1][3] ;
  wire \fire_x_reg_reg_n_0_[1][4] ;
  wire \fire_x_reg_reg_n_0_[1][5] ;
  wire \fire_x_reg_reg_n_0_[1][6] ;
  wire \fire_x_reg_reg_n_0_[1][7] ;
  wire \fire_x_reg_reg_n_0_[1][8] ;
  wire \fire_x_reg_reg_n_0_[1][9] ;
  wire \fire_x_reg_reg_n_0_[2][0] ;
  wire \fire_x_reg_reg_n_0_[2][1] ;
  wire \fire_x_reg_reg_n_0_[2][2] ;
  wire \fire_x_reg_reg_n_0_[2][3] ;
  wire \fire_x_reg_reg_n_0_[2][4] ;
  wire \fire_x_reg_reg_n_0_[2][5] ;
  wire \fire_x_reg_reg_n_0_[2][6] ;
  wire \fire_x_reg_reg_n_0_[2][7] ;
  wire \fire_x_reg_reg_n_0_[2][8] ;
  wire \fire_x_reg_reg_n_0_[2][9] ;
  wire [9:0]fire_y_reg;
  wire \fire_y_reg_reg_n_0_[1][0] ;
  wire \fire_y_reg_reg_n_0_[1][1] ;
  wire \fire_y_reg_reg_n_0_[1][2] ;
  wire \fire_y_reg_reg_n_0_[1][3] ;
  wire \fire_y_reg_reg_n_0_[1][4] ;
  wire \fire_y_reg_reg_n_0_[1][5] ;
  wire \fire_y_reg_reg_n_0_[1][6] ;
  wire \fire_y_reg_reg_n_0_[1][7] ;
  wire \fire_y_reg_reg_n_0_[1][8] ;
  wire \fire_y_reg_reg_n_0_[1][9] ;
  wire \fire_y_reg_reg_n_0_[2][0] ;
  wire \fire_y_reg_reg_n_0_[2][1] ;
  wire \fire_y_reg_reg_n_0_[2][2] ;
  wire \fire_y_reg_reg_n_0_[2][3] ;
  wire \fire_y_reg_reg_n_0_[2][4] ;
  wire \fire_y_reg_reg_n_0_[2][5] ;
  wire \fire_y_reg_reg_n_0_[2][6] ;
  wire \fire_y_reg_reg_n_0_[2][7] ;
  wire \fire_y_reg_reg_n_0_[2][8] ;
  wire \fire_y_reg_reg_n_0_[2][9] ;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire game_on;
  wire [11:0]graph_rgb;
  wire graph_rgb3;
  wire graph_rgb4;
  wire graph_rgb5;
  wire graph_rgb50_in;
  wire \graph_rgb[10]_INST_0_i_100_n_0 ;
  wire \graph_rgb[10]_INST_0_i_101_n_0 ;
  wire \graph_rgb[10]_INST_0_i_102_n_0 ;
  wire \graph_rgb[10]_INST_0_i_103_n_0 ;
  wire \graph_rgb[10]_INST_0_i_104_n_0 ;
  wire \graph_rgb[10]_INST_0_i_105_n_0 ;
  wire \graph_rgb[10]_INST_0_i_106_n_0 ;
  wire \graph_rgb[10]_INST_0_i_107_n_0 ;
  wire \graph_rgb[10]_INST_0_i_108_n_0 ;
  wire \graph_rgb[10]_INST_0_i_109_n_0 ;
  wire \graph_rgb[10]_INST_0_i_10_n_0 ;
  wire \graph_rgb[10]_INST_0_i_110_n_0 ;
  wire \graph_rgb[10]_INST_0_i_111_n_0 ;
  wire \graph_rgb[10]_INST_0_i_112_n_0 ;
  wire \graph_rgb[10]_INST_0_i_113_n_0 ;
  wire \graph_rgb[10]_INST_0_i_114_n_0 ;
  wire \graph_rgb[10]_INST_0_i_115_n_0 ;
  wire \graph_rgb[10]_INST_0_i_116_n_0 ;
  wire \graph_rgb[10]_INST_0_i_117_n_0 ;
  wire \graph_rgb[10]_INST_0_i_118_n_0 ;
  wire \graph_rgb[10]_INST_0_i_119_n_0 ;
  wire \graph_rgb[10]_INST_0_i_11_n_0 ;
  wire \graph_rgb[10]_INST_0_i_120_n_0 ;
  wire \graph_rgb[10]_INST_0_i_121_n_0 ;
  wire \graph_rgb[10]_INST_0_i_122_n_0 ;
  wire \graph_rgb[10]_INST_0_i_123_n_0 ;
  wire \graph_rgb[10]_INST_0_i_124_n_0 ;
  wire \graph_rgb[10]_INST_0_i_125_n_0 ;
  wire \graph_rgb[10]_INST_0_i_126_n_0 ;
  wire \graph_rgb[10]_INST_0_i_127_n_0 ;
  wire \graph_rgb[10]_INST_0_i_128_n_0 ;
  wire \graph_rgb[10]_INST_0_i_129_n_0 ;
  wire \graph_rgb[10]_INST_0_i_12_n_0 ;
  wire \graph_rgb[10]_INST_0_i_12_n_1 ;
  wire \graph_rgb[10]_INST_0_i_12_n_2 ;
  wire \graph_rgb[10]_INST_0_i_12_n_3 ;
  wire \graph_rgb[10]_INST_0_i_130_n_0 ;
  wire \graph_rgb[10]_INST_0_i_131_n_0 ;
  wire \graph_rgb[10]_INST_0_i_132_n_0 ;
  wire \graph_rgb[10]_INST_0_i_133_n_0 ;
  wire \graph_rgb[10]_INST_0_i_134_n_0 ;
  wire \graph_rgb[10]_INST_0_i_135_n_0 ;
  wire \graph_rgb[10]_INST_0_i_136_n_0 ;
  wire \graph_rgb[10]_INST_0_i_137_n_0 ;
  wire \graph_rgb[10]_INST_0_i_138_n_0 ;
  wire \graph_rgb[10]_INST_0_i_139_n_0 ;
  wire \graph_rgb[10]_INST_0_i_13_n_0 ;
  wire \graph_rgb[10]_INST_0_i_140_n_0 ;
  wire \graph_rgb[10]_INST_0_i_141_n_0 ;
  wire \graph_rgb[10]_INST_0_i_142_n_0 ;
  wire \graph_rgb[10]_INST_0_i_143_n_0 ;
  wire \graph_rgb[10]_INST_0_i_144_n_0 ;
  wire \graph_rgb[10]_INST_0_i_145_n_0 ;
  wire \graph_rgb[10]_INST_0_i_146_n_0 ;
  wire \graph_rgb[10]_INST_0_i_147_n_0 ;
  wire \graph_rgb[10]_INST_0_i_148_n_0 ;
  wire \graph_rgb[10]_INST_0_i_149_n_0 ;
  wire \graph_rgb[10]_INST_0_i_14_n_0 ;
  wire \graph_rgb[10]_INST_0_i_150_n_0 ;
  wire \graph_rgb[10]_INST_0_i_151_n_0 ;
  wire \graph_rgb[10]_INST_0_i_152_n_0 ;
  wire \graph_rgb[10]_INST_0_i_153_n_0 ;
  wire \graph_rgb[10]_INST_0_i_154_n_0 ;
  wire \graph_rgb[10]_INST_0_i_155_n_0 ;
  wire \graph_rgb[10]_INST_0_i_156_n_0 ;
  wire \graph_rgb[10]_INST_0_i_157_n_0 ;
  wire \graph_rgb[10]_INST_0_i_158_n_0 ;
  wire \graph_rgb[10]_INST_0_i_159_n_0 ;
  wire \graph_rgb[10]_INST_0_i_15_n_0 ;
  wire \graph_rgb[10]_INST_0_i_15_n_1 ;
  wire \graph_rgb[10]_INST_0_i_15_n_2 ;
  wire \graph_rgb[10]_INST_0_i_15_n_3 ;
  wire \graph_rgb[10]_INST_0_i_160_n_0 ;
  wire \graph_rgb[10]_INST_0_i_161_n_0 ;
  wire \graph_rgb[10]_INST_0_i_162_n_0 ;
  wire \graph_rgb[10]_INST_0_i_163_n_0 ;
  wire \graph_rgb[10]_INST_0_i_164_n_0 ;
  wire \graph_rgb[10]_INST_0_i_165_n_0 ;
  wire \graph_rgb[10]_INST_0_i_166_n_0 ;
  wire \graph_rgb[10]_INST_0_i_16_n_0 ;
  wire \graph_rgb[10]_INST_0_i_17_n_0 ;
  wire \graph_rgb[10]_INST_0_i_18_n_0 ;
  wire \graph_rgb[10]_INST_0_i_18_n_1 ;
  wire \graph_rgb[10]_INST_0_i_18_n_2 ;
  wire \graph_rgb[10]_INST_0_i_18_n_3 ;
  wire \graph_rgb[10]_INST_0_i_19_n_0 ;
  wire \graph_rgb[10]_INST_0_i_20_n_0 ;
  wire \graph_rgb[10]_INST_0_i_29_n_0 ;
  wire \graph_rgb[10]_INST_0_i_30_n_0 ;
  wire \graph_rgb[10]_INST_0_i_31_n_0 ;
  wire \graph_rgb[10]_INST_0_i_32_n_0 ;
  wire \graph_rgb[10]_INST_0_i_33_n_0 ;
  wire \graph_rgb[10]_INST_0_i_34_n_0 ;
  wire \graph_rgb[10]_INST_0_i_35_n_0 ;
  wire \graph_rgb[10]_INST_0_i_36_n_0 ;
  wire \graph_rgb[10]_INST_0_i_37_n_0 ;
  wire \graph_rgb[10]_INST_0_i_38_n_0 ;
  wire \graph_rgb[10]_INST_0_i_39_n_0 ;
  wire \graph_rgb[10]_INST_0_i_40_n_0 ;
  wire \graph_rgb[10]_INST_0_i_41_n_0 ;
  wire \graph_rgb[10]_INST_0_i_42_n_0 ;
  wire \graph_rgb[10]_INST_0_i_43_n_0 ;
  wire \graph_rgb[10]_INST_0_i_44_n_0 ;
  wire \graph_rgb[10]_INST_0_i_45_n_0 ;
  wire \graph_rgb[10]_INST_0_i_46_n_0 ;
  wire \graph_rgb[10]_INST_0_i_47_n_0 ;
  wire \graph_rgb[10]_INST_0_i_48_n_0 ;
  wire \graph_rgb[10]_INST_0_i_49_n_0 ;
  wire \graph_rgb[10]_INST_0_i_50_n_0 ;
  wire \graph_rgb[10]_INST_0_i_51_n_0 ;
  wire \graph_rgb[10]_INST_0_i_52_n_0 ;
  wire \graph_rgb[10]_INST_0_i_53_n_0 ;
  wire \graph_rgb[10]_INST_0_i_54_n_0 ;
  wire \graph_rgb[10]_INST_0_i_55_n_0 ;
  wire \graph_rgb[10]_INST_0_i_56_n_0 ;
  wire \graph_rgb[10]_INST_0_i_57_n_0 ;
  wire \graph_rgb[10]_INST_0_i_58_n_0 ;
  wire \graph_rgb[10]_INST_0_i_59_n_0 ;
  wire \graph_rgb[10]_INST_0_i_60_n_0 ;
  wire \graph_rgb[10]_INST_0_i_61_n_0 ;
  wire \graph_rgb[10]_INST_0_i_62_n_0 ;
  wire \graph_rgb[10]_INST_0_i_63_n_0 ;
  wire \graph_rgb[10]_INST_0_i_63_n_1 ;
  wire \graph_rgb[10]_INST_0_i_63_n_2 ;
  wire \graph_rgb[10]_INST_0_i_63_n_3 ;
  wire \graph_rgb[10]_INST_0_i_64_n_0 ;
  wire \graph_rgb[10]_INST_0_i_65_n_0 ;
  wire \graph_rgb[10]_INST_0_i_66_n_0 ;
  wire \graph_rgb[10]_INST_0_i_66_n_1 ;
  wire \graph_rgb[10]_INST_0_i_66_n_2 ;
  wire \graph_rgb[10]_INST_0_i_66_n_3 ;
  wire \graph_rgb[10]_INST_0_i_67_n_0 ;
  wire \graph_rgb[10]_INST_0_i_68_n_0 ;
  wire \graph_rgb[10]_INST_0_i_69_n_0 ;
  wire \graph_rgb[10]_INST_0_i_69_n_1 ;
  wire \graph_rgb[10]_INST_0_i_69_n_2 ;
  wire \graph_rgb[10]_INST_0_i_69_n_3 ;
  wire \graph_rgb[10]_INST_0_i_70_n_0 ;
  wire \graph_rgb[10]_INST_0_i_71_n_0 ;
  wire \graph_rgb[10]_INST_0_i_72_n_0 ;
  wire \graph_rgb[10]_INST_0_i_72_n_1 ;
  wire \graph_rgb[10]_INST_0_i_72_n_2 ;
  wire \graph_rgb[10]_INST_0_i_72_n_3 ;
  wire \graph_rgb[10]_INST_0_i_73_n_0 ;
  wire \graph_rgb[10]_INST_0_i_74_n_0 ;
  wire \graph_rgb[10]_INST_0_i_75_n_0 ;
  wire \graph_rgb[10]_INST_0_i_75_n_1 ;
  wire \graph_rgb[10]_INST_0_i_75_n_2 ;
  wire \graph_rgb[10]_INST_0_i_75_n_3 ;
  wire \graph_rgb[10]_INST_0_i_76_n_0 ;
  wire \graph_rgb[10]_INST_0_i_77_n_0 ;
  wire \graph_rgb[10]_INST_0_i_78_n_0 ;
  wire \graph_rgb[10]_INST_0_i_78_n_1 ;
  wire \graph_rgb[10]_INST_0_i_78_n_2 ;
  wire \graph_rgb[10]_INST_0_i_78_n_3 ;
  wire \graph_rgb[10]_INST_0_i_79_n_0 ;
  wire \graph_rgb[10]_INST_0_i_80_n_0 ;
  wire \graph_rgb[10]_INST_0_i_81_n_0 ;
  wire \graph_rgb[10]_INST_0_i_81_n_1 ;
  wire \graph_rgb[10]_INST_0_i_81_n_2 ;
  wire \graph_rgb[10]_INST_0_i_81_n_3 ;
  wire \graph_rgb[10]_INST_0_i_82_n_0 ;
  wire \graph_rgb[10]_INST_0_i_83_n_0 ;
  wire \graph_rgb[10]_INST_0_i_84_n_0 ;
  wire \graph_rgb[10]_INST_0_i_84_n_1 ;
  wire \graph_rgb[10]_INST_0_i_84_n_2 ;
  wire \graph_rgb[10]_INST_0_i_84_n_3 ;
  wire \graph_rgb[10]_INST_0_i_85_n_0 ;
  wire \graph_rgb[10]_INST_0_i_86_n_0 ;
  wire \graph_rgb[10]_INST_0_i_87_n_0 ;
  wire \graph_rgb[10]_INST_0_i_88_n_0 ;
  wire \graph_rgb[10]_INST_0_i_89_n_0 ;
  wire \graph_rgb[10]_INST_0_i_90_n_0 ;
  wire \graph_rgb[10]_INST_0_i_91_n_0 ;
  wire \graph_rgb[10]_INST_0_i_92_n_0 ;
  wire \graph_rgb[10]_INST_0_i_93_n_0 ;
  wire \graph_rgb[10]_INST_0_i_94_n_0 ;
  wire \graph_rgb[10]_INST_0_i_95_n_0 ;
  wire \graph_rgb[10]_INST_0_i_96_n_0 ;
  wire \graph_rgb[10]_INST_0_i_97_n_0 ;
  wire \graph_rgb[10]_INST_0_i_98_n_0 ;
  wire \graph_rgb[10]_INST_0_i_99_n_0 ;
  wire \graph_rgb[10]_INST_0_i_9_n_0 ;
  wire \graph_rgb[10]_INST_0_i_9_n_1 ;
  wire \graph_rgb[10]_INST_0_i_9_n_2 ;
  wire \graph_rgb[10]_INST_0_i_9_n_3 ;
  wire \graph_rgb[11]_INST_0_i_1000_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1001_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1002_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1003_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1004_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1005_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1006_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1007_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1008_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1009_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1010_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1011_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1012_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1013_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1014_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1015_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1016_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1017_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1018_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1019_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1020_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1021_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1022_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1023_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1024_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1025_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1026_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1027_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1028_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1029_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1030_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1031_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1032_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1033_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1034_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1035_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1036_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1037_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1038_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1039_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1040_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1041_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1042_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1043_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1044_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1046_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1047_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1048_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1049_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1050_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1051_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1052_n_0 ;
  wire \graph_rgb[11]_INST_0_i_1053_n_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_2 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_3 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_4 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_5 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_6 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_7 ;
  wire \graph_rgb[11]_INST_0_i_122_n_0 ;
  wire \graph_rgb[11]_INST_0_i_122_n_1 ;
  wire \graph_rgb[11]_INST_0_i_122_n_2 ;
  wire \graph_rgb[11]_INST_0_i_122_n_3 ;
  wire \graph_rgb[11]_INST_0_i_123_n_0 ;
  wire \graph_rgb[11]_INST_0_i_124_n_0 ;
  wire \graph_rgb[11]_INST_0_i_125_n_0 ;
  wire \graph_rgb[11]_INST_0_i_125_n_1 ;
  wire \graph_rgb[11]_INST_0_i_125_n_2 ;
  wire \graph_rgb[11]_INST_0_i_125_n_3 ;
  wire \graph_rgb[11]_INST_0_i_126_n_0 ;
  wire \graph_rgb[11]_INST_0_i_127_n_0 ;
  wire \graph_rgb[11]_INST_0_i_128_n_0 ;
  wire \graph_rgb[11]_INST_0_i_128_n_1 ;
  wire \graph_rgb[11]_INST_0_i_128_n_2 ;
  wire \graph_rgb[11]_INST_0_i_128_n_3 ;
  wire \graph_rgb[11]_INST_0_i_129_n_0 ;
  wire \graph_rgb[11]_INST_0_i_12_n_0 ;
  wire \graph_rgb[11]_INST_0_i_130_n_0 ;
  wire \graph_rgb[11]_INST_0_i_132_n_0 ;
  wire \graph_rgb[11]_INST_0_i_133_n_0 ;
  wire \graph_rgb[11]_INST_0_i_134_n_0 ;
  wire \graph_rgb[11]_INST_0_i_134_n_1 ;
  wire \graph_rgb[11]_INST_0_i_134_n_2 ;
  wire \graph_rgb[11]_INST_0_i_134_n_3 ;
  wire \graph_rgb[11]_INST_0_i_135_n_0 ;
  wire \graph_rgb[11]_INST_0_i_136_n_0 ;
  wire \graph_rgb[11]_INST_0_i_138_n_0 ;
  wire \graph_rgb[11]_INST_0_i_139_n_0 ;
  wire \graph_rgb[11]_INST_0_i_13_n_0 ;
  wire \graph_rgb[11]_INST_0_i_140_n_0 ;
  wire \graph_rgb[11]_INST_0_i_141_n_0 ;
  wire \graph_rgb[11]_INST_0_i_142_n_0 ;
  wire \graph_rgb[11]_INST_0_i_14_n_0 ;
  wire \graph_rgb[11]_INST_0_i_2 ;
  wire \graph_rgb[11]_INST_0_i_237_n_0 ;
  wire \graph_rgb[11]_INST_0_i_237_n_1 ;
  wire \graph_rgb[11]_INST_0_i_237_n_2 ;
  wire \graph_rgb[11]_INST_0_i_237_n_3 ;
  wire \graph_rgb[11]_INST_0_i_238_n_0 ;
  wire \graph_rgb[11]_INST_0_i_239_n_0 ;
  wire \graph_rgb[11]_INST_0_i_240_n_0 ;
  wire \graph_rgb[11]_INST_0_i_241_n_0 ;
  wire \graph_rgb[11]_INST_0_i_243_n_0 ;
  wire \graph_rgb[11]_INST_0_i_245_n_0 ;
  wire \graph_rgb[11]_INST_0_i_246_n_0 ;
  wire \graph_rgb[11]_INST_0_i_246_n_1 ;
  wire \graph_rgb[11]_INST_0_i_246_n_2 ;
  wire \graph_rgb[11]_INST_0_i_246_n_3 ;
  wire \graph_rgb[11]_INST_0_i_247_n_0 ;
  wire \graph_rgb[11]_INST_0_i_248_n_0 ;
  wire \graph_rgb[11]_INST_0_i_249_n_0 ;
  wire \graph_rgb[11]_INST_0_i_250_n_0 ;
  wire \graph_rgb[11]_INST_0_i_251_n_0 ;
  wire \graph_rgb[11]_INST_0_i_252_n_0 ;
  wire \graph_rgb[11]_INST_0_i_253_n_0 ;
  wire \graph_rgb[11]_INST_0_i_255_n_0 ;
  wire \graph_rgb[11]_INST_0_i_256_n_0 ;
  wire \graph_rgb[11]_INST_0_i_257_n_0 ;
  wire \graph_rgb[11]_INST_0_i_258_n_0 ;
  wire \graph_rgb[11]_INST_0_i_258_n_1 ;
  wire \graph_rgb[11]_INST_0_i_258_n_2 ;
  wire \graph_rgb[11]_INST_0_i_258_n_3 ;
  wire \graph_rgb[11]_INST_0_i_259_n_0 ;
  wire \graph_rgb[11]_INST_0_i_260_n_0 ;
  wire \graph_rgb[11]_INST_0_i_261_n_0 ;
  wire \graph_rgb[11]_INST_0_i_261_n_1 ;
  wire \graph_rgb[11]_INST_0_i_261_n_2 ;
  wire \graph_rgb[11]_INST_0_i_261_n_3 ;
  wire \graph_rgb[11]_INST_0_i_262_n_0 ;
  wire \graph_rgb[11]_INST_0_i_263_n_0 ;
  wire \graph_rgb[11]_INST_0_i_264_n_0 ;
  wire \graph_rgb[11]_INST_0_i_264_n_1 ;
  wire \graph_rgb[11]_INST_0_i_264_n_2 ;
  wire \graph_rgb[11]_INST_0_i_264_n_3 ;
  wire \graph_rgb[11]_INST_0_i_265_n_0 ;
  wire \graph_rgb[11]_INST_0_i_266_n_0 ;
  wire \graph_rgb[11]_INST_0_i_267_n_0 ;
  wire \graph_rgb[11]_INST_0_i_268_n_0 ;
  wire \graph_rgb[11]_INST_0_i_270_n_0 ;
  wire \graph_rgb[11]_INST_0_i_272_n_0 ;
  wire \graph_rgb[11]_INST_0_i_273_n_0 ;
  wire \graph_rgb[11]_INST_0_i_273_n_1 ;
  wire \graph_rgb[11]_INST_0_i_273_n_2 ;
  wire \graph_rgb[11]_INST_0_i_273_n_3 ;
  wire \graph_rgb[11]_INST_0_i_274_n_0 ;
  wire \graph_rgb[11]_INST_0_i_275_n_0 ;
  wire \graph_rgb[11]_INST_0_i_276_n_0 ;
  wire \graph_rgb[11]_INST_0_i_276_n_1 ;
  wire \graph_rgb[11]_INST_0_i_276_n_2 ;
  wire \graph_rgb[11]_INST_0_i_276_n_3 ;
  wire \graph_rgb[11]_INST_0_i_277_n_0 ;
  wire \graph_rgb[11]_INST_0_i_278_n_0 ;
  wire \graph_rgb[11]_INST_0_i_279_n_0 ;
  wire \graph_rgb[11]_INST_0_i_279_n_1 ;
  wire \graph_rgb[11]_INST_0_i_279_n_2 ;
  wire \graph_rgb[11]_INST_0_i_279_n_3 ;
  wire \graph_rgb[11]_INST_0_i_280_n_0 ;
  wire \graph_rgb[11]_INST_0_i_281_n_0 ;
  wire \graph_rgb[11]_INST_0_i_282_n_0 ;
  wire \graph_rgb[11]_INST_0_i_282_n_1 ;
  wire \graph_rgb[11]_INST_0_i_282_n_2 ;
  wire \graph_rgb[11]_INST_0_i_282_n_3 ;
  wire \graph_rgb[11]_INST_0_i_283_n_0 ;
  wire \graph_rgb[11]_INST_0_i_284_n_0 ;
  wire \graph_rgb[11]_INST_0_i_285_n_0 ;
  wire \graph_rgb[11]_INST_0_i_286_n_0 ;
  wire \graph_rgb[11]_INST_0_i_288_n_0 ;
  wire \graph_rgb[11]_INST_0_i_290_n_0 ;
  wire \graph_rgb[11]_INST_0_i_291_n_0 ;
  wire \graph_rgb[11]_INST_0_i_291_n_1 ;
  wire \graph_rgb[11]_INST_0_i_291_n_2 ;
  wire \graph_rgb[11]_INST_0_i_291_n_3 ;
  wire \graph_rgb[11]_INST_0_i_292_n_0 ;
  wire \graph_rgb[11]_INST_0_i_293_n_0 ;
  wire \graph_rgb[11]_INST_0_i_2_0 ;
  wire \graph_rgb[11]_INST_0_i_2_1 ;
  wire \graph_rgb[11]_INST_0_i_31_0 ;
  wire \graph_rgb[11]_INST_0_i_31_1 ;
  wire \graph_rgb[11]_INST_0_i_31_n_0 ;
  wire \graph_rgb[11]_INST_0_i_35 ;
  wire \graph_rgb[11]_INST_0_i_362_n_0 ;
  wire \graph_rgb[11]_INST_0_i_363_n_0 ;
  wire \graph_rgb[11]_INST_0_i_364_n_0 ;
  wire \graph_rgb[11]_INST_0_i_365_n_0 ;
  wire \graph_rgb[11]_INST_0_i_366_n_0 ;
  wire \graph_rgb[11]_INST_0_i_367_n_0 ;
  wire \graph_rgb[11]_INST_0_i_368_n_0 ;
  wire \graph_rgb[11]_INST_0_i_369_n_0 ;
  wire \graph_rgb[11]_INST_0_i_37 ;
  wire \graph_rgb[11]_INST_0_i_370_n_0 ;
  wire \graph_rgb[11]_INST_0_i_371_n_0 ;
  wire \graph_rgb[11]_INST_0_i_372_n_0 ;
  wire \graph_rgb[11]_INST_0_i_373_n_0 ;
  wire \graph_rgb[11]_INST_0_i_374_n_0 ;
  wire \graph_rgb[11]_INST_0_i_375_n_0 ;
  wire \graph_rgb[11]_INST_0_i_376_n_0 ;
  wire \graph_rgb[11]_INST_0_i_377_n_0 ;
  wire \graph_rgb[11]_INST_0_i_378_n_0 ;
  wire \graph_rgb[11]_INST_0_i_379_n_0 ;
  wire \graph_rgb[11]_INST_0_i_38 ;
  wire \graph_rgb[11]_INST_0_i_380_n_0 ;
  wire \graph_rgb[11]_INST_0_i_381_n_0 ;
  wire \graph_rgb[11]_INST_0_i_382_n_0 ;
  wire \graph_rgb[11]_INST_0_i_383_n_0 ;
  wire \graph_rgb[11]_INST_0_i_384_n_0 ;
  wire \graph_rgb[11]_INST_0_i_385_n_0 ;
  wire \graph_rgb[11]_INST_0_i_386_n_0 ;
  wire \graph_rgb[11]_INST_0_i_387_n_0 ;
  wire \graph_rgb[11]_INST_0_i_388_n_0 ;
  wire \graph_rgb[11]_INST_0_i_389_n_0 ;
  wire \graph_rgb[11]_INST_0_i_391_n_0 ;
  wire \graph_rgb[11]_INST_0_i_393_n_0 ;
  wire \graph_rgb[11]_INST_0_i_394_n_0 ;
  wire \graph_rgb[11]_INST_0_i_395_n_0 ;
  wire \graph_rgb[11]_INST_0_i_396_n_0 ;
  wire \graph_rgb[11]_INST_0_i_397_n_0 ;
  wire \graph_rgb[11]_INST_0_i_398_n_0 ;
  wire \graph_rgb[11]_INST_0_i_399_n_0 ;
  wire \graph_rgb[11]_INST_0_i_400_n_0 ;
  wire \graph_rgb[11]_INST_0_i_401_n_0 ;
  wire \graph_rgb[11]_INST_0_i_402_n_0 ;
  wire \graph_rgb[11]_INST_0_i_403_n_0 ;
  wire \graph_rgb[11]_INST_0_i_404_n_0 ;
  wire \graph_rgb[11]_INST_0_i_405_n_0 ;
  wire \graph_rgb[11]_INST_0_i_406_n_0 ;
  wire \graph_rgb[11]_INST_0_i_40_n_3 ;
  wire \graph_rgb[11]_INST_0_i_411_n_0 ;
  wire \graph_rgb[11]_INST_0_i_412_n_0 ;
  wire \graph_rgb[11]_INST_0_i_413_n_0 ;
  wire \graph_rgb[11]_INST_0_i_414_n_0 ;
  wire \graph_rgb[11]_INST_0_i_415_n_0 ;
  wire \graph_rgb[11]_INST_0_i_416_n_0 ;
  wire \graph_rgb[11]_INST_0_i_417_n_0 ;
  wire \graph_rgb[11]_INST_0_i_418_n_0 ;
  wire \graph_rgb[11]_INST_0_i_419_n_0 ;
  wire \graph_rgb[11]_INST_0_i_41_n_3 ;
  wire \graph_rgb[11]_INST_0_i_424_n_0 ;
  wire \graph_rgb[11]_INST_0_i_425_n_0 ;
  wire \graph_rgb[11]_INST_0_i_426_n_0 ;
  wire \graph_rgb[11]_INST_0_i_427_n_0 ;
  wire \graph_rgb[11]_INST_0_i_427_n_1 ;
  wire \graph_rgb[11]_INST_0_i_427_n_2 ;
  wire \graph_rgb[11]_INST_0_i_427_n_3 ;
  wire \graph_rgb[11]_INST_0_i_428_n_0 ;
  wire \graph_rgb[11]_INST_0_i_429_n_0 ;
  wire \graph_rgb[11]_INST_0_i_42_n_3 ;
  wire \graph_rgb[11]_INST_0_i_430_n_0 ;
  wire \graph_rgb[11]_INST_0_i_430_n_1 ;
  wire \graph_rgb[11]_INST_0_i_430_n_2 ;
  wire \graph_rgb[11]_INST_0_i_430_n_3 ;
  wire \graph_rgb[11]_INST_0_i_431_n_0 ;
  wire \graph_rgb[11]_INST_0_i_432_n_0 ;
  wire \graph_rgb[11]_INST_0_i_433_n_0 ;
  wire \graph_rgb[11]_INST_0_i_434_n_0 ;
  wire \graph_rgb[11]_INST_0_i_435_n_0 ;
  wire \graph_rgb[11]_INST_0_i_436_n_0 ;
  wire \graph_rgb[11]_INST_0_i_437_n_0 ;
  wire \graph_rgb[11]_INST_0_i_438_n_0 ;
  wire \graph_rgb[11]_INST_0_i_439_n_0 ;
  wire \graph_rgb[11]_INST_0_i_440_n_0 ;
  wire \graph_rgb[11]_INST_0_i_441_n_0 ;
  wire \graph_rgb[11]_INST_0_i_442_n_0 ;
  wire \graph_rgb[11]_INST_0_i_444_n_0 ;
  wire \graph_rgb[11]_INST_0_i_446_n_0 ;
  wire \graph_rgb[11]_INST_0_i_447_n_0 ;
  wire \graph_rgb[11]_INST_0_i_448_n_0 ;
  wire \graph_rgb[11]_INST_0_i_449_n_0 ;
  wire \graph_rgb[11]_INST_0_i_44_n_3 ;
  wire \graph_rgb[11]_INST_0_i_450_n_0 ;
  wire \graph_rgb[11]_INST_0_i_451_n_0 ;
  wire \graph_rgb[11]_INST_0_i_452_n_0 ;
  wire \graph_rgb[11]_INST_0_i_453_n_0 ;
  wire \graph_rgb[11]_INST_0_i_454_n_0 ;
  wire \graph_rgb[11]_INST_0_i_455_n_0 ;
  wire \graph_rgb[11]_INST_0_i_456_n_0 ;
  wire \graph_rgb[11]_INST_0_i_457_n_0 ;
  wire \graph_rgb[11]_INST_0_i_458_n_0 ;
  wire \graph_rgb[11]_INST_0_i_459_n_0 ;
  wire \graph_rgb[11]_INST_0_i_45_n_0 ;
  wire \graph_rgb[11]_INST_0_i_460_n_0 ;
  wire \graph_rgb[11]_INST_0_i_461_n_0 ;
  wire \graph_rgb[11]_INST_0_i_462_n_0 ;
  wire \graph_rgb[11]_INST_0_i_463_n_0 ;
  wire \graph_rgb[11]_INST_0_i_464_n_0 ;
  wire \graph_rgb[11]_INST_0_i_465_n_0 ;
  wire \graph_rgb[11]_INST_0_i_466_n_0 ;
  wire \graph_rgb[11]_INST_0_i_467_n_0 ;
  wire \graph_rgb[11]_INST_0_i_468_n_0 ;
  wire \graph_rgb[11]_INST_0_i_469_n_0 ;
  wire \graph_rgb[11]_INST_0_i_470_n_0 ;
  wire \graph_rgb[11]_INST_0_i_471_n_0 ;
  wire \graph_rgb[11]_INST_0_i_472_n_0 ;
  wire \graph_rgb[11]_INST_0_i_473_n_0 ;
  wire \graph_rgb[11]_INST_0_i_474_n_0 ;
  wire \graph_rgb[11]_INST_0_i_475_n_0 ;
  wire \graph_rgb[11]_INST_0_i_476_n_0 ;
  wire \graph_rgb[11]_INST_0_i_477_n_0 ;
  wire \graph_rgb[11]_INST_0_i_478_n_0 ;
  wire \graph_rgb[11]_INST_0_i_479_n_0 ;
  wire \graph_rgb[11]_INST_0_i_480_n_0 ;
  wire \graph_rgb[11]_INST_0_i_481_n_0 ;
  wire \graph_rgb[11]_INST_0_i_482_n_0 ;
  wire \graph_rgb[11]_INST_0_i_483_n_0 ;
  wire \graph_rgb[11]_INST_0_i_484_n_0 ;
  wire \graph_rgb[11]_INST_0_i_485_n_0 ;
  wire \graph_rgb[11]_INST_0_i_486_n_0 ;
  wire \graph_rgb[11]_INST_0_i_487_n_0 ;
  wire \graph_rgb[11]_INST_0_i_488_n_0 ;
  wire \graph_rgb[11]_INST_0_i_489_n_0 ;
  wire \graph_rgb[11]_INST_0_i_490_n_0 ;
  wire \graph_rgb[11]_INST_0_i_491_n_0 ;
  wire \graph_rgb[11]_INST_0_i_492_n_0 ;
  wire \graph_rgb[11]_INST_0_i_493_n_0 ;
  wire \graph_rgb[11]_INST_0_i_494_n_0 ;
  wire \graph_rgb[11]_INST_0_i_495_n_0 ;
  wire \graph_rgb[11]_INST_0_i_496_n_0 ;
  wire \graph_rgb[11]_INST_0_i_497_n_0 ;
  wire \graph_rgb[11]_INST_0_i_498_n_0 ;
  wire \graph_rgb[11]_INST_0_i_499_n_0 ;
  wire \graph_rgb[11]_INST_0_i_500_n_0 ;
  wire \graph_rgb[11]_INST_0_i_501_n_0 ;
  wire \graph_rgb[11]_INST_0_i_502_n_0 ;
  wire \graph_rgb[11]_INST_0_i_503_n_0 ;
  wire \graph_rgb[11]_INST_0_i_504_n_0 ;
  wire \graph_rgb[11]_INST_0_i_505_n_0 ;
  wire \graph_rgb[11]_INST_0_i_506_n_0 ;
  wire \graph_rgb[11]_INST_0_i_507_n_0 ;
  wire \graph_rgb[11]_INST_0_i_509_n_0 ;
  wire \graph_rgb[11]_INST_0_i_511_n_0 ;
  wire \graph_rgb[11]_INST_0_i_512_n_0 ;
  wire \graph_rgb[11]_INST_0_i_513_n_0 ;
  wire \graph_rgb[11]_INST_0_i_514_n_0 ;
  wire \graph_rgb[11]_INST_0_i_515_n_0 ;
  wire \graph_rgb[11]_INST_0_i_516_n_0 ;
  wire \graph_rgb[11]_INST_0_i_517_n_0 ;
  wire \graph_rgb[11]_INST_0_i_518_n_0 ;
  wire \graph_rgb[11]_INST_0_i_519_n_0 ;
  wire \graph_rgb[11]_INST_0_i_520_n_0 ;
  wire \graph_rgb[11]_INST_0_i_521_n_0 ;
  wire \graph_rgb[11]_INST_0_i_522_n_0 ;
  wire \graph_rgb[11]_INST_0_i_523_n_0 ;
  wire \graph_rgb[11]_INST_0_i_524_n_0 ;
  wire \graph_rgb[11]_INST_0_i_525_n_0 ;
  wire \graph_rgb[11]_INST_0_i_526_n_0 ;
  wire \graph_rgb[11]_INST_0_i_527_n_0 ;
  wire \graph_rgb[11]_INST_0_i_528_n_0 ;
  wire \graph_rgb[11]_INST_0_i_529_n_0 ;
  wire \graph_rgb[11]_INST_0_i_530_n_0 ;
  wire \graph_rgb[11]_INST_0_i_531_n_0 ;
  wire \graph_rgb[11]_INST_0_i_532_n_0 ;
  wire \graph_rgb[11]_INST_0_i_533_n_0 ;
  wire \graph_rgb[11]_INST_0_i_534_n_0 ;
  wire \graph_rgb[11]_INST_0_i_535_n_0 ;
  wire \graph_rgb[11]_INST_0_i_536_n_0 ;
  wire \graph_rgb[11]_INST_0_i_537_n_0 ;
  wire \graph_rgb[11]_INST_0_i_538_n_0 ;
  wire \graph_rgb[11]_INST_0_i_539_n_0 ;
  wire \graph_rgb[11]_INST_0_i_540_n_0 ;
  wire \graph_rgb[11]_INST_0_i_541_n_0 ;
  wire \graph_rgb[11]_INST_0_i_542_n_0 ;
  wire \graph_rgb[11]_INST_0_i_543_n_0 ;
  wire \graph_rgb[11]_INST_0_i_544_n_0 ;
  wire \graph_rgb[11]_INST_0_i_545_n_0 ;
  wire \graph_rgb[11]_INST_0_i_546_n_0 ;
  wire \graph_rgb[11]_INST_0_i_547_n_0 ;
  wire \graph_rgb[11]_INST_0_i_548_n_0 ;
  wire \graph_rgb[11]_INST_0_i_549_n_0 ;
  wire \graph_rgb[11]_INST_0_i_550_n_0 ;
  wire \graph_rgb[11]_INST_0_i_551_n_0 ;
  wire \graph_rgb[11]_INST_0_i_552_n_0 ;
  wire \graph_rgb[11]_INST_0_i_553_n_0 ;
  wire \graph_rgb[11]_INST_0_i_554_n_0 ;
  wire \graph_rgb[11]_INST_0_i_556_n_0 ;
  wire \graph_rgb[11]_INST_0_i_558_n_0 ;
  wire \graph_rgb[11]_INST_0_i_559_n_0 ;
  wire \graph_rgb[11]_INST_0_i_560_n_0 ;
  wire \graph_rgb[11]_INST_0_i_561_n_0 ;
  wire \graph_rgb[11]_INST_0_i_562_n_0 ;
  wire \graph_rgb[11]_INST_0_i_563_n_0 ;
  wire \graph_rgb[11]_INST_0_i_564_n_0 ;
  wire \graph_rgb[11]_INST_0_i_565_n_0 ;
  wire \graph_rgb[11]_INST_0_i_566_n_0 ;
  wire \graph_rgb[11]_INST_0_i_567_n_0 ;
  wire \graph_rgb[11]_INST_0_i_568_n_0 ;
  wire \graph_rgb[11]_INST_0_i_569_n_0 ;
  wire \graph_rgb[11]_INST_0_i_570_n_0 ;
  wire \graph_rgb[11]_INST_0_i_571_n_0 ;
  wire \graph_rgb[11]_INST_0_i_572_n_0 ;
  wire \graph_rgb[11]_INST_0_i_573_n_0 ;
  wire \graph_rgb[11]_INST_0_i_574_n_0 ;
  wire \graph_rgb[11]_INST_0_i_575_n_0 ;
  wire \graph_rgb[11]_INST_0_i_699_n_0 ;
  wire \graph_rgb[11]_INST_0_i_700_n_0 ;
  wire \graph_rgb[11]_INST_0_i_702_n_0 ;
  wire \graph_rgb[11]_INST_0_i_703_n_0 ;
  wire \graph_rgb[11]_INST_0_i_704_n_0 ;
  wire \graph_rgb[11]_INST_0_i_705_n_0 ;
  wire \graph_rgb[11]_INST_0_i_706_n_0 ;
  wire \graph_rgb[11]_INST_0_i_707_n_0 ;
  wire \graph_rgb[11]_INST_0_i_708_n_0 ;
  wire \graph_rgb[11]_INST_0_i_709_n_0 ;
  wire \graph_rgb[11]_INST_0_i_709_n_1 ;
  wire \graph_rgb[11]_INST_0_i_709_n_2 ;
  wire \graph_rgb[11]_INST_0_i_709_n_3 ;
  wire \graph_rgb[11]_INST_0_i_710_n_0 ;
  wire \graph_rgb[11]_INST_0_i_711_n_0 ;
  wire \graph_rgb[11]_INST_0_i_712_n_0 ;
  wire \graph_rgb[11]_INST_0_i_712_n_1 ;
  wire \graph_rgb[11]_INST_0_i_712_n_2 ;
  wire \graph_rgb[11]_INST_0_i_712_n_3 ;
  wire \graph_rgb[11]_INST_0_i_713_n_0 ;
  wire \graph_rgb[11]_INST_0_i_714_n_0 ;
  wire \graph_rgb[11]_INST_0_i_715_n_0 ;
  wire \graph_rgb[11]_INST_0_i_715_n_1 ;
  wire \graph_rgb[11]_INST_0_i_715_n_2 ;
  wire \graph_rgb[11]_INST_0_i_715_n_3 ;
  wire \graph_rgb[11]_INST_0_i_716_n_0 ;
  wire \graph_rgb[11]_INST_0_i_717_n_0 ;
  wire \graph_rgb[11]_INST_0_i_718_n_0 ;
  wire \graph_rgb[11]_INST_0_i_718_n_1 ;
  wire \graph_rgb[11]_INST_0_i_718_n_2 ;
  wire \graph_rgb[11]_INST_0_i_718_n_3 ;
  wire \graph_rgb[11]_INST_0_i_719_n_0 ;
  wire \graph_rgb[11]_INST_0_i_720_n_0 ;
  wire \graph_rgb[11]_INST_0_i_721_n_0 ;
  wire \graph_rgb[11]_INST_0_i_724_n_0 ;
  wire \graph_rgb[11]_INST_0_i_725_n_0 ;
  wire \graph_rgb[11]_INST_0_i_727_n_0 ;
  wire \graph_rgb[11]_INST_0_i_728_n_0 ;
  wire \graph_rgb[11]_INST_0_i_728_n_1 ;
  wire \graph_rgb[11]_INST_0_i_728_n_2 ;
  wire \graph_rgb[11]_INST_0_i_728_n_3 ;
  wire \graph_rgb[11]_INST_0_i_729_n_0 ;
  wire \graph_rgb[11]_INST_0_i_730_n_0 ;
  wire \graph_rgb[11]_INST_0_i_731_n_0 ;
  wire \graph_rgb[11]_INST_0_i_731_n_1 ;
  wire \graph_rgb[11]_INST_0_i_731_n_2 ;
  wire \graph_rgb[11]_INST_0_i_731_n_3 ;
  wire \graph_rgb[11]_INST_0_i_732_n_0 ;
  wire \graph_rgb[11]_INST_0_i_733_n_0 ;
  wire \graph_rgb[11]_INST_0_i_734_n_0 ;
  wire \graph_rgb[11]_INST_0_i_734_n_1 ;
  wire \graph_rgb[11]_INST_0_i_734_n_2 ;
  wire \graph_rgb[11]_INST_0_i_734_n_3 ;
  wire \graph_rgb[11]_INST_0_i_735_n_0 ;
  wire \graph_rgb[11]_INST_0_i_736_n_0 ;
  wire \graph_rgb[11]_INST_0_i_737_n_0 ;
  wire \graph_rgb[11]_INST_0_i_737_n_1 ;
  wire \graph_rgb[11]_INST_0_i_737_n_2 ;
  wire \graph_rgb[11]_INST_0_i_737_n_3 ;
  wire \graph_rgb[11]_INST_0_i_738_n_0 ;
  wire \graph_rgb[11]_INST_0_i_739_n_0 ;
  wire \graph_rgb[11]_INST_0_i_740_n_0 ;
  wire \graph_rgb[11]_INST_0_i_741_n_0 ;
  wire \graph_rgb[11]_INST_0_i_742_n_0 ;
  wire \graph_rgb[11]_INST_0_i_743_n_0 ;
  wire \graph_rgb[11]_INST_0_i_744_n_0 ;
  wire \graph_rgb[11]_INST_0_i_745_n_0 ;
  wire \graph_rgb[11]_INST_0_i_746_n_0 ;
  wire \graph_rgb[11]_INST_0_i_747_n_0 ;
  wire \graph_rgb[11]_INST_0_i_748_n_0 ;
  wire \graph_rgb[11]_INST_0_i_749_n_0 ;
  wire \graph_rgb[11]_INST_0_i_750_n_0 ;
  wire \graph_rgb[11]_INST_0_i_751_n_0 ;
  wire \graph_rgb[11]_INST_0_i_752_n_0 ;
  wire \graph_rgb[11]_INST_0_i_753_n_0 ;
  wire \graph_rgb[11]_INST_0_i_754_n_0 ;
  wire \graph_rgb[11]_INST_0_i_755_n_0 ;
  wire \graph_rgb[11]_INST_0_i_756_n_0 ;
  wire \graph_rgb[11]_INST_0_i_757_n_0 ;
  wire \graph_rgb[11]_INST_0_i_758_n_0 ;
  wire \graph_rgb[11]_INST_0_i_759_n_0 ;
  wire \graph_rgb[11]_INST_0_i_760_n_0 ;
  wire \graph_rgb[11]_INST_0_i_761_n_0 ;
  wire \graph_rgb[11]_INST_0_i_762_n_0 ;
  wire \graph_rgb[11]_INST_0_i_763_n_0 ;
  wire \graph_rgb[11]_INST_0_i_764_n_0 ;
  wire \graph_rgb[11]_INST_0_i_765_n_0 ;
  wire \graph_rgb[11]_INST_0_i_766_n_0 ;
  wire \graph_rgb[11]_INST_0_i_767_n_0 ;
  wire \graph_rgb[11]_INST_0_i_768_n_0 ;
  wire \graph_rgb[11]_INST_0_i_769_n_0 ;
  wire \graph_rgb[11]_INST_0_i_771_n_0 ;
  wire \graph_rgb[11]_INST_0_i_774_n_0 ;
  wire \graph_rgb[11]_INST_0_i_775_n_0 ;
  wire \graph_rgb[11]_INST_0_i_776_n_0 ;
  wire \graph_rgb[11]_INST_0_i_777_n_0 ;
  wire \graph_rgb[11]_INST_0_i_778_n_0 ;
  wire \graph_rgb[11]_INST_0_i_779_n_0 ;
  wire \graph_rgb[11]_INST_0_i_780_n_0 ;
  wire \graph_rgb[11]_INST_0_i_781_n_0 ;
  wire \graph_rgb[11]_INST_0_i_782_n_0 ;
  wire \graph_rgb[11]_INST_0_i_783_n_0 ;
  wire \graph_rgb[11]_INST_0_i_784_n_0 ;
  wire \graph_rgb[11]_INST_0_i_785_n_0 ;
  wire \graph_rgb[11]_INST_0_i_786_n_0 ;
  wire \graph_rgb[11]_INST_0_i_787_n_0 ;
  wire \graph_rgb[11]_INST_0_i_788_n_0 ;
  wire \graph_rgb[11]_INST_0_i_789_n_0 ;
  wire \graph_rgb[11]_INST_0_i_790_n_0 ;
  wire \graph_rgb[11]_INST_0_i_791_n_0 ;
  wire \graph_rgb[11]_INST_0_i_792_n_0 ;
  wire \graph_rgb[11]_INST_0_i_793_n_0 ;
  wire \graph_rgb[11]_INST_0_i_794_n_0 ;
  wire \graph_rgb[11]_INST_0_i_795_n_0 ;
  wire \graph_rgb[11]_INST_0_i_796_n_0 ;
  wire \graph_rgb[11]_INST_0_i_797_n_0 ;
  wire \graph_rgb[11]_INST_0_i_798_n_0 ;
  wire \graph_rgb[11]_INST_0_i_799_n_0 ;
  wire \graph_rgb[11]_INST_0_i_800_n_0 ;
  wire \graph_rgb[11]_INST_0_i_801_n_0 ;
  wire \graph_rgb[11]_INST_0_i_802_n_0 ;
  wire \graph_rgb[11]_INST_0_i_803_n_0 ;
  wire \graph_rgb[11]_INST_0_i_82_n_3 ;
  wire \graph_rgb[11]_INST_0_i_85_n_3 ;
  wire \graph_rgb[11]_INST_0_i_88_n_3 ;
  wire \graph_rgb[11]_INST_0_i_89_n_3 ;
  wire \graph_rgb[11]_INST_0_i_90_n_3 ;
  wire \graph_rgb[11]_INST_0_i_92_n_3 ;
  wire \graph_rgb[11]_INST_0_i_93_n_3 ;
  wire \graph_rgb[11]_INST_0_i_94_n_3 ;
  wire \graph_rgb[11]_INST_0_i_95_n_3 ;
  wire \graph_rgb[11]_INST_0_i_975_n_0 ;
  wire \graph_rgb[11]_INST_0_i_976_n_0 ;
  wire \graph_rgb[11]_INST_0_i_977_n_0 ;
  wire \graph_rgb[11]_INST_0_i_978_n_0 ;
  wire \graph_rgb[11]_INST_0_i_979_n_0 ;
  wire \graph_rgb[11]_INST_0_i_97_n_3 ;
  wire \graph_rgb[11]_INST_0_i_980_n_0 ;
  wire \graph_rgb[11]_INST_0_i_981_n_0 ;
  wire \graph_rgb[11]_INST_0_i_982_n_0 ;
  wire \graph_rgb[11]_INST_0_i_983_n_0 ;
  wire \graph_rgb[11]_INST_0_i_984_n_0 ;
  wire \graph_rgb[11]_INST_0_i_985_n_0 ;
  wire \graph_rgb[11]_INST_0_i_986_n_0 ;
  wire \graph_rgb[11]_INST_0_i_987_n_0 ;
  wire \graph_rgb[11]_INST_0_i_988_n_0 ;
  wire \graph_rgb[11]_INST_0_i_989_n_0 ;
  wire \graph_rgb[11]_INST_0_i_990_n_0 ;
  wire \graph_rgb[11]_INST_0_i_991_n_0 ;
  wire \graph_rgb[11]_INST_0_i_992_n_0 ;
  wire \graph_rgb[11]_INST_0_i_993_n_0 ;
  wire \graph_rgb[11]_INST_0_i_994_n_0 ;
  wire \graph_rgb[11]_INST_0_i_995_n_0 ;
  wire \graph_rgb[11]_INST_0_i_996_n_0 ;
  wire \graph_rgb[11]_INST_0_i_997_n_0 ;
  wire \graph_rgb[11]_INST_0_i_998_n_0 ;
  wire \graph_rgb[11]_INST_0_i_999_n_0 ;
  wire \graph_rgb[11]_INST_0_i_9_0 ;
  wire \graph_rgb[11]_INST_0_i_9_n_0 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1 ;
  wire \graph_rgb[2]_INST_0_i_100_n_0 ;
  wire \graph_rgb[2]_INST_0_i_101_n_0 ;
  wire \graph_rgb[2]_INST_0_i_102_n_0 ;
  wire \graph_rgb[2]_INST_0_i_103_n_0 ;
  wire \graph_rgb[2]_INST_0_i_104_n_0 ;
  wire \graph_rgb[2]_INST_0_i_105_n_0 ;
  wire \graph_rgb[2]_INST_0_i_106_n_0 ;
  wire \graph_rgb[2]_INST_0_i_107_n_0 ;
  wire \graph_rgb[2]_INST_0_i_108_n_0 ;
  wire \graph_rgb[2]_INST_0_i_109_n_0 ;
  wire \graph_rgb[2]_INST_0_i_110_n_0 ;
  wire \graph_rgb[2]_INST_0_i_111_n_0 ;
  wire \graph_rgb[2]_INST_0_i_112_n_0 ;
  wire \graph_rgb[2]_INST_0_i_113_n_0 ;
  wire \graph_rgb[2]_INST_0_i_114_n_0 ;
  wire \graph_rgb[2]_INST_0_i_115_n_0 ;
  wire \graph_rgb[2]_INST_0_i_116_n_0 ;
  wire \graph_rgb[2]_INST_0_i_117_n_0 ;
  wire \graph_rgb[2]_INST_0_i_118_n_0 ;
  wire \graph_rgb[2]_INST_0_i_119_n_0 ;
  wire \graph_rgb[2]_INST_0_i_120_n_0 ;
  wire \graph_rgb[2]_INST_0_i_121_n_0 ;
  wire \graph_rgb[2]_INST_0_i_122_n_0 ;
  wire \graph_rgb[2]_INST_0_i_123_n_0 ;
  wire \graph_rgb[2]_INST_0_i_124_n_0 ;
  wire \graph_rgb[2]_INST_0_i_125_n_0 ;
  wire \graph_rgb[2]_INST_0_i_126_n_0 ;
  wire \graph_rgb[2]_INST_0_i_127_n_0 ;
  wire \graph_rgb[2]_INST_0_i_128_n_0 ;
  wire \graph_rgb[2]_INST_0_i_129_n_0 ;
  wire \graph_rgb[2]_INST_0_i_130_n_0 ;
  wire \graph_rgb[2]_INST_0_i_131_n_0 ;
  wire \graph_rgb[2]_INST_0_i_132_n_0 ;
  wire \graph_rgb[2]_INST_0_i_133_n_0 ;
  wire \graph_rgb[2]_INST_0_i_134_n_0 ;
  wire \graph_rgb[2]_INST_0_i_135_n_0 ;
  wire \graph_rgb[2]_INST_0_i_136_n_0 ;
  wire \graph_rgb[2]_INST_0_i_137_n_0 ;
  wire \graph_rgb[2]_INST_0_i_138_n_0 ;
  wire \graph_rgb[2]_INST_0_i_139_n_0 ;
  wire \graph_rgb[2]_INST_0_i_13_n_0 ;
  wire \graph_rgb[2]_INST_0_i_13_n_1 ;
  wire \graph_rgb[2]_INST_0_i_13_n_2 ;
  wire \graph_rgb[2]_INST_0_i_13_n_3 ;
  wire \graph_rgb[2]_INST_0_i_140_n_0 ;
  wire \graph_rgb[2]_INST_0_i_141_n_0 ;
  wire \graph_rgb[2]_INST_0_i_142_n_0 ;
  wire \graph_rgb[2]_INST_0_i_143_n_0 ;
  wire \graph_rgb[2]_INST_0_i_144_n_0 ;
  wire \graph_rgb[2]_INST_0_i_145_n_0 ;
  wire \graph_rgb[2]_INST_0_i_146_n_0 ;
  wire \graph_rgb[2]_INST_0_i_147_n_0 ;
  wire \graph_rgb[2]_INST_0_i_148_n_0 ;
  wire \graph_rgb[2]_INST_0_i_149_n_0 ;
  wire \graph_rgb[2]_INST_0_i_14_n_0 ;
  wire \graph_rgb[2]_INST_0_i_150_n_0 ;
  wire \graph_rgb[2]_INST_0_i_151_n_0 ;
  wire \graph_rgb[2]_INST_0_i_152_n_0 ;
  wire \graph_rgb[2]_INST_0_i_153_n_0 ;
  wire \graph_rgb[2]_INST_0_i_154_n_0 ;
  wire \graph_rgb[2]_INST_0_i_155_n_0 ;
  wire \graph_rgb[2]_INST_0_i_156_n_0 ;
  wire \graph_rgb[2]_INST_0_i_157_n_0 ;
  wire \graph_rgb[2]_INST_0_i_158_n_0 ;
  wire \graph_rgb[2]_INST_0_i_159_n_0 ;
  wire \graph_rgb[2]_INST_0_i_15_n_0 ;
  wire \graph_rgb[2]_INST_0_i_160_n_0 ;
  wire \graph_rgb[2]_INST_0_i_161_n_0 ;
  wire \graph_rgb[2]_INST_0_i_162_n_0 ;
  wire \graph_rgb[2]_INST_0_i_163_n_0 ;
  wire \graph_rgb[2]_INST_0_i_164_n_0 ;
  wire \graph_rgb[2]_INST_0_i_165_n_0 ;
  wire \graph_rgb[2]_INST_0_i_166_n_0 ;
  wire \graph_rgb[2]_INST_0_i_16_n_0 ;
  wire \graph_rgb[2]_INST_0_i_16_n_1 ;
  wire \graph_rgb[2]_INST_0_i_16_n_2 ;
  wire \graph_rgb[2]_INST_0_i_16_n_3 ;
  wire \graph_rgb[2]_INST_0_i_17_n_0 ;
  wire \graph_rgb[2]_INST_0_i_18_n_0 ;
  wire \graph_rgb[2]_INST_0_i_19_n_0 ;
  wire \graph_rgb[2]_INST_0_i_19_n_1 ;
  wire \graph_rgb[2]_INST_0_i_19_n_2 ;
  wire \graph_rgb[2]_INST_0_i_19_n_3 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1_0 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1_1 ;
  wire \graph_rgb[2]_INST_0_i_20_n_0 ;
  wire \graph_rgb[2]_INST_0_i_21_n_0 ;
  wire \graph_rgb[2]_INST_0_i_22_n_0 ;
  wire \graph_rgb[2]_INST_0_i_22_n_1 ;
  wire \graph_rgb[2]_INST_0_i_22_n_2 ;
  wire \graph_rgb[2]_INST_0_i_22_n_3 ;
  wire \graph_rgb[2]_INST_0_i_23_n_0 ;
  wire \graph_rgb[2]_INST_0_i_24_n_0 ;
  wire \graph_rgb[2]_INST_0_i_29_n_0 ;
  wire \graph_rgb[2]_INST_0_i_29_n_1 ;
  wire \graph_rgb[2]_INST_0_i_29_n_2 ;
  wire \graph_rgb[2]_INST_0_i_29_n_3 ;
  wire \graph_rgb[2]_INST_0_i_30_n_0 ;
  wire \graph_rgb[2]_INST_0_i_31_n_0 ;
  wire \graph_rgb[2]_INST_0_i_32_n_0 ;
  wire \graph_rgb[2]_INST_0_i_32_n_1 ;
  wire \graph_rgb[2]_INST_0_i_32_n_2 ;
  wire \graph_rgb[2]_INST_0_i_32_n_3 ;
  wire \graph_rgb[2]_INST_0_i_33_n_0 ;
  wire \graph_rgb[2]_INST_0_i_34_n_0 ;
  wire \graph_rgb[2]_INST_0_i_35_n_0 ;
  wire \graph_rgb[2]_INST_0_i_35_n_1 ;
  wire \graph_rgb[2]_INST_0_i_35_n_2 ;
  wire \graph_rgb[2]_INST_0_i_35_n_3 ;
  wire \graph_rgb[2]_INST_0_i_36_n_0 ;
  wire \graph_rgb[2]_INST_0_i_37_n_0 ;
  wire \graph_rgb[2]_INST_0_i_38_n_0 ;
  wire \graph_rgb[2]_INST_0_i_38_n_1 ;
  wire \graph_rgb[2]_INST_0_i_38_n_2 ;
  wire \graph_rgb[2]_INST_0_i_38_n_3 ;
  wire \graph_rgb[2]_INST_0_i_39_n_0 ;
  wire \graph_rgb[2]_INST_0_i_40_n_0 ;
  wire \graph_rgb[2]_INST_0_i_41_n_0 ;
  wire \graph_rgb[2]_INST_0_i_42_n_0 ;
  wire \graph_rgb[2]_INST_0_i_43_n_0 ;
  wire \graph_rgb[2]_INST_0_i_44_n_0 ;
  wire \graph_rgb[2]_INST_0_i_45_n_0 ;
  wire \graph_rgb[2]_INST_0_i_46_n_0 ;
  wire \graph_rgb[2]_INST_0_i_47_n_0 ;
  wire \graph_rgb[2]_INST_0_i_48_n_0 ;
  wire \graph_rgb[2]_INST_0_i_49_n_0 ;
  wire \graph_rgb[2]_INST_0_i_50_n_0 ;
  wire \graph_rgb[2]_INST_0_i_51_n_0 ;
  wire \graph_rgb[2]_INST_0_i_52_n_0 ;
  wire \graph_rgb[2]_INST_0_i_53_n_0 ;
  wire \graph_rgb[2]_INST_0_i_54_n_0 ;
  wire \graph_rgb[2]_INST_0_i_55_n_0 ;
  wire \graph_rgb[2]_INST_0_i_56_n_0 ;
  wire \graph_rgb[2]_INST_0_i_57_n_0 ;
  wire \graph_rgb[2]_INST_0_i_58_n_0 ;
  wire \graph_rgb[2]_INST_0_i_59_n_0 ;
  wire \graph_rgb[2]_INST_0_i_60_n_0 ;
  wire \graph_rgb[2]_INST_0_i_61_n_0 ;
  wire \graph_rgb[2]_INST_0_i_62_n_0 ;
  wire \graph_rgb[2]_INST_0_i_63_n_0 ;
  wire \graph_rgb[2]_INST_0_i_64_n_0 ;
  wire \graph_rgb[2]_INST_0_i_65_n_0 ;
  wire \graph_rgb[2]_INST_0_i_66_n_0 ;
  wire \graph_rgb[2]_INST_0_i_67_n_0 ;
  wire \graph_rgb[2]_INST_0_i_68_n_0 ;
  wire \graph_rgb[2]_INST_0_i_69_n_0 ;
  wire \graph_rgb[2]_INST_0_i_70_n_0 ;
  wire \graph_rgb[2]_INST_0_i_71_n_0 ;
  wire \graph_rgb[2]_INST_0_i_72_n_0 ;
  wire \graph_rgb[2]_INST_0_i_73_n_0 ;
  wire \graph_rgb[2]_INST_0_i_74_n_0 ;
  wire \graph_rgb[2]_INST_0_i_75_n_0 ;
  wire \graph_rgb[2]_INST_0_i_75_n_1 ;
  wire \graph_rgb[2]_INST_0_i_75_n_2 ;
  wire \graph_rgb[2]_INST_0_i_75_n_3 ;
  wire \graph_rgb[2]_INST_0_i_76_n_0 ;
  wire \graph_rgb[2]_INST_0_i_77_n_0 ;
  wire \graph_rgb[2]_INST_0_i_78_n_0 ;
  wire \graph_rgb[2]_INST_0_i_78_n_1 ;
  wire \graph_rgb[2]_INST_0_i_78_n_2 ;
  wire \graph_rgb[2]_INST_0_i_78_n_3 ;
  wire \graph_rgb[2]_INST_0_i_79_n_0 ;
  wire \graph_rgb[2]_INST_0_i_80_n_0 ;
  wire \graph_rgb[2]_INST_0_i_81_n_0 ;
  wire \graph_rgb[2]_INST_0_i_81_n_1 ;
  wire \graph_rgb[2]_INST_0_i_81_n_2 ;
  wire \graph_rgb[2]_INST_0_i_81_n_3 ;
  wire \graph_rgb[2]_INST_0_i_82_n_0 ;
  wire \graph_rgb[2]_INST_0_i_83_n_0 ;
  wire \graph_rgb[2]_INST_0_i_84_n_0 ;
  wire \graph_rgb[2]_INST_0_i_84_n_1 ;
  wire \graph_rgb[2]_INST_0_i_84_n_2 ;
  wire \graph_rgb[2]_INST_0_i_84_n_3 ;
  wire \graph_rgb[2]_INST_0_i_85_n_0 ;
  wire \graph_rgb[2]_INST_0_i_86_n_0 ;
  wire \graph_rgb[2]_INST_0_i_87_n_0 ;
  wire \graph_rgb[2]_INST_0_i_88_n_0 ;
  wire \graph_rgb[2]_INST_0_i_89_n_0 ;
  wire \graph_rgb[2]_INST_0_i_90_n_0 ;
  wire \graph_rgb[2]_INST_0_i_91_n_0 ;
  wire \graph_rgb[2]_INST_0_i_92_n_0 ;
  wire \graph_rgb[2]_INST_0_i_93_n_0 ;
  wire \graph_rgb[2]_INST_0_i_94_n_0 ;
  wire \graph_rgb[2]_INST_0_i_95_n_0 ;
  wire \graph_rgb[2]_INST_0_i_96_n_0 ;
  wire \graph_rgb[2]_INST_0_i_97_n_0 ;
  wire \graph_rgb[2]_INST_0_i_98_n_0 ;
  wire \graph_rgb[2]_INST_0_i_99_n_0 ;
  wire \graph_rgb[7]_0 ;
  wire \graph_rgb[7]_INST_0_i_100_n_0 ;
  wire \graph_rgb[7]_INST_0_i_10_n_0 ;
  wire \graph_rgb[7]_INST_0_i_11_n_0 ;
  wire \graph_rgb[7]_INST_0_i_12_n_0 ;
  wire \graph_rgb[7]_INST_0_i_13_n_0 ;
  wire \graph_rgb[7]_INST_0_i_14_n_0 ;
  wire \graph_rgb[7]_INST_0_i_15_n_0 ;
  wire \graph_rgb[7]_INST_0_i_16_n_0 ;
  wire \graph_rgb[7]_INST_0_i_16_n_1 ;
  wire \graph_rgb[7]_INST_0_i_16_n_2 ;
  wire \graph_rgb[7]_INST_0_i_16_n_3 ;
  wire \graph_rgb[7]_INST_0_i_17_n_0 ;
  wire \graph_rgb[7]_INST_0_i_18_n_0 ;
  wire \graph_rgb[7]_INST_0_i_19_n_0 ;
  wire \graph_rgb[7]_INST_0_i_19_n_1 ;
  wire \graph_rgb[7]_INST_0_i_19_n_2 ;
  wire \graph_rgb[7]_INST_0_i_19_n_3 ;
  wire \graph_rgb[7]_INST_0_i_1_n_0 ;
  wire \graph_rgb[7]_INST_0_i_20_n_0 ;
  wire \graph_rgb[7]_INST_0_i_21_n_0 ;
  wire \graph_rgb[7]_INST_0_i_22_n_0 ;
  wire \graph_rgb[7]_INST_0_i_22_n_1 ;
  wire \graph_rgb[7]_INST_0_i_22_n_2 ;
  wire \graph_rgb[7]_INST_0_i_22_n_3 ;
  wire \graph_rgb[7]_INST_0_i_23_n_0 ;
  wire \graph_rgb[7]_INST_0_i_24_n_0 ;
  wire \graph_rgb[7]_INST_0_i_25_n_0 ;
  wire \graph_rgb[7]_INST_0_i_25_n_1 ;
  wire \graph_rgb[7]_INST_0_i_25_n_2 ;
  wire \graph_rgb[7]_INST_0_i_25_n_3 ;
  wire \graph_rgb[7]_INST_0_i_26_n_0 ;
  wire \graph_rgb[7]_INST_0_i_27_n_0 ;
  wire \graph_rgb[7]_INST_0_i_28_n_0 ;
  wire \graph_rgb[7]_INST_0_i_29_n_0 ;
  wire \graph_rgb[7]_INST_0_i_30_n_0 ;
  wire \graph_rgb[7]_INST_0_i_31_n_0 ;
  wire \graph_rgb[7]_INST_0_i_32_n_0 ;
  wire \graph_rgb[7]_INST_0_i_33_n_0 ;
  wire \graph_rgb[7]_INST_0_i_34_n_0 ;
  wire \graph_rgb[7]_INST_0_i_35_n_0 ;
  wire \graph_rgb[7]_INST_0_i_36_n_0 ;
  wire \graph_rgb[7]_INST_0_i_37_n_0 ;
  wire \graph_rgb[7]_INST_0_i_38_n_0 ;
  wire \graph_rgb[7]_INST_0_i_39_n_0 ;
  wire \graph_rgb[7]_INST_0_i_40_n_0 ;
  wire \graph_rgb[7]_INST_0_i_41_n_0 ;
  wire \graph_rgb[7]_INST_0_i_42_n_0 ;
  wire \graph_rgb[7]_INST_0_i_43_n_0 ;
  wire \graph_rgb[7]_INST_0_i_44_n_0 ;
  wire \graph_rgb[7]_INST_0_i_45_n_0 ;
  wire \graph_rgb[7]_INST_0_i_46_n_0 ;
  wire \graph_rgb[7]_INST_0_i_47_n_0 ;
  wire \graph_rgb[7]_INST_0_i_48_n_0 ;
  wire \graph_rgb[7]_INST_0_i_49_n_0 ;
  wire \graph_rgb[7]_INST_0_i_4_n_0 ;
  wire \graph_rgb[7]_INST_0_i_50_n_0 ;
  wire \graph_rgb[7]_INST_0_i_51_n_0 ;
  wire \graph_rgb[7]_INST_0_i_52_n_0 ;
  wire \graph_rgb[7]_INST_0_i_53_n_0 ;
  wire \graph_rgb[7]_INST_0_i_54_n_0 ;
  wire \graph_rgb[7]_INST_0_i_55_n_0 ;
  wire \graph_rgb[7]_INST_0_i_56_n_0 ;
  wire \graph_rgb[7]_INST_0_i_57_n_0 ;
  wire \graph_rgb[7]_INST_0_i_58_n_0 ;
  wire \graph_rgb[7]_INST_0_i_59_n_0 ;
  wire \graph_rgb[7]_INST_0_i_60_n_0 ;
  wire \graph_rgb[7]_INST_0_i_61_n_0 ;
  wire \graph_rgb[7]_INST_0_i_62_n_0 ;
  wire \graph_rgb[7]_INST_0_i_63_n_0 ;
  wire \graph_rgb[7]_INST_0_i_64_n_0 ;
  wire \graph_rgb[7]_INST_0_i_65_n_0 ;
  wire \graph_rgb[7]_INST_0_i_66_n_0 ;
  wire \graph_rgb[7]_INST_0_i_67_n_0 ;
  wire \graph_rgb[7]_INST_0_i_68_n_0 ;
  wire \graph_rgb[7]_INST_0_i_69_n_0 ;
  wire \graph_rgb[7]_INST_0_i_70_n_0 ;
  wire \graph_rgb[7]_INST_0_i_71_n_0 ;
  wire \graph_rgb[7]_INST_0_i_72_n_0 ;
  wire \graph_rgb[7]_INST_0_i_73_n_0 ;
  wire \graph_rgb[7]_INST_0_i_74_n_0 ;
  wire \graph_rgb[7]_INST_0_i_75_n_0 ;
  wire \graph_rgb[7]_INST_0_i_76_n_0 ;
  wire \graph_rgb[7]_INST_0_i_77_n_0 ;
  wire \graph_rgb[7]_INST_0_i_78_n_0 ;
  wire \graph_rgb[7]_INST_0_i_79_n_0 ;
  wire \graph_rgb[7]_INST_0_i_80_n_0 ;
  wire \graph_rgb[7]_INST_0_i_81_n_0 ;
  wire \graph_rgb[7]_INST_0_i_82_n_0 ;
  wire \graph_rgb[7]_INST_0_i_83_n_0 ;
  wire \graph_rgb[7]_INST_0_i_84_n_0 ;
  wire \graph_rgb[7]_INST_0_i_85_n_0 ;
  wire \graph_rgb[7]_INST_0_i_86_n_0 ;
  wire \graph_rgb[7]_INST_0_i_87_n_0 ;
  wire \graph_rgb[7]_INST_0_i_88_n_0 ;
  wire \graph_rgb[7]_INST_0_i_89_n_0 ;
  wire \graph_rgb[7]_INST_0_i_93_n_0 ;
  wire \graph_rgb[7]_INST_0_i_95_n_0 ;
  wire \graph_rgb[7]_INST_0_i_96_n_0 ;
  wire \graph_rgb[7]_INST_0_i_97_n_0 ;
  wire \graph_rgb[7]_INST_0_i_98_n_0 ;
  wire \graph_rgb[7]_INST_0_i_99_n_0 ;
  wire \graph_rgb[7]_INST_0_i_9_n_0 ;
  wire graph_rgb_10_sn_1;
  wire graph_rgb_11_sn_1;
  wire graph_rgb_2_sn_1;
  wire graph_rgb_7_sn_1;
  wire [11:0]menu_rgb;
  wire [9:0]pixel_x;
  wire [0:0]\pixel_x[8] ;
  wire [0:0]\pixel_x[8]_0 ;
  wire [0:0]\pixel_x[8]_1 ;
  wire [0:0]\pixel_x[8]_10 ;
  wire [0:0]\pixel_x[8]_11 ;
  wire [0:0]\pixel_x[8]_2 ;
  wire [0:0]\pixel_x[8]_3 ;
  wire [0:0]\pixel_x[8]_4 ;
  wire [0:0]\pixel_x[8]_5 ;
  wire [0:0]\pixel_x[8]_6 ;
  wire [0:0]\pixel_x[8]_7 ;
  wire [0:0]\pixel_x[8]_8 ;
  wire [0:0]\pixel_x[8]_9 ;
  wire [0:0]\pixel_x[9] ;
  wire [0:0]\pixel_x[9]_0 ;
  wire [0:0]\pixel_x[9]_1 ;
  wire [0:0]\pixel_x[9]_2 ;
  wire [9:0]pixel_y;
  wire [0:0]\pixel_y[8] ;
  wire [0:0]\pixel_y[8]_0 ;
  wire [0:0]\pixel_y[8]_1 ;
  wire [0:0]\pixel_y[8]_10 ;
  wire [0:0]\pixel_y[8]_2 ;
  wire [0:0]\pixel_y[8]_3 ;
  wire [0:0]\pixel_y[8]_4 ;
  wire [0:0]\pixel_y[8]_5 ;
  wire [0:0]\pixel_y[8]_6 ;
  wire [0:0]\pixel_y[8]_7 ;
  wire [0:0]\pixel_y[8]_8 ;
  wire [0:0]\pixel_y[8]_9 ;
  wire [0:0]\pixel_y[9] ;
  wire [0:0]\pixel_y[9]_0 ;
  wire [0:0]\pixel_y[9]_1 ;
  wire [0:0]\pixel_y[9]_2 ;
  wire pixel_y_2_sn_1;
  wire rd_as1_on;
  wire rd_as1_on_0;
  wire rd_as1_on_1;
  wire rd_as1_on_2;
  wire rd_sas1_on;
  wire reset;
  wire [4:4]rom_addr_font0;
  wire rom_bit_as1;
  wire rom_bit_as1_0;
  wire rom_bit_as1_4;
  wire [4:1]rom_col_as10_out;
  wire [4:1]rom_col_as10_out_1;
  wire [4:1]rom_col_as10_out_5;
  wire [9:0]sauc_x;
  wire [9:0]sauc_x_reg;
  wire [9:0]sauc_y;
  wire [9:0]sauc_y_reg;
  wire [11:0]score;
  wire scoreMD_n_0;
  wire scoreUD_n_0;
  wire [2:0]\score[0] ;
  wire [2:0]\score[4] ;
  wire [2:0]\score[8] ;
  wire [4:0]sel;
  wire [4:0]sel_2;
  wire [4:0]sel_3;
  wire [4:1]sel_6;
  wire [4:1]sel_7;
  wire [4:1]sel_8;
  wire [9:0]ship_x;
  wire [9:0]ship_x_reg;
  wire [9:0]ship_y;
  wire [9:0]ship_y_reg;
  wire [3:0]stars;
  wire video_on;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[10]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[10]_INST_0_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_125_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_128_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_134_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_143_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_143_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_144_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_237_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_246_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_258_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_261_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_264_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_273_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_276_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_279_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_282_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_291_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_407_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_407_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_408_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_408_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_409_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_409_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_41_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_410_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_410_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_42_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_42_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_420_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_420_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_421_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_421_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_422_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_422_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_423_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_423_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_427_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_430_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_709_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_712_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_715_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_718_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_728_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_731_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_734_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_737_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_82_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_85_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_85_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_88_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_89_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_89_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_90_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_90_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_92_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_92_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_93_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_93_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_94_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_95_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_95_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_97_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_97_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_84_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[2]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[2]_INST_0_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[7]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[7]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[7]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[7]_INST_0_i_8_O_UNCONNECTED ;

  assign graph_rgb_10_sn_1 = graph_rgb_10_sp_1;
  assign graph_rgb_11_sn_1 = graph_rgb_11_sp_1;
  assign graph_rgb_2_sn_1 = graph_rgb_2_sp_1;
  assign graph_rgb_7_sn_1 = graph_rgb_7_sp_1;
  assign pixel_y_2_sp_1 = pixel_y_2_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid \GEN_AST[0].U1 
       (.Q(as1_y_reg[4:0]),
        .\as1_y_reg_reg[0][0] (\GEN_AST[0].U1_n_0 ),
        .pixel_y(pixel_y[4:0]),
        .sel(sel_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_0 \GEN_AST[1].U1 
       (.Q({\as1_y_reg_reg_n_0_[2][4] ,\as1_y_reg_reg_n_0_[2][3] ,\as1_y_reg_reg_n_0_[2][2] ,\as1_y_reg_reg_n_0_[2][1] ,\as1_y_reg_reg_n_0_[2][0] }),
        .\as1_y_reg_reg[2][0] (\GEN_AST[1].U1_n_0 ),
        .pixel_y(pixel_y[4:0]),
        .sel(sel_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_1 \GEN_AST[2].U1 
       (.Q({\as1_y_reg_reg_n_0_[4][4] ,\as1_y_reg_reg_n_0_[4][3] ,\as1_y_reg_reg_n_0_[4][2] ,\as1_y_reg_reg_n_0_[4][1] ,\as1_y_reg_reg_n_0_[4][0] }),
        .\as1_y_reg_reg[4][0] (\GEN_AST[2].U1_n_0 ),
        .pixel_y(pixel_y[4:0]),
        .sel(sel_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sAsteroid \GEN_small_AST[1].sU1 
       (.Q({\as1_y_reg_reg_n_0_[1][4] ,\as1_y_reg_reg_n_0_[1][3] ,\as1_y_reg_reg_n_0_[1][2] ,\as1_y_reg_reg_n_0_[1][1] ,\as1_y_reg_reg_n_0_[1][0] }),
        .pixel_y(pixel_y[4:0]),
        .pixel_y_0_sp_1(\GEN_small_AST[1].sU1_n_1 ),
        .pixel_y_3_sp_1(\GEN_small_AST[1].sU1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sAsteroid_2 \GEN_small_AST[2].sU1 
       (.Q({\as1_y_reg_reg_n_0_[3][4] ,\as1_y_reg_reg_n_0_[3][3] ,\as1_y_reg_reg_n_0_[3][2] ,\as1_y_reg_reg_n_0_[3][1] ,\as1_y_reg_reg_n_0_[3][0] }),
        .pixel_y(pixel_y[4:0]),
        .pixel_y_0_sp_1(\GEN_small_AST[2].sU1_n_1 ),
        .pixel_y_3_sp_1(\GEN_small_AST[2].sU1_n_0 ));
  FDRE \as1_x_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[0]),
        .Q(as1_x_reg[0]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[1]),
        .Q(as1_x_reg[1]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[2]),
        .Q(as1_x_reg[2]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[3]),
        .Q(as1_x_reg[3]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[4]),
        .Q(as1_x_reg[4]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[5]),
        .Q(as1_x_reg[5]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[6]),
        .Q(as1_x_reg[6]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[7]),
        .Q(as1_x_reg[7]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[8]),
        .Q(as1_x_reg[8]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_x[9]),
        .Q(as1_x_reg[9]),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[0]),
        .Q(\as1_x_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[1]),
        .Q(\as1_x_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[2]),
        .Q(\as1_x_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[3]),
        .Q(\as1_x_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[4]),
        .Q(\as1_x_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[5]),
        .Q(\as1_x_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[6]),
        .Q(\as1_x_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[7]),
        .Q(\as1_x_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[8]),
        .Q(\as1_x_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_x[9]),
        .Q(\as1_x_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[0]),
        .Q(\as1_x_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[1]),
        .Q(\as1_x_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[2]),
        .Q(\as1_x_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[3]),
        .Q(\as1_x_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[4]),
        .Q(\as1_x_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[5]),
        .Q(\as1_x_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[6]),
        .Q(\as1_x_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[7]),
        .Q(\as1_x_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[8]),
        .Q(\as1_x_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_x[9]),
        .Q(\as1_x_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[0]),
        .Q(\as1_x_reg_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[1]),
        .Q(\as1_x_reg_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[2]),
        .Q(\as1_x_reg_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[3]),
        .Q(\as1_x_reg_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[4]),
        .Q(\as1_x_reg_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[5]),
        .Q(\as1_x_reg_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[6]),
        .Q(\as1_x_reg_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[7]),
        .Q(\as1_x_reg_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[8]),
        .Q(\as1_x_reg_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_x[9]),
        .Q(\as1_x_reg_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[0]),
        .Q(\as1_x_reg_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[1]),
        .Q(\as1_x_reg_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[2]),
        .Q(\as1_x_reg_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[3]),
        .Q(\as1_x_reg_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[4]),
        .Q(\as1_x_reg_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[5]),
        .Q(\as1_x_reg_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[6]),
        .Q(\as1_x_reg_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[7]),
        .Q(\as1_x_reg_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[8]),
        .Q(\as1_x_reg_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \as1_x_reg_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_x[9]),
        .Q(\as1_x_reg_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[0]),
        .Q(as1_y_reg[0]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[1]),
        .Q(as1_y_reg[1]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[2]),
        .Q(as1_y_reg[2]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[3]),
        .Q(as1_y_reg[3]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[4]),
        .Q(as1_y_reg[4]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[5]),
        .Q(as1_y_reg[5]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[6]),
        .Q(as1_y_reg[6]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[7]),
        .Q(as1_y_reg[7]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[8]),
        .Q(as1_y_reg[8]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as1_y[9]),
        .Q(as1_y_reg[9]),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[0]),
        .Q(\as1_y_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[1]),
        .Q(\as1_y_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[2]),
        .Q(\as1_y_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[3]),
        .Q(\as1_y_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[4]),
        .Q(\as1_y_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[5]),
        .Q(\as1_y_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[6]),
        .Q(\as1_y_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[7]),
        .Q(\as1_y_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[8]),
        .Q(\as1_y_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as2_y[9]),
        .Q(\as1_y_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[0]),
        .Q(\as1_y_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[1]),
        .Q(\as1_y_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[2]),
        .Q(\as1_y_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[3]),
        .Q(\as1_y_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[4]),
        .Q(\as1_y_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[5]),
        .Q(\as1_y_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[6]),
        .Q(\as1_y_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[7]),
        .Q(\as1_y_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[8]),
        .Q(\as1_y_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as3_y[9]),
        .Q(\as1_y_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[0]),
        .Q(\as1_y_reg_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[1]),
        .Q(\as1_y_reg_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[2]),
        .Q(\as1_y_reg_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[3]),
        .Q(\as1_y_reg_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[4]),
        .Q(\as1_y_reg_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[5]),
        .Q(\as1_y_reg_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[6]),
        .Q(\as1_y_reg_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[7]),
        .Q(\as1_y_reg_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[8]),
        .Q(\as1_y_reg_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as4_y[9]),
        .Q(\as1_y_reg_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[0]),
        .Q(\as1_y_reg_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[1]),
        .Q(\as1_y_reg_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[2]),
        .Q(\as1_y_reg_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[3]),
        .Q(\as1_y_reg_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[4]),
        .Q(\as1_y_reg_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[5]),
        .Q(\as1_y_reg_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[6]),
        .Q(\as1_y_reg_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[7]),
        .Q(\as1_y_reg_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[8]),
        .Q(\as1_y_reg_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \as1_y_reg_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(as5_y[9]),
        .Q(\as1_y_reg_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][0] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[0]),
        .Q(efire_x_reg[0]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][1] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[1]),
        .Q(efire_x_reg[1]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][2] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[2]),
        .Q(efire_x_reg[2]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][3] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[3]),
        .Q(efire_x_reg[3]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][4] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[4]),
        .Q(efire_x_reg[4]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][5] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[5]),
        .Q(efire_x_reg[5]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][6] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[6]),
        .Q(efire_x_reg[6]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][7] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[7]),
        .Q(efire_x_reg[7]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][8] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[8]),
        .Q(efire_x_reg[8]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[0][9] 
       (.C(clk),
        .CE(reset),
        .D(efire1_x[9]),
        .Q(efire_x_reg[9]),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][0] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[0]),
        .Q(\efire_x_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][1] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[1]),
        .Q(\efire_x_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][2] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[2]),
        .Q(\efire_x_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][3] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[3]),
        .Q(\efire_x_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][4] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[4]),
        .Q(\efire_x_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][5] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[5]),
        .Q(\efire_x_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][6] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[6]),
        .Q(\efire_x_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][7] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[7]),
        .Q(\efire_x_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][8] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[8]),
        .Q(\efire_x_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[1][9] 
       (.C(clk),
        .CE(reset),
        .D(efire2_x[9]),
        .Q(\efire_x_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][0] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[0]),
        .Q(\efire_x_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][1] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[1]),
        .Q(\efire_x_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][2] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[2]),
        .Q(\efire_x_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][3] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[3]),
        .Q(\efire_x_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][4] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[4]),
        .Q(\efire_x_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][5] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[5]),
        .Q(\efire_x_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][6] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[6]),
        .Q(\efire_x_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][7] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[7]),
        .Q(\efire_x_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][8] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[8]),
        .Q(\efire_x_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \efire_x_reg_reg[2][9] 
       (.C(clk),
        .CE(reset),
        .D(efire3_x[9]),
        .Q(\efire_x_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][0] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[0]),
        .Q(efire_y_reg[0]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][1] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[1]),
        .Q(efire_y_reg[1]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][2] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[2]),
        .Q(efire_y_reg[2]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][3] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[3]),
        .Q(efire_y_reg[3]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][4] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[4]),
        .Q(efire_y_reg[4]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][5] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[5]),
        .Q(efire_y_reg[5]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][6] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[6]),
        .Q(efire_y_reg[6]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][7] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[7]),
        .Q(efire_y_reg[7]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][8] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[8]),
        .Q(efire_y_reg[8]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[0][9] 
       (.C(clk),
        .CE(reset),
        .D(efire1_y[9]),
        .Q(efire_y_reg[9]),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][0] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[0]),
        .Q(\efire_y_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][1] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[1]),
        .Q(\efire_y_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][2] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[2]),
        .Q(\efire_y_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][3] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[3]),
        .Q(\efire_y_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][4] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[4]),
        .Q(\efire_y_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][5] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[5]),
        .Q(\efire_y_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][6] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[6]),
        .Q(\efire_y_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][7] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[7]),
        .Q(\efire_y_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][8] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[8]),
        .Q(\efire_y_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[1][9] 
       (.C(clk),
        .CE(reset),
        .D(efire2_y[9]),
        .Q(\efire_y_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][0] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[0]),
        .Q(\efire_y_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][1] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[1]),
        .Q(\efire_y_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][2] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[2]),
        .Q(\efire_y_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][3] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[3]),
        .Q(\efire_y_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][4] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[4]),
        .Q(\efire_y_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][5] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[5]),
        .Q(\efire_y_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][6] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[6]),
        .Q(\efire_y_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][7] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[7]),
        .Q(\efire_y_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][8] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[8]),
        .Q(\efire_y_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \efire_y_reg_reg[2][9] 
       (.C(clk),
        .CE(reset),
        .D(efire3_y[9]),
        .Q(\efire_y_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[0]),
        .Q(fire_x_reg[0]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[1]),
        .Q(fire_x_reg[1]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[2]),
        .Q(fire_x_reg[2]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[3]),
        .Q(fire_x_reg[3]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[4]),
        .Q(fire_x_reg[4]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[5]),
        .Q(fire_x_reg[5]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[6]),
        .Q(fire_x_reg[6]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[7]),
        .Q(fire_x_reg[7]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[8]),
        .Q(fire_x_reg[8]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_x[9]),
        .Q(fire_x_reg[9]),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[0]),
        .Q(\fire_x_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[1]),
        .Q(\fire_x_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[2]),
        .Q(\fire_x_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[3]),
        .Q(\fire_x_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[4]),
        .Q(\fire_x_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[5]),
        .Q(\fire_x_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[6]),
        .Q(\fire_x_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[7]),
        .Q(\fire_x_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[8]),
        .Q(\fire_x_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_x[9]),
        .Q(\fire_x_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[0]),
        .Q(\fire_x_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[1]),
        .Q(\fire_x_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[2]),
        .Q(\fire_x_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[3]),
        .Q(\fire_x_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[4]),
        .Q(\fire_x_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[5]),
        .Q(\fire_x_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[6]),
        .Q(\fire_x_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[7]),
        .Q(\fire_x_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[8]),
        .Q(\fire_x_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \fire_x_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_x[9]),
        .Q(\fire_x_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[0]),
        .Q(fire_y_reg[0]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[1]),
        .Q(fire_y_reg[1]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[2]),
        .Q(fire_y_reg[2]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[3]),
        .Q(fire_y_reg[3]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[4]),
        .Q(fire_y_reg[4]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[5]),
        .Q(fire_y_reg[5]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[6]),
        .Q(fire_y_reg[6]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[7]),
        .Q(fire_y_reg[7]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[8]),
        .Q(fire_y_reg[8]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire1_y[9]),
        .Q(fire_y_reg[9]),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[0]),
        .Q(\fire_y_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[1]),
        .Q(\fire_y_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[2]),
        .Q(\fire_y_reg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[3]),
        .Q(\fire_y_reg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[4]),
        .Q(\fire_y_reg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[5]),
        .Q(\fire_y_reg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[6]),
        .Q(\fire_y_reg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[7]),
        .Q(\fire_y_reg_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[8]),
        .Q(\fire_y_reg_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire2_y[9]),
        .Q(\fire_y_reg_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[0]),
        .Q(\fire_y_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[1]),
        .Q(\fire_y_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[2]),
        .Q(\fire_y_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[3]),
        .Q(\fire_y_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[4]),
        .Q(\fire_y_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[5]),
        .Q(\fire_y_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[6]),
        .Q(\fire_y_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[7]),
        .Q(\fire_y_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[8]),
        .Q(\fire_y_reg_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \fire_y_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(fire3_y[9]),
        .Q(\fire_y_reg_reg_n_0_[2][9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    g0_b0
       (.I0(\Sauc/sel [2]),
        .I1(\Sauc/sel [3]),
        .I2(\Sauc/sel [4]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    g0_b0_i_1
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(sauc_y_reg[1]),
        .I3(pixel_y[1]),
        .I4(sauc_y_reg[2]),
        .I5(pixel_y[2]),
        .O(\Sauc/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0_i_2
       (.I0(g0_b0_i_4_n_0),
        .I1(sauc_y_reg[3]),
        .I2(pixel_y[3]),
        .O(\Sauc/sel [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    g0_b0_i_3
       (.I0(g0_b0_i_4_n_0),
        .I1(sauc_y_reg[3]),
        .I2(pixel_y[3]),
        .I3(sauc_y_reg[4]),
        .I4(pixel_y[4]),
        .O(\Sauc/sel [4]));
  LUT6 #(
    .INIT(64'hB2BBBBBB2222B2BB)) 
    g0_b0_i_4
       (.I0(pixel_y[2]),
        .I1(sauc_y_reg[2]),
        .I2(pixel_y[0]),
        .I3(sauc_y_reg[0]),
        .I4(sauc_y_reg[1]),
        .I5(pixel_y[1]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000009FF60000000)) 
    g0_b1
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00F6FFF9FFFF6000)) 
    g0_b10
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h00F6FFFFFFFFF000)) 
    g0_b11
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h00F6696FFFFFF600)) 
    g0_b12
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h00F6F96FFFFFF600)) 
    g0_b13
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h00F6FFFFFFF0F000)) 
    g0_b14
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0096FFF900006000)) 
    g0_b15
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h009FFFF960096000)) 
    g0_b16
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h000F9FF6F09F0000)) 
    g0_b17
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h000F90F69FF00000)) 
    g0_b18
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h000996FF69000000)) 
    g0_b19
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0D80)) 
    g0_b2
       (.I0(\Sauc/sel [1]),
        .I1(\Sauc/sel [2]),
        .I2(\Sauc/sel [3]),
        .I3(\Sauc/sel [4]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0009FFFFF6000000)) 
    g0_b20
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'h00006FFFF0000000)) 
    g0_b21
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'h0000990F60000000)) 
    g0_b22
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'h0000090F60000000)) 
    g0_b23
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h000000F600000000)) 
    g0_b24
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    g0_b25
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b25_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    g0_b2_i_1
       (.I0(sauc_y_reg[0]),
        .I1(pixel_y[0]),
        .I2(sauc_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\Sauc/sel [1]));
  LUT6 #(
    .INIT(64'h00006FFFF6000000)) 
    g0_b3
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h00096FFFF6000000)) 
    g0_b4
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h000F9FFFFF000000)) 
    g0_b5
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h000F96FF0F600000)) 
    g0_b6
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h000F90F6FFF60000)) 
    g0_b7
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h009F9FFFFFFF0000)) 
    g0_b8
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h009FFFF9FFFF6000)) 
    g0_b9
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(\Sauc/sel [1]),
        .I3(\Sauc/sel [2]),
        .I4(\Sauc/sel [3]),
        .I5(\Sauc/sel [4]),
        .O(g0_b9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_10 
       (.I0(pixel_y[8]),
        .I1(efire_y_reg[8]),
        .I2(efire_y_reg[9]),
        .I3(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_100 
       (.I0(pixel_x[6]),
        .I1(\efire_x_reg_reg_n_0_[1][6] ),
        .I2(\efire_x_reg_reg_n_0_[1][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_101 
       (.I0(pixel_x[4]),
        .I1(\efire_x_reg_reg_n_0_[1][4] ),
        .I2(\efire_x_reg_reg_n_0_[1][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_102 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[1][2] ),
        .I2(\efire_x_reg_reg_n_0_[1][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_103 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[1][0] ),
        .I2(\efire_x_reg_reg_n_0_[1][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_104 
       (.I0(pixel_x[6]),
        .I1(\efire_x_reg_reg_n_0_[1][6] ),
        .I2(pixel_x[7]),
        .I3(\efire_x_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[10]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_105 
       (.I0(pixel_x[4]),
        .I1(\efire_x_reg_reg_n_0_[1][4] ),
        .I2(pixel_x[5]),
        .I3(\efire_x_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[10]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_106 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[1][2] ),
        .I2(pixel_x[3]),
        .I3(\efire_x_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[10]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_107 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[1][0] ),
        .I2(pixel_x[1]),
        .I3(\efire_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[10]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_108 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[10]_INST_0_i_161_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[1][6] ),
        .I4(\efire_x_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[10]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_109 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[10]_INST_0_i_162_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[1][4] ),
        .I4(\efire_x_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[10]_INST_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_11 
       (.I0(pixel_y[8]),
        .I1(efire_y_reg[8]),
        .I2(pixel_y[9]),
        .I3(efire_y_reg[9]),
        .O(\graph_rgb[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_110 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(\efire_x_reg_reg_n_0_[1][1] ),
        .I3(\efire_x_reg_reg_n_0_[1][0] ),
        .I4(\efire_x_reg_reg_n_0_[1][2] ),
        .I5(\efire_x_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[10]_INST_0_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_111 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\efire_x_reg_reg_n_0_[1][0] ),
        .I3(\efire_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[10]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_112 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[10]_INST_0_i_161_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[1][6] ),
        .I3(\efire_x_reg_reg_n_0_[1][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_113 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[10]_INST_0_i_162_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[1][4] ),
        .I3(\efire_x_reg_reg_n_0_[1][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_114 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[1][1] ),
        .I2(\efire_x_reg_reg_n_0_[1][0] ),
        .I3(\efire_x_reg_reg_n_0_[1][2] ),
        .I4(\efire_x_reg_reg_n_0_[1][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_115 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[1][0] ),
        .I2(\efire_x_reg_reg_n_0_[1][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_116 
       (.I0(\efire_x_reg_reg_n_0_[1][7] ),
        .I1(\graph_rgb[10]_INST_0_i_161_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[10]_INST_0_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_117 
       (.I0(pixel_y[6]),
        .I1(\efire_y_reg_reg_n_0_[1][6] ),
        .I2(\efire_y_reg_reg_n_0_[1][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_118 
       (.I0(pixel_y[4]),
        .I1(\efire_y_reg_reg_n_0_[1][4] ),
        .I2(\efire_y_reg_reg_n_0_[1][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_119 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[1][2] ),
        .I2(\efire_y_reg_reg_n_0_[1][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_119_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_12_n_0 ,\graph_rgb[10]_INST_0_i_12_n_1 ,\graph_rgb[10]_INST_0_i_12_n_2 ,\graph_rgb[10]_INST_0_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_37_n_0 ,\graph_rgb[10]_INST_0_i_38_n_0 ,\graph_rgb[10]_INST_0_i_39_n_0 ,\graph_rgb[10]_INST_0_i_40_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_41_n_0 ,\graph_rgb[10]_INST_0_i_42_n_0 ,\graph_rgb[10]_INST_0_i_43_n_0 ,\graph_rgb[10]_INST_0_i_44_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_120 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[1][0] ),
        .I2(\efire_y_reg_reg_n_0_[1][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_121 
       (.I0(pixel_y[6]),
        .I1(\efire_y_reg_reg_n_0_[1][6] ),
        .I2(pixel_y[7]),
        .I3(\efire_y_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[10]_INST_0_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_122 
       (.I0(pixel_y[4]),
        .I1(\efire_y_reg_reg_n_0_[1][4] ),
        .I2(pixel_y[5]),
        .I3(\efire_y_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[10]_INST_0_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_123 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[1][2] ),
        .I2(pixel_y[3]),
        .I3(\efire_y_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[10]_INST_0_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_124 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[1][0] ),
        .I2(pixel_y[1]),
        .I3(\efire_y_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[10]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_125 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[10]_INST_0_i_163_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[2][6] ),
        .I4(\efire_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[10]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_126 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[10]_INST_0_i_164_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[2][4] ),
        .I4(\efire_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_127 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(\efire_y_reg_reg_n_0_[2][1] ),
        .I3(\efire_y_reg_reg_n_0_[2][0] ),
        .I4(\efire_y_reg_reg_n_0_[2][2] ),
        .I5(\efire_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[10]_INST_0_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_128 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(\efire_y_reg_reg_n_0_[2][0] ),
        .I3(\efire_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[10]_INST_0_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_129 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[10]_INST_0_i_163_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[2][6] ),
        .I3(\efire_y_reg_reg_n_0_[2][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_13 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[10]_INST_0_i_45_n_0 ),
        .I3(efire_x_reg[8]),
        .I4(efire_x_reg[9]),
        .O(\graph_rgb[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_130 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[10]_INST_0_i_164_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[2][4] ),
        .I3(\efire_y_reg_reg_n_0_[2][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_131 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[2][1] ),
        .I2(\efire_y_reg_reg_n_0_[2][0] ),
        .I3(\efire_y_reg_reg_n_0_[2][2] ),
        .I4(\efire_y_reg_reg_n_0_[2][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_132 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[2][0] ),
        .I2(\efire_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_133 
       (.I0(\efire_y_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[10]_INST_0_i_163_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[10]_INST_0_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_134 
       (.I0(pixel_x[6]),
        .I1(\efire_x_reg_reg_n_0_[2][6] ),
        .I2(\efire_x_reg_reg_n_0_[2][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_135 
       (.I0(pixel_x[4]),
        .I1(\efire_x_reg_reg_n_0_[2][4] ),
        .I2(\efire_x_reg_reg_n_0_[2][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_136 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[2][2] ),
        .I2(\efire_x_reg_reg_n_0_[2][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_137 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[2][0] ),
        .I2(\efire_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_138 
       (.I0(pixel_x[6]),
        .I1(\efire_x_reg_reg_n_0_[2][6] ),
        .I2(pixel_x[7]),
        .I3(\efire_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[10]_INST_0_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_139 
       (.I0(pixel_x[4]),
        .I1(\efire_x_reg_reg_n_0_[2][4] ),
        .I2(pixel_x[5]),
        .I3(\efire_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[10]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_14 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[10]_INST_0_i_45_n_0 ),
        .I2(efire_x_reg[8]),
        .I3(efire_x_reg[9]),
        .I4(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_140 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[2][2] ),
        .I2(pixel_x[3]),
        .I3(\efire_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[10]_INST_0_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_141 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[2][0] ),
        .I2(pixel_x[1]),
        .I3(\efire_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[10]_INST_0_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_142 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[10]_INST_0_i_165_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[2][6] ),
        .I4(\efire_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[10]_INST_0_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_143 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[10]_INST_0_i_166_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[2][4] ),
        .I4(\efire_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_144 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(\efire_x_reg_reg_n_0_[2][1] ),
        .I3(\efire_x_reg_reg_n_0_[2][0] ),
        .I4(\efire_x_reg_reg_n_0_[2][2] ),
        .I5(\efire_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[10]_INST_0_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_145 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\efire_x_reg_reg_n_0_[2][0] ),
        .I3(\efire_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[10]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_146 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[10]_INST_0_i_165_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[2][6] ),
        .I3(\efire_x_reg_reg_n_0_[2][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_146_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_147 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[10]_INST_0_i_166_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[2][4] ),
        .I3(\efire_x_reg_reg_n_0_[2][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_148 
       (.I0(pixel_x[2]),
        .I1(\efire_x_reg_reg_n_0_[2][1] ),
        .I2(\efire_x_reg_reg_n_0_[2][0] ),
        .I3(\efire_x_reg_reg_n_0_[2][2] ),
        .I4(\efire_x_reg_reg_n_0_[2][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_149 
       (.I0(pixel_x[0]),
        .I1(\efire_x_reg_reg_n_0_[2][0] ),
        .I2(\efire_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_149_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_15_n_0 ,\graph_rgb[10]_INST_0_i_15_n_1 ,\graph_rgb[10]_INST_0_i_15_n_2 ,\graph_rgb[10]_INST_0_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_46_n_0 ,\graph_rgb[10]_INST_0_i_47_n_0 ,\graph_rgb[10]_INST_0_i_48_n_0 ,\graph_rgb[10]_INST_0_i_49_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_15_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_50_n_0 ,\graph_rgb[10]_INST_0_i_51_n_0 ,\graph_rgb[10]_INST_0_i_52_n_0 ,\graph_rgb[10]_INST_0_i_53_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_150 
       (.I0(\efire_x_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[10]_INST_0_i_165_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[10]_INST_0_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_151 
       (.I0(pixel_y[6]),
        .I1(\efire_y_reg_reg_n_0_[2][6] ),
        .I2(\efire_y_reg_reg_n_0_[2][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_152 
       (.I0(pixel_y[4]),
        .I1(\efire_y_reg_reg_n_0_[2][4] ),
        .I2(\efire_y_reg_reg_n_0_[2][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_153 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[2][2] ),
        .I2(\efire_y_reg_reg_n_0_[2][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_154 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[2][0] ),
        .I2(\efire_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_155 
       (.I0(pixel_y[6]),
        .I1(\efire_y_reg_reg_n_0_[2][6] ),
        .I2(pixel_y[7]),
        .I3(\efire_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[10]_INST_0_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_156 
       (.I0(pixel_y[4]),
        .I1(\efire_y_reg_reg_n_0_[2][4] ),
        .I2(pixel_y[5]),
        .I3(\efire_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[10]_INST_0_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_157 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[2][2] ),
        .I2(pixel_y[3]),
        .I3(\efire_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[10]_INST_0_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_158 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[2][0] ),
        .I2(pixel_y[1]),
        .I3(\efire_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_159 
       (.I0(\efire_y_reg_reg_n_0_[1][5] ),
        .I1(\efire_y_reg_reg_n_0_[1][3] ),
        .I2(\efire_y_reg_reg_n_0_[1][1] ),
        .I3(\efire_y_reg_reg_n_0_[1][0] ),
        .I4(\efire_y_reg_reg_n_0_[1][2] ),
        .I5(\efire_y_reg_reg_n_0_[1][4] ),
        .O(\graph_rgb[10]_INST_0_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_16 
       (.I0(pixel_x[8]),
        .I1(efire_x_reg[8]),
        .I2(efire_x_reg[9]),
        .I3(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_160 
       (.I0(\efire_y_reg_reg_n_0_[1][3] ),
        .I1(\efire_y_reg_reg_n_0_[1][1] ),
        .I2(\efire_y_reg_reg_n_0_[1][0] ),
        .I3(\efire_y_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_161 
       (.I0(\efire_x_reg_reg_n_0_[1][5] ),
        .I1(\efire_x_reg_reg_n_0_[1][3] ),
        .I2(\efire_x_reg_reg_n_0_[1][1] ),
        .I3(\efire_x_reg_reg_n_0_[1][0] ),
        .I4(\efire_x_reg_reg_n_0_[1][2] ),
        .I5(\efire_x_reg_reg_n_0_[1][4] ),
        .O(\graph_rgb[10]_INST_0_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_162 
       (.I0(\efire_x_reg_reg_n_0_[1][3] ),
        .I1(\efire_x_reg_reg_n_0_[1][1] ),
        .I2(\efire_x_reg_reg_n_0_[1][0] ),
        .I3(\efire_x_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_163 
       (.I0(\efire_y_reg_reg_n_0_[2][5] ),
        .I1(\efire_y_reg_reg_n_0_[2][3] ),
        .I2(\efire_y_reg_reg_n_0_[2][1] ),
        .I3(\efire_y_reg_reg_n_0_[2][0] ),
        .I4(\efire_y_reg_reg_n_0_[2][2] ),
        .I5(\efire_y_reg_reg_n_0_[2][4] ),
        .O(\graph_rgb[10]_INST_0_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_164 
       (.I0(\efire_y_reg_reg_n_0_[2][3] ),
        .I1(\efire_y_reg_reg_n_0_[2][1] ),
        .I2(\efire_y_reg_reg_n_0_[2][0] ),
        .I3(\efire_y_reg_reg_n_0_[2][2] ),
        .O(\graph_rgb[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_165 
       (.I0(\efire_x_reg_reg_n_0_[2][5] ),
        .I1(\efire_x_reg_reg_n_0_[2][3] ),
        .I2(\efire_x_reg_reg_n_0_[2][1] ),
        .I3(\efire_x_reg_reg_n_0_[2][0] ),
        .I4(\efire_x_reg_reg_n_0_[2][2] ),
        .I5(\efire_x_reg_reg_n_0_[2][4] ),
        .O(\graph_rgb[10]_INST_0_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_166 
       (.I0(\efire_x_reg_reg_n_0_[2][3] ),
        .I1(\efire_x_reg_reg_n_0_[2][1] ),
        .I2(\efire_x_reg_reg_n_0_[2][0] ),
        .I3(\efire_x_reg_reg_n_0_[2][2] ),
        .O(\graph_rgb[10]_INST_0_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_17 
       (.I0(pixel_x[8]),
        .I1(efire_x_reg[8]),
        .I2(pixel_x[9]),
        .I3(efire_x_reg[9]),
        .O(\graph_rgb[10]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_18 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_18_n_0 ,\graph_rgb[10]_INST_0_i_18_n_1 ,\graph_rgb[10]_INST_0_i_18_n_2 ,\graph_rgb[10]_INST_0_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_54_n_0 ,\graph_rgb[10]_INST_0_i_55_n_0 ,\graph_rgb[10]_INST_0_i_56_n_0 ,\graph_rgb[10]_INST_0_i_57_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_58_n_0 ,\graph_rgb[10]_INST_0_i_59_n_0 ,\graph_rgb[10]_INST_0_i_60_n_0 ,\graph_rgb[10]_INST_0_i_61_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_19 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[10]_INST_0_i_62_n_0 ),
        .I3(efire_y_reg[8]),
        .I4(efire_y_reg[9]),
        .O(\graph_rgb[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_20 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[10]_INST_0_i_62_n_0 ),
        .I2(efire_y_reg[8]),
        .I3(efire_y_reg[9]),
        .I4(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_21 
       (.CI(\graph_rgb[10]_INST_0_i_63_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_21_CO_UNCONNECTED [3:1],\pixel_y[8]_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_64_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_22 
       (.CI(\graph_rgb[10]_INST_0_i_66_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_22_CO_UNCONNECTED [3:1],\pixel_x[8]_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_67_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_68_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_23 
       (.CI(\graph_rgb[10]_INST_0_i_69_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_23_CO_UNCONNECTED [3:1],\pixel_x[8]_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_70_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_24 
       (.CI(\graph_rgb[10]_INST_0_i_72_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_24_CO_UNCONNECTED [3:1],\pixel_y[8]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_73_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_25 
       (.CI(\graph_rgb[10]_INST_0_i_75_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_25_CO_UNCONNECTED [3:1],\pixel_y[8]_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_76_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_77_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_26 
       (.CI(\graph_rgb[10]_INST_0_i_78_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_26_CO_UNCONNECTED [3:1],\pixel_x[8]_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_79_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_27 
       (.CI(\graph_rgb[10]_INST_0_i_81_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_27_CO_UNCONNECTED [3:1],\pixel_x[8]_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_82_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_83_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_28 
       (.CI(\graph_rgb[10]_INST_0_i_84_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_28_CO_UNCONNECTED [3:1],\pixel_y[8]_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_85_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_86_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_29 
       (.I0(pixel_y[6]),
        .I1(efire_y_reg[6]),
        .I2(efire_y_reg[7]),
        .I3(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_3 
       (.CI(\graph_rgb[10]_INST_0_i_9_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_3_CO_UNCONNECTED [3:1],\pixel_y[8]_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_10_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_30 
       (.I0(pixel_y[4]),
        .I1(efire_y_reg[4]),
        .I2(efire_y_reg[5]),
        .I3(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_31 
       (.I0(pixel_y[2]),
        .I1(efire_y_reg[2]),
        .I2(efire_y_reg[3]),
        .I3(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_32 
       (.I0(pixel_y[0]),
        .I1(efire_y_reg[0]),
        .I2(efire_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_33 
       (.I0(pixel_y[6]),
        .I1(efire_y_reg[6]),
        .I2(pixel_y[7]),
        .I3(efire_y_reg[7]),
        .O(\graph_rgb[10]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_34 
       (.I0(pixel_y[4]),
        .I1(efire_y_reg[4]),
        .I2(pixel_y[5]),
        .I3(efire_y_reg[5]),
        .O(\graph_rgb[10]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_35 
       (.I0(pixel_y[2]),
        .I1(efire_y_reg[2]),
        .I2(pixel_y[3]),
        .I3(efire_y_reg[3]),
        .O(\graph_rgb[10]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_36 
       (.I0(pixel_y[0]),
        .I1(efire_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(efire_y_reg[1]),
        .O(\graph_rgb[10]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_37 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[10]_INST_0_i_87_n_0 ),
        .I3(efire_x_reg[6]),
        .I4(efire_x_reg[7]),
        .O(\graph_rgb[10]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_38 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[10]_INST_0_i_88_n_0 ),
        .I3(efire_x_reg[4]),
        .I4(efire_x_reg[5]),
        .O(\graph_rgb[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_39 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(efire_x_reg[1]),
        .I3(efire_x_reg[0]),
        .I4(efire_x_reg[2]),
        .I5(efire_x_reg[3]),
        .O(\graph_rgb[10]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_4 
       (.CI(\graph_rgb[10]_INST_0_i_12_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_4_CO_UNCONNECTED [3:1],\pixel_x[8]_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_13_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_14_n_0 }));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_40 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(efire_x_reg[0]),
        .I3(efire_x_reg[1]),
        .O(\graph_rgb[10]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_41 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[10]_INST_0_i_87_n_0 ),
        .I2(efire_x_reg[6]),
        .I3(efire_x_reg[7]),
        .I4(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_42 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[10]_INST_0_i_88_n_0 ),
        .I2(efire_x_reg[4]),
        .I3(efire_x_reg[5]),
        .I4(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_43 
       (.I0(pixel_x[2]),
        .I1(efire_x_reg[1]),
        .I2(efire_x_reg[0]),
        .I3(efire_x_reg[2]),
        .I4(efire_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_44 
       (.I0(pixel_x[0]),
        .I1(efire_x_reg[0]),
        .I2(efire_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_45 
       (.I0(efire_x_reg[7]),
        .I1(\graph_rgb[10]_INST_0_i_87_n_0 ),
        .I2(efire_x_reg[6]),
        .O(\graph_rgb[10]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_46 
       (.I0(pixel_x[6]),
        .I1(efire_x_reg[6]),
        .I2(efire_x_reg[7]),
        .I3(pixel_x[7]),
        .O(\graph_rgb[10]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_47 
       (.I0(pixel_x[4]),
        .I1(efire_x_reg[4]),
        .I2(efire_x_reg[5]),
        .I3(pixel_x[5]),
        .O(\graph_rgb[10]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_48 
       (.I0(pixel_x[2]),
        .I1(efire_x_reg[2]),
        .I2(efire_x_reg[3]),
        .I3(pixel_x[3]),
        .O(\graph_rgb[10]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_49 
       (.I0(pixel_x[0]),
        .I1(efire_x_reg[0]),
        .I2(efire_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[10]_INST_0_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_5 
       (.CI(\graph_rgb[10]_INST_0_i_15_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_5_CO_UNCONNECTED [3:1],\pixel_x[8]_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_16_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_50 
       (.I0(pixel_x[6]),
        .I1(efire_x_reg[6]),
        .I2(pixel_x[7]),
        .I3(efire_x_reg[7]),
        .O(\graph_rgb[10]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_51 
       (.I0(pixel_x[4]),
        .I1(efire_x_reg[4]),
        .I2(pixel_x[5]),
        .I3(efire_x_reg[5]),
        .O(\graph_rgb[10]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_52 
       (.I0(pixel_x[2]),
        .I1(efire_x_reg[2]),
        .I2(pixel_x[3]),
        .I3(efire_x_reg[3]),
        .O(\graph_rgb[10]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_53 
       (.I0(pixel_x[0]),
        .I1(efire_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(efire_x_reg[1]),
        .O(\graph_rgb[10]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_54 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[10]_INST_0_i_89_n_0 ),
        .I3(efire_y_reg[6]),
        .I4(efire_y_reg[7]),
        .O(\graph_rgb[10]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_55 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[10]_INST_0_i_90_n_0 ),
        .I3(efire_y_reg[4]),
        .I4(efire_y_reg[5]),
        .O(\graph_rgb[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_56 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(efire_y_reg[1]),
        .I3(efire_y_reg[0]),
        .I4(efire_y_reg[2]),
        .I5(efire_y_reg[3]),
        .O(\graph_rgb[10]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_57 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(efire_y_reg[0]),
        .I3(efire_y_reg[1]),
        .O(\graph_rgb[10]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_58 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[10]_INST_0_i_89_n_0 ),
        .I2(efire_y_reg[6]),
        .I3(efire_y_reg[7]),
        .I4(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_59 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[10]_INST_0_i_90_n_0 ),
        .I2(efire_y_reg[4]),
        .I3(efire_y_reg[5]),
        .I4(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_59_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_6 
       (.CI(\graph_rgb[10]_INST_0_i_18_n_0 ),
        .CO({\NLW_graph_rgb[10]_INST_0_i_6_CO_UNCONNECTED [3:1],\pixel_y[8]_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_19_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[10]_INST_0_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_60 
       (.I0(pixel_y[2]),
        .I1(efire_y_reg[1]),
        .I2(efire_y_reg[0]),
        .I3(efire_y_reg[2]),
        .I4(efire_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_61 
       (.I0(pixel_y[0]),
        .I1(efire_y_reg[0]),
        .I2(efire_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_62 
       (.I0(efire_y_reg[7]),
        .I1(\graph_rgb[10]_INST_0_i_89_n_0 ),
        .I2(efire_y_reg[6]),
        .O(\graph_rgb[10]_INST_0_i_62_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_63 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_63_n_0 ,\graph_rgb[10]_INST_0_i_63_n_1 ,\graph_rgb[10]_INST_0_i_63_n_2 ,\graph_rgb[10]_INST_0_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_91_n_0 ,\graph_rgb[10]_INST_0_i_92_n_0 ,\graph_rgb[10]_INST_0_i_93_n_0 ,\graph_rgb[10]_INST_0_i_94_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_63_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_95_n_0 ,\graph_rgb[10]_INST_0_i_96_n_0 ,\graph_rgb[10]_INST_0_i_97_n_0 ,\graph_rgb[10]_INST_0_i_98_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_64 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[10]_INST_0_i_99_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[1][8] ),
        .I4(\efire_y_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[10]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_65 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[10]_INST_0_i_99_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[1][8] ),
        .I3(\efire_y_reg_reg_n_0_[1][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_65_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_66 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_66_n_0 ,\graph_rgb[10]_INST_0_i_66_n_1 ,\graph_rgb[10]_INST_0_i_66_n_2 ,\graph_rgb[10]_INST_0_i_66_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_100_n_0 ,\graph_rgb[10]_INST_0_i_101_n_0 ,\graph_rgb[10]_INST_0_i_102_n_0 ,\graph_rgb[10]_INST_0_i_103_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_66_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_104_n_0 ,\graph_rgb[10]_INST_0_i_105_n_0 ,\graph_rgb[10]_INST_0_i_106_n_0 ,\graph_rgb[10]_INST_0_i_107_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_67 
       (.I0(pixel_x[8]),
        .I1(\efire_x_reg_reg_n_0_[1][8] ),
        .I2(\efire_x_reg_reg_n_0_[1][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_68 
       (.I0(pixel_x[8]),
        .I1(\efire_x_reg_reg_n_0_[1][8] ),
        .I2(pixel_x[9]),
        .I3(\efire_x_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[10]_INST_0_i_68_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_69 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_69_n_0 ,\graph_rgb[10]_INST_0_i_69_n_1 ,\graph_rgb[10]_INST_0_i_69_n_2 ,\graph_rgb[10]_INST_0_i_69_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_108_n_0 ,\graph_rgb[10]_INST_0_i_109_n_0 ,\graph_rgb[10]_INST_0_i_110_n_0 ,\graph_rgb[10]_INST_0_i_111_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_69_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_112_n_0 ,\graph_rgb[10]_INST_0_i_113_n_0 ,\graph_rgb[10]_INST_0_i_114_n_0 ,\graph_rgb[10]_INST_0_i_115_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_70 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[10]_INST_0_i_116_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[1][8] ),
        .I4(\efire_x_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[10]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_71 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[10]_INST_0_i_116_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[1][8] ),
        .I3(\efire_x_reg_reg_n_0_[1][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_71_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_72 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_72_n_0 ,\graph_rgb[10]_INST_0_i_72_n_1 ,\graph_rgb[10]_INST_0_i_72_n_2 ,\graph_rgb[10]_INST_0_i_72_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_117_n_0 ,\graph_rgb[10]_INST_0_i_118_n_0 ,\graph_rgb[10]_INST_0_i_119_n_0 ,\graph_rgb[10]_INST_0_i_120_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_72_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_121_n_0 ,\graph_rgb[10]_INST_0_i_122_n_0 ,\graph_rgb[10]_INST_0_i_123_n_0 ,\graph_rgb[10]_INST_0_i_124_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_73 
       (.I0(pixel_y[8]),
        .I1(\efire_y_reg_reg_n_0_[1][8] ),
        .I2(\efire_y_reg_reg_n_0_[1][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_74 
       (.I0(pixel_y[8]),
        .I1(\efire_y_reg_reg_n_0_[1][8] ),
        .I2(pixel_y[9]),
        .I3(\efire_y_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[10]_INST_0_i_74_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_75 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_75_n_0 ,\graph_rgb[10]_INST_0_i_75_n_1 ,\graph_rgb[10]_INST_0_i_75_n_2 ,\graph_rgb[10]_INST_0_i_75_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_125_n_0 ,\graph_rgb[10]_INST_0_i_126_n_0 ,\graph_rgb[10]_INST_0_i_127_n_0 ,\graph_rgb[10]_INST_0_i_128_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_75_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_129_n_0 ,\graph_rgb[10]_INST_0_i_130_n_0 ,\graph_rgb[10]_INST_0_i_131_n_0 ,\graph_rgb[10]_INST_0_i_132_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_76 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[10]_INST_0_i_133_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[2][8] ),
        .I4(\efire_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[10]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_77 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[10]_INST_0_i_133_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[2][8] ),
        .I3(\efire_y_reg_reg_n_0_[2][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_77_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_78 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_78_n_0 ,\graph_rgb[10]_INST_0_i_78_n_1 ,\graph_rgb[10]_INST_0_i_78_n_2 ,\graph_rgb[10]_INST_0_i_78_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_134_n_0 ,\graph_rgb[10]_INST_0_i_135_n_0 ,\graph_rgb[10]_INST_0_i_136_n_0 ,\graph_rgb[10]_INST_0_i_137_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_78_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_138_n_0 ,\graph_rgb[10]_INST_0_i_139_n_0 ,\graph_rgb[10]_INST_0_i_140_n_0 ,\graph_rgb[10]_INST_0_i_141_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_79 
       (.I0(pixel_x[8]),
        .I1(\efire_x_reg_reg_n_0_[2][8] ),
        .I2(\efire_x_reg_reg_n_0_[2][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_80 
       (.I0(pixel_x[8]),
        .I1(\efire_x_reg_reg_n_0_[2][8] ),
        .I2(pixel_x[9]),
        .I3(\efire_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[10]_INST_0_i_80_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_81 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_81_n_0 ,\graph_rgb[10]_INST_0_i_81_n_1 ,\graph_rgb[10]_INST_0_i_81_n_2 ,\graph_rgb[10]_INST_0_i_81_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_142_n_0 ,\graph_rgb[10]_INST_0_i_143_n_0 ,\graph_rgb[10]_INST_0_i_144_n_0 ,\graph_rgb[10]_INST_0_i_145_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_81_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_146_n_0 ,\graph_rgb[10]_INST_0_i_147_n_0 ,\graph_rgb[10]_INST_0_i_148_n_0 ,\graph_rgb[10]_INST_0_i_149_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_82 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[10]_INST_0_i_150_n_0 ),
        .I3(\efire_x_reg_reg_n_0_[2][8] ),
        .I4(\efire_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[10]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_83 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[10]_INST_0_i_150_n_0 ),
        .I2(\efire_x_reg_reg_n_0_[2][8] ),
        .I3(\efire_x_reg_reg_n_0_[2][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[10]_INST_0_i_83_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_84 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_84_n_0 ,\graph_rgb[10]_INST_0_i_84_n_1 ,\graph_rgb[10]_INST_0_i_84_n_2 ,\graph_rgb[10]_INST_0_i_84_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_151_n_0 ,\graph_rgb[10]_INST_0_i_152_n_0 ,\graph_rgb[10]_INST_0_i_153_n_0 ,\graph_rgb[10]_INST_0_i_154_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_84_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_155_n_0 ,\graph_rgb[10]_INST_0_i_156_n_0 ,\graph_rgb[10]_INST_0_i_157_n_0 ,\graph_rgb[10]_INST_0_i_158_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[10]_INST_0_i_85 
       (.I0(pixel_y[8]),
        .I1(\efire_y_reg_reg_n_0_[2][8] ),
        .I2(\efire_y_reg_reg_n_0_[2][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[10]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[10]_INST_0_i_86 
       (.I0(pixel_y[8]),
        .I1(\efire_y_reg_reg_n_0_[2][8] ),
        .I2(pixel_y[9]),
        .I3(\efire_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_87 
       (.I0(efire_x_reg[5]),
        .I1(efire_x_reg[3]),
        .I2(efire_x_reg[1]),
        .I3(efire_x_reg[0]),
        .I4(efire_x_reg[2]),
        .I5(efire_x_reg[4]),
        .O(\graph_rgb[10]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_88 
       (.I0(efire_x_reg[3]),
        .I1(efire_x_reg[1]),
        .I2(efire_x_reg[0]),
        .I3(efire_x_reg[2]),
        .O(\graph_rgb[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[10]_INST_0_i_89 
       (.I0(efire_y_reg[5]),
        .I1(efire_y_reg[3]),
        .I2(efire_y_reg[1]),
        .I3(efire_y_reg[0]),
        .I4(efire_y_reg[2]),
        .I5(efire_y_reg[4]),
        .O(\graph_rgb[10]_INST_0_i_89_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[10]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\graph_rgb[10]_INST_0_i_9_n_0 ,\graph_rgb[10]_INST_0_i_9_n_1 ,\graph_rgb[10]_INST_0_i_9_n_2 ,\graph_rgb[10]_INST_0_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[10]_INST_0_i_29_n_0 ,\graph_rgb[10]_INST_0_i_30_n_0 ,\graph_rgb[10]_INST_0_i_31_n_0 ,\graph_rgb[10]_INST_0_i_32_n_0 }),
        .O(\NLW_graph_rgb[10]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[10]_INST_0_i_33_n_0 ,\graph_rgb[10]_INST_0_i_34_n_0 ,\graph_rgb[10]_INST_0_i_35_n_0 ,\graph_rgb[10]_INST_0_i_36_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_90 
       (.I0(efire_y_reg[3]),
        .I1(efire_y_reg[1]),
        .I2(efire_y_reg[0]),
        .I3(efire_y_reg[2]),
        .O(\graph_rgb[10]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_91 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[10]_INST_0_i_159_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[1][6] ),
        .I4(\efire_y_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[10]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[10]_INST_0_i_92 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[10]_INST_0_i_160_n_0 ),
        .I3(\efire_y_reg_reg_n_0_[1][4] ),
        .I4(\efire_y_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[10]_INST_0_i_93 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(\efire_y_reg_reg_n_0_[1][1] ),
        .I3(\efire_y_reg_reg_n_0_[1][0] ),
        .I4(\efire_y_reg_reg_n_0_[1][2] ),
        .I5(\efire_y_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[10]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[10]_INST_0_i_94 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(\efire_y_reg_reg_n_0_[1][0] ),
        .I3(\efire_y_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[10]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_95 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[10]_INST_0_i_159_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[1][6] ),
        .I3(\efire_y_reg_reg_n_0_[1][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[10]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[10]_INST_0_i_96 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[10]_INST_0_i_160_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[1][4] ),
        .I3(\efire_y_reg_reg_n_0_[1][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[10]_INST_0_i_97 
       (.I0(pixel_y[2]),
        .I1(\efire_y_reg_reg_n_0_[1][1] ),
        .I2(\efire_y_reg_reg_n_0_[1][0] ),
        .I3(\efire_y_reg_reg_n_0_[1][2] ),
        .I4(\efire_y_reg_reg_n_0_[1][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[10]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[10]_INST_0_i_98 
       (.I0(pixel_y[0]),
        .I1(\efire_y_reg_reg_n_0_[1][0] ),
        .I2(\efire_y_reg_reg_n_0_[1][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[10]_INST_0_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[10]_INST_0_i_99 
       (.I0(\efire_y_reg_reg_n_0_[1][7] ),
        .I1(\graph_rgb[10]_INST_0_i_159_n_0 ),
        .I2(\efire_y_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[10]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \graph_rgb[11]_INST_0_i_1000 
       (.I0(pixel_y[7]),
        .I1(\graph_rgb[11]_INST_0_i_1048_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[3][6] ),
        .I3(\as1_y_reg_reg_n_0_[3][7] ),
        .I4(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_1000_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \graph_rgb[11]_INST_0_i_1001 
       (.I0(pixel_y[5]),
        .I1(\as1_y_reg_reg_n_0_[3][4] ),
        .I2(\graph_rgb[11]_INST_0_i_1049_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[3][5] ),
        .I4(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_1001_n_0 ));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    \graph_rgb[11]_INST_0_i_1002 
       (.I0(pixel_y[3]),
        .I1(\as1_y_reg_reg_n_0_[3][2] ),
        .I2(\as1_y_reg_reg_n_0_[3][1] ),
        .I3(\as1_y_reg_reg_n_0_[3][0] ),
        .I4(\as1_y_reg_reg_n_0_[3][3] ),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_1002_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[11]_INST_0_i_1003 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[3][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[3][1] ),
        .O(\graph_rgb[11]_INST_0_i_1003_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \graph_rgb[11]_INST_0_i_1004 
       (.I0(\as1_y_reg_reg_n_0_[3][7] ),
        .I1(pixel_y[7]),
        .I2(\as1_y_reg_reg_n_0_[3][6] ),
        .I3(\graph_rgb[11]_INST_0_i_1048_n_0 ),
        .I4(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_1004_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_1005 
       (.I0(\as1_y_reg_reg_n_0_[3][5] ),
        .I1(pixel_y[5]),
        .I2(\as1_y_reg_reg_n_0_[3][4] ),
        .I3(\graph_rgb[11]_INST_0_i_1049_n_0 ),
        .I4(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_1005_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \graph_rgb[11]_INST_0_i_1006 
       (.I0(\as1_y_reg_reg_n_0_[3][3] ),
        .I1(pixel_y[3]),
        .I2(\as1_y_reg_reg_n_0_[3][2] ),
        .I3(\as1_y_reg_reg_n_0_[3][1] ),
        .I4(\as1_y_reg_reg_n_0_[3][0] ),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_1006_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \graph_rgb[11]_INST_0_i_1007 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[3][0] ),
        .I2(\as1_y_reg_reg_n_0_[3][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_1007_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \graph_rgb[11]_INST_0_i_1008 
       (.I0(\graph_rgb[11]_INST_0_i_1048_n_0 ),
        .I1(\as1_y_reg_reg_n_0_[3][6] ),
        .O(\graph_rgb[11]_INST_0_i_1008_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \graph_rgb[11]_INST_0_i_1009 
       (.I0(pixel_y[7]),
        .I1(\graph_rgb[11]_INST_0_i_1050_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[1][6] ),
        .I3(\as1_y_reg_reg_n_0_[1][7] ),
        .I4(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_1009_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \graph_rgb[11]_INST_0_i_1010 
       (.I0(pixel_y[5]),
        .I1(\as1_y_reg_reg_n_0_[1][4] ),
        .I2(\graph_rgb[11]_INST_0_i_1051_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[1][5] ),
        .I4(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_1010_n_0 ));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    \graph_rgb[11]_INST_0_i_1011 
       (.I0(pixel_y[3]),
        .I1(\as1_y_reg_reg_n_0_[1][2] ),
        .I2(\as1_y_reg_reg_n_0_[1][1] ),
        .I3(\as1_y_reg_reg_n_0_[1][0] ),
        .I4(\as1_y_reg_reg_n_0_[1][3] ),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_1011_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[11]_INST_0_i_1012 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[1][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[11]_INST_0_i_1012_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \graph_rgb[11]_INST_0_i_1013 
       (.I0(\as1_y_reg_reg_n_0_[1][7] ),
        .I1(pixel_y[7]),
        .I2(\as1_y_reg_reg_n_0_[1][6] ),
        .I3(\graph_rgb[11]_INST_0_i_1050_n_0 ),
        .I4(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_1013_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_1014 
       (.I0(\as1_y_reg_reg_n_0_[1][5] ),
        .I1(pixel_y[5]),
        .I2(\as1_y_reg_reg_n_0_[1][4] ),
        .I3(\graph_rgb[11]_INST_0_i_1051_n_0 ),
        .I4(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_1014_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \graph_rgb[11]_INST_0_i_1015 
       (.I0(\as1_y_reg_reg_n_0_[1][3] ),
        .I1(pixel_y[3]),
        .I2(\as1_y_reg_reg_n_0_[1][2] ),
        .I3(\as1_y_reg_reg_n_0_[1][1] ),
        .I4(\as1_y_reg_reg_n_0_[1][0] ),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_1015_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \graph_rgb[11]_INST_0_i_1016 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[1][0] ),
        .I2(\as1_y_reg_reg_n_0_[1][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_1016_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \graph_rgb[11]_INST_0_i_1017 
       (.I0(\graph_rgb[11]_INST_0_i_1050_n_0 ),
        .I1(\as1_y_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[11]_INST_0_i_1017_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_1018 
       (.I0(pixel_x[7]),
        .I1(\as1_x_reg_reg_n_0_[1][7] ),
        .I2(pixel_x[6]),
        .I3(\as1_x_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[11]_INST_0_i_1018_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_1019 
       (.I0(pixel_x[5]),
        .I1(\as1_x_reg_reg_n_0_[1][5] ),
        .I2(\as1_x_reg_reg_n_0_[1][4] ),
        .I3(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_1019_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_1020 
       (.I0(pixel_x[3]),
        .I1(\as1_x_reg_reg_n_0_[1][3] ),
        .I2(\as1_x_reg_reg_n_0_[1][2] ),
        .I3(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_1020_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_1021 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[11]_INST_0_i_1021_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1022 
       (.I0(\as1_x_reg_reg_n_0_[1][7] ),
        .I1(pixel_x[7]),
        .I2(\as1_x_reg_reg_n_0_[1][6] ),
        .I3(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_1022_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1023 
       (.I0(\as1_x_reg_reg_n_0_[1][4] ),
        .I1(pixel_x[4]),
        .I2(\as1_x_reg_reg_n_0_[1][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_1023_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1024 
       (.I0(\as1_x_reg_reg_n_0_[1][2] ),
        .I1(pixel_x[2]),
        .I2(\as1_x_reg_reg_n_0_[1][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_1024_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1025 
       (.I0(\as1_x_reg_reg_n_0_[1][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[1][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_1025_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \graph_rgb[11]_INST_0_i_1026 
       (.I0(pixel_x[7]),
        .I1(\graph_rgb[11]_INST_0_i_1052_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[1][6] ),
        .I3(\as1_x_reg_reg_n_0_[1][7] ),
        .I4(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_1026_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \graph_rgb[11]_INST_0_i_1027 
       (.I0(pixel_x[5]),
        .I1(\as1_x_reg_reg_n_0_[1][4] ),
        .I2(\graph_rgb[11]_INST_0_i_1053_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[1][5] ),
        .I4(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_1027_n_0 ));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    \graph_rgb[11]_INST_0_i_1028 
       (.I0(pixel_x[3]),
        .I1(\as1_x_reg_reg_n_0_[1][2] ),
        .I2(\as1_x_reg_reg_n_0_[1][1] ),
        .I3(\as1_x_reg_reg_n_0_[1][0] ),
        .I4(\as1_x_reg_reg_n_0_[1][3] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_1028_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[11]_INST_0_i_1029 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[11]_INST_0_i_1029_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \graph_rgb[11]_INST_0_i_1030 
       (.I0(\as1_x_reg_reg_n_0_[1][7] ),
        .I1(pixel_x[7]),
        .I2(\as1_x_reg_reg_n_0_[1][6] ),
        .I3(\graph_rgb[11]_INST_0_i_1052_n_0 ),
        .I4(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_1030_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_1031 
       (.I0(\as1_x_reg_reg_n_0_[1][5] ),
        .I1(pixel_x[5]),
        .I2(\as1_x_reg_reg_n_0_[1][4] ),
        .I3(\graph_rgb[11]_INST_0_i_1053_n_0 ),
        .I4(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_1031_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \graph_rgb[11]_INST_0_i_1032 
       (.I0(\as1_x_reg_reg_n_0_[1][3] ),
        .I1(pixel_x[3]),
        .I2(\as1_x_reg_reg_n_0_[1][2] ),
        .I3(\as1_x_reg_reg_n_0_[1][1] ),
        .I4(\as1_x_reg_reg_n_0_[1][0] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_1032_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_1033 
       (.I0(\as1_x_reg_reg_n_0_[1][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[1][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_1033_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \graph_rgb[11]_INST_0_i_1034 
       (.I0(\graph_rgb[11]_INST_0_i_1052_n_0 ),
        .I1(\as1_x_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[11]_INST_0_i_1034_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_1035 
       (.I0(pixel_y[7]),
        .I1(\as1_y_reg_reg_n_0_[1][7] ),
        .I2(pixel_y[6]),
        .I3(\as1_y_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[11]_INST_0_i_1035_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_1036 
       (.I0(pixel_y[5]),
        .I1(\as1_y_reg_reg_n_0_[1][5] ),
        .I2(\as1_y_reg_reg_n_0_[1][4] ),
        .I3(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_1036_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_1037 
       (.I0(pixel_y[3]),
        .I1(\as1_y_reg_reg_n_0_[1][3] ),
        .I2(pixel_y[2]),
        .I3(\as1_y_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[11]_INST_0_i_1037_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_1038 
       (.I0(pixel_y[1]),
        .I1(\as1_y_reg_reg_n_0_[1][1] ),
        .I2(pixel_y[0]),
        .I3(\as1_y_reg_reg_n_0_[1][0] ),
        .O(\graph_rgb[11]_INST_0_i_1038_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1039 
       (.I0(\as1_y_reg_reg_n_0_[1][7] ),
        .I1(pixel_y[7]),
        .I2(\as1_y_reg_reg_n_0_[1][6] ),
        .I3(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_1039_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1040 
       (.I0(\as1_y_reg_reg_n_0_[1][4] ),
        .I1(pixel_y[4]),
        .I2(\as1_y_reg_reg_n_0_[1][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_1040_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1041 
       (.I0(\as1_y_reg_reg_n_0_[1][2] ),
        .I1(pixel_y[2]),
        .I2(\as1_y_reg_reg_n_0_[1][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_1041_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_1042 
       (.I0(\as1_y_reg_reg_n_0_[1][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[1][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_1042_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_1043 
       (.I0(\as1_x_reg_reg_n_0_[4][5] ),
        .I1(\as1_x_reg_reg_n_0_[4][4] ),
        .I2(\as1_x_reg_reg_n_0_[4][2] ),
        .I3(\as1_x_reg_reg_n_0_[4][0] ),
        .I4(\as1_x_reg_reg_n_0_[4][1] ),
        .I5(\as1_x_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_1043_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_1044 
       (.I0(\as1_x_reg_reg_n_0_[4][2] ),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .I2(\as1_x_reg_reg_n_0_[4][1] ),
        .I3(\as1_x_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_1044_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \graph_rgb[11]_INST_0_i_1046 
       (.I0(\as1_x_reg_reg_n_0_[3][3] ),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .I2(\as1_x_reg_reg_n_0_[3][1] ),
        .I3(\as1_x_reg_reg_n_0_[3][2] ),
        .I4(\as1_x_reg_reg_n_0_[3][4] ),
        .I5(\as1_x_reg_reg_n_0_[3][5] ),
        .O(\graph_rgb[11]_INST_0_i_1046_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \graph_rgb[11]_INST_0_i_1047 
       (.I0(\as1_x_reg_reg_n_0_[3][3] ),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .I2(\as1_x_reg_reg_n_0_[3][1] ),
        .I3(\as1_x_reg_reg_n_0_[3][2] ),
        .O(\graph_rgb[11]_INST_0_i_1047_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \graph_rgb[11]_INST_0_i_1048 
       (.I0(\as1_y_reg_reg_n_0_[3][3] ),
        .I1(\as1_y_reg_reg_n_0_[3][0] ),
        .I2(\as1_y_reg_reg_n_0_[3][1] ),
        .I3(\as1_y_reg_reg_n_0_[3][2] ),
        .I4(\as1_y_reg_reg_n_0_[3][4] ),
        .I5(\as1_y_reg_reg_n_0_[3][5] ),
        .O(\graph_rgb[11]_INST_0_i_1048_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \graph_rgb[11]_INST_0_i_1049 
       (.I0(\as1_y_reg_reg_n_0_[3][3] ),
        .I1(\as1_y_reg_reg_n_0_[3][0] ),
        .I2(\as1_y_reg_reg_n_0_[3][1] ),
        .I3(\as1_y_reg_reg_n_0_[3][2] ),
        .O(\graph_rgb[11]_INST_0_i_1049_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \graph_rgb[11]_INST_0_i_1050 
       (.I0(\as1_y_reg_reg_n_0_[1][3] ),
        .I1(\as1_y_reg_reg_n_0_[1][0] ),
        .I2(\as1_y_reg_reg_n_0_[1][1] ),
        .I3(\as1_y_reg_reg_n_0_[1][2] ),
        .I4(\as1_y_reg_reg_n_0_[1][4] ),
        .I5(\as1_y_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[11]_INST_0_i_1050_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \graph_rgb[11]_INST_0_i_1051 
       (.I0(\as1_y_reg_reg_n_0_[1][3] ),
        .I1(\as1_y_reg_reg_n_0_[1][0] ),
        .I2(\as1_y_reg_reg_n_0_[1][1] ),
        .I3(\as1_y_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[11]_INST_0_i_1051_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \graph_rgb[11]_INST_0_i_1052 
       (.I0(\as1_x_reg_reg_n_0_[1][3] ),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .I2(\as1_x_reg_reg_n_0_[1][1] ),
        .I3(\as1_x_reg_reg_n_0_[1][2] ),
        .I4(\as1_x_reg_reg_n_0_[1][4] ),
        .I5(\as1_x_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[11]_INST_0_i_1052_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \graph_rgb[11]_INST_0_i_1053 
       (.I0(\as1_x_reg_reg_n_0_[1][3] ),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .I2(\as1_x_reg_reg_n_0_[1][1] ),
        .I3(\as1_x_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[11]_INST_0_i_1053_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \graph_rgb[11]_INST_0_i_12 
       (.I0(\graph_rgb[11]_INST_0_i_40_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_41_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_42_n_3 ),
        .I3(\Sauc/rom_bit_sauc ),
        .I4(\graph_rgb[11]_INST_0_i_44_n_3 ),
        .I5(graph_rgb_2_sn_1),
        .O(\graph_rgb[11]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_122 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_122_n_0 ,\graph_rgb[11]_INST_0_i_122_n_1 ,\graph_rgb[11]_INST_0_i_122_n_2 ,\graph_rgb[11]_INST_0_i_122_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_362_n_0 ,\graph_rgb[11]_INST_0_i_363_n_0 ,\graph_rgb[11]_INST_0_i_364_n_0 ,\graph_rgb[11]_INST_0_i_365_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_122_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_366_n_0 ,\graph_rgb[11]_INST_0_i_367_n_0 ,\graph_rgb[11]_INST_0_i_368_n_0 ,\graph_rgb[11]_INST_0_i_369_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_123 
       (.I0(pixel_x[8]),
        .I1(sauc_x_reg[8]),
        .I2(sauc_x_reg[9]),
        .I3(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_124 
       (.I0(pixel_x[8]),
        .I1(sauc_x_reg[8]),
        .I2(pixel_x[9]),
        .I3(sauc_x_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_124_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_125 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_125_n_0 ,\graph_rgb[11]_INST_0_i_125_n_1 ,\graph_rgb[11]_INST_0_i_125_n_2 ,\graph_rgb[11]_INST_0_i_125_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_370_n_0 ,\graph_rgb[11]_INST_0_i_371_n_0 ,\graph_rgb[11]_INST_0_i_372_n_0 ,\graph_rgb[11]_INST_0_i_373_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_125_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_374_n_0 ,\graph_rgb[11]_INST_0_i_375_n_0 ,\graph_rgb[11]_INST_0_i_376_n_0 ,\graph_rgb[11]_INST_0_i_377_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_126 
       (.I0(pixel_y[8]),
        .I1(sauc_y_reg[8]),
        .I2(sauc_y_reg[9]),
        .I3(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_127 
       (.I0(pixel_y[8]),
        .I1(sauc_y_reg[8]),
        .I2(pixel_y[9]),
        .I3(sauc_y_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_127_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_128 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_128_n_0 ,\graph_rgb[11]_INST_0_i_128_n_1 ,\graph_rgb[11]_INST_0_i_128_n_2 ,\graph_rgb[11]_INST_0_i_128_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_378_n_0 ,\graph_rgb[11]_INST_0_i_379_n_0 ,\graph_rgb[11]_INST_0_i_380_n_0 ,\graph_rgb[11]_INST_0_i_381_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_128_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_382_n_0 ,\graph_rgb[11]_INST_0_i_383_n_0 ,\graph_rgb[11]_INST_0_i_384_n_0 ,\graph_rgb[11]_INST_0_i_385_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_129 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[11]_INST_0_i_386_n_0 ),
        .I3(sauc_x_reg[8]),
        .I4(sauc_x_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[11]_INST_0_i_13 
       (.I0(\graph_rgb[11]_INST_0_i_40_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_41_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_42_n_3 ),
        .I3(\Sauc/rom_bit_sauc ),
        .I4(\graph_rgb[11]_INST_0_i_44_n_3 ),
        .I5(graph_rgb_2_sn_1),
        .O(\graph_rgb[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_130 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[11]_INST_0_i_386_n_0 ),
        .I2(sauc_x_reg[8]),
        .I3(sauc_x_reg[9]),
        .I4(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \graph_rgb[11]_INST_0_i_131 
       (.I0(\graph_rgb[11]_INST_0_i_387_n_0 ),
        .I1(pixel_x[3]),
        .I2(sauc_x_reg[3]),
        .I3(sauc_x_reg[4]),
        .I4(pixel_x[4]),
        .O(\Sauc/rom_col_sauc0_out [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_132 
       (.I0(\graph_rgb[11]_INST_0_i_388_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_389_n_0 ),
        .I2(\Sauc/rom_col_sauc0_out [3]),
        .I3(\graph_rgb[11]_INST_0_i_391_n_0 ),
        .I4(\Sauc/rom_col_sauc0_out [2]),
        .I5(\graph_rgb[11]_INST_0_i_393_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_133 
       (.I0(\graph_rgb[11]_INST_0_i_394_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_395_n_0 ),
        .I2(\Sauc/rom_col_sauc0_out [3]),
        .I3(\graph_rgb[11]_INST_0_i_396_n_0 ),
        .I4(\Sauc/rom_col_sauc0_out [2]),
        .I5(\graph_rgb[11]_INST_0_i_397_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_133_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_134 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_134_n_0 ,\graph_rgb[11]_INST_0_i_134_n_1 ,\graph_rgb[11]_INST_0_i_134_n_2 ,\graph_rgb[11]_INST_0_i_134_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_398_n_0 ,\graph_rgb[11]_INST_0_i_399_n_0 ,\graph_rgb[11]_INST_0_i_400_n_0 ,\graph_rgb[11]_INST_0_i_401_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_134_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_402_n_0 ,\graph_rgb[11]_INST_0_i_403_n_0 ,\graph_rgb[11]_INST_0_i_404_n_0 ,\graph_rgb[11]_INST_0_i_405_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_135 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[11]_INST_0_i_406_n_0 ),
        .I3(sauc_y_reg[8]),
        .I4(sauc_y_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_135_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_136 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[11]_INST_0_i_406_n_0 ),
        .I2(sauc_y_reg[8]),
        .I3(sauc_y_reg[9]),
        .I4(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \graph_rgb[11]_INST_0_i_138 
       (.I0(\graph_rgb[11]_INST_0_i_411_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_412_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_413_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_414_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_415_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \graph_rgb[11]_INST_0_i_139 
       (.I0(\as1_x_reg_reg_n_0_[3][4] ),
        .I1(pixel_x[4]),
        .I2(\as1_x_reg_reg_n_0_[3][3] ),
        .I3(pixel_x[3]),
        .I4(\graph_rgb[11]_INST_0_i_416_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \graph_rgb[11]_INST_0_i_14 
       (.I0(\graph_rgb[11]_INST_0_i_12_n_0 ),
        .I1(rd_as1_on),
        .I2(rd_as1_on_2),
        .I3(\graph_rgb[11]_INST_0_i_45_n_0 ),
        .I4(rd_as1_on_0),
        .I5(graph_rgb_10_sn_1),
        .O(\graph_rgb[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2828EBEB28EB28EB)) 
    \graph_rgb[11]_INST_0_i_140 
       (.I0(\graph_rgb[11]_INST_0_i_255_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_417_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_416_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_418_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_419_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_412_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \graph_rgb[11]_INST_0_i_141 
       (.I0(\pixel_y[9] ),
        .I1(\pixel_x[9] ),
        .I2(\pixel_x[9]_0 ),
        .I3(\pixel_y[9]_0 ),
        .I4(\graph_rgb[11]_INST_0_i_424_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFDFFE5EEAD55E)) 
    \graph_rgb[11]_INST_0_i_142 
       (.I0(\graph_rgb[11]_INST_0_i_425_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_251_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_426_n_0 ),
        .I3(pixel_x[3]),
        .I4(\as1_x_reg_reg_n_0_[1][3] ),
        .I5(\graph_rgb[11]_INST_0_i_249_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_142_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_143 
       (.CI(\graph_rgb[11]_INST_0_i_427_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_143_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_428_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_143_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_429_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_144 
       (.CI(\graph_rgb[11]_INST_0_i_430_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_144_CO_UNCONNECTED [3:1],\pixel_x[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_431_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_144_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_432_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_237 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_237_n_0 ,\graph_rgb[11]_INST_0_i_237_n_1 ,\graph_rgb[11]_INST_0_i_237_n_2 ,\graph_rgb[11]_INST_0_i_237_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_433_n_0 ,\graph_rgb[11]_INST_0_i_434_n_0 ,\graph_rgb[11]_INST_0_i_435_n_0 ,\graph_rgb[11]_INST_0_i_436_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_237_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_437_n_0 ,\graph_rgb[11]_INST_0_i_438_n_0 ,\graph_rgb[11]_INST_0_i_439_n_0 ,\graph_rgb[11]_INST_0_i_440_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_238 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[11]_INST_0_i_441_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[4][8] ),
        .I4(\as1_y_reg_reg_n_0_[4][9] ),
        .O(\graph_rgb[11]_INST_0_i_238_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_239 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[11]_INST_0_i_441_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[4][8] ),
        .I3(\as1_y_reg_reg_n_0_[4][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_239_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \graph_rgb[11]_INST_0_i_240 
       (.I0(\graph_rgb[11]_INST_0_i_442_n_0 ),
        .I1(rom_col_as10_out_1[2]),
        .I2(\graph_rgb[11]_INST_0_i_444_n_0 ),
        .I3(rom_col_as10_out_1[1]),
        .I4(\graph_rgb[11]_INST_0_i_446_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_240_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_241 
       (.I0(\graph_rgb[11]_INST_0_i_447_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_448_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_241_n_0 ),
        .S(rom_col_as10_out_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \graph_rgb[11]_INST_0_i_242 
       (.I0(\graph_rgb[11]_INST_0_i_449_n_0 ),
        .I1(pixel_x[3]),
        .I2(\as1_x_reg_reg_n_0_[4][3] ),
        .I3(\as1_x_reg_reg_n_0_[4][4] ),
        .I4(pixel_x[4]),
        .O(rom_col_as10_out_1[4]));
  MUXF8 \graph_rgb[11]_INST_0_i_243 
       (.I0(\graph_rgb[11]_INST_0_i_450_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_451_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_243_n_0 ),
        .S(rom_col_as10_out_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_244 
       (.I0(\graph_rgb[11]_INST_0_i_449_n_0 ),
        .I1(\as1_x_reg_reg_n_0_[4][3] ),
        .I2(pixel_x[3]),
        .O(rom_col_as10_out_1[3]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \graph_rgb[11]_INST_0_i_245 
       (.I0(\graph_rgb[11]_INST_0_i_452_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_453_n_0 ),
        .I2(rom_col_as10_out_1[2]),
        .I3(rom_col_as10_out_1[1]),
        .I4(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I5(\GEN_AST[2].U1_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_245_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_246 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_246_n_0 ,\graph_rgb[11]_INST_0_i_246_n_1 ,\graph_rgb[11]_INST_0_i_246_n_2 ,\graph_rgb[11]_INST_0_i_246_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_455_n_0 ,\graph_rgb[11]_INST_0_i_456_n_0 ,\graph_rgb[11]_INST_0_i_457_n_0 ,\graph_rgb[11]_INST_0_i_458_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_246_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_459_n_0 ,\graph_rgb[11]_INST_0_i_460_n_0 ,\graph_rgb[11]_INST_0_i_461_n_0 ,\graph_rgb[11]_INST_0_i_462_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_247 
       (.I0(pixel_x[8]),
        .I1(\as1_x_reg_reg_n_0_[4][8] ),
        .I2(\as1_x_reg_reg_n_0_[4][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_248 
       (.I0(pixel_x[8]),
        .I1(\as1_x_reg_reg_n_0_[4][8] ),
        .I2(pixel_x[9]),
        .I3(\as1_x_reg_reg_n_0_[4][9] ),
        .O(\graph_rgb[11]_INST_0_i_248_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \graph_rgb[11]_INST_0_i_249 
       (.I0(\graph_rgb[11]_INST_0_i_463_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_464_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_465_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_466_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_467_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \graph_rgb[11]_INST_0_i_250 
       (.I0(\as1_x_reg_reg_n_0_[1][3] ),
        .I1(pixel_x[3]),
        .I2(\graph_rgb[11]_INST_0_i_426_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \graph_rgb[11]_INST_0_i_251 
       (.I0(\graph_rgb[11]_INST_0_i_468_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_469_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_470_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_467_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_471_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_465_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \graph_rgb[11]_INST_0_i_252 
       (.I0(\as1_x_reg_reg_n_0_[1][4] ),
        .I1(pixel_x[4]),
        .I2(\as1_x_reg_reg_n_0_[1][3] ),
        .I3(pixel_x[3]),
        .I4(\graph_rgb[11]_INST_0_i_426_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_252_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \graph_rgb[11]_INST_0_i_253 
       (.I0(\graph_rgb[11]_INST_0_i_472_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_465_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_473_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_467_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_474_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_253_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \graph_rgb[11]_INST_0_i_255 
       (.I0(\graph_rgb[11]_INST_0_i_475_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_476_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_412_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_477_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_414_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \graph_rgb[11]_INST_0_i_256 
       (.I0(\as1_x_reg_reg_n_0_[3][3] ),
        .I1(pixel_x[3]),
        .I2(\graph_rgb[11]_INST_0_i_416_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \graph_rgb[11]_INST_0_i_257 
       (.I0(\graph_rgb[11]_INST_0_i_478_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_479_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_480_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_414_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_481_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_412_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_257_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_258 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_258_n_0 ,\graph_rgb[11]_INST_0_i_258_n_1 ,\graph_rgb[11]_INST_0_i_258_n_2 ,\graph_rgb[11]_INST_0_i_258_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_482_n_0 ,\graph_rgb[11]_INST_0_i_483_n_0 ,\graph_rgb[11]_INST_0_i_484_n_0 ,\graph_rgb[11]_INST_0_i_485_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_258_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_486_n_0 ,\graph_rgb[11]_INST_0_i_487_n_0 ,\graph_rgb[11]_INST_0_i_488_n_0 ,\graph_rgb[11]_INST_0_i_489_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_259 
       (.I0(pixel_x[8]),
        .I1(\as1_x_reg_reg_n_0_[2][8] ),
        .I2(\as1_x_reg_reg_n_0_[2][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_259_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_260 
       (.I0(pixel_x[8]),
        .I1(\as1_x_reg_reg_n_0_[2][8] ),
        .I2(pixel_x[9]),
        .I3(\as1_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[11]_INST_0_i_260_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_261 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_261_n_0 ,\graph_rgb[11]_INST_0_i_261_n_1 ,\graph_rgb[11]_INST_0_i_261_n_2 ,\graph_rgb[11]_INST_0_i_261_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_490_n_0 ,\graph_rgb[11]_INST_0_i_491_n_0 ,\graph_rgb[11]_INST_0_i_492_n_0 ,\graph_rgb[11]_INST_0_i_493_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_261_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_494_n_0 ,\graph_rgb[11]_INST_0_i_495_n_0 ,\graph_rgb[11]_INST_0_i_496_n_0 ,\graph_rgb[11]_INST_0_i_497_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_262 
       (.I0(pixel_y[8]),
        .I1(\as1_y_reg_reg_n_0_[2][8] ),
        .I2(\as1_y_reg_reg_n_0_[2][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_262_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_263 
       (.I0(pixel_y[8]),
        .I1(\as1_y_reg_reg_n_0_[2][8] ),
        .I2(pixel_y[9]),
        .I3(\as1_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[11]_INST_0_i_263_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_264 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_264_n_0 ,\graph_rgb[11]_INST_0_i_264_n_1 ,\graph_rgb[11]_INST_0_i_264_n_2 ,\graph_rgb[11]_INST_0_i_264_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_498_n_0 ,\graph_rgb[11]_INST_0_i_499_n_0 ,\graph_rgb[11]_INST_0_i_500_n_0 ,\graph_rgb[11]_INST_0_i_501_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_264_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_502_n_0 ,\graph_rgb[11]_INST_0_i_503_n_0 ,\graph_rgb[11]_INST_0_i_504_n_0 ,\graph_rgb[11]_INST_0_i_505_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_265 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[11]_INST_0_i_506_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[2][8] ),
        .I4(\as1_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[11]_INST_0_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_266 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[11]_INST_0_i_506_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[2][8] ),
        .I3(\as1_x_reg_reg_n_0_[2][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_266_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \graph_rgb[11]_INST_0_i_267 
       (.I0(\graph_rgb[11]_INST_0_i_507_n_0 ),
        .I1(rom_col_as10_out_5[2]),
        .I2(\graph_rgb[11]_INST_0_i_509_n_0 ),
        .I3(rom_col_as10_out_5[1]),
        .I4(\graph_rgb[11]_INST_0_i_511_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_267_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_268 
       (.I0(\graph_rgb[11]_INST_0_i_512_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_513_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_268_n_0 ),
        .S(rom_col_as10_out_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \graph_rgb[11]_INST_0_i_269 
       (.I0(\graph_rgb[11]_INST_0_i_514_n_0 ),
        .I1(pixel_x[3]),
        .I2(\as1_x_reg_reg_n_0_[2][3] ),
        .I3(\as1_x_reg_reg_n_0_[2][4] ),
        .I4(pixel_x[4]),
        .O(rom_col_as10_out_5[4]));
  MUXF8 \graph_rgb[11]_INST_0_i_270 
       (.I0(\graph_rgb[11]_INST_0_i_515_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_516_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_270_n_0 ),
        .S(rom_col_as10_out_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_271 
       (.I0(\graph_rgb[11]_INST_0_i_514_n_0 ),
        .I1(\as1_x_reg_reg_n_0_[2][3] ),
        .I2(pixel_x[3]),
        .O(rom_col_as10_out_5[3]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \graph_rgb[11]_INST_0_i_272 
       (.I0(\graph_rgb[11]_INST_0_i_517_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_518_n_0 ),
        .I2(rom_col_as10_out_5[2]),
        .I3(rom_col_as10_out_5[1]),
        .I4(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I5(\GEN_AST[1].U1_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_272_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_273 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_273_n_0 ,\graph_rgb[11]_INST_0_i_273_n_1 ,\graph_rgb[11]_INST_0_i_273_n_2 ,\graph_rgb[11]_INST_0_i_273_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_520_n_0 ,\graph_rgb[11]_INST_0_i_521_n_0 ,\graph_rgb[11]_INST_0_i_522_n_0 ,\graph_rgb[11]_INST_0_i_523_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_273_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_524_n_0 ,\graph_rgb[11]_INST_0_i_525_n_0 ,\graph_rgb[11]_INST_0_i_526_n_0 ,\graph_rgb[11]_INST_0_i_527_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_274 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[11]_INST_0_i_528_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[2][8] ),
        .I4(\as1_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[11]_INST_0_i_274_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_275 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[11]_INST_0_i_528_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[2][8] ),
        .I3(\as1_y_reg_reg_n_0_[2][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_275_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_276 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_276_n_0 ,\graph_rgb[11]_INST_0_i_276_n_1 ,\graph_rgb[11]_INST_0_i_276_n_2 ,\graph_rgb[11]_INST_0_i_276_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_529_n_0 ,\graph_rgb[11]_INST_0_i_530_n_0 ,\graph_rgb[11]_INST_0_i_531_n_0 ,\graph_rgb[11]_INST_0_i_532_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_276_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_533_n_0 ,\graph_rgb[11]_INST_0_i_534_n_0 ,\graph_rgb[11]_INST_0_i_535_n_0 ,\graph_rgb[11]_INST_0_i_536_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_277 
       (.I0(pixel_x[8]),
        .I1(as1_x_reg[8]),
        .I2(as1_x_reg[9]),
        .I3(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_277_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_278 
       (.I0(pixel_x[8]),
        .I1(as1_x_reg[8]),
        .I2(pixel_x[9]),
        .I3(as1_x_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_278_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_279 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_279_n_0 ,\graph_rgb[11]_INST_0_i_279_n_1 ,\graph_rgb[11]_INST_0_i_279_n_2 ,\graph_rgb[11]_INST_0_i_279_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_537_n_0 ,\graph_rgb[11]_INST_0_i_538_n_0 ,\graph_rgb[11]_INST_0_i_539_n_0 ,\graph_rgb[11]_INST_0_i_540_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_279_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_541_n_0 ,\graph_rgb[11]_INST_0_i_542_n_0 ,\graph_rgb[11]_INST_0_i_543_n_0 ,\graph_rgb[11]_INST_0_i_544_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_280 
       (.I0(pixel_y[8]),
        .I1(as1_y_reg[8]),
        .I2(as1_y_reg[9]),
        .I3(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_281 
       (.I0(pixel_y[8]),
        .I1(as1_y_reg[8]),
        .I2(pixel_y[9]),
        .I3(as1_y_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_281_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_282 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_282_n_0 ,\graph_rgb[11]_INST_0_i_282_n_1 ,\graph_rgb[11]_INST_0_i_282_n_2 ,\graph_rgb[11]_INST_0_i_282_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_545_n_0 ,\graph_rgb[11]_INST_0_i_546_n_0 ,\graph_rgb[11]_INST_0_i_547_n_0 ,\graph_rgb[11]_INST_0_i_548_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_282_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_549_n_0 ,\graph_rgb[11]_INST_0_i_550_n_0 ,\graph_rgb[11]_INST_0_i_551_n_0 ,\graph_rgb[11]_INST_0_i_552_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_283 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[11]_INST_0_i_553_n_0 ),
        .I3(as1_x_reg[8]),
        .I4(as1_x_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_283_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_284 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[11]_INST_0_i_553_n_0 ),
        .I2(as1_x_reg[8]),
        .I3(as1_x_reg[9]),
        .I4(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_284_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \graph_rgb[11]_INST_0_i_285 
       (.I0(\graph_rgb[11]_INST_0_i_554_n_0 ),
        .I1(rom_col_as10_out[2]),
        .I2(\graph_rgb[11]_INST_0_i_556_n_0 ),
        .I3(rom_col_as10_out[1]),
        .I4(\graph_rgb[11]_INST_0_i_558_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_285_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_286 
       (.I0(\graph_rgb[11]_INST_0_i_559_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_560_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_286_n_0 ),
        .S(rom_col_as10_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \graph_rgb[11]_INST_0_i_287 
       (.I0(\graph_rgb[11]_INST_0_i_561_n_0 ),
        .I1(pixel_x[3]),
        .I2(as1_x_reg[3]),
        .I3(as1_x_reg[4]),
        .I4(pixel_x[4]),
        .O(rom_col_as10_out[4]));
  MUXF8 \graph_rgb[11]_INST_0_i_288 
       (.I0(\graph_rgb[11]_INST_0_i_562_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_563_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_288_n_0 ),
        .S(rom_col_as10_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_289 
       (.I0(\graph_rgb[11]_INST_0_i_561_n_0 ),
        .I1(as1_x_reg[3]),
        .I2(pixel_x[3]),
        .O(rom_col_as10_out[3]));
  LUT6 #(
    .INIT(64'hA0C0AFC0A0C0A0C0)) 
    \graph_rgb[11]_INST_0_i_290 
       (.I0(\graph_rgb[11]_INST_0_i_564_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_565_n_0 ),
        .I2(rom_col_as10_out[2]),
        .I3(rom_col_as10_out[1]),
        .I4(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I5(\GEN_AST[0].U1_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_290_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_291 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_291_n_0 ,\graph_rgb[11]_INST_0_i_291_n_1 ,\graph_rgb[11]_INST_0_i_291_n_2 ,\graph_rgb[11]_INST_0_i_291_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_567_n_0 ,\graph_rgb[11]_INST_0_i_568_n_0 ,\graph_rgb[11]_INST_0_i_569_n_0 ,\graph_rgb[11]_INST_0_i_570_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_291_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_571_n_0 ,\graph_rgb[11]_INST_0_i_572_n_0 ,\graph_rgb[11]_INST_0_i_573_n_0 ,\graph_rgb[11]_INST_0_i_574_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_292 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[11]_INST_0_i_575_n_0 ),
        .I3(as1_y_reg[8]),
        .I4(as1_y_reg[9]),
        .O(\graph_rgb[11]_INST_0_i_292_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_293 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[11]_INST_0_i_575_n_0 ),
        .I2(as1_y_reg[8]),
        .I3(as1_y_reg[9]),
        .I4(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \graph_rgb[11]_INST_0_i_31 
       (.I0(\graph_rgb[11]_INST_0_i_82_n_3 ),
        .I1(rom_bit_as1_0),
        .I2(\graph_rgb[11]_INST_0_i_9_0 ),
        .I3(\graph_rgb[11]_INST_0_i_85_n_3 ),
        .I4(rd_sas1_on),
        .I5(rd_as1_on_1),
        .O(\graph_rgb[11]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_32 
       (.I0(\graph_rgb[11]_INST_0_i_88_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_89_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_90_n_3 ),
        .I3(rom_bit_as1_4),
        .I4(\graph_rgb[11]_INST_0_i_92_n_3 ),
        .O(rd_as1_on_2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_33 
       (.I0(\graph_rgb[11]_INST_0_i_93_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_94_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_95_n_3 ),
        .I3(rom_bit_as1),
        .I4(\graph_rgb[11]_INST_0_i_97_n_3 ),
        .O(rd_as1_on));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_362 
       (.I0(pixel_x[6]),
        .I1(sauc_x_reg[6]),
        .I2(sauc_x_reg[7]),
        .I3(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_362_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_363 
       (.I0(pixel_x[4]),
        .I1(sauc_x_reg[4]),
        .I2(sauc_x_reg[5]),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_363_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \graph_rgb[11]_INST_0_i_364 
       (.I0(sauc_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(sauc_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_364_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_365 
       (.I0(pixel_x[0]),
        .I1(sauc_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(sauc_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_366 
       (.I0(pixel_x[6]),
        .I1(sauc_x_reg[6]),
        .I2(pixel_x[7]),
        .I3(sauc_x_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_367 
       (.I0(pixel_x[4]),
        .I1(sauc_x_reg[4]),
        .I2(pixel_x[5]),
        .I3(sauc_x_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_367_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_368 
       (.I0(pixel_x[2]),
        .I1(sauc_x_reg[2]),
        .I2(pixel_x[3]),
        .I3(sauc_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_368_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_369 
       (.I0(pixel_x[0]),
        .I1(sauc_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(sauc_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_369_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_370 
       (.I0(pixel_y[6]),
        .I1(sauc_y_reg[6]),
        .I2(sauc_y_reg[7]),
        .I3(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_371 
       (.I0(pixel_y[4]),
        .I1(sauc_y_reg[4]),
        .I2(sauc_y_reg[5]),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_371_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_372 
       (.I0(pixel_y[2]),
        .I1(sauc_y_reg[2]),
        .I2(sauc_y_reg[3]),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_372_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_373 
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(sauc_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_373_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_374 
       (.I0(pixel_y[6]),
        .I1(sauc_y_reg[6]),
        .I2(pixel_y[7]),
        .I3(sauc_y_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_374_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_375 
       (.I0(pixel_y[4]),
        .I1(sauc_y_reg[4]),
        .I2(pixel_y[5]),
        .I3(sauc_y_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_375_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_376 
       (.I0(pixel_y[2]),
        .I1(sauc_y_reg[2]),
        .I2(pixel_y[3]),
        .I3(sauc_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_376_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_377 
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(sauc_y_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_377_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_378 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[11]_INST_0_i_699_n_0 ),
        .I3(sauc_x_reg[6]),
        .I4(sauc_x_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_378_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_379 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(sauc_x_reg[4]),
        .I3(\graph_rgb[11]_INST_0_i_700_n_0 ),
        .I4(sauc_x_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_379_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_380 
       (.I0(pixel_x[2]),
        .I1(sauc_x_reg[2]),
        .I2(sauc_x_reg[0]),
        .I3(sauc_x_reg[1]),
        .I4(sauc_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_381 
       (.I0(pixel_x[0]),
        .I1(sauc_x_reg[0]),
        .I2(sauc_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_381_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_382 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[11]_INST_0_i_699_n_0 ),
        .I2(sauc_x_reg[6]),
        .I3(sauc_x_reg[7]),
        .I4(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_382_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_383 
       (.I0(pixel_x[4]),
        .I1(sauc_x_reg[4]),
        .I2(\graph_rgb[11]_INST_0_i_700_n_0 ),
        .I3(sauc_x_reg[5]),
        .I4(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_384 
       (.I0(pixel_x[2]),
        .I1(sauc_x_reg[2]),
        .I2(sauc_x_reg[0]),
        .I3(sauc_x_reg[1]),
        .I4(sauc_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_384_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_385 
       (.I0(sauc_x_reg[1]),
        .I1(pixel_x[1]),
        .I2(sauc_x_reg[0]),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_385_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_386 
       (.I0(sauc_x_reg[7]),
        .I1(\graph_rgb[11]_INST_0_i_699_n_0 ),
        .I2(sauc_x_reg[6]),
        .O(\graph_rgb[11]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \graph_rgb[11]_INST_0_i_387 
       (.I0(sauc_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[0]),
        .I3(sauc_x_reg[0]),
        .I4(pixel_x[1]),
        .I5(sauc_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_388 
       (.I0(g0_b11_n_0),
        .I1(g0_b13_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b9_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b10_n_0),
        .O(\graph_rgb[11]_INST_0_i_388_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_389 
       (.I0(\graph_rgb[11]_INST_0_i_703_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_704_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_389_n_0 ),
        .S(\Sauc/rom_col_sauc0_out [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_390 
       (.I0(\graph_rgb[11]_INST_0_i_387_n_0 ),
        .I1(sauc_x_reg[3]),
        .I2(pixel_x[3]),
        .O(\Sauc/rom_col_sauc0_out [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_391 
       (.I0(g0_b3_n_0),
        .I1(g0_b4_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b22_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b2_n_0),
        .O(\graph_rgb[11]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \graph_rgb[11]_INST_0_i_392 
       (.I0(pixel_x[0]),
        .I1(sauc_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(sauc_x_reg[1]),
        .I4(sauc_x_reg[2]),
        .I5(pixel_x[2]),
        .O(\Sauc/rom_col_sauc0_out [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_393 
       (.I0(g0_b0_n_0),
        .I1(g0_b1_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b25_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b24_n_0),
        .O(\graph_rgb[11]_INST_0_i_393_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_394 
       (.I0(g0_b24_n_0),
        .I1(g0_b25_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b23_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b0_n_0),
        .O(\graph_rgb[11]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_395 
       (.I0(g0_b21_n_0),
        .I1(g0_b22_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b20_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b3_n_0),
        .O(\graph_rgb[11]_INST_0_i_395_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_396 
       (.I0(\graph_rgb[11]_INST_0_i_705_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_706_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_396_n_0 ),
        .S(\Sauc/rom_col_sauc0_out [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_397 
       (.I0(g0_b14_n_0),
        .I1(g0_b15_n_0),
        .I2(\Sauc/rom_col_sauc0_out [1]),
        .I3(g0_b12_n_0),
        .I4(\graph_rgb[11]_INST_0_i_702_n_0 ),
        .I5(g0_b13_n_0),
        .O(\graph_rgb[11]_INST_0_i_397_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_398 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[11]_INST_0_i_707_n_0 ),
        .I3(sauc_y_reg[6]),
        .I4(sauc_y_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_398_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_399 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(sauc_y_reg[4]),
        .I3(\graph_rgb[11]_INST_0_i_708_n_0 ),
        .I4(sauc_y_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_399_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_40 
       (.CI(\graph_rgb[11]_INST_0_i_122_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_40_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_123_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_124_n_0 }));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_400 
       (.I0(pixel_y[2]),
        .I1(sauc_y_reg[2]),
        .I2(sauc_y_reg[0]),
        .I3(sauc_y_reg[1]),
        .I4(sauc_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_401 
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(sauc_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_401_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_402 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[11]_INST_0_i_707_n_0 ),
        .I2(sauc_y_reg[6]),
        .I3(sauc_y_reg[7]),
        .I4(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_402_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_403 
       (.I0(pixel_y[4]),
        .I1(sauc_y_reg[4]),
        .I2(\graph_rgb[11]_INST_0_i_708_n_0 ),
        .I3(sauc_y_reg[5]),
        .I4(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_404 
       (.I0(pixel_y[2]),
        .I1(sauc_y_reg[2]),
        .I2(sauc_y_reg[0]),
        .I3(sauc_y_reg[1]),
        .I4(sauc_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_404_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \graph_rgb[11]_INST_0_i_405 
       (.I0(pixel_y[0]),
        .I1(sauc_y_reg[0]),
        .I2(sauc_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_405_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_406 
       (.I0(sauc_y_reg[7]),
        .I1(\graph_rgb[11]_INST_0_i_707_n_0 ),
        .I2(sauc_y_reg[6]),
        .O(\graph_rgb[11]_INST_0_i_406_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_407 
       (.CI(\graph_rgb[11]_INST_0_i_709_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_407_CO_UNCONNECTED [3:1],\pixel_y[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_710_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_407_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_711_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_408 
       (.CI(\graph_rgb[11]_INST_0_i_712_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_408_CO_UNCONNECTED [3:1],\pixel_x[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_713_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_408_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_714_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_409 
       (.CI(\graph_rgb[11]_INST_0_i_715_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_409_CO_UNCONNECTED [3:1],\pixel_x[9]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_716_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_409_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_717_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_41 
       (.CI(\graph_rgb[11]_INST_0_i_125_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_41_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_126_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_41_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_127_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_410 
       (.CI(\graph_rgb[11]_INST_0_i_718_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_410_CO_UNCONNECTED [3:1],\pixel_y[9]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_719_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_410_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_720_n_0 }));
  LUT6 #(
    .INIT(64'h88058800C0FAC000)) 
    \graph_rgb[11]_INST_0_i_411 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(\GEN_small_AST[2].sU1_n_0 ),
        .I2(sel_3[0]),
        .I3(sel_3[2]),
        .I4(\graph_rgb[11]_INST_0_i_724_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \graph_rgb[11]_INST_0_i_412 
       (.I0(\as1_x_reg_reg_n_0_[3][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[3][1] ),
        .I4(\as1_x_reg_reg_n_0_[3][0] ),
        .I5(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF007FFF40)) 
    \graph_rgb[11]_INST_0_i_413 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I2(sel_3[0]),
        .I3(sel_3[2]),
        .I4(sel_3[4]),
        .I5(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_413_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \graph_rgb[11]_INST_0_i_414 
       (.I0(\as1_x_reg_reg_n_0_[3][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[3][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF570037F400)) 
    \graph_rgb[11]_INST_0_i_415 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(sel_3[2]),
        .I4(sel_3[4]),
        .I5(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \graph_rgb[11]_INST_0_i_416 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .I2(\as1_x_reg_reg_n_0_[3][1] ),
        .I3(pixel_x[1]),
        .I4(\as1_x_reg_reg_n_0_[3][2] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_416_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[11]_INST_0_i_417 
       (.I0(pixel_x[3]),
        .I1(\as1_x_reg_reg_n_0_[3][3] ),
        .O(\graph_rgb[11]_INST_0_i_417_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_418 
       (.I0(\graph_rgb[11]_INST_0_i_479_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_478_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_418_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_414_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_419 
       (.I0(\graph_rgb[11]_INST_0_i_481_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_480_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_419_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_414_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_42 
       (.CI(\graph_rgb[11]_INST_0_i_128_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_42_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_129_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_42_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_130_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_420 
       (.CI(\graph_rgb[11]_INST_0_i_728_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_420_CO_UNCONNECTED [3:1],\pixel_y[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_729_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_420_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_730_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_421 
       (.CI(\graph_rgb[11]_INST_0_i_731_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_421_CO_UNCONNECTED [3:1],\pixel_x[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_732_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_421_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_733_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_422 
       (.CI(\graph_rgb[11]_INST_0_i_734_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_422_CO_UNCONNECTED [3:1],\pixel_x[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_735_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_422_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_736_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_423 
       (.CI(\graph_rgb[11]_INST_0_i_737_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_423_CO_UNCONNECTED [3:1],\pixel_y[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_738_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_423_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_739_n_0 }));
  LUT6 #(
    .INIT(64'h0A0A02A2AAAA02A2)) 
    \graph_rgb[11]_INST_0_i_424 
       (.I0(\graph_rgb[11]_INST_0_i_252_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_474_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_467_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_473_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_465_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_472_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_424_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_425 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[1][4] ),
        .O(\graph_rgb[11]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \graph_rgb[11]_INST_0_i_426 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .I2(\as1_x_reg_reg_n_0_[1][1] ),
        .I3(pixel_x[1]),
        .I4(\as1_x_reg_reg_n_0_[1][2] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_426_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_427 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_427_n_0 ,\graph_rgb[11]_INST_0_i_427_n_1 ,\graph_rgb[11]_INST_0_i_427_n_2 ,\graph_rgb[11]_INST_0_i_427_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_740_n_0 ,\graph_rgb[11]_INST_0_i_741_n_0 ,\graph_rgb[11]_INST_0_i_742_n_0 ,\graph_rgb[11]_INST_0_i_743_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_427_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_744_n_0 ,\graph_rgb[11]_INST_0_i_745_n_0 ,\graph_rgb[11]_INST_0_i_746_n_0 ,\graph_rgb[11]_INST_0_i_747_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_428 
       (.I0(pixel_y[8]),
        .I1(\as1_y_reg_reg_n_0_[4][8] ),
        .I2(\as1_y_reg_reg_n_0_[4][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_428_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_429 
       (.I0(pixel_y[8]),
        .I1(\as1_y_reg_reg_n_0_[4][8] ),
        .I2(pixel_y[9]),
        .I3(\as1_y_reg_reg_n_0_[4][9] ),
        .O(\graph_rgb[11]_INST_0_i_429_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_43 
       (.I0(\graph_rgb[11]_INST_0_i_132_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_133_n_0 ),
        .O(\Sauc/rom_bit_sauc ),
        .S(\Sauc/rom_col_sauc0_out [4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_430 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_430_n_0 ,\graph_rgb[11]_INST_0_i_430_n_1 ,\graph_rgb[11]_INST_0_i_430_n_2 ,\graph_rgb[11]_INST_0_i_430_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_748_n_0 ,\graph_rgb[11]_INST_0_i_749_n_0 ,\graph_rgb[11]_INST_0_i_750_n_0 ,\graph_rgb[11]_INST_0_i_751_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_430_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_752_n_0 ,\graph_rgb[11]_INST_0_i_753_n_0 ,\graph_rgb[11]_INST_0_i_754_n_0 ,\graph_rgb[11]_INST_0_i_755_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_431 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[11]_INST_0_i_756_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[4][8] ),
        .I4(\as1_x_reg_reg_n_0_[4][9] ),
        .O(\graph_rgb[11]_INST_0_i_431_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_432 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[11]_INST_0_i_756_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[4][8] ),
        .I3(\as1_x_reg_reg_n_0_[4][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_432_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_433 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[11]_INST_0_i_757_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[4][6] ),
        .I4(\as1_y_reg_reg_n_0_[4][7] ),
        .O(\graph_rgb[11]_INST_0_i_433_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_434 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\as1_y_reg_reg_n_0_[4][4] ),
        .I3(\graph_rgb[11]_INST_0_i_758_n_0 ),
        .I4(\as1_y_reg_reg_n_0_[4][5] ),
        .O(\graph_rgb[11]_INST_0_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_435 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[4][2] ),
        .I2(\as1_y_reg_reg_n_0_[4][0] ),
        .I3(\as1_y_reg_reg_n_0_[4][1] ),
        .I4(\as1_y_reg_reg_n_0_[4][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_435_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_436 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[4][0] ),
        .I2(\as1_y_reg_reg_n_0_[4][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_436_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_437 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[11]_INST_0_i_757_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[4][6] ),
        .I3(\as1_y_reg_reg_n_0_[4][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_437_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_438 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[4][4] ),
        .I2(\graph_rgb[11]_INST_0_i_758_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[4][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_438_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_439 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[4][2] ),
        .I2(\as1_y_reg_reg_n_0_[4][0] ),
        .I3(\as1_y_reg_reg_n_0_[4][1] ),
        .I4(\as1_y_reg_reg_n_0_[4][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_439_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_44 
       (.CI(\graph_rgb[11]_INST_0_i_134_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_44_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_135_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_44_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_136_n_0 }));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_440 
       (.I0(\as1_y_reg_reg_n_0_[4][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[4][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_440_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_441 
       (.I0(\as1_y_reg_reg_n_0_[4][7] ),
        .I1(\graph_rgb[11]_INST_0_i_757_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[4][6] ),
        .O(\graph_rgb[11]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h0000040480B08080)) 
    \graph_rgb[11]_INST_0_i_442 
       (.I0(sel_8[2]),
        .I1(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I2(sel_8[3]),
        .I3(\graph_rgb[11]_INST_0_i_759_n_0 ),
        .I4(sel_8[1]),
        .I5(sel_8[4]),
        .O(\graph_rgb[11]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \graph_rgb[11]_INST_0_i_443 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[4][1] ),
        .I4(\as1_x_reg_reg_n_0_[4][2] ),
        .I5(pixel_x[2]),
        .O(rom_col_as10_out_1[2]));
  LUT6 #(
    .INIT(64'h0A080F08B0F0B0F0)) 
    \graph_rgb[11]_INST_0_i_444 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[2]),
        .I2(sel_8[4]),
        .I3(sel_8[1]),
        .I4(\graph_rgb[11]_INST_0_i_759_n_0 ),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_444_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \graph_rgb[11]_INST_0_i_445 
       (.I0(\as1_x_reg_reg_n_0_[4][0] ),
        .I1(pixel_x[0]),
        .I2(\as1_x_reg_reg_n_0_[4][1] ),
        .I3(pixel_x[1]),
        .O(rom_col_as10_out_1[1]));
  LUT6 #(
    .INIT(64'h0A8F0DFFFA30F020)) 
    \graph_rgb[11]_INST_0_i_446 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I2(sel_8[4]),
        .I3(sel_8[2]),
        .I4(sel_8[1]),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_446_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_447 
       (.I0(\graph_rgb[11]_INST_0_i_761_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_762_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_447_n_0 ),
        .S(rom_col_as10_out_1[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_448 
       (.I0(\graph_rgb[11]_INST_0_i_763_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_764_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_448_n_0 ),
        .S(rom_col_as10_out_1[1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \graph_rgb[11]_INST_0_i_449 
       (.I0(\as1_x_reg_reg_n_0_[4][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[0]),
        .I3(\as1_x_reg_reg_n_0_[4][0] ),
        .I4(pixel_x[1]),
        .I5(\as1_x_reg_reg_n_0_[4][1] ),
        .O(\graph_rgb[11]_INST_0_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \graph_rgb[11]_INST_0_i_45 
       (.I0(\graph_rgb[11]_INST_0_i_31_1 ),
        .I1(\graph_rgb[11]_INST_0_i_138_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_139_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_140_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_141_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_142_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_45_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_450 
       (.I0(\graph_rgb[11]_INST_0_i_765_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_766_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_450_n_0 ),
        .S(rom_col_as10_out_1[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_451 
       (.I0(\graph_rgb[11]_INST_0_i_767_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_768_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_451_n_0 ),
        .S(rom_col_as10_out_1[1]));
  LUT6 #(
    .INIT(64'h33333353DD484DCC)) 
    \graph_rgb[11]_INST_0_i_452 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I3(sel_8[2]),
        .I4(sel_8[1]),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h301021300CC8084C)) 
    \graph_rgb[11]_INST_0_i_453 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[2]),
        .I3(sel_8[1]),
        .I4(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_453_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_454 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .O(\graph_rgb[11]_INST_0_i_454_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_455 
       (.I0(pixel_x[6]),
        .I1(\as1_x_reg_reg_n_0_[4][6] ),
        .I2(\as1_x_reg_reg_n_0_[4][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_455_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_456 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[4][4] ),
        .I2(\as1_x_reg_reg_n_0_[4][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_456_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \graph_rgb[11]_INST_0_i_457 
       (.I0(\as1_x_reg_reg_n_0_[4][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(\as1_x_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_458 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[4][1] ),
        .O(\graph_rgb[11]_INST_0_i_458_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_459 
       (.I0(pixel_x[6]),
        .I1(\as1_x_reg_reg_n_0_[4][6] ),
        .I2(pixel_x[7]),
        .I3(\as1_x_reg_reg_n_0_[4][7] ),
        .O(\graph_rgb[11]_INST_0_i_459_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_46 
       (.I0(\graph_rgb[11]_INST_0_i_85_n_3 ),
        .I1(CO),
        .I2(\pixel_x[8] ),
        .I3(rom_bit_as1_0),
        .I4(\graph_rgb[11]_INST_0_i_82_n_3 ),
        .O(rd_as1_on_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_460 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[4][4] ),
        .I2(pixel_x[5]),
        .I3(\as1_x_reg_reg_n_0_[4][5] ),
        .O(\graph_rgb[11]_INST_0_i_460_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_461 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[4][2] ),
        .I2(pixel_x[3]),
        .I3(\as1_x_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_461_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_462 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[4][1] ),
        .O(\graph_rgb[11]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h00CE004000500BF0)) 
    \graph_rgb[11]_INST_0_i_463 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .I3(sel_2[4]),
        .I4(sel_2[2]),
        .I5(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h000FEAF000929E00)) 
    \graph_rgb[11]_INST_0_i_464 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .I4(sel_2[4]),
        .I5(sel_2[2]),
        .O(\graph_rgb[11]_INST_0_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \graph_rgb[11]_INST_0_i_465 
       (.I0(\as1_x_reg_reg_n_0_[1][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[1][1] ),
        .I4(\as1_x_reg_reg_n_0_[1][0] ),
        .I5(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4000FFFC0000)) 
    \graph_rgb[11]_INST_0_i_466 
       (.I0(sel_2[4]),
        .I1(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I2(sel_2[0]),
        .I3(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I4(\GEN_small_AST[1].sU1_n_0 ),
        .I5(sel_2[2]),
        .O(\graph_rgb[11]_INST_0_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \graph_rgb[11]_INST_0_i_467 
       (.I0(\as1_x_reg_reg_n_0_[1][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[1][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01A4D00001FF)) 
    \graph_rgb[11]_INST_0_i_468 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(sel_2[2]),
        .I4(sel_2[4]),
        .I5(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hFF05C358FF090B3F)) 
    \graph_rgb[11]_INST_0_i_469 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(sel_2[4]),
        .I4(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .I5(sel_2[2]),
        .O(\graph_rgb[11]_INST_0_i_469_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC1FD000C2C0F)) 
    \graph_rgb[11]_INST_0_i_470 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(sel_2[2]),
        .I4(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .I5(sel_2[4]),
        .O(\graph_rgb[11]_INST_0_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001F800503F)) 
    \graph_rgb[11]_INST_0_i_471 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(sel_2[2]),
        .I4(sel_2[4]),
        .I5(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h88058800C0FAC000)) 
    \graph_rgb[11]_INST_0_i_472 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(\GEN_small_AST[1].sU1_n_0 ),
        .I2(sel_2[0]),
        .I3(sel_2[2]),
        .I4(\graph_rgb[11]_INST_0_i_775_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF007FFF40)) 
    \graph_rgb[11]_INST_0_i_473 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I2(sel_2[0]),
        .I3(sel_2[2]),
        .I4(sel_2[4]),
        .I5(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF570037F400)) 
    \graph_rgb[11]_INST_0_i_474 
       (.I0(\graph_rgb[11]_INST_0_i_769_n_0 ),
        .I1(sel_2[0]),
        .I2(\graph_rgb[11]_INST_0_i_774_n_0 ),
        .I3(sel_2[2]),
        .I4(sel_2[4]),
        .I5(\graph_rgb[11]_INST_0_i_771_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h00CE004000500BF0)) 
    \graph_rgb[11]_INST_0_i_475 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .I3(sel_3[4]),
        .I4(sel_3[2]),
        .I5(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h000FEAF000929E00)) 
    \graph_rgb[11]_INST_0_i_476 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .I4(sel_3[4]),
        .I5(sel_3[2]),
        .O(\graph_rgb[11]_INST_0_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4000FFFC0000)) 
    \graph_rgb[11]_INST_0_i_477 
       (.I0(sel_3[4]),
        .I1(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I2(sel_3[0]),
        .I3(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I4(\GEN_small_AST[2].sU1_n_0 ),
        .I5(sel_3[2]),
        .O(\graph_rgb[11]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01A4D00001FF)) 
    \graph_rgb[11]_INST_0_i_478 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(sel_3[2]),
        .I4(sel_3[4]),
        .I5(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_478_n_0 ));
  LUT6 #(
    .INIT(64'hFF05C358FF090B3F)) 
    \graph_rgb[11]_INST_0_i_479 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(sel_3[4]),
        .I4(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .I5(sel_3[2]),
        .O(\graph_rgb[11]_INST_0_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC1FD000C2C0F)) 
    \graph_rgb[11]_INST_0_i_480 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(sel_3[2]),
        .I4(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .I5(sel_3[4]),
        .O(\graph_rgb[11]_INST_0_i_480_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001F800503F)) 
    \graph_rgb[11]_INST_0_i_481 
       (.I0(\graph_rgb[11]_INST_0_i_721_n_0 ),
        .I1(sel_3[0]),
        .I2(\graph_rgb[11]_INST_0_i_725_n_0 ),
        .I3(sel_3[2]),
        .I4(sel_3[4]),
        .I5(\graph_rgb[11]_INST_0_i_727_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_481_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_482 
       (.I0(pixel_x[6]),
        .I1(\as1_x_reg_reg_n_0_[2][6] ),
        .I2(\as1_x_reg_reg_n_0_[2][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_482_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_483 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[2][4] ),
        .I2(\as1_x_reg_reg_n_0_[2][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_483_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \graph_rgb[11]_INST_0_i_484 
       (.I0(\as1_x_reg_reg_n_0_[2][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(\as1_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_484_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_485 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[11]_INST_0_i_485_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_486 
       (.I0(pixel_x[6]),
        .I1(\as1_x_reg_reg_n_0_[2][6] ),
        .I2(pixel_x[7]),
        .I3(\as1_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[11]_INST_0_i_486_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_487 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[2][4] ),
        .I2(pixel_x[5]),
        .I3(\as1_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[11]_INST_0_i_487_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_488 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[2][2] ),
        .I2(pixel_x[3]),
        .I3(\as1_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_488_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_489 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[11]_INST_0_i_489_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_490 
       (.I0(pixel_y[6]),
        .I1(\as1_y_reg_reg_n_0_[2][6] ),
        .I2(\as1_y_reg_reg_n_0_[2][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_490_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_491 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[2][4] ),
        .I2(\as1_y_reg_reg_n_0_[2][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_491_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_492 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[2][2] ),
        .I2(\as1_y_reg_reg_n_0_[2][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_492_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_493 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[2][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[11]_INST_0_i_493_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_494 
       (.I0(pixel_y[6]),
        .I1(\as1_y_reg_reg_n_0_[2][6] ),
        .I2(pixel_y[7]),
        .I3(\as1_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[11]_INST_0_i_494_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_495 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[2][4] ),
        .I2(pixel_y[5]),
        .I3(\as1_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[11]_INST_0_i_495_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_496 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[2][2] ),
        .I2(pixel_y[3]),
        .I3(\as1_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_496_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_497 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[2][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[11]_INST_0_i_497_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_498 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[11]_INST_0_i_776_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[2][6] ),
        .I4(\as1_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[11]_INST_0_i_498_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_499 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\as1_x_reg_reg_n_0_[2][4] ),
        .I3(\graph_rgb[11]_INST_0_i_777_n_0 ),
        .I4(\as1_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[11]_INST_0_i_499_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_500 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[2][2] ),
        .I2(\as1_x_reg_reg_n_0_[2][0] ),
        .I3(\as1_x_reg_reg_n_0_[2][1] ),
        .I4(\as1_x_reg_reg_n_0_[2][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_500_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_501 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .I2(\as1_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_501_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_502 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[11]_INST_0_i_776_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[2][6] ),
        .I3(\as1_x_reg_reg_n_0_[2][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_502_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_503 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[2][4] ),
        .I2(\graph_rgb[11]_INST_0_i_777_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[2][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_504 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[2][2] ),
        .I2(\as1_x_reg_reg_n_0_[2][0] ),
        .I3(\as1_x_reg_reg_n_0_[2][1] ),
        .I4(\as1_x_reg_reg_n_0_[2][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_504_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_505 
       (.I0(\as1_x_reg_reg_n_0_[2][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[2][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_505_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_506 
       (.I0(\as1_x_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[11]_INST_0_i_776_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[11]_INST_0_i_506_n_0 ));
  LUT6 #(
    .INIT(64'h0000040480B08080)) 
    \graph_rgb[11]_INST_0_i_507 
       (.I0(sel_6[2]),
        .I1(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I2(sel_6[3]),
        .I3(\graph_rgb[11]_INST_0_i_778_n_0 ),
        .I4(sel_6[1]),
        .I5(sel_6[4]),
        .O(\graph_rgb[11]_INST_0_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \graph_rgb[11]_INST_0_i_508 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[2][1] ),
        .I4(\as1_x_reg_reg_n_0_[2][2] ),
        .I5(pixel_x[2]),
        .O(rom_col_as10_out_5[2]));
  LUT6 #(
    .INIT(64'h0A080F08B0F0B0F0)) 
    \graph_rgb[11]_INST_0_i_509 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[2]),
        .I2(sel_6[4]),
        .I3(sel_6[1]),
        .I4(\graph_rgb[11]_INST_0_i_778_n_0 ),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_509_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \graph_rgb[11]_INST_0_i_510 
       (.I0(\as1_x_reg_reg_n_0_[2][0] ),
        .I1(pixel_x[0]),
        .I2(\as1_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(rom_col_as10_out_5[1]));
  LUT6 #(
    .INIT(64'h0A8F0DFFFA30F020)) 
    \graph_rgb[11]_INST_0_i_511 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I2(sel_6[4]),
        .I3(sel_6[2]),
        .I4(sel_6[1]),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_511_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_512 
       (.I0(\graph_rgb[11]_INST_0_i_780_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_781_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_512_n_0 ),
        .S(rom_col_as10_out_5[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_513 
       (.I0(\graph_rgb[11]_INST_0_i_782_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_783_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_513_n_0 ),
        .S(rom_col_as10_out_5[1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \graph_rgb[11]_INST_0_i_514 
       (.I0(\as1_x_reg_reg_n_0_[2][2] ),
        .I1(pixel_x[2]),
        .I2(pixel_x[0]),
        .I3(\as1_x_reg_reg_n_0_[2][0] ),
        .I4(pixel_x[1]),
        .I5(\as1_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[11]_INST_0_i_514_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_515 
       (.I0(\graph_rgb[11]_INST_0_i_784_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_785_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_515_n_0 ),
        .S(rom_col_as10_out_5[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_516 
       (.I0(\graph_rgb[11]_INST_0_i_786_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_787_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_516_n_0 ),
        .S(rom_col_as10_out_5[1]));
  LUT6 #(
    .INIT(64'h33333353DD484DCC)) 
    \graph_rgb[11]_INST_0_i_517 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I3(sel_6[2]),
        .I4(sel_6[1]),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h301021300CC8084C)) 
    \graph_rgb[11]_INST_0_i_518 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[2]),
        .I3(sel_6[1]),
        .I4(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_518_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_519 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .O(\graph_rgb[11]_INST_0_i_519_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_520 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[11]_INST_0_i_788_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[2][6] ),
        .I4(\as1_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[11]_INST_0_i_520_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_521 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\as1_y_reg_reg_n_0_[2][4] ),
        .I3(\graph_rgb[11]_INST_0_i_789_n_0 ),
        .I4(\as1_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[11]_INST_0_i_521_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_522 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[2][2] ),
        .I2(\as1_y_reg_reg_n_0_[2][0] ),
        .I3(\as1_y_reg_reg_n_0_[2][1] ),
        .I4(\as1_y_reg_reg_n_0_[2][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_522_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_523 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[2][0] ),
        .I2(\as1_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_523_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_524 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[11]_INST_0_i_788_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[2][6] ),
        .I3(\as1_y_reg_reg_n_0_[2][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_524_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_525 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[2][4] ),
        .I2(\graph_rgb[11]_INST_0_i_789_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[2][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_526 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[2][2] ),
        .I2(\as1_y_reg_reg_n_0_[2][0] ),
        .I3(\as1_y_reg_reg_n_0_[2][1] ),
        .I4(\as1_y_reg_reg_n_0_[2][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_527 
       (.I0(\as1_y_reg_reg_n_0_[2][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[2][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_527_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_528 
       (.I0(\as1_y_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[11]_INST_0_i_788_n_0 ),
        .I2(\as1_y_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[11]_INST_0_i_528_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_529 
       (.I0(pixel_x[6]),
        .I1(as1_x_reg[6]),
        .I2(as1_x_reg[7]),
        .I3(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_529_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_530 
       (.I0(pixel_x[4]),
        .I1(as1_x_reg[4]),
        .I2(as1_x_reg[5]),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_530_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \graph_rgb[11]_INST_0_i_531 
       (.I0(as1_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(as1_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_531_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_532 
       (.I0(pixel_x[0]),
        .I1(as1_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(as1_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_532_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_533 
       (.I0(pixel_x[6]),
        .I1(as1_x_reg[6]),
        .I2(pixel_x[7]),
        .I3(as1_x_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_533_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_534 
       (.I0(pixel_x[4]),
        .I1(as1_x_reg[4]),
        .I2(pixel_x[5]),
        .I3(as1_x_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_534_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_535 
       (.I0(pixel_x[2]),
        .I1(as1_x_reg[2]),
        .I2(pixel_x[3]),
        .I3(as1_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_535_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_536 
       (.I0(pixel_x[0]),
        .I1(as1_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(as1_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_536_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_537 
       (.I0(pixel_y[6]),
        .I1(as1_y_reg[6]),
        .I2(as1_y_reg[7]),
        .I3(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_537_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_538 
       (.I0(pixel_y[4]),
        .I1(as1_y_reg[4]),
        .I2(as1_y_reg[5]),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_538_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_539 
       (.I0(pixel_y[2]),
        .I1(as1_y_reg[2]),
        .I2(as1_y_reg[3]),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_539_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_540 
       (.I0(pixel_y[0]),
        .I1(as1_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(as1_y_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_540_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_541 
       (.I0(pixel_y[6]),
        .I1(as1_y_reg[6]),
        .I2(pixel_y[7]),
        .I3(as1_y_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_541_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_542 
       (.I0(pixel_y[4]),
        .I1(as1_y_reg[4]),
        .I2(pixel_y[5]),
        .I3(as1_y_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_542_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_543 
       (.I0(pixel_y[2]),
        .I1(as1_y_reg[2]),
        .I2(pixel_y[3]),
        .I3(as1_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_543_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_544 
       (.I0(pixel_y[0]),
        .I1(as1_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(as1_y_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_544_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_545 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[11]_INST_0_i_790_n_0 ),
        .I3(as1_x_reg[6]),
        .I4(as1_x_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_545_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_546 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(as1_x_reg[4]),
        .I3(\graph_rgb[11]_INST_0_i_791_n_0 ),
        .I4(as1_x_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_547 
       (.I0(pixel_x[2]),
        .I1(as1_x_reg[2]),
        .I2(as1_x_reg[0]),
        .I3(as1_x_reg[1]),
        .I4(as1_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_547_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_548 
       (.I0(pixel_x[0]),
        .I1(as1_x_reg[0]),
        .I2(as1_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_548_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_549 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[11]_INST_0_i_790_n_0 ),
        .I2(as1_x_reg[6]),
        .I3(as1_x_reg[7]),
        .I4(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_549_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_550 
       (.I0(pixel_x[4]),
        .I1(as1_x_reg[4]),
        .I2(\graph_rgb[11]_INST_0_i_791_n_0 ),
        .I3(as1_x_reg[5]),
        .I4(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_551 
       (.I0(pixel_x[2]),
        .I1(as1_x_reg[2]),
        .I2(as1_x_reg[0]),
        .I3(as1_x_reg[1]),
        .I4(as1_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_551_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_552 
       (.I0(as1_x_reg[1]),
        .I1(pixel_x[1]),
        .I2(as1_x_reg[0]),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_552_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_553 
       (.I0(as1_x_reg[7]),
        .I1(\graph_rgb[11]_INST_0_i_790_n_0 ),
        .I2(as1_x_reg[6]),
        .O(\graph_rgb[11]_INST_0_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h0000040480B08080)) 
    \graph_rgb[11]_INST_0_i_554 
       (.I0(sel_7[2]),
        .I1(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I2(sel_7[3]),
        .I3(\graph_rgb[11]_INST_0_i_792_n_0 ),
        .I4(sel_7[1]),
        .I5(sel_7[4]),
        .O(\graph_rgb[11]_INST_0_i_554_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \graph_rgb[11]_INST_0_i_555 
       (.I0(pixel_x[0]),
        .I1(as1_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(as1_x_reg[1]),
        .I4(as1_x_reg[2]),
        .I5(pixel_x[2]),
        .O(rom_col_as10_out[2]));
  LUT6 #(
    .INIT(64'h0A080F08B0F0B0F0)) 
    \graph_rgb[11]_INST_0_i_556 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[2]),
        .I2(sel_7[4]),
        .I3(sel_7[1]),
        .I4(\graph_rgb[11]_INST_0_i_792_n_0 ),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_556_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \graph_rgb[11]_INST_0_i_557 
       (.I0(as1_x_reg[0]),
        .I1(pixel_x[0]),
        .I2(as1_x_reg[1]),
        .I3(pixel_x[1]),
        .O(rom_col_as10_out[1]));
  LUT6 #(
    .INIT(64'h0A8F0DFFFA30F020)) 
    \graph_rgb[11]_INST_0_i_558 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I2(sel_7[4]),
        .I3(sel_7[2]),
        .I4(sel_7[1]),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_558_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_559 
       (.I0(\graph_rgb[11]_INST_0_i_794_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_795_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_559_n_0 ),
        .S(rom_col_as10_out[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_560 
       (.I0(\graph_rgb[11]_INST_0_i_796_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_797_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_560_n_0 ),
        .S(rom_col_as10_out[1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \graph_rgb[11]_INST_0_i_561 
       (.I0(as1_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[0]),
        .I3(as1_x_reg[0]),
        .I4(pixel_x[1]),
        .I5(as1_x_reg[1]),
        .O(\graph_rgb[11]_INST_0_i_561_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_562 
       (.I0(\graph_rgb[11]_INST_0_i_798_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_799_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_562_n_0 ),
        .S(rom_col_as10_out[1]));
  MUXF7 \graph_rgb[11]_INST_0_i_563 
       (.I0(\graph_rgb[11]_INST_0_i_800_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_801_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_563_n_0 ),
        .S(rom_col_as10_out[1]));
  LUT6 #(
    .INIT(64'h33333353DD484DCC)) 
    \graph_rgb[11]_INST_0_i_564 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I3(sel_7[2]),
        .I4(sel_7[1]),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h301021300CC8084C)) 
    \graph_rgb[11]_INST_0_i_565 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[2]),
        .I3(sel_7[1]),
        .I4(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_565_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_566 
       (.I0(pixel_x[0]),
        .I1(as1_x_reg[0]),
        .O(\graph_rgb[11]_INST_0_i_566_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_567 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[11]_INST_0_i_802_n_0 ),
        .I3(as1_y_reg[6]),
        .I4(as1_y_reg[7]),
        .O(\graph_rgb[11]_INST_0_i_567_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_568 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(as1_y_reg[4]),
        .I3(\graph_rgb[11]_INST_0_i_803_n_0 ),
        .I4(as1_y_reg[5]),
        .O(\graph_rgb[11]_INST_0_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_569 
       (.I0(pixel_y[2]),
        .I1(as1_y_reg[2]),
        .I2(as1_y_reg[0]),
        .I3(as1_y_reg[1]),
        .I4(as1_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_569_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_570 
       (.I0(pixel_y[0]),
        .I1(as1_y_reg[0]),
        .I2(as1_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_570_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_571 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[11]_INST_0_i_802_n_0 ),
        .I2(as1_y_reg[6]),
        .I3(as1_y_reg[7]),
        .I4(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_571_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_572 
       (.I0(pixel_y[4]),
        .I1(as1_y_reg[4]),
        .I2(\graph_rgb[11]_INST_0_i_803_n_0 ),
        .I3(as1_y_reg[5]),
        .I4(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_572_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_573 
       (.I0(pixel_y[2]),
        .I1(as1_y_reg[2]),
        .I2(as1_y_reg[0]),
        .I3(as1_y_reg[1]),
        .I4(as1_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_573_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_574 
       (.I0(as1_y_reg[1]),
        .I1(pixel_y[1]),
        .I2(as1_y_reg[0]),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_574_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_575 
       (.I0(as1_y_reg[7]),
        .I1(\graph_rgb[11]_INST_0_i_802_n_0 ),
        .I2(as1_y_reg[6]),
        .O(\graph_rgb[11]_INST_0_i_575_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_699 
       (.I0(sauc_x_reg[5]),
        .I1(sauc_x_reg[4]),
        .I2(sauc_x_reg[2]),
        .I3(sauc_x_reg[0]),
        .I4(sauc_x_reg[1]),
        .I5(sauc_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_699_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_700 
       (.I0(sauc_x_reg[2]),
        .I1(sauc_x_reg[0]),
        .I2(sauc_x_reg[1]),
        .I3(sauc_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_700_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \graph_rgb[11]_INST_0_i_701 
       (.I0(sauc_x_reg[0]),
        .I1(pixel_x[0]),
        .I2(sauc_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\Sauc/rom_col_sauc0_out [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_702 
       (.I0(pixel_x[0]),
        .I1(sauc_x_reg[0]),
        .O(\graph_rgb[11]_INST_0_i_702_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_703 
       (.I0(g0_b6_n_0),
        .I1(g0_b5_n_0),
        .O(\graph_rgb[11]_INST_0_i_703_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_702_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_704 
       (.I0(g0_b8_n_0),
        .I1(g0_b7_n_0),
        .O(\graph_rgb[11]_INST_0_i_704_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_702_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_705 
       (.I0(g0_b17_n_0),
        .I1(g0_b16_n_0),
        .O(\graph_rgb[11]_INST_0_i_705_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_702_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_706 
       (.I0(g0_b19_n_0),
        .I1(g0_b18_n_0),
        .O(\graph_rgb[11]_INST_0_i_706_n_0 ),
        .S(\graph_rgb[11]_INST_0_i_702_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_707 
       (.I0(sauc_y_reg[5]),
        .I1(sauc_y_reg[4]),
        .I2(sauc_y_reg[2]),
        .I3(sauc_y_reg[0]),
        .I4(sauc_y_reg[1]),
        .I5(sauc_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_707_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_708 
       (.I0(sauc_y_reg[2]),
        .I1(sauc_y_reg[0]),
        .I2(sauc_y_reg[1]),
        .I3(sauc_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_708_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_709 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_709_n_0 ,\graph_rgb[11]_INST_0_i_709_n_1 ,\graph_rgb[11]_INST_0_i_709_n_2 ,\graph_rgb[11]_INST_0_i_709_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_975_n_0 ,\graph_rgb[11]_INST_0_i_976_n_0 ,\graph_rgb[11]_INST_0_i_977_n_0 ,\graph_rgb[11]_INST_0_i_978_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_709_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_979_n_0 ,\graph_rgb[11]_INST_0_i_980_n_0 ,\graph_rgb[11]_INST_0_i_981_n_0 ,\graph_rgb[11]_INST_0_i_982_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_710 
       (.I0(pixel_y[9]),
        .I1(\as1_y_reg_reg_n_0_[3][9] ),
        .I2(pixel_y[8]),
        .I3(\as1_y_reg_reg_n_0_[3][8] ),
        .O(\graph_rgb[11]_INST_0_i_710_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_711 
       (.I0(\as1_y_reg_reg_n_0_[3][9] ),
        .I1(pixel_y[9]),
        .I2(\as1_y_reg_reg_n_0_[3][8] ),
        .I3(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_711_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_712 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_712_n_0 ,\graph_rgb[11]_INST_0_i_712_n_1 ,\graph_rgb[11]_INST_0_i_712_n_2 ,\graph_rgb[11]_INST_0_i_712_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_983_n_0 ,\graph_rgb[11]_INST_0_i_984_n_0 ,\graph_rgb[11]_INST_0_i_985_n_0 ,\graph_rgb[11]_INST_0_i_986_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_712_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_987_n_0 ,\graph_rgb[11]_INST_0_i_988_n_0 ,\graph_rgb[11]_INST_0_i_989_n_0 ,\graph_rgb[11]_INST_0_i_990_n_0 }));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[11]_INST_0_i_713 
       (.I0(pixel_x[9]),
        .I1(\as1_x_reg_reg_n_0_[3][8] ),
        .I2(\graph_rgb[11]_INST_0_i_991_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[3][7] ),
        .I4(\as1_x_reg_reg_n_0_[3][9] ),
        .I5(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_713_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[11]_INST_0_i_714 
       (.I0(\as1_x_reg_reg_n_0_[3][9] ),
        .I1(pixel_x[9]),
        .I2(\as1_x_reg_reg_n_0_[3][8] ),
        .I3(\graph_rgb[11]_INST_0_i_991_n_0 ),
        .I4(\as1_x_reg_reg_n_0_[3][7] ),
        .I5(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_714_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_715 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_715_n_0 ,\graph_rgb[11]_INST_0_i_715_n_1 ,\graph_rgb[11]_INST_0_i_715_n_2 ,\graph_rgb[11]_INST_0_i_715_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_992_n_0 ,\graph_rgb[11]_INST_0_i_993_n_0 ,\graph_rgb[11]_INST_0_i_994_n_0 ,\graph_rgb[11]_INST_0_i_995_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_715_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_996_n_0 ,\graph_rgb[11]_INST_0_i_997_n_0 ,\graph_rgb[11]_INST_0_i_998_n_0 ,\graph_rgb[11]_INST_0_i_999_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_716 
       (.I0(pixel_x[9]),
        .I1(\as1_x_reg_reg_n_0_[3][9] ),
        .I2(pixel_x[8]),
        .I3(\as1_x_reg_reg_n_0_[3][8] ),
        .O(\graph_rgb[11]_INST_0_i_716_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_717 
       (.I0(\as1_x_reg_reg_n_0_[3][9] ),
        .I1(pixel_x[9]),
        .I2(\as1_x_reg_reg_n_0_[3][8] ),
        .I3(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_717_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_718 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_718_n_0 ,\graph_rgb[11]_INST_0_i_718_n_1 ,\graph_rgb[11]_INST_0_i_718_n_2 ,\graph_rgb[11]_INST_0_i_718_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_1000_n_0 ,\graph_rgb[11]_INST_0_i_1001_n_0 ,\graph_rgb[11]_INST_0_i_1002_n_0 ,\graph_rgb[11]_INST_0_i_1003_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_718_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_1004_n_0 ,\graph_rgb[11]_INST_0_i_1005_n_0 ,\graph_rgb[11]_INST_0_i_1006_n_0 ,\graph_rgb[11]_INST_0_i_1007_n_0 }));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[11]_INST_0_i_719 
       (.I0(pixel_y[9]),
        .I1(\as1_y_reg_reg_n_0_[3][8] ),
        .I2(\graph_rgb[11]_INST_0_i_1008_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[3][7] ),
        .I4(\as1_y_reg_reg_n_0_[3][9] ),
        .I5(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_719_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[11]_INST_0_i_720 
       (.I0(\as1_y_reg_reg_n_0_[3][9] ),
        .I1(pixel_y[9]),
        .I2(\as1_y_reg_reg_n_0_[3][8] ),
        .I3(\graph_rgb[11]_INST_0_i_1008_n_0 ),
        .I4(\as1_y_reg_reg_n_0_[3][7] ),
        .I5(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_720_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[11]_INST_0_i_721 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .O(\graph_rgb[11]_INST_0_i_721_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[11]_INST_0_i_722 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[3][0] ),
        .O(sel_3[0]));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \graph_rgb[11]_INST_0_i_723 
       (.I0(\as1_y_reg_reg_n_0_[3][2] ),
        .I1(pixel_y[2]),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[3][1] ),
        .I4(\as1_y_reg_reg_n_0_[3][0] ),
        .I5(pixel_y[0]),
        .O(sel_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_724 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[3][4] ),
        .I2(\GEN_small_AST[2].sU1_n_1 ),
        .I3(pixel_y[3]),
        .I4(\as1_y_reg_reg_n_0_[3][3] ),
        .O(\graph_rgb[11]_INST_0_i_724_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \graph_rgb[11]_INST_0_i_725 
       (.I0(\as1_y_reg_reg_n_0_[3][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[3][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_725_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \graph_rgb[11]_INST_0_i_726 
       (.I0(\as1_y_reg_reg_n_0_[3][4] ),
        .I1(pixel_y[4]),
        .I2(\as1_y_reg_reg_n_0_[3][3] ),
        .I3(pixel_y[3]),
        .I4(\GEN_small_AST[2].sU1_n_1 ),
        .O(sel_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_727 
       (.I0(\as1_y_reg_reg_n_0_[3][3] ),
        .I1(pixel_y[3]),
        .I2(\GEN_small_AST[2].sU1_n_1 ),
        .O(\graph_rgb[11]_INST_0_i_727_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_728 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_728_n_0 ,\graph_rgb[11]_INST_0_i_728_n_1 ,\graph_rgb[11]_INST_0_i_728_n_2 ,\graph_rgb[11]_INST_0_i_728_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_1009_n_0 ,\graph_rgb[11]_INST_0_i_1010_n_0 ,\graph_rgb[11]_INST_0_i_1011_n_0 ,\graph_rgb[11]_INST_0_i_1012_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_728_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_1013_n_0 ,\graph_rgb[11]_INST_0_i_1014_n_0 ,\graph_rgb[11]_INST_0_i_1015_n_0 ,\graph_rgb[11]_INST_0_i_1016_n_0 }));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[11]_INST_0_i_729 
       (.I0(pixel_y[9]),
        .I1(\as1_y_reg_reg_n_0_[1][8] ),
        .I2(\graph_rgb[11]_INST_0_i_1017_n_0 ),
        .I3(\as1_y_reg_reg_n_0_[1][7] ),
        .I4(\as1_y_reg_reg_n_0_[1][9] ),
        .I5(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_729_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[11]_INST_0_i_730 
       (.I0(\as1_y_reg_reg_n_0_[1][9] ),
        .I1(pixel_y[9]),
        .I2(\as1_y_reg_reg_n_0_[1][8] ),
        .I3(\graph_rgb[11]_INST_0_i_1017_n_0 ),
        .I4(\as1_y_reg_reg_n_0_[1][7] ),
        .I5(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_730_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_731 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_731_n_0 ,\graph_rgb[11]_INST_0_i_731_n_1 ,\graph_rgb[11]_INST_0_i_731_n_2 ,\graph_rgb[11]_INST_0_i_731_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_1018_n_0 ,\graph_rgb[11]_INST_0_i_1019_n_0 ,\graph_rgb[11]_INST_0_i_1020_n_0 ,\graph_rgb[11]_INST_0_i_1021_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_731_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_1022_n_0 ,\graph_rgb[11]_INST_0_i_1023_n_0 ,\graph_rgb[11]_INST_0_i_1024_n_0 ,\graph_rgb[11]_INST_0_i_1025_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_732 
       (.I0(pixel_x[9]),
        .I1(\as1_x_reg_reg_n_0_[1][9] ),
        .I2(pixel_x[8]),
        .I3(\as1_x_reg_reg_n_0_[1][8] ),
        .O(\graph_rgb[11]_INST_0_i_732_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_733 
       (.I0(\as1_x_reg_reg_n_0_[1][9] ),
        .I1(pixel_x[9]),
        .I2(\as1_x_reg_reg_n_0_[1][8] ),
        .I3(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_733_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_734 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_734_n_0 ,\graph_rgb[11]_INST_0_i_734_n_1 ,\graph_rgb[11]_INST_0_i_734_n_2 ,\graph_rgb[11]_INST_0_i_734_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_1026_n_0 ,\graph_rgb[11]_INST_0_i_1027_n_0 ,\graph_rgb[11]_INST_0_i_1028_n_0 ,\graph_rgb[11]_INST_0_i_1029_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_734_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_1030_n_0 ,\graph_rgb[11]_INST_0_i_1031_n_0 ,\graph_rgb[11]_INST_0_i_1032_n_0 ,\graph_rgb[11]_INST_0_i_1033_n_0 }));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[11]_INST_0_i_735 
       (.I0(pixel_x[9]),
        .I1(\as1_x_reg_reg_n_0_[1][8] ),
        .I2(\graph_rgb[11]_INST_0_i_1034_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[1][7] ),
        .I4(\as1_x_reg_reg_n_0_[1][9] ),
        .I5(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_735_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[11]_INST_0_i_736 
       (.I0(\as1_x_reg_reg_n_0_[1][9] ),
        .I1(pixel_x[9]),
        .I2(\as1_x_reg_reg_n_0_[1][8] ),
        .I3(\graph_rgb[11]_INST_0_i_1034_n_0 ),
        .I4(\as1_x_reg_reg_n_0_[1][7] ),
        .I5(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_736_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_737 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_737_n_0 ,\graph_rgb[11]_INST_0_i_737_n_1 ,\graph_rgb[11]_INST_0_i_737_n_2 ,\graph_rgb[11]_INST_0_i_737_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_1035_n_0 ,\graph_rgb[11]_INST_0_i_1036_n_0 ,\graph_rgb[11]_INST_0_i_1037_n_0 ,\graph_rgb[11]_INST_0_i_1038_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_737_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_1039_n_0 ,\graph_rgb[11]_INST_0_i_1040_n_0 ,\graph_rgb[11]_INST_0_i_1041_n_0 ,\graph_rgb[11]_INST_0_i_1042_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_738 
       (.I0(pixel_y[9]),
        .I1(\as1_y_reg_reg_n_0_[1][9] ),
        .I2(pixel_y[8]),
        .I3(\as1_y_reg_reg_n_0_[1][8] ),
        .O(\graph_rgb[11]_INST_0_i_738_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_739 
       (.I0(\as1_y_reg_reg_n_0_[1][9] ),
        .I1(pixel_y[9]),
        .I2(\as1_y_reg_reg_n_0_[1][8] ),
        .I3(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_739_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_740 
       (.I0(pixel_y[6]),
        .I1(\as1_y_reg_reg_n_0_[4][6] ),
        .I2(\as1_y_reg_reg_n_0_[4][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_740_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_741 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[4][4] ),
        .I2(\as1_y_reg_reg_n_0_[4][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_741_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[11]_INST_0_i_742 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[4][2] ),
        .I2(\as1_y_reg_reg_n_0_[4][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_742_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_743 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[4][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[4][1] ),
        .O(\graph_rgb[11]_INST_0_i_743_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_744 
       (.I0(pixel_y[6]),
        .I1(\as1_y_reg_reg_n_0_[4][6] ),
        .I2(pixel_y[7]),
        .I3(\as1_y_reg_reg_n_0_[4][7] ),
        .O(\graph_rgb[11]_INST_0_i_744_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_745 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[4][4] ),
        .I2(pixel_y[5]),
        .I3(\as1_y_reg_reg_n_0_[4][5] ),
        .O(\graph_rgb[11]_INST_0_i_745_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_746 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[4][2] ),
        .I2(pixel_y[3]),
        .I3(\as1_y_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_746_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_747 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[4][0] ),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[4][1] ),
        .O(\graph_rgb[11]_INST_0_i_747_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[11]_INST_0_i_748 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[11]_INST_0_i_1043_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[4][6] ),
        .I4(\as1_x_reg_reg_n_0_[4][7] ),
        .O(\graph_rgb[11]_INST_0_i_748_n_0 ));
  LUT5 #(
    .INIT(32'h10077331)) 
    \graph_rgb[11]_INST_0_i_749 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\as1_x_reg_reg_n_0_[4][4] ),
        .I3(\graph_rgb[11]_INST_0_i_1044_n_0 ),
        .I4(\as1_x_reg_reg_n_0_[4][5] ),
        .O(\graph_rgb[11]_INST_0_i_749_n_0 ));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    \graph_rgb[11]_INST_0_i_750 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[4][2] ),
        .I2(\as1_x_reg_reg_n_0_[4][0] ),
        .I3(\as1_x_reg_reg_n_0_[4][1] ),
        .I4(\as1_x_reg_reg_n_0_[4][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_750_n_0 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    \graph_rgb[11]_INST_0_i_751 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[4][0] ),
        .I2(\as1_x_reg_reg_n_0_[4][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_751_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[11]_INST_0_i_752 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[11]_INST_0_i_1043_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[4][6] ),
        .I3(\as1_x_reg_reg_n_0_[4][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_752_n_0 ));
  LUT5 #(
    .INIT(32'h02949402)) 
    \graph_rgb[11]_INST_0_i_753 
       (.I0(pixel_x[4]),
        .I1(\as1_x_reg_reg_n_0_[4][4] ),
        .I2(\graph_rgb[11]_INST_0_i_1044_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[4][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_753_n_0 ));
  LUT6 #(
    .INIT(64'h9994000200029994)) 
    \graph_rgb[11]_INST_0_i_754 
       (.I0(pixel_x[2]),
        .I1(\as1_x_reg_reg_n_0_[4][2] ),
        .I2(\as1_x_reg_reg_n_0_[4][0] ),
        .I3(\as1_x_reg_reg_n_0_[4][1] ),
        .I4(\as1_x_reg_reg_n_0_[4][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_754_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_755 
       (.I0(\as1_x_reg_reg_n_0_[4][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[4][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_755_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[11]_INST_0_i_756 
       (.I0(\as1_x_reg_reg_n_0_[4][7] ),
        .I1(\graph_rgb[11]_INST_0_i_1043_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[4][6] ),
        .O(\graph_rgb[11]_INST_0_i_756_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_757 
       (.I0(\as1_y_reg_reg_n_0_[4][5] ),
        .I1(\as1_y_reg_reg_n_0_[4][4] ),
        .I2(\as1_y_reg_reg_n_0_[4][2] ),
        .I3(\as1_y_reg_reg_n_0_[4][0] ),
        .I4(\as1_y_reg_reg_n_0_[4][1] ),
        .I5(\as1_y_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_757_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_758 
       (.I0(\as1_y_reg_reg_n_0_[4][2] ),
        .I1(\as1_y_reg_reg_n_0_[4][0] ),
        .I2(\as1_y_reg_reg_n_0_[4][1] ),
        .I3(\as1_y_reg_reg_n_0_[4][3] ),
        .O(\graph_rgb[11]_INST_0_i_758_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66969699FFFF)) 
    \graph_rgb[11]_INST_0_i_759 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[4][2] ),
        .I2(\as1_y_reg_reg_n_0_[4][1] ),
        .I3(pixel_y[1]),
        .I4(\as1_y_reg_reg_n_0_[4][0] ),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_759_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_760 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[4][0] ),
        .O(\graph_rgb[11]_INST_0_i_760_n_0 ));
  LUT6 #(
    .INIT(64'h3C3F3F3F8C3CFCC4)) 
    \graph_rgb[11]_INST_0_i_761 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[3]),
        .I3(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I4(sel_8[1]),
        .I5(sel_8[2]),
        .O(\graph_rgb[11]_INST_0_i_761_n_0 ));
  LUT6 #(
    .INIT(64'h05072FFFB07F90E0)) 
    \graph_rgb[11]_INST_0_i_762 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[1]),
        .I2(sel_8[4]),
        .I3(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I4(sel_8[2]),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_762_n_0 ));
  LUT6 #(
    .INIT(64'h33D7F0C4338CFFCC)) 
    \graph_rgb[11]_INST_0_i_763 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I3(sel_8[3]),
        .I4(sel_8[2]),
        .I5(sel_8[1]),
        .O(\graph_rgb[11]_INST_0_i_763_n_0 ));
  LUT6 #(
    .INIT(64'h2C3FFC142C1EF4F8)) 
    \graph_rgb[11]_INST_0_i_764 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[3]),
        .I3(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I4(sel_8[2]),
        .I5(sel_8[1]),
        .O(\graph_rgb[11]_INST_0_i_764_n_0 ));
  LUT6 #(
    .INIT(64'h2E373F125CFC1DEC)) 
    \graph_rgb[11]_INST_0_i_765 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[3]),
        .I3(sel_8[1]),
        .I4(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I5(sel_8[2]),
        .O(\graph_rgb[11]_INST_0_i_765_n_0 ));
  LUT6 #(
    .INIT(64'h3E3F3F36FCFCFF8C)) 
    \graph_rgb[11]_INST_0_i_766 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[3]),
        .I3(sel_8[1]),
        .I4(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I5(sel_8[2]),
        .O(\graph_rgb[11]_INST_0_i_766_n_0 ));
  LUT6 #(
    .INIT(64'h373F0F2FD0EFFC34)) 
    \graph_rgb[11]_INST_0_i_767 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[3]),
        .I3(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I4(sel_8[1]),
        .I5(sel_8[2]),
        .O(\graph_rgb[11]_INST_0_i_767_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3B3F68D8FDDC)) 
    \graph_rgb[11]_INST_0_i_768 
       (.I0(\graph_rgb[11]_INST_0_i_454_n_0 ),
        .I1(sel_8[4]),
        .I2(sel_8[2]),
        .I3(sel_8[1]),
        .I4(\graph_rgb[11]_INST_0_i_760_n_0 ),
        .I5(sel_8[3]),
        .O(\graph_rgb[11]_INST_0_i_768_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[11]_INST_0_i_769 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[1][0] ),
        .O(\graph_rgb[11]_INST_0_i_769_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[11]_INST_0_i_770 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[1][0] ),
        .O(sel_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[11]_INST_0_i_771 
       (.I0(\as1_y_reg_reg_n_0_[1][3] ),
        .I1(pixel_y[3]),
        .I2(\GEN_small_AST[1].sU1_n_1 ),
        .O(\graph_rgb[11]_INST_0_i_771_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \graph_rgb[11]_INST_0_i_772 
       (.I0(\as1_y_reg_reg_n_0_[1][4] ),
        .I1(pixel_y[4]),
        .I2(\as1_y_reg_reg_n_0_[1][3] ),
        .I3(pixel_y[3]),
        .I4(\GEN_small_AST[1].sU1_n_1 ),
        .O(sel_2[4]));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \graph_rgb[11]_INST_0_i_773 
       (.I0(\as1_y_reg_reg_n_0_[1][2] ),
        .I1(pixel_y[2]),
        .I2(pixel_y[1]),
        .I3(\as1_y_reg_reg_n_0_[1][1] ),
        .I4(\as1_y_reg_reg_n_0_[1][0] ),
        .I5(pixel_y[0]),
        .O(sel_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \graph_rgb[11]_INST_0_i_774 
       (.I0(\as1_y_reg_reg_n_0_[1][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[1][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_774_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_775 
       (.I0(pixel_y[4]),
        .I1(\as1_y_reg_reg_n_0_[1][4] ),
        .I2(\GEN_small_AST[1].sU1_n_1 ),
        .I3(pixel_y[3]),
        .I4(\as1_y_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[11]_INST_0_i_775_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_776 
       (.I0(\as1_x_reg_reg_n_0_[2][5] ),
        .I1(\as1_x_reg_reg_n_0_[2][4] ),
        .I2(\as1_x_reg_reg_n_0_[2][2] ),
        .I3(\as1_x_reg_reg_n_0_[2][0] ),
        .I4(\as1_x_reg_reg_n_0_[2][1] ),
        .I5(\as1_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_776_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_777 
       (.I0(\as1_x_reg_reg_n_0_[2][2] ),
        .I1(\as1_x_reg_reg_n_0_[2][0] ),
        .I2(\as1_x_reg_reg_n_0_[2][1] ),
        .I3(\as1_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_777_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66969699FFFF)) 
    \graph_rgb[11]_INST_0_i_778 
       (.I0(pixel_y[2]),
        .I1(\as1_y_reg_reg_n_0_[2][2] ),
        .I2(\as1_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .I4(\as1_y_reg_reg_n_0_[2][0] ),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_778_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_779 
       (.I0(pixel_y[0]),
        .I1(\as1_y_reg_reg_n_0_[2][0] ),
        .O(\graph_rgb[11]_INST_0_i_779_n_0 ));
  LUT6 #(
    .INIT(64'h3C3F3F3F8C3CFCC4)) 
    \graph_rgb[11]_INST_0_i_780 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[3]),
        .I3(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I4(sel_6[1]),
        .I5(sel_6[2]),
        .O(\graph_rgb[11]_INST_0_i_780_n_0 ));
  LUT6 #(
    .INIT(64'h05072FFFB07F90E0)) 
    \graph_rgb[11]_INST_0_i_781 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[1]),
        .I2(sel_6[4]),
        .I3(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I4(sel_6[2]),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_781_n_0 ));
  LUT6 #(
    .INIT(64'h33D7F0C4338CFFCC)) 
    \graph_rgb[11]_INST_0_i_782 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I3(sel_6[3]),
        .I4(sel_6[2]),
        .I5(sel_6[1]),
        .O(\graph_rgb[11]_INST_0_i_782_n_0 ));
  LUT6 #(
    .INIT(64'h2C3FFC142C1EF4F8)) 
    \graph_rgb[11]_INST_0_i_783 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[3]),
        .I3(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I4(sel_6[2]),
        .I5(sel_6[1]),
        .O(\graph_rgb[11]_INST_0_i_783_n_0 ));
  LUT6 #(
    .INIT(64'h2E373F125CFC1DEC)) 
    \graph_rgb[11]_INST_0_i_784 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[3]),
        .I3(sel_6[1]),
        .I4(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I5(sel_6[2]),
        .O(\graph_rgb[11]_INST_0_i_784_n_0 ));
  LUT6 #(
    .INIT(64'h3E3F3F36FCFCFF8C)) 
    \graph_rgb[11]_INST_0_i_785 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[3]),
        .I3(sel_6[1]),
        .I4(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I5(sel_6[2]),
        .O(\graph_rgb[11]_INST_0_i_785_n_0 ));
  LUT6 #(
    .INIT(64'h373F0F2FD0EFFC34)) 
    \graph_rgb[11]_INST_0_i_786 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[3]),
        .I3(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I4(sel_6[1]),
        .I5(sel_6[2]),
        .O(\graph_rgb[11]_INST_0_i_786_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3B3F68D8FDDC)) 
    \graph_rgb[11]_INST_0_i_787 
       (.I0(\graph_rgb[11]_INST_0_i_519_n_0 ),
        .I1(sel_6[4]),
        .I2(sel_6[2]),
        .I3(sel_6[1]),
        .I4(\graph_rgb[11]_INST_0_i_779_n_0 ),
        .I5(sel_6[3]),
        .O(\graph_rgb[11]_INST_0_i_787_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_788 
       (.I0(\as1_y_reg_reg_n_0_[2][5] ),
        .I1(\as1_y_reg_reg_n_0_[2][4] ),
        .I2(\as1_y_reg_reg_n_0_[2][2] ),
        .I3(\as1_y_reg_reg_n_0_[2][0] ),
        .I4(\as1_y_reg_reg_n_0_[2][1] ),
        .I5(\as1_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_788_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_789 
       (.I0(\as1_y_reg_reg_n_0_[2][2] ),
        .I1(\as1_y_reg_reg_n_0_[2][0] ),
        .I2(\as1_y_reg_reg_n_0_[2][1] ),
        .I3(\as1_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[11]_INST_0_i_789_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_790 
       (.I0(as1_x_reg[5]),
        .I1(as1_x_reg[4]),
        .I2(as1_x_reg[2]),
        .I3(as1_x_reg[0]),
        .I4(as1_x_reg[1]),
        .I5(as1_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_790_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_791 
       (.I0(as1_x_reg[2]),
        .I1(as1_x_reg[0]),
        .I2(as1_x_reg[1]),
        .I3(as1_x_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_791_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66969699FFFF)) 
    \graph_rgb[11]_INST_0_i_792 
       (.I0(pixel_y[2]),
        .I1(as1_y_reg[2]),
        .I2(as1_y_reg[1]),
        .I3(pixel_y[1]),
        .I4(as1_y_reg[0]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_792_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \graph_rgb[11]_INST_0_i_793 
       (.I0(pixel_y[0]),
        .I1(as1_y_reg[0]),
        .O(\graph_rgb[11]_INST_0_i_793_n_0 ));
  LUT6 #(
    .INIT(64'h3C3F3F3F8C3CFCC4)) 
    \graph_rgb[11]_INST_0_i_794 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[3]),
        .I3(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I4(sel_7[1]),
        .I5(sel_7[2]),
        .O(\graph_rgb[11]_INST_0_i_794_n_0 ));
  LUT6 #(
    .INIT(64'h05072FFFB07F90E0)) 
    \graph_rgb[11]_INST_0_i_795 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[1]),
        .I2(sel_7[4]),
        .I3(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I4(sel_7[2]),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_795_n_0 ));
  LUT6 #(
    .INIT(64'h33D7F0C4338CFFCC)) 
    \graph_rgb[11]_INST_0_i_796 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I3(sel_7[3]),
        .I4(sel_7[2]),
        .I5(sel_7[1]),
        .O(\graph_rgb[11]_INST_0_i_796_n_0 ));
  LUT6 #(
    .INIT(64'h2C3FFC142C1EF4F8)) 
    \graph_rgb[11]_INST_0_i_797 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[3]),
        .I3(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I4(sel_7[2]),
        .I5(sel_7[1]),
        .O(\graph_rgb[11]_INST_0_i_797_n_0 ));
  LUT6 #(
    .INIT(64'h2E373F125CFC1DEC)) 
    \graph_rgb[11]_INST_0_i_798 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[3]),
        .I3(sel_7[1]),
        .I4(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I5(sel_7[2]),
        .O(\graph_rgb[11]_INST_0_i_798_n_0 ));
  LUT6 #(
    .INIT(64'h3E3F3F36FCFCFF8C)) 
    \graph_rgb[11]_INST_0_i_799 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[3]),
        .I3(sel_7[1]),
        .I4(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I5(sel_7[2]),
        .O(\graph_rgb[11]_INST_0_i_799_n_0 ));
  LUT6 #(
    .INIT(64'h373F0F2FD0EFFC34)) 
    \graph_rgb[11]_INST_0_i_800 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[3]),
        .I3(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I4(sel_7[1]),
        .I5(sel_7[2]),
        .O(\graph_rgb[11]_INST_0_i_800_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3B3F68D8FDDC)) 
    \graph_rgb[11]_INST_0_i_801 
       (.I0(\graph_rgb[11]_INST_0_i_566_n_0 ),
        .I1(sel_7[4]),
        .I2(sel_7[2]),
        .I3(sel_7[1]),
        .I4(\graph_rgb[11]_INST_0_i_793_n_0 ),
        .I5(sel_7[3]),
        .O(\graph_rgb[11]_INST_0_i_801_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \graph_rgb[11]_INST_0_i_802 
       (.I0(as1_y_reg[5]),
        .I1(as1_y_reg[4]),
        .I2(as1_y_reg[2]),
        .I3(as1_y_reg[0]),
        .I4(as1_y_reg[1]),
        .I5(as1_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_802_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_803 
       (.I0(as1_y_reg[2]),
        .I1(as1_y_reg[0]),
        .I2(as1_y_reg[1]),
        .I3(as1_y_reg[3]),
        .O(\graph_rgb[11]_INST_0_i_803_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_82 
       (.CI(\graph_rgb[11]_INST_0_i_237_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_82_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_238_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_82_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_239_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_83 
       (.I0(\graph_rgb[11]_INST_0_i_240_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_241_n_0 ),
        .I2(rom_col_as10_out_1[4]),
        .I3(\graph_rgb[11]_INST_0_i_243_n_0 ),
        .I4(rom_col_as10_out_1[3]),
        .I5(\graph_rgb[11]_INST_0_i_245_n_0 ),
        .O(rom_bit_as1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_85 
       (.CI(\graph_rgb[11]_INST_0_i_246_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_85_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_247_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_85_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_248_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \graph_rgb[11]_INST_0_i_86 
       (.I0(\graph_rgb[11]_INST_0_i_249_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_250_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_251_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_252_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_253_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_31_0 ),
        .O(rd_sas1_on));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \graph_rgb[11]_INST_0_i_87 
       (.I0(\graph_rgb[11]_INST_0_i_255_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_256_n_0 ),
        .I2(\graph_rgb[11]_INST_0_i_257_n_0 ),
        .I3(\graph_rgb[11]_INST_0_i_139_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_138_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_31_1 ),
        .O(rd_as1_on_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_88 
       (.CI(\graph_rgb[11]_INST_0_i_258_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_88_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_259_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_88_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_260_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_89 
       (.CI(\graph_rgb[11]_INST_0_i_261_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_89_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_262_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_89_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_263_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \graph_rgb[11]_INST_0_i_9 
       (.I0(stars[1]),
        .I1(graph_rgb_10_sn_1),
        .I2(\graph_rgb[11]_INST_0_i_31_n_0 ),
        .I3(rd_as1_on_2),
        .I4(rd_as1_on),
        .I5(\graph_rgb[11]_INST_0_i_12_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_90 
       (.CI(\graph_rgb[11]_INST_0_i_264_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_90_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_265_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_90_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_266_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_91 
       (.I0(\graph_rgb[11]_INST_0_i_267_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_268_n_0 ),
        .I2(rom_col_as10_out_5[4]),
        .I3(\graph_rgb[11]_INST_0_i_270_n_0 ),
        .I4(rom_col_as10_out_5[3]),
        .I5(\graph_rgb[11]_INST_0_i_272_n_0 ),
        .O(rom_bit_as1_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_92 
       (.CI(\graph_rgb[11]_INST_0_i_273_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_92_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_274_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_92_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_275_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_93 
       (.CI(\graph_rgb[11]_INST_0_i_276_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_93_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_277_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_93_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_278_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_94 
       (.CI(\graph_rgb[11]_INST_0_i_279_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_94_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_280_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_94_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_281_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_95 
       (.CI(\graph_rgb[11]_INST_0_i_282_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_95_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_283_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_95_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_284_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_96 
       (.I0(\graph_rgb[11]_INST_0_i_285_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_286_n_0 ),
        .I2(rom_col_as10_out[4]),
        .I3(\graph_rgb[11]_INST_0_i_288_n_0 ),
        .I4(rom_col_as10_out[3]),
        .I5(\graph_rgb[11]_INST_0_i_290_n_0 ),
        .O(rom_bit_as1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_97 
       (.CI(\graph_rgb[11]_INST_0_i_291_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_97_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_292_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_97_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_293_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_975 
       (.I0(pixel_y[7]),
        .I1(\as1_y_reg_reg_n_0_[3][7] ),
        .I2(pixel_y[6]),
        .I3(\as1_y_reg_reg_n_0_[3][6] ),
        .O(\graph_rgb[11]_INST_0_i_975_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_976 
       (.I0(pixel_y[5]),
        .I1(\as1_y_reg_reg_n_0_[3][5] ),
        .I2(\as1_y_reg_reg_n_0_[3][4] ),
        .I3(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_976_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_977 
       (.I0(pixel_y[3]),
        .I1(\as1_y_reg_reg_n_0_[3][3] ),
        .I2(pixel_y[2]),
        .I3(\as1_y_reg_reg_n_0_[3][2] ),
        .O(\graph_rgb[11]_INST_0_i_977_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_978 
       (.I0(pixel_y[1]),
        .I1(\as1_y_reg_reg_n_0_[3][1] ),
        .I2(pixel_y[0]),
        .I3(\as1_y_reg_reg_n_0_[3][0] ),
        .O(\graph_rgb[11]_INST_0_i_978_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_979 
       (.I0(\as1_y_reg_reg_n_0_[3][7] ),
        .I1(pixel_y[7]),
        .I2(\as1_y_reg_reg_n_0_[3][6] ),
        .I3(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_979_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_980 
       (.I0(\as1_y_reg_reg_n_0_[3][4] ),
        .I1(pixel_y[4]),
        .I2(\as1_y_reg_reg_n_0_[3][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_980_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_981 
       (.I0(\as1_y_reg_reg_n_0_[3][2] ),
        .I1(pixel_y[2]),
        .I2(\as1_y_reg_reg_n_0_[3][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_981_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_982 
       (.I0(\as1_y_reg_reg_n_0_[3][1] ),
        .I1(pixel_y[1]),
        .I2(\as1_y_reg_reg_n_0_[3][0] ),
        .I3(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_982_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \graph_rgb[11]_INST_0_i_983 
       (.I0(pixel_x[7]),
        .I1(\graph_rgb[11]_INST_0_i_1046_n_0 ),
        .I2(\as1_x_reg_reg_n_0_[3][6] ),
        .I3(\as1_x_reg_reg_n_0_[3][7] ),
        .I4(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_983_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \graph_rgb[11]_INST_0_i_984 
       (.I0(pixel_x[5]),
        .I1(\as1_x_reg_reg_n_0_[3][4] ),
        .I2(\graph_rgb[11]_INST_0_i_1047_n_0 ),
        .I3(\as1_x_reg_reg_n_0_[3][5] ),
        .I4(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_984_n_0 ));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    \graph_rgb[11]_INST_0_i_985 
       (.I0(pixel_x[3]),
        .I1(\as1_x_reg_reg_n_0_[3][2] ),
        .I2(\as1_x_reg_reg_n_0_[3][1] ),
        .I3(\as1_x_reg_reg_n_0_[3][0] ),
        .I4(\as1_x_reg_reg_n_0_[3][3] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_985_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[11]_INST_0_i_986 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[3][1] ),
        .O(\graph_rgb[11]_INST_0_i_986_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \graph_rgb[11]_INST_0_i_987 
       (.I0(\as1_x_reg_reg_n_0_[3][7] ),
        .I1(pixel_x[7]),
        .I2(\as1_x_reg_reg_n_0_[3][6] ),
        .I3(\graph_rgb[11]_INST_0_i_1046_n_0 ),
        .I4(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_987_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \graph_rgb[11]_INST_0_i_988 
       (.I0(\as1_x_reg_reg_n_0_[3][5] ),
        .I1(pixel_x[5]),
        .I2(\as1_x_reg_reg_n_0_[3][4] ),
        .I3(\graph_rgb[11]_INST_0_i_1047_n_0 ),
        .I4(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_988_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \graph_rgb[11]_INST_0_i_989 
       (.I0(\as1_x_reg_reg_n_0_[3][3] ),
        .I1(pixel_x[3]),
        .I2(\as1_x_reg_reg_n_0_[3][2] ),
        .I3(\as1_x_reg_reg_n_0_[3][1] ),
        .I4(\as1_x_reg_reg_n_0_[3][0] ),
        .I5(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_989_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[11]_INST_0_i_990 
       (.I0(\as1_x_reg_reg_n_0_[3][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[3][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_990_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \graph_rgb[11]_INST_0_i_991 
       (.I0(\graph_rgb[11]_INST_0_i_1046_n_0 ),
        .I1(\as1_x_reg_reg_n_0_[3][6] ),
        .O(\graph_rgb[11]_INST_0_i_991_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[11]_INST_0_i_992 
       (.I0(pixel_x[7]),
        .I1(\as1_x_reg_reg_n_0_[3][7] ),
        .I2(pixel_x[6]),
        .I3(\as1_x_reg_reg_n_0_[3][6] ),
        .O(\graph_rgb[11]_INST_0_i_992_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_993 
       (.I0(pixel_x[5]),
        .I1(\as1_x_reg_reg_n_0_[3][5] ),
        .I2(\as1_x_reg_reg_n_0_[3][4] ),
        .I3(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_993_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[11]_INST_0_i_994 
       (.I0(pixel_x[3]),
        .I1(\as1_x_reg_reg_n_0_[3][3] ),
        .I2(\as1_x_reg_reg_n_0_[3][2] ),
        .I3(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_994_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[11]_INST_0_i_995 
       (.I0(pixel_x[0]),
        .I1(\as1_x_reg_reg_n_0_[3][0] ),
        .I2(pixel_x[1]),
        .I3(\as1_x_reg_reg_n_0_[3][1] ),
        .O(\graph_rgb[11]_INST_0_i_995_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_996 
       (.I0(\as1_x_reg_reg_n_0_[3][7] ),
        .I1(pixel_x[7]),
        .I2(\as1_x_reg_reg_n_0_[3][6] ),
        .I3(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_996_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_997 
       (.I0(\as1_x_reg_reg_n_0_[3][4] ),
        .I1(pixel_x[4]),
        .I2(\as1_x_reg_reg_n_0_[3][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_997_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_998 
       (.I0(\as1_x_reg_reg_n_0_[3][2] ),
        .I1(pixel_x[2]),
        .I2(\as1_x_reg_reg_n_0_[3][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_998_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[11]_INST_0_i_999 
       (.I0(\as1_x_reg_reg_n_0_[3][1] ),
        .I1(pixel_x[1]),
        .I2(\as1_x_reg_reg_n_0_[3][0] ),
        .I3(pixel_x[0]),
        .O(\graph_rgb[11]_INST_0_i_999_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_10 
       (.CI(\graph_rgb[2]_INST_0_i_32_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_10_CO_UNCONNECTED [3:1],\pixel_x[8]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_33_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_34_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_100 
       (.I0(pixel_x[6]),
        .I1(\fire_x_reg_reg_n_0_[2][6] ),
        .I2(pixel_x[7]),
        .I3(\fire_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[2]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_101 
       (.I0(pixel_x[4]),
        .I1(\fire_x_reg_reg_n_0_[2][4] ),
        .I2(pixel_x[5]),
        .I3(\fire_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[2]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_102 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[2][2] ),
        .I2(pixel_x[3]),
        .I3(\fire_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[2]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_103 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[2][0] ),
        .I2(pixel_x[1]),
        .I3(\fire_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[2]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_104 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[2]_INST_0_i_161_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[2][6] ),
        .I4(\fire_x_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[2]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_105 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[2]_INST_0_i_162_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[2][4] ),
        .I4(\fire_x_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_106 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(\fire_x_reg_reg_n_0_[2][1] ),
        .I3(\fire_x_reg_reg_n_0_[2][0] ),
        .I4(\fire_x_reg_reg_n_0_[2][2] ),
        .I5(\fire_x_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[2]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_107 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\fire_x_reg_reg_n_0_[2][0] ),
        .I3(\fire_x_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[2]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_108 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[2]_INST_0_i_161_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[2][6] ),
        .I3(\fire_x_reg_reg_n_0_[2][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_109 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[2]_INST_0_i_162_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[2][4] ),
        .I3(\fire_x_reg_reg_n_0_[2][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_109_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_11 
       (.CI(\graph_rgb[2]_INST_0_i_35_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_11_CO_UNCONNECTED [3:1],\pixel_x[8]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_36_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_37_n_0 }));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_110 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[2][1] ),
        .I2(\fire_x_reg_reg_n_0_[2][0] ),
        .I3(\fire_x_reg_reg_n_0_[2][2] ),
        .I4(\fire_x_reg_reg_n_0_[2][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_111 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[2][0] ),
        .I2(\fire_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_112 
       (.I0(\fire_x_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[2]_INST_0_i_161_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[2]_INST_0_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_113 
       (.I0(pixel_y[6]),
        .I1(\fire_y_reg_reg_n_0_[2][6] ),
        .I2(\fire_y_reg_reg_n_0_[2][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_114 
       (.I0(pixel_y[4]),
        .I1(\fire_y_reg_reg_n_0_[2][4] ),
        .I2(\fire_y_reg_reg_n_0_[2][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_115 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[2][2] ),
        .I2(\fire_y_reg_reg_n_0_[2][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_116 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[2][0] ),
        .I2(\fire_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_117 
       (.I0(pixel_y[6]),
        .I1(\fire_y_reg_reg_n_0_[2][6] ),
        .I2(pixel_y[7]),
        .I3(\fire_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[2]_INST_0_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_118 
       (.I0(pixel_y[4]),
        .I1(\fire_y_reg_reg_n_0_[2][4] ),
        .I2(pixel_y[5]),
        .I3(\fire_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[2]_INST_0_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_119 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[2][2] ),
        .I2(pixel_y[3]),
        .I3(\fire_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[2]_INST_0_i_119_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_12 
       (.CI(\graph_rgb[2]_INST_0_i_38_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_12_CO_UNCONNECTED [3:1],\pixel_y[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_39_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_40_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_120 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[2][0] ),
        .I2(pixel_y[1]),
        .I3(\fire_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_121 
       (.I0(fire_y_reg[5]),
        .I1(fire_y_reg[3]),
        .I2(fire_y_reg[1]),
        .I3(fire_y_reg[0]),
        .I4(fire_y_reg[2]),
        .I5(fire_y_reg[4]),
        .O(\graph_rgb[2]_INST_0_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_122 
       (.I0(fire_y_reg[3]),
        .I1(fire_y_reg[1]),
        .I2(fire_y_reg[0]),
        .I3(fire_y_reg[2]),
        .O(\graph_rgb[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_123 
       (.I0(fire_x_reg[5]),
        .I1(fire_x_reg[3]),
        .I2(fire_x_reg[1]),
        .I3(fire_x_reg[0]),
        .I4(fire_x_reg[2]),
        .I5(fire_x_reg[4]),
        .O(\graph_rgb[2]_INST_0_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_124 
       (.I0(fire_x_reg[3]),
        .I1(fire_x_reg[1]),
        .I2(fire_x_reg[0]),
        .I3(fire_x_reg[2]),
        .O(\graph_rgb[2]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_125 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[2]_INST_0_i_163_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[1][6] ),
        .I4(\fire_y_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[2]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_126 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[2]_INST_0_i_164_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[1][4] ),
        .I4(\fire_y_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_127 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(\fire_y_reg_reg_n_0_[1][1] ),
        .I3(\fire_y_reg_reg_n_0_[1][0] ),
        .I4(\fire_y_reg_reg_n_0_[1][2] ),
        .I5(\fire_y_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[2]_INST_0_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_128 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(\fire_y_reg_reg_n_0_[1][0] ),
        .I3(\fire_y_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[2]_INST_0_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_129 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[2]_INST_0_i_163_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[1][6] ),
        .I3(\fire_y_reg_reg_n_0_[1][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_129_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_13_n_0 ,\graph_rgb[2]_INST_0_i_13_n_1 ,\graph_rgb[2]_INST_0_i_13_n_2 ,\graph_rgb[2]_INST_0_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_41_n_0 ,\graph_rgb[2]_INST_0_i_42_n_0 ,\graph_rgb[2]_INST_0_i_43_n_0 ,\graph_rgb[2]_INST_0_i_44_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_45_n_0 ,\graph_rgb[2]_INST_0_i_46_n_0 ,\graph_rgb[2]_INST_0_i_47_n_0 ,\graph_rgb[2]_INST_0_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_130 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[2]_INST_0_i_164_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[1][4] ),
        .I3(\fire_y_reg_reg_n_0_[1][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_131 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[1][1] ),
        .I2(\fire_y_reg_reg_n_0_[1][0] ),
        .I3(\fire_y_reg_reg_n_0_[1][2] ),
        .I4(\fire_y_reg_reg_n_0_[1][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_132 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[1][0] ),
        .I2(\fire_y_reg_reg_n_0_[1][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_133 
       (.I0(\fire_y_reg_reg_n_0_[1][7] ),
        .I1(\graph_rgb[2]_INST_0_i_163_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[2]_INST_0_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_134 
       (.I0(pixel_x[6]),
        .I1(\fire_x_reg_reg_n_0_[1][6] ),
        .I2(\fire_x_reg_reg_n_0_[1][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_135 
       (.I0(pixel_x[4]),
        .I1(\fire_x_reg_reg_n_0_[1][4] ),
        .I2(\fire_x_reg_reg_n_0_[1][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_136 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[1][2] ),
        .I2(\fire_x_reg_reg_n_0_[1][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_137 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[1][0] ),
        .I2(\fire_x_reg_reg_n_0_[1][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_138 
       (.I0(pixel_x[6]),
        .I1(\fire_x_reg_reg_n_0_[1][6] ),
        .I2(pixel_x[7]),
        .I3(\fire_x_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[2]_INST_0_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_139 
       (.I0(pixel_x[4]),
        .I1(\fire_x_reg_reg_n_0_[1][4] ),
        .I2(pixel_x[5]),
        .I3(\fire_x_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[2]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_14 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[2]_INST_0_i_49_n_0 ),
        .I3(fire_y_reg[8]),
        .I4(fire_y_reg[9]),
        .O(\graph_rgb[2]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_140 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[1][2] ),
        .I2(pixel_x[3]),
        .I3(\fire_x_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[2]_INST_0_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_141 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[1][0] ),
        .I2(pixel_x[1]),
        .I3(\fire_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[2]_INST_0_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_142 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[2]_INST_0_i_165_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[1][6] ),
        .I4(\fire_x_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[2]_INST_0_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_143 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[2]_INST_0_i_166_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[1][4] ),
        .I4(\fire_x_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_144 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(\fire_x_reg_reg_n_0_[1][1] ),
        .I3(\fire_x_reg_reg_n_0_[1][0] ),
        .I4(\fire_x_reg_reg_n_0_[1][2] ),
        .I5(\fire_x_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[2]_INST_0_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_145 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\fire_x_reg_reg_n_0_[1][0] ),
        .I3(\fire_x_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[2]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_146 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[2]_INST_0_i_165_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[1][6] ),
        .I3(\fire_x_reg_reg_n_0_[1][7] ),
        .I4(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_146_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_147 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[2]_INST_0_i_166_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[1][4] ),
        .I3(\fire_x_reg_reg_n_0_[1][5] ),
        .I4(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_148 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[1][1] ),
        .I2(\fire_x_reg_reg_n_0_[1][0] ),
        .I3(\fire_x_reg_reg_n_0_[1][2] ),
        .I4(\fire_x_reg_reg_n_0_[1][3] ),
        .I5(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_149 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[1][0] ),
        .I2(\fire_x_reg_reg_n_0_[1][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_15 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[2]_INST_0_i_49_n_0 ),
        .I2(fire_y_reg[8]),
        .I3(fire_y_reg[9]),
        .I4(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_150 
       (.I0(\fire_x_reg_reg_n_0_[1][7] ),
        .I1(\graph_rgb[2]_INST_0_i_165_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[1][6] ),
        .O(\graph_rgb[2]_INST_0_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_151 
       (.I0(pixel_y[6]),
        .I1(\fire_y_reg_reg_n_0_[1][6] ),
        .I2(\fire_y_reg_reg_n_0_[1][7] ),
        .I3(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_152 
       (.I0(pixel_y[4]),
        .I1(\fire_y_reg_reg_n_0_[1][4] ),
        .I2(\fire_y_reg_reg_n_0_[1][5] ),
        .I3(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_153 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[1][2] ),
        .I2(\fire_y_reg_reg_n_0_[1][3] ),
        .I3(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_154 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[1][0] ),
        .I2(\fire_y_reg_reg_n_0_[1][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_155 
       (.I0(pixel_y[6]),
        .I1(\fire_y_reg_reg_n_0_[1][6] ),
        .I2(pixel_y[7]),
        .I3(\fire_y_reg_reg_n_0_[1][7] ),
        .O(\graph_rgb[2]_INST_0_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_156 
       (.I0(pixel_y[4]),
        .I1(\fire_y_reg_reg_n_0_[1][4] ),
        .I2(pixel_y[5]),
        .I3(\fire_y_reg_reg_n_0_[1][5] ),
        .O(\graph_rgb[2]_INST_0_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_157 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[1][2] ),
        .I2(pixel_y[3]),
        .I3(\fire_y_reg_reg_n_0_[1][3] ),
        .O(\graph_rgb[2]_INST_0_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_158 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[1][0] ),
        .I2(pixel_y[1]),
        .I3(\fire_y_reg_reg_n_0_[1][1] ),
        .O(\graph_rgb[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_159 
       (.I0(\fire_y_reg_reg_n_0_[2][5] ),
        .I1(\fire_y_reg_reg_n_0_[2][3] ),
        .I2(\fire_y_reg_reg_n_0_[2][1] ),
        .I3(\fire_y_reg_reg_n_0_[2][0] ),
        .I4(\fire_y_reg_reg_n_0_[2][2] ),
        .I5(\fire_y_reg_reg_n_0_[2][4] ),
        .O(\graph_rgb[2]_INST_0_i_159_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_16 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_16_n_0 ,\graph_rgb[2]_INST_0_i_16_n_1 ,\graph_rgb[2]_INST_0_i_16_n_2 ,\graph_rgb[2]_INST_0_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_50_n_0 ,\graph_rgb[2]_INST_0_i_51_n_0 ,\graph_rgb[2]_INST_0_i_52_n_0 ,\graph_rgb[2]_INST_0_i_53_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_54_n_0 ,\graph_rgb[2]_INST_0_i_55_n_0 ,\graph_rgb[2]_INST_0_i_56_n_0 ,\graph_rgb[2]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_160 
       (.I0(\fire_y_reg_reg_n_0_[2][3] ),
        .I1(\fire_y_reg_reg_n_0_[2][1] ),
        .I2(\fire_y_reg_reg_n_0_[2][0] ),
        .I3(\fire_y_reg_reg_n_0_[2][2] ),
        .O(\graph_rgb[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_161 
       (.I0(\fire_x_reg_reg_n_0_[2][5] ),
        .I1(\fire_x_reg_reg_n_0_[2][3] ),
        .I2(\fire_x_reg_reg_n_0_[2][1] ),
        .I3(\fire_x_reg_reg_n_0_[2][0] ),
        .I4(\fire_x_reg_reg_n_0_[2][2] ),
        .I5(\fire_x_reg_reg_n_0_[2][4] ),
        .O(\graph_rgb[2]_INST_0_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_162 
       (.I0(\fire_x_reg_reg_n_0_[2][3] ),
        .I1(\fire_x_reg_reg_n_0_[2][1] ),
        .I2(\fire_x_reg_reg_n_0_[2][0] ),
        .I3(\fire_x_reg_reg_n_0_[2][2] ),
        .O(\graph_rgb[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_163 
       (.I0(\fire_y_reg_reg_n_0_[1][5] ),
        .I1(\fire_y_reg_reg_n_0_[1][3] ),
        .I2(\fire_y_reg_reg_n_0_[1][1] ),
        .I3(\fire_y_reg_reg_n_0_[1][0] ),
        .I4(\fire_y_reg_reg_n_0_[1][2] ),
        .I5(\fire_y_reg_reg_n_0_[1][4] ),
        .O(\graph_rgb[2]_INST_0_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_164 
       (.I0(\fire_y_reg_reg_n_0_[1][3] ),
        .I1(\fire_y_reg_reg_n_0_[1][1] ),
        .I2(\fire_y_reg_reg_n_0_[1][0] ),
        .I3(\fire_y_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[2]_INST_0_i_165 
       (.I0(\fire_x_reg_reg_n_0_[1][5] ),
        .I1(\fire_x_reg_reg_n_0_[1][3] ),
        .I2(\fire_x_reg_reg_n_0_[1][1] ),
        .I3(\fire_x_reg_reg_n_0_[1][0] ),
        .I4(\fire_x_reg_reg_n_0_[1][2] ),
        .I5(\fire_x_reg_reg_n_0_[1][4] ),
        .O(\graph_rgb[2]_INST_0_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_166 
       (.I0(\fire_x_reg_reg_n_0_[1][3] ),
        .I1(\fire_x_reg_reg_n_0_[1][1] ),
        .I2(\fire_x_reg_reg_n_0_[1][0] ),
        .I3(\fire_x_reg_reg_n_0_[1][2] ),
        .O(\graph_rgb[2]_INST_0_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_17 
       (.I0(pixel_x[8]),
        .I1(fire_x_reg[8]),
        .I2(fire_x_reg[9]),
        .I3(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_18 
       (.I0(pixel_x[8]),
        .I1(fire_x_reg[8]),
        .I2(pixel_x[9]),
        .I3(fire_x_reg[9]),
        .O(\graph_rgb[2]_INST_0_i_18_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_19 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_19_n_0 ,\graph_rgb[2]_INST_0_i_19_n_1 ,\graph_rgb[2]_INST_0_i_19_n_2 ,\graph_rgb[2]_INST_0_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_58_n_0 ,\graph_rgb[2]_INST_0_i_59_n_0 ,\graph_rgb[2]_INST_0_i_60_n_0 ,\graph_rgb[2]_INST_0_i_61_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_62_n_0 ,\graph_rgb[2]_INST_0_i_63_n_0 ,\graph_rgb[2]_INST_0_i_64_n_0 ,\graph_rgb[2]_INST_0_i_65_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_20 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[2]_INST_0_i_66_n_0 ),
        .I3(fire_x_reg[8]),
        .I4(fire_x_reg[9]),
        .O(\graph_rgb[2]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_21 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[2]_INST_0_i_66_n_0 ),
        .I2(fire_x_reg[8]),
        .I3(fire_x_reg[9]),
        .I4(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_22_n_0 ,\graph_rgb[2]_INST_0_i_22_n_1 ,\graph_rgb[2]_INST_0_i_22_n_2 ,\graph_rgb[2]_INST_0_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_67_n_0 ,\graph_rgb[2]_INST_0_i_68_n_0 ,\graph_rgb[2]_INST_0_i_69_n_0 ,\graph_rgb[2]_INST_0_i_70_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_71_n_0 ,\graph_rgb[2]_INST_0_i_72_n_0 ,\graph_rgb[2]_INST_0_i_73_n_0 ,\graph_rgb[2]_INST_0_i_74_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_23 
       (.I0(pixel_y[8]),
        .I1(fire_y_reg[8]),
        .I2(fire_y_reg[9]),
        .I3(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_24 
       (.I0(pixel_y[8]),
        .I1(fire_y_reg[8]),
        .I2(pixel_y[9]),
        .I3(fire_y_reg[9]),
        .O(\graph_rgb[2]_INST_0_i_24_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_25 
       (.CI(\graph_rgb[2]_INST_0_i_75_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_25_CO_UNCONNECTED [3:1],\pixel_y[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_76_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_77_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_26 
       (.CI(\graph_rgb[2]_INST_0_i_78_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_26_CO_UNCONNECTED [3:1],\pixel_x[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_79_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_27 
       (.CI(\graph_rgb[2]_INST_0_i_81_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_27_CO_UNCONNECTED [3:1],\pixel_x[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_82_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_83_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_28 
       (.CI(\graph_rgb[2]_INST_0_i_84_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_28_CO_UNCONNECTED [3:1],\pixel_y[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_85_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_86_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_29 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_29_n_0 ,\graph_rgb[2]_INST_0_i_29_n_1 ,\graph_rgb[2]_INST_0_i_29_n_2 ,\graph_rgb[2]_INST_0_i_29_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_87_n_0 ,\graph_rgb[2]_INST_0_i_88_n_0 ,\graph_rgb[2]_INST_0_i_89_n_0 ,\graph_rgb[2]_INST_0_i_90_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_29_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_91_n_0 ,\graph_rgb[2]_INST_0_i_92_n_0 ,\graph_rgb[2]_INST_0_i_93_n_0 ,\graph_rgb[2]_INST_0_i_94_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_30 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[2]_INST_0_i_95_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[2][8] ),
        .I4(\fire_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[2]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_31 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[2]_INST_0_i_95_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[2][8] ),
        .I3(\fire_y_reg_reg_n_0_[2][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_32 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_32_n_0 ,\graph_rgb[2]_INST_0_i_32_n_1 ,\graph_rgb[2]_INST_0_i_32_n_2 ,\graph_rgb[2]_INST_0_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_96_n_0 ,\graph_rgb[2]_INST_0_i_97_n_0 ,\graph_rgb[2]_INST_0_i_98_n_0 ,\graph_rgb[2]_INST_0_i_99_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_32_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_100_n_0 ,\graph_rgb[2]_INST_0_i_101_n_0 ,\graph_rgb[2]_INST_0_i_102_n_0 ,\graph_rgb[2]_INST_0_i_103_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_33 
       (.I0(pixel_x[8]),
        .I1(\fire_x_reg_reg_n_0_[2][8] ),
        .I2(\fire_x_reg_reg_n_0_[2][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_34 
       (.I0(pixel_x[8]),
        .I1(\fire_x_reg_reg_n_0_[2][8] ),
        .I2(pixel_x[9]),
        .I3(\fire_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[2]_INST_0_i_34_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_35 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_35_n_0 ,\graph_rgb[2]_INST_0_i_35_n_1 ,\graph_rgb[2]_INST_0_i_35_n_2 ,\graph_rgb[2]_INST_0_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_104_n_0 ,\graph_rgb[2]_INST_0_i_105_n_0 ,\graph_rgb[2]_INST_0_i_106_n_0 ,\graph_rgb[2]_INST_0_i_107_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_35_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_108_n_0 ,\graph_rgb[2]_INST_0_i_109_n_0 ,\graph_rgb[2]_INST_0_i_110_n_0 ,\graph_rgb[2]_INST_0_i_111_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_36 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[2]_INST_0_i_112_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[2][8] ),
        .I4(\fire_x_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[2]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_37 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[2]_INST_0_i_112_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[2][8] ),
        .I3(\fire_x_reg_reg_n_0_[2][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_37_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_38 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_38_n_0 ,\graph_rgb[2]_INST_0_i_38_n_1 ,\graph_rgb[2]_INST_0_i_38_n_2 ,\graph_rgb[2]_INST_0_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_113_n_0 ,\graph_rgb[2]_INST_0_i_114_n_0 ,\graph_rgb[2]_INST_0_i_115_n_0 ,\graph_rgb[2]_INST_0_i_116_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_117_n_0 ,\graph_rgb[2]_INST_0_i_118_n_0 ,\graph_rgb[2]_INST_0_i_119_n_0 ,\graph_rgb[2]_INST_0_i_120_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_39 
       (.I0(pixel_y[8]),
        .I1(\fire_y_reg_reg_n_0_[2][8] ),
        .I2(\fire_y_reg_reg_n_0_[2][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_4 
       (.CI(\graph_rgb[2]_INST_0_i_13_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_4_CO_UNCONNECTED [3:1],\pixel_y[8]_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_14_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_40 
       (.I0(pixel_y[8]),
        .I1(\fire_y_reg_reg_n_0_[2][8] ),
        .I2(pixel_y[9]),
        .I3(\fire_y_reg_reg_n_0_[2][9] ),
        .O(\graph_rgb[2]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_41 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[2]_INST_0_i_121_n_0 ),
        .I3(fire_y_reg[6]),
        .I4(fire_y_reg[7]),
        .O(\graph_rgb[2]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_42 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[2]_INST_0_i_122_n_0 ),
        .I3(fire_y_reg[4]),
        .I4(fire_y_reg[5]),
        .O(\graph_rgb[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_43 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(fire_y_reg[1]),
        .I3(fire_y_reg[0]),
        .I4(fire_y_reg[2]),
        .I5(fire_y_reg[3]),
        .O(\graph_rgb[2]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_44 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(fire_y_reg[0]),
        .I3(fire_y_reg[1]),
        .O(\graph_rgb[2]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_45 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[2]_INST_0_i_121_n_0 ),
        .I2(fire_y_reg[6]),
        .I3(fire_y_reg[7]),
        .I4(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_46 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[2]_INST_0_i_122_n_0 ),
        .I2(fire_y_reg[4]),
        .I3(fire_y_reg[5]),
        .I4(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_47 
       (.I0(pixel_y[2]),
        .I1(fire_y_reg[1]),
        .I2(fire_y_reg[0]),
        .I3(fire_y_reg[2]),
        .I4(fire_y_reg[3]),
        .I5(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_48 
       (.I0(pixel_y[0]),
        .I1(fire_y_reg[0]),
        .I2(fire_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_49 
       (.I0(fire_y_reg[7]),
        .I1(\graph_rgb[2]_INST_0_i_121_n_0 ),
        .I2(fire_y_reg[6]),
        .O(\graph_rgb[2]_INST_0_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_5 
       (.CI(\graph_rgb[2]_INST_0_i_16_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_5_CO_UNCONNECTED [3:1],\pixel_x[8]_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_17_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_50 
       (.I0(pixel_x[6]),
        .I1(fire_x_reg[6]),
        .I2(fire_x_reg[7]),
        .I3(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_51 
       (.I0(pixel_x[4]),
        .I1(fire_x_reg[4]),
        .I2(fire_x_reg[5]),
        .I3(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_52 
       (.I0(pixel_x[2]),
        .I1(fire_x_reg[2]),
        .I2(fire_x_reg[3]),
        .I3(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_53 
       (.I0(pixel_x[0]),
        .I1(fire_x_reg[0]),
        .I2(fire_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_54 
       (.I0(pixel_x[6]),
        .I1(fire_x_reg[6]),
        .I2(pixel_x[7]),
        .I3(fire_x_reg[7]),
        .O(\graph_rgb[2]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_55 
       (.I0(pixel_x[4]),
        .I1(fire_x_reg[4]),
        .I2(pixel_x[5]),
        .I3(fire_x_reg[5]),
        .O(\graph_rgb[2]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_56 
       (.I0(pixel_x[2]),
        .I1(fire_x_reg[2]),
        .I2(pixel_x[3]),
        .I3(fire_x_reg[3]),
        .O(\graph_rgb[2]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_57 
       (.I0(pixel_x[0]),
        .I1(fire_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(fire_x_reg[1]),
        .O(\graph_rgb[2]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_58 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .I2(\graph_rgb[2]_INST_0_i_123_n_0 ),
        .I3(fire_x_reg[6]),
        .I4(fire_x_reg[7]),
        .O(\graph_rgb[2]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_59 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[2]_INST_0_i_124_n_0 ),
        .I3(fire_x_reg[4]),
        .I4(fire_x_reg[5]),
        .O(\graph_rgb[2]_INST_0_i_59_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_6 
       (.CI(\graph_rgb[2]_INST_0_i_19_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_6_CO_UNCONNECTED [3:1],\pixel_x[8]_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_20_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_60 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(fire_x_reg[1]),
        .I3(fire_x_reg[0]),
        .I4(fire_x_reg[2]),
        .I5(fire_x_reg[3]),
        .O(\graph_rgb[2]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_61 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(fire_x_reg[0]),
        .I3(fire_x_reg[1]),
        .O(\graph_rgb[2]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_62 
       (.I0(pixel_x[6]),
        .I1(\graph_rgb[2]_INST_0_i_123_n_0 ),
        .I2(fire_x_reg[6]),
        .I3(fire_x_reg[7]),
        .I4(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_63 
       (.I0(pixel_x[4]),
        .I1(\graph_rgb[2]_INST_0_i_124_n_0 ),
        .I2(fire_x_reg[4]),
        .I3(fire_x_reg[5]),
        .I4(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_64 
       (.I0(pixel_x[2]),
        .I1(fire_x_reg[1]),
        .I2(fire_x_reg[0]),
        .I3(fire_x_reg[2]),
        .I4(fire_x_reg[3]),
        .I5(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_65 
       (.I0(pixel_x[0]),
        .I1(fire_x_reg[0]),
        .I2(fire_x_reg[1]),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_66 
       (.I0(fire_x_reg[7]),
        .I1(\graph_rgb[2]_INST_0_i_123_n_0 ),
        .I2(fire_x_reg[6]),
        .O(\graph_rgb[2]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_67 
       (.I0(pixel_y[6]),
        .I1(fire_y_reg[6]),
        .I2(fire_y_reg[7]),
        .I3(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_68 
       (.I0(pixel_y[4]),
        .I1(fire_y_reg[4]),
        .I2(fire_y_reg[5]),
        .I3(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_69 
       (.I0(pixel_y[2]),
        .I1(fire_y_reg[2]),
        .I2(fire_y_reg[3]),
        .I3(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_69_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_7 
       (.CI(\graph_rgb[2]_INST_0_i_22_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_7_CO_UNCONNECTED [3:1],\pixel_y[8]_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_23_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_70 
       (.I0(pixel_y[0]),
        .I1(fire_y_reg[0]),
        .I2(fire_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_71 
       (.I0(pixel_y[6]),
        .I1(fire_y_reg[6]),
        .I2(pixel_y[7]),
        .I3(fire_y_reg[7]),
        .O(\graph_rgb[2]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_72 
       (.I0(pixel_y[4]),
        .I1(fire_y_reg[4]),
        .I2(pixel_y[5]),
        .I3(fire_y_reg[5]),
        .O(\graph_rgb[2]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_73 
       (.I0(pixel_y[2]),
        .I1(fire_y_reg[2]),
        .I2(pixel_y[3]),
        .I3(fire_y_reg[3]),
        .O(\graph_rgb[2]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_74 
       (.I0(pixel_y[0]),
        .I1(fire_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(fire_y_reg[1]),
        .O(\graph_rgb[2]_INST_0_i_74_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_75 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_75_n_0 ,\graph_rgb[2]_INST_0_i_75_n_1 ,\graph_rgb[2]_INST_0_i_75_n_2 ,\graph_rgb[2]_INST_0_i_75_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_125_n_0 ,\graph_rgb[2]_INST_0_i_126_n_0 ,\graph_rgb[2]_INST_0_i_127_n_0 ,\graph_rgb[2]_INST_0_i_128_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_75_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_129_n_0 ,\graph_rgb[2]_INST_0_i_130_n_0 ,\graph_rgb[2]_INST_0_i_131_n_0 ,\graph_rgb[2]_INST_0_i_132_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_76 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(\graph_rgb[2]_INST_0_i_133_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[1][8] ),
        .I4(\fire_y_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[2]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_77 
       (.I0(pixel_y[8]),
        .I1(\graph_rgb[2]_INST_0_i_133_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[1][8] ),
        .I3(\fire_y_reg_reg_n_0_[1][9] ),
        .I4(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_77_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_78 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_78_n_0 ,\graph_rgb[2]_INST_0_i_78_n_1 ,\graph_rgb[2]_INST_0_i_78_n_2 ,\graph_rgb[2]_INST_0_i_78_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_134_n_0 ,\graph_rgb[2]_INST_0_i_135_n_0 ,\graph_rgb[2]_INST_0_i_136_n_0 ,\graph_rgb[2]_INST_0_i_137_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_78_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_138_n_0 ,\graph_rgb[2]_INST_0_i_139_n_0 ,\graph_rgb[2]_INST_0_i_140_n_0 ,\graph_rgb[2]_INST_0_i_141_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_79 
       (.I0(pixel_x[8]),
        .I1(\fire_x_reg_reg_n_0_[1][8] ),
        .I2(\fire_x_reg_reg_n_0_[1][9] ),
        .I3(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_80 
       (.I0(pixel_x[8]),
        .I1(\fire_x_reg_reg_n_0_[1][8] ),
        .I2(pixel_x[9]),
        .I3(\fire_x_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[2]_INST_0_i_80_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_81 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_81_n_0 ,\graph_rgb[2]_INST_0_i_81_n_1 ,\graph_rgb[2]_INST_0_i_81_n_2 ,\graph_rgb[2]_INST_0_i_81_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_142_n_0 ,\graph_rgb[2]_INST_0_i_143_n_0 ,\graph_rgb[2]_INST_0_i_144_n_0 ,\graph_rgb[2]_INST_0_i_145_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_81_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_146_n_0 ,\graph_rgb[2]_INST_0_i_147_n_0 ,\graph_rgb[2]_INST_0_i_148_n_0 ,\graph_rgb[2]_INST_0_i_149_n_0 }));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_82 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[2]_INST_0_i_150_n_0 ),
        .I3(\fire_x_reg_reg_n_0_[1][8] ),
        .I4(\fire_x_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[2]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_83 
       (.I0(pixel_x[8]),
        .I1(\graph_rgb[2]_INST_0_i_150_n_0 ),
        .I2(\fire_x_reg_reg_n_0_[1][8] ),
        .I3(\fire_x_reg_reg_n_0_[1][9] ),
        .I4(pixel_x[9]),
        .O(\graph_rgb[2]_INST_0_i_83_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_84 
       (.CI(1'b0),
        .CO({\graph_rgb[2]_INST_0_i_84_n_0 ,\graph_rgb[2]_INST_0_i_84_n_1 ,\graph_rgb[2]_INST_0_i_84_n_2 ,\graph_rgb[2]_INST_0_i_84_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[2]_INST_0_i_151_n_0 ,\graph_rgb[2]_INST_0_i_152_n_0 ,\graph_rgb[2]_INST_0_i_153_n_0 ,\graph_rgb[2]_INST_0_i_154_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_84_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[2]_INST_0_i_155_n_0 ,\graph_rgb[2]_INST_0_i_156_n_0 ,\graph_rgb[2]_INST_0_i_157_n_0 ,\graph_rgb[2]_INST_0_i_158_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_85 
       (.I0(pixel_y[8]),
        .I1(\fire_y_reg_reg_n_0_[1][8] ),
        .I2(\fire_y_reg_reg_n_0_[1][9] ),
        .I3(pixel_y[9]),
        .O(\graph_rgb[2]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[2]_INST_0_i_86 
       (.I0(pixel_y[8]),
        .I1(\fire_y_reg_reg_n_0_[1][8] ),
        .I2(pixel_y[9]),
        .I3(\fire_y_reg_reg_n_0_[1][9] ),
        .O(\graph_rgb[2]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_87 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(\graph_rgb[2]_INST_0_i_159_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[2][6] ),
        .I4(\fire_y_reg_reg_n_0_[2][7] ),
        .O(\graph_rgb[2]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \graph_rgb[2]_INST_0_i_88 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[2]_INST_0_i_160_n_0 ),
        .I3(\fire_y_reg_reg_n_0_[2][4] ),
        .I4(\fire_y_reg_reg_n_0_[2][5] ),
        .O(\graph_rgb[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    \graph_rgb[2]_INST_0_i_89 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .I2(\fire_y_reg_reg_n_0_[2][1] ),
        .I3(\fire_y_reg_reg_n_0_[2][0] ),
        .I4(\fire_y_reg_reg_n_0_[2][2] ),
        .I5(\fire_y_reg_reg_n_0_[2][3] ),
        .O(\graph_rgb[2]_INST_0_i_89_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[2]_INST_0_i_9 
       (.CI(\graph_rgb[2]_INST_0_i_29_n_0 ),
        .CO({\NLW_graph_rgb[2]_INST_0_i_9_CO_UNCONNECTED [3:1],\pixel_y[8]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_30_n_0 }),
        .O(\NLW_graph_rgb[2]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[2]_INST_0_i_31_n_0 }));
  LUT4 #(
    .INIT(16'h0731)) 
    \graph_rgb[2]_INST_0_i_90 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(\fire_y_reg_reg_n_0_[2][0] ),
        .I3(\fire_y_reg_reg_n_0_[2][1] ),
        .O(\graph_rgb[2]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_91 
       (.I0(pixel_y[6]),
        .I1(\graph_rgb[2]_INST_0_i_159_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[2][6] ),
        .I3(\fire_y_reg_reg_n_0_[2][7] ),
        .I4(pixel_y[7]),
        .O(\graph_rgb[2]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \graph_rgb[2]_INST_0_i_92 
       (.I0(pixel_y[4]),
        .I1(\graph_rgb[2]_INST_0_i_160_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[2][4] ),
        .I3(\fire_y_reg_reg_n_0_[2][5] ),
        .I4(pixel_y[5]),
        .O(\graph_rgb[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    \graph_rgb[2]_INST_0_i_93 
       (.I0(pixel_y[2]),
        .I1(\fire_y_reg_reg_n_0_[2][1] ),
        .I2(\fire_y_reg_reg_n_0_[2][0] ),
        .I3(\fire_y_reg_reg_n_0_[2][2] ),
        .I4(\fire_y_reg_reg_n_0_[2][3] ),
        .I5(pixel_y[3]),
        .O(\graph_rgb[2]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \graph_rgb[2]_INST_0_i_94 
       (.I0(pixel_y[0]),
        .I1(\fire_y_reg_reg_n_0_[2][0] ),
        .I2(\fire_y_reg_reg_n_0_[2][1] ),
        .I3(pixel_y[1]),
        .O(\graph_rgb[2]_INST_0_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \graph_rgb[2]_INST_0_i_95 
       (.I0(\fire_y_reg_reg_n_0_[2][7] ),
        .I1(\graph_rgb[2]_INST_0_i_159_n_0 ),
        .I2(\fire_y_reg_reg_n_0_[2][6] ),
        .O(\graph_rgb[2]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_96 
       (.I0(pixel_x[6]),
        .I1(\fire_x_reg_reg_n_0_[2][6] ),
        .I2(\fire_x_reg_reg_n_0_[2][7] ),
        .I3(pixel_x[7]),
        .O(\graph_rgb[2]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_97 
       (.I0(pixel_x[4]),
        .I1(\fire_x_reg_reg_n_0_[2][4] ),
        .I2(\fire_x_reg_reg_n_0_[2][5] ),
        .I3(pixel_x[5]),
        .O(\graph_rgb[2]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_98 
       (.I0(pixel_x[2]),
        .I1(\fire_x_reg_reg_n_0_[2][2] ),
        .I2(\fire_x_reg_reg_n_0_[2][3] ),
        .I3(pixel_x[3]),
        .O(\graph_rgb[2]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \graph_rgb[2]_INST_0_i_99 
       (.I0(pixel_x[0]),
        .I1(\fire_x_reg_reg_n_0_[2][0] ),
        .I2(\fire_x_reg_reg_n_0_[2][1] ),
        .I3(pixel_x[1]),
        .O(\graph_rgb[2]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \graph_rgb[7]_INST_0_i_1 
       (.I0(\graph_rgb[7]_INST_0_i_4_n_0 ),
        .I1(graph_rgb3),
        .I2(graph_rgb50_in),
        .I3(graph_rgb5),
        .I4(graph_rgb4),
        .O(\graph_rgb[7]_INST_0_i_1_n_0 ));
  MUXF8 \graph_rgb[7]_INST_0_i_10 
       (.I0(\graph_rgb[7]_INST_0_i_29_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_30_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_10_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBB2B0000FFFFBB2B)) 
    \graph_rgb[7]_INST_0_i_100 
       (.I0(pixel_y[1]),
        .I1(ship_y_reg[1]),
        .I2(ship_y_reg[0]),
        .I3(pixel_y[0]),
        .I4(pixel_y[2]),
        .I5(ship_y_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_100_n_0 ));
  MUXF8 \graph_rgb[7]_INST_0_i_11 
       (.I0(\graph_rgb[7]_INST_0_i_31_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_32_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_11_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \graph_rgb[7]_INST_0_i_12 
       (.I0(ship_x_reg[4]),
        .I1(pixel_x[4]),
        .I2(pixel_x[3]),
        .I3(ship_x_reg[3]),
        .I4(\graph_rgb[7]_INST_0_i_33_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_12_n_0 ));
  MUXF8 \graph_rgb[7]_INST_0_i_13 
       (.I0(\graph_rgb[7]_INST_0_i_35_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_36_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_13_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \graph_rgb[7]_INST_0_i_14 
       (.I0(ship_x_reg[3]),
        .I1(pixel_x[3]),
        .I2(\graph_rgb[7]_INST_0_i_33_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \graph_rgb[7]_INST_0_i_15 
       (.I0(\graph_rgb[7]_INST_0_i_37_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_38_n_0 ),
        .I2(\graph_rgb[7]_INST_0_i_34_n_0 ),
        .I3(\graph_rgb[7]_INST_0_i_39_n_0 ),
        .I4(\graph_rgb[7]_INST_0_i_40_n_0 ),
        .I5(\graph_rgb[7]_INST_0_i_41_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_15_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_16 
       (.CI(1'b0),
        .CO({\graph_rgb[7]_INST_0_i_16_n_0 ,\graph_rgb[7]_INST_0_i_16_n_1 ,\graph_rgb[7]_INST_0_i_16_n_2 ,\graph_rgb[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[7]_INST_0_i_42_n_0 ,\graph_rgb[7]_INST_0_i_43_n_0 ,\graph_rgb[7]_INST_0_i_44_n_0 ,\graph_rgb[7]_INST_0_i_45_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[7]_INST_0_i_46_n_0 ,\graph_rgb[7]_INST_0_i_47_n_0 ,\graph_rgb[7]_INST_0_i_48_n_0 ,\graph_rgb[7]_INST_0_i_49_n_0 }));
  LUT5 #(
    .INIT(32'h15403D54)) 
    \graph_rgb[7]_INST_0_i_17 
       (.I0(pixel_y[9]),
        .I1(ship_y_reg[8]),
        .I2(\graph_rgb[7]_INST_0_i_50_n_0 ),
        .I3(ship_y_reg[9]),
        .I4(pixel_y[8]),
        .O(\graph_rgb[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \graph_rgb[7]_INST_0_i_18 
       (.I0(ship_y_reg[9]),
        .I1(pixel_y[9]),
        .I2(ship_y_reg[8]),
        .I3(\graph_rgb[7]_INST_0_i_50_n_0 ),
        .I4(pixel_y[8]),
        .O(\graph_rgb[7]_INST_0_i_18_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_19 
       (.CI(1'b0),
        .CO({\graph_rgb[7]_INST_0_i_19_n_0 ,\graph_rgb[7]_INST_0_i_19_n_1 ,\graph_rgb[7]_INST_0_i_19_n_2 ,\graph_rgb[7]_INST_0_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[7]_INST_0_i_51_n_0 ,\graph_rgb[7]_INST_0_i_52_n_0 ,\graph_rgb[7]_INST_0_i_53_n_0 ,\graph_rgb[7]_INST_0_i_54_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[7]_INST_0_i_55_n_0 ,\graph_rgb[7]_INST_0_i_56_n_0 ,\graph_rgb[7]_INST_0_i_57_n_0 ,\graph_rgb[7]_INST_0_i_58_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_20 
       (.I0(pixel_x[9]),
        .I1(ship_x_reg[9]),
        .I2(pixel_x[8]),
        .I3(ship_x_reg[8]),
        .O(\graph_rgb[7]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_21 
       (.I0(ship_x_reg[9]),
        .I1(pixel_x[9]),
        .I2(ship_x_reg[8]),
        .I3(pixel_x[8]),
        .O(\graph_rgb[7]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\graph_rgb[7]_INST_0_i_22_n_0 ,\graph_rgb[7]_INST_0_i_22_n_1 ,\graph_rgb[7]_INST_0_i_22_n_2 ,\graph_rgb[7]_INST_0_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[7]_INST_0_i_59_n_0 ,\graph_rgb[7]_INST_0_i_60_n_0 ,\graph_rgb[7]_INST_0_i_61_n_0 ,\graph_rgb[7]_INST_0_i_62_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[7]_INST_0_i_63_n_0 ,\graph_rgb[7]_INST_0_i_64_n_0 ,\graph_rgb[7]_INST_0_i_65_n_0 ,\graph_rgb[7]_INST_0_i_66_n_0 }));
  LUT5 #(
    .INIT(32'h15403D54)) 
    \graph_rgb[7]_INST_0_i_23 
       (.I0(pixel_x[9]),
        .I1(ship_x_reg[8]),
        .I2(\graph_rgb[7]_INST_0_i_67_n_0 ),
        .I3(ship_x_reg[9]),
        .I4(pixel_x[8]),
        .O(\graph_rgb[7]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \graph_rgb[7]_INST_0_i_24 
       (.I0(ship_x_reg[9]),
        .I1(pixel_x[9]),
        .I2(ship_x_reg[8]),
        .I3(\graph_rgb[7]_INST_0_i_67_n_0 ),
        .I4(pixel_x[8]),
        .O(\graph_rgb[7]_INST_0_i_24_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_25 
       (.CI(1'b0),
        .CO({\graph_rgb[7]_INST_0_i_25_n_0 ,\graph_rgb[7]_INST_0_i_25_n_1 ,\graph_rgb[7]_INST_0_i_25_n_2 ,\graph_rgb[7]_INST_0_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[7]_INST_0_i_68_n_0 ,\graph_rgb[7]_INST_0_i_69_n_0 ,\graph_rgb[7]_INST_0_i_70_n_0 ,\graph_rgb[7]_INST_0_i_71_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[7]_INST_0_i_72_n_0 ,\graph_rgb[7]_INST_0_i_73_n_0 ,\graph_rgb[7]_INST_0_i_74_n_0 ,\graph_rgb[7]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_26 
       (.I0(pixel_y[9]),
        .I1(ship_y_reg[9]),
        .I2(pixel_y[8]),
        .I3(ship_y_reg[8]),
        .O(\graph_rgb[7]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_27 
       (.I0(ship_y_reg[9]),
        .I1(pixel_y[9]),
        .I2(ship_y_reg[8]),
        .I3(pixel_y[8]),
        .O(\graph_rgb[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \graph_rgb[7]_INST_0_i_28 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(ship_x_reg[1]),
        .I3(pixel_x[1]),
        .I4(pixel_x[2]),
        .I5(ship_x_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_28_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_29 
       (.I0(\graph_rgb[7]_INST_0_i_77_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_78_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_29_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_76_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_30 
       (.I0(\graph_rgb[7]_INST_0_i_79_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_80_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_30_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_76_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_31 
       (.I0(\graph_rgb[7]_INST_0_i_81_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_82_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_31_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_76_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_32 
       (.I0(\graph_rgb[7]_INST_0_i_83_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_84_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_32_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \graph_rgb[7]_INST_0_i_33 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(ship_x_reg[1]),
        .I3(pixel_x[1]),
        .I4(ship_x_reg[2]),
        .I5(pixel_x[2]),
        .O(\graph_rgb[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9699969966969699)) 
    \graph_rgb[7]_INST_0_i_34 
       (.I0(ship_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(ship_x_reg[1]),
        .I4(ship_x_reg[0]),
        .I5(pixel_x[0]),
        .O(\graph_rgb[7]_INST_0_i_34_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_35 
       (.I0(\graph_rgb[7]_INST_0_i_85_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_86_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_35_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_40_n_0 ));
  MUXF7 \graph_rgb[7]_INST_0_i_36 
       (.I0(\graph_rgb[7]_INST_0_i_87_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_88_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_36_n_0 ),
        .S(\graph_rgb[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFFF4000000)) 
    \graph_rgb[7]_INST_0_i_37 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I5(sel[4]),
        .O(\graph_rgb[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FFD7D700000000)) 
    \graph_rgb[7]_INST_0_i_38 
       (.I0(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .I1(pixel_x[0]),
        .I2(ship_x_reg[0]),
        .I3(sel[2]),
        .I4(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I5(sel[4]),
        .O(\graph_rgb[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7373FBFB77373337)) 
    \graph_rgb[7]_INST_0_i_39 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[7]_INST_0_i_4 
       (.I0(\graph_rgb[7]_INST_0_i_10_n_0 ),
        .I1(\graph_rgb[7]_INST_0_i_11_n_0 ),
        .I2(\graph_rgb[7]_INST_0_i_12_n_0 ),
        .I3(\graph_rgb[7]_INST_0_i_13_n_0 ),
        .I4(\graph_rgb[7]_INST_0_i_14_n_0 ),
        .I5(\graph_rgb[7]_INST_0_i_15_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \graph_rgb[7]_INST_0_i_40 
       (.I0(ship_x_reg[1]),
        .I1(pixel_x[1]),
        .I2(ship_x_reg[0]),
        .I3(pixel_x[0]),
        .O(\graph_rgb[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBBBFBFBFBFB)) 
    \graph_rgb[7]_INST_0_i_41 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I3(pixel_y[0]),
        .I4(ship_y_reg[0]),
        .I5(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[7]_INST_0_i_42 
       (.I0(pixel_y[7]),
        .I1(ship_y_reg[6]),
        .I2(\graph_rgb[7]_INST_0_i_96_n_0 ),
        .I3(ship_y_reg[5]),
        .I4(ship_y_reg[7]),
        .I5(pixel_y[6]),
        .O(\graph_rgb[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h001055454530DF55)) 
    \graph_rgb[7]_INST_0_i_43 
       (.I0(pixel_y[5]),
        .I1(ship_y_reg[3]),
        .I2(\graph_rgb[7]_INST_0_i_97_n_0 ),
        .I3(ship_y_reg[4]),
        .I4(ship_y_reg[5]),
        .I5(pixel_y[4]),
        .O(\graph_rgb[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    \graph_rgb[7]_INST_0_i_44 
       (.I0(pixel_y[3]),
        .I1(ship_y_reg[1]),
        .I2(ship_y_reg[0]),
        .I3(ship_y_reg[2]),
        .I4(ship_y_reg[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[7]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[7]_INST_0_i_45 
       (.I0(pixel_y[0]),
        .I1(ship_y_reg[0]),
        .I2(pixel_y[1]),
        .I3(ship_y_reg[1]),
        .O(\graph_rgb[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[7]_INST_0_i_46 
       (.I0(ship_y_reg[7]),
        .I1(pixel_y[7]),
        .I2(ship_y_reg[6]),
        .I3(\graph_rgb[7]_INST_0_i_96_n_0 ),
        .I4(ship_y_reg[5]),
        .I5(pixel_y[6]),
        .O(\graph_rgb[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6606009000606606)) 
    \graph_rgb[7]_INST_0_i_47 
       (.I0(ship_y_reg[5]),
        .I1(pixel_y[5]),
        .I2(\graph_rgb[7]_INST_0_i_97_n_0 ),
        .I3(ship_y_reg[3]),
        .I4(ship_y_reg[4]),
        .I5(pixel_y[4]),
        .O(\graph_rgb[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \graph_rgb[7]_INST_0_i_48 
       (.I0(ship_y_reg[3]),
        .I1(pixel_y[3]),
        .I2(ship_y_reg[0]),
        .I3(ship_y_reg[1]),
        .I4(ship_y_reg[2]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[7]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \graph_rgb[7]_INST_0_i_49 
       (.I0(pixel_y[0]),
        .I1(ship_y_reg[0]),
        .I2(ship_y_reg[1]),
        .I3(pixel_y[1]),
        .O(\graph_rgb[7]_INST_0_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_5 
       (.CI(\graph_rgb[7]_INST_0_i_16_n_0 ),
        .CO({\NLW_graph_rgb[7]_INST_0_i_5_CO_UNCONNECTED [3:1],graph_rgb3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_17_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \graph_rgb[7]_INST_0_i_50 
       (.I0(ship_y_reg[7]),
        .I1(ship_y_reg[5]),
        .I2(\graph_rgb[7]_INST_0_i_96_n_0 ),
        .I3(ship_y_reg[6]),
        .O(\graph_rgb[7]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_51 
       (.I0(pixel_x[7]),
        .I1(ship_x_reg[7]),
        .I2(pixel_x[6]),
        .I3(ship_x_reg[6]),
        .O(\graph_rgb[7]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[7]_INST_0_i_52 
       (.I0(pixel_x[5]),
        .I1(ship_x_reg[5]),
        .I2(ship_x_reg[4]),
        .I3(pixel_x[4]),
        .O(\graph_rgb[7]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \graph_rgb[7]_INST_0_i_53 
       (.I0(ship_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(ship_x_reg[3]),
        .I3(pixel_x[3]),
        .O(\graph_rgb[7]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \graph_rgb[7]_INST_0_i_54 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(ship_x_reg[1]),
        .O(\graph_rgb[7]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_55 
       (.I0(ship_x_reg[7]),
        .I1(pixel_x[7]),
        .I2(ship_x_reg[6]),
        .I3(pixel_x[6]),
        .O(\graph_rgb[7]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_56 
       (.I0(ship_x_reg[5]),
        .I1(pixel_x[5]),
        .I2(ship_x_reg[4]),
        .I3(pixel_x[4]),
        .O(\graph_rgb[7]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_57 
       (.I0(ship_x_reg[2]),
        .I1(pixel_x[2]),
        .I2(ship_x_reg[3]),
        .I3(pixel_x[3]),
        .O(\graph_rgb[7]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_58 
       (.I0(ship_x_reg[1]),
        .I1(pixel_x[1]),
        .I2(ship_x_reg[0]),
        .I3(pixel_x[0]),
        .O(\graph_rgb[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    \graph_rgb[7]_INST_0_i_59 
       (.I0(pixel_x[7]),
        .I1(ship_x_reg[6]),
        .I2(\graph_rgb[7]_INST_0_i_98_n_0 ),
        .I3(ship_x_reg[5]),
        .I4(ship_x_reg[7]),
        .I5(pixel_x[6]),
        .O(\graph_rgb[7]_INST_0_i_59_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_6 
       (.CI(\graph_rgb[7]_INST_0_i_19_n_0 ),
        .CO({\NLW_graph_rgb[7]_INST_0_i_6_CO_UNCONNECTED [3:1],graph_rgb50_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_20_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'h001055454530DF55)) 
    \graph_rgb[7]_INST_0_i_60 
       (.I0(pixel_x[5]),
        .I1(ship_x_reg[3]),
        .I2(\graph_rgb[7]_INST_0_i_99_n_0 ),
        .I3(ship_x_reg[4]),
        .I4(ship_x_reg[5]),
        .I5(pixel_x[4]),
        .O(\graph_rgb[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    \graph_rgb[7]_INST_0_i_61 
       (.I0(pixel_x[3]),
        .I1(ship_x_reg[1]),
        .I2(ship_x_reg[0]),
        .I3(ship_x_reg[2]),
        .I4(ship_x_reg[3]),
        .I5(pixel_x[2]),
        .O(\graph_rgb[7]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \graph_rgb[7]_INST_0_i_62 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(ship_x_reg[1]),
        .O(\graph_rgb[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \graph_rgb[7]_INST_0_i_63 
       (.I0(ship_x_reg[7]),
        .I1(pixel_x[7]),
        .I2(ship_x_reg[6]),
        .I3(\graph_rgb[7]_INST_0_i_98_n_0 ),
        .I4(ship_x_reg[5]),
        .I5(pixel_x[6]),
        .O(\graph_rgb[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6606009000606606)) 
    \graph_rgb[7]_INST_0_i_64 
       (.I0(ship_x_reg[5]),
        .I1(pixel_x[5]),
        .I2(\graph_rgb[7]_INST_0_i_99_n_0 ),
        .I3(ship_x_reg[3]),
        .I4(ship_x_reg[4]),
        .I5(pixel_x[4]),
        .O(\graph_rgb[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \graph_rgb[7]_INST_0_i_65 
       (.I0(ship_x_reg[3]),
        .I1(pixel_x[3]),
        .I2(ship_x_reg[0]),
        .I3(ship_x_reg[1]),
        .I4(ship_x_reg[2]),
        .I5(pixel_x[2]),
        .O(\graph_rgb[7]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \graph_rgb[7]_INST_0_i_66 
       (.I0(ship_x_reg[1]),
        .I1(pixel_x[1]),
        .I2(ship_x_reg[0]),
        .I3(pixel_x[0]),
        .O(\graph_rgb[7]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \graph_rgb[7]_INST_0_i_67 
       (.I0(ship_x_reg[7]),
        .I1(ship_x_reg[5]),
        .I2(\graph_rgb[7]_INST_0_i_98_n_0 ),
        .I3(ship_x_reg[6]),
        .O(\graph_rgb[7]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_68 
       (.I0(pixel_y[7]),
        .I1(ship_y_reg[7]),
        .I2(pixel_y[6]),
        .I3(ship_y_reg[6]),
        .O(\graph_rgb[7]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \graph_rgb[7]_INST_0_i_69 
       (.I0(pixel_y[5]),
        .I1(ship_y_reg[5]),
        .I2(ship_y_reg[4]),
        .I3(pixel_y[4]),
        .O(\graph_rgb[7]_INST_0_i_69_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_7 
       (.CI(\graph_rgb[7]_INST_0_i_22_n_0 ),
        .CO({\NLW_graph_rgb[7]_INST_0_i_7_CO_UNCONNECTED [3:1],graph_rgb5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_23_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_70 
       (.I0(pixel_y[3]),
        .I1(ship_y_reg[3]),
        .I2(pixel_y[2]),
        .I3(ship_y_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \graph_rgb[7]_INST_0_i_71 
       (.I0(pixel_y[1]),
        .I1(ship_y_reg[1]),
        .I2(pixel_y[0]),
        .I3(ship_y_reg[0]),
        .O(\graph_rgb[7]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_72 
       (.I0(ship_y_reg[7]),
        .I1(pixel_y[7]),
        .I2(ship_y_reg[6]),
        .I3(pixel_y[6]),
        .O(\graph_rgb[7]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_73 
       (.I0(ship_y_reg[4]),
        .I1(pixel_y[4]),
        .I2(ship_y_reg[5]),
        .I3(pixel_y[5]),
        .O(\graph_rgb[7]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_74 
       (.I0(ship_y_reg[2]),
        .I1(pixel_y[2]),
        .I2(ship_y_reg[3]),
        .I3(pixel_y[3]),
        .O(\graph_rgb[7]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \graph_rgb[7]_INST_0_i_75 
       (.I0(ship_y_reg[1]),
        .I1(pixel_y[1]),
        .I2(ship_y_reg[0]),
        .I3(pixel_y[0]),
        .O(\graph_rgb[7]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \graph_rgb[7]_INST_0_i_76 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(pixel_x[1]),
        .I3(ship_x_reg[1]),
        .O(\graph_rgb[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5DD5DDDDFFFFFFFF)) 
    \graph_rgb[7]_INST_0_i_77 
       (.I0(sel[4]),
        .I1(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I2(pixel_y[0]),
        .I3(ship_y_reg[0]),
        .I4(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .I5(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFD0FFAFFF10FF)) 
    \graph_rgb[7]_INST_0_i_78 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I3(sel[4]),
        .I4(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I5(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF099F000FFFFFFFF)) 
    \graph_rgb[7]_INST_0_i_79 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .I2(sel[2]),
        .I3(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I4(\graph_rgb[7]_INST_0_i_95_n_0 ),
        .I5(sel[4]),
        .O(\graph_rgb[7]_INST_0_i_79_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[7]_INST_0_i_8 
       (.CI(\graph_rgb[7]_INST_0_i_25_n_0 ),
        .CO({\NLW_graph_rgb[7]_INST_0_i_8_CO_UNCONNECTED [3:1],graph_rgb4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_26_n_0 }),
        .O(\NLW_graph_rgb[7]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[7]_INST_0_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hFF80000007FFFFFF)) 
    \graph_rgb[7]_INST_0_i_80 
       (.I0(sel[0]),
        .I1(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I5(sel[4]),
        .O(\graph_rgb[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3E313C333F333)) 
    \graph_rgb[7]_INST_0_i_81 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\graph_rgb[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFCDCDFDFFFFF)) 
    \graph_rgb[7]_INST_0_i_82 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC041404330000001)) 
    \graph_rgb[7]_INST_0_i_83 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDC47DC4744574577)) 
    \graph_rgb[7]_INST_0_i_84 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3D323C333F333)) 
    \graph_rgb[7]_INST_0_i_85 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\graph_rgb[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFECEFFFFECCEFFF)) 
    \graph_rgb[7]_INST_0_i_86 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .I5(sel[0]),
        .O(\graph_rgb[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEA00000B0000C002)) 
    \graph_rgb[7]_INST_0_i_87 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E3E3A2A3A3AB)) 
    \graph_rgb[7]_INST_0_i_88 
       (.I0(\graph_rgb[7]_INST_0_i_89_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\graph_rgb[7]_INST_0_i_93_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[7]_INST_0_i_89 
       (.I0(pixel_x[0]),
        .I1(ship_x_reg[0]),
        .O(\graph_rgb[7]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[7]_INST_0_i_9 
       (.I0(\graph_rgb[11]_INST_0_i_12_n_0 ),
        .I1(graph_rgb_10_sn_1),
        .O(\graph_rgb[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \graph_rgb[7]_INST_0_i_90 
       (.I0(pixel_y[0]),
        .I1(ship_y_reg[0]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \graph_rgb[7]_INST_0_i_91 
       (.I0(ship_y_reg[1]),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(ship_y_reg[0]),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \graph_rgb[7]_INST_0_i_92 
       (.I0(ship_y_reg[2]),
        .I1(pixel_y[2]),
        .I2(pixel_y[0]),
        .I3(ship_y_reg[0]),
        .I4(ship_y_reg[1]),
        .I5(pixel_y[1]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \graph_rgb[7]_INST_0_i_93 
       (.I0(ship_y_reg[3]),
        .I1(pixel_y[3]),
        .I2(\graph_rgb[7]_INST_0_i_100_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \graph_rgb[7]_INST_0_i_94 
       (.I0(ship_y_reg[4]),
        .I1(pixel_y[4]),
        .I2(ship_y_reg[3]),
        .I3(pixel_y[3]),
        .I4(\graph_rgb[7]_INST_0_i_100_n_0 ),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h9929004000409929)) 
    \graph_rgb[7]_INST_0_i_95 
       (.I0(pixel_y[1]),
        .I1(ship_y_reg[1]),
        .I2(ship_y_reg[0]),
        .I3(pixel_y[0]),
        .I4(pixel_y[2]),
        .I5(ship_y_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \graph_rgb[7]_INST_0_i_96 
       (.I0(ship_y_reg[3]),
        .I1(ship_y_reg[1]),
        .I2(ship_y_reg[0]),
        .I3(ship_y_reg[2]),
        .I4(ship_y_reg[4]),
        .O(\graph_rgb[7]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \graph_rgb[7]_INST_0_i_97 
       (.I0(ship_y_reg[1]),
        .I1(ship_y_reg[0]),
        .I2(ship_y_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \graph_rgb[7]_INST_0_i_98 
       (.I0(ship_x_reg[3]),
        .I1(ship_x_reg[1]),
        .I2(ship_x_reg[0]),
        .I3(ship_x_reg[2]),
        .I4(ship_x_reg[4]),
        .O(\graph_rgb[7]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \graph_rgb[7]_INST_0_i_99 
       (.I0(ship_x_reg[1]),
        .I1(ship_x_reg[0]),
        .I2(ship_x_reg[2]),
        .O(\graph_rgb[7]_INST_0_i_99_n_0 ));
  FDRE \sauc_x_reg_reg[0] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[0]),
        .Q(sauc_x_reg[0]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[1] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[1]),
        .Q(sauc_x_reg[1]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[2] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[2]),
        .Q(sauc_x_reg[2]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[3] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[3]),
        .Q(sauc_x_reg[3]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[4] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[4]),
        .Q(sauc_x_reg[4]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[5] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[5]),
        .Q(sauc_x_reg[5]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[6] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[6]),
        .Q(sauc_x_reg[6]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[7] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[7]),
        .Q(sauc_x_reg[7]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[8] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[8]),
        .Q(sauc_x_reg[8]),
        .R(1'b0));
  FDRE \sauc_x_reg_reg[9] 
       (.C(clk),
        .CE(reset),
        .D(sauc_x[9]),
        .Q(sauc_x_reg[9]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[0] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[0]),
        .Q(sauc_y_reg[0]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[1] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[1]),
        .Q(sauc_y_reg[1]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[2] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[2]),
        .Q(sauc_y_reg[2]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[3] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[3]),
        .Q(sauc_y_reg[3]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[4] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[4]),
        .Q(sauc_y_reg[4]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[5] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[5]),
        .Q(sauc_y_reg[5]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[6] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[6]),
        .Q(sauc_y_reg[6]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[7] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[7]),
        .Q(sauc_y_reg[7]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[8] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[8]),
        .Q(sauc_y_reg[8]),
        .R(1'b0));
  FDRE \sauc_y_reg_reg[9] 
       (.C(clk),
        .CE(reset),
        .D(sauc_y[9]),
        .Q(sauc_y_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen scoreLD
       (.game_on(game_on),
        .graph_rgb(graph_rgb),
        .\graph_rgb[11]_0 (\graph_rgb[11]_INST_0_i_9_n_0 ),
        .\graph_rgb[11]_INST_0_i_11_0 (\graph_rgb[11]_INST_0_i_11 ),
        .\graph_rgb[11]_INST_0_i_11_1 (\graph_rgb[11]_INST_0_i_11_0 ),
        .\graph_rgb[11]_INST_0_i_11_2 (\graph_rgb[11]_INST_0_i_11_1 ),
        .\graph_rgb[11]_INST_0_i_2_0 (\graph_rgb[11]_INST_0_i_2 ),
        .\graph_rgb[11]_INST_0_i_2_1 (\graph_rgb[11]_INST_0_i_2_0 ),
        .\graph_rgb[11]_INST_0_i_2_2 (\graph_rgb[11]_INST_0_i_2_1 ),
        .\graph_rgb[11]_INST_0_i_309_0 (pixel_y_2_sn_1),
        .\graph_rgb[11]_INST_0_i_35_0 (\graph_rgb[11]_INST_0_i_35 ),
        .\graph_rgb[2]_0 (\graph_rgb[11]_INST_0_i_14_n_0 ),
        .\graph_rgb[2]_INST_0_i_1_0 (\graph_rgb[2]_INST_0_i_1 ),
        .\graph_rgb[2]_INST_0_i_1_1 (\graph_rgb[2]_INST_0_i_1_0 ),
        .\graph_rgb[2]_INST_0_i_1_2 (scoreUD_n_0),
        .\graph_rgb[2]_INST_0_i_1_3 (scoreMD_n_0),
        .\graph_rgb[2]_INST_0_i_1_4 (\graph_rgb[2]_INST_0_i_1_1 ),
        .\graph_rgb[7]_0 (\graph_rgb[7]_INST_0_i_9_n_0 ),
        .\graph_rgb[7]_1 (graph_rgb_7_sn_1),
        .\graph_rgb[7]_2 (\graph_rgb[7]_0 ),
        .graph_rgb_10_sp_1(graph_rgb_10_sn_1),
        .graph_rgb_11_sp_1(graph_rgb_11_sn_1),
        .graph_rgb_1_sp_1(\graph_rgb[7]_INST_0_i_1_n_0 ),
        .graph_rgb_2_sp_1(graph_rgb_2_sn_1),
        .graph_rgb_3_sp_1(\graph_rgb[11]_INST_0_i_12_n_0 ),
        .graph_rgb_7_sp_1(\graph_rgb[11]_INST_0_i_13_n_0 ),
        .menu_rgb(menu_rgb),
        .pixel_x(pixel_x[3:1]),
        .pixel_y(pixel_y[5:1]),
        .\pixel_y[5] (\score[0] [0]),
        .pixel_y_4_sp_1(\score[0] [1]),
        .rom_addr_font0(rom_addr_font0),
        .score(score[3:0]),
        .score_0_sp_1(\score[0] [2]),
        .stars(stars),
        .video_on(video_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3 scoreMD
       (.\graph_rgb[11]_INST_0_i_11 (\graph_rgb[11]_INST_0_i_11_2 ),
        .\graph_rgb[11]_INST_0_i_11_0 (\graph_rgb[11]_INST_0_i_11_3 ),
        .\graph_rgb[11]_INST_0_i_11_1 (\graph_rgb[11]_INST_0_i_11_4 ),
        .\graph_rgb[11]_INST_0_i_38_0 (\graph_rgb[11]_INST_0_i_38 ),
        .pixel_x(pixel_x[3:1]),
        .\pixel_x[3] (scoreMD_n_0),
        .pixel_y(pixel_y[5:1]),
        .\pixel_y[5] (\score[4] [0]),
        .pixel_y_2_sp_1(pixel_y_2_sn_1),
        .pixel_y_4_sp_1(\score[4] [1]),
        .rom_addr_font0(rom_addr_font0),
        .score(score[7:4]),
        .\score[4] (\score[4] [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4 scoreUD
       (.\graph_rgb[11]_INST_0_i_11 (\graph_rgb[11]_INST_0_i_11_5 ),
        .\graph_rgb[11]_INST_0_i_11_0 (\graph_rgb[11]_INST_0_i_11_6 ),
        .\graph_rgb[11]_INST_0_i_11_1 (\graph_rgb[11]_INST_0_i_11_7 ),
        .\graph_rgb[11]_INST_0_i_332_0 (pixel_y_2_sn_1),
        .\graph_rgb[11]_INST_0_i_37_0 (\graph_rgb[11]_INST_0_i_37 ),
        .pixel_x(pixel_x[3:1]),
        .\pixel_x[3] (scoreUD_n_0),
        .pixel_y(pixel_y[5:1]),
        .\pixel_y[5] (\score[8] [0]),
        .pixel_y_4_sp_1(\score[8] [1]),
        .rom_addr_font0(rom_addr_font0),
        .score(score[11:8]),
        .\score[8] (\score[8] [2]));
  FDRE \ship_x_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[0]),
        .Q(ship_x_reg[0]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[1]),
        .Q(ship_x_reg[1]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[2]),
        .Q(ship_x_reg[2]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[3]),
        .Q(ship_x_reg[3]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[4]),
        .Q(ship_x_reg[4]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[5]),
        .Q(ship_x_reg[5]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[6]),
        .Q(ship_x_reg[6]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[7]),
        .Q(ship_x_reg[7]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[8]),
        .Q(ship_x_reg[8]),
        .R(1'b0));
  FDRE \ship_x_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_x[9]),
        .Q(ship_x_reg[9]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[0]),
        .Q(ship_y_reg[0]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[1]),
        .Q(ship_y_reg[1]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[2]),
        .Q(ship_y_reg[2]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[3]),
        .Q(ship_y_reg[3]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[4]),
        .Q(ship_y_reg[4]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[5]),
        .Q(ship_y_reg[5]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[6]),
        .Q(ship_y_reg[6]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[7]),
        .Q(ship_y_reg[7]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[8]),
        .Q(ship_y_reg[8]),
        .R(1'b0));
  FDRE \ship_y_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ship_y[9]),
        .Q(ship_y_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Asteroid_graph_anima_0_0,Asteroid_graph_animate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Asteroid_graph_animate,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    video_on,
    pixel_x,
    pixel_y,
    ship_x,
    ship_y,
    as1_x,
    as1_y,
    as2_x,
    as2_y,
    as3_x,
    as3_y,
    as4_x,
    as4_y,
    as5_x,
    as5_y,
    efire1_x,
    efire1_y,
    efire2_x,
    efire2_y,
    efire3_x,
    efire3_y,
    sauc_x,
    sauc_y,
    fire1_x,
    fire1_y,
    fire2_x,
    fire2_y,
    fire3_x,
    fire3_y,
    score,
    lives,
    menu_rgb,
    game_on,
    stars,
    graph_rgb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input video_on;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [9:0]ship_x;
  input [9:0]ship_y;
  input [9:0]as1_x;
  input [9:0]as1_y;
  input [9:0]as2_x;
  input [9:0]as2_y;
  input [9:0]as3_x;
  input [9:0]as3_y;
  input [9:0]as4_x;
  input [9:0]as4_y;
  input [9:0]as5_x;
  input [9:0]as5_y;
  input [9:0]efire1_x;
  input [9:0]efire1_y;
  input [9:0]efire2_x;
  input [9:0]efire2_y;
  input [9:0]efire3_x;
  input [9:0]efire3_y;
  input [9:0]sauc_x;
  input [9:0]sauc_y;
  input [9:0]fire1_x;
  input [9:0]fire1_y;
  input [9:0]fire2_x;
  input [9:0]fire2_y;
  input [9:0]fire3_x;
  input [9:0]fire3_y;
  input [31:0]score;
  input [2:0]lives;
  input [11:0]menu_rgb;
  input game_on;
  output [19:0]stars;
  output [11:0]graph_rgb;

  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_3;
  wire U0_n_4;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_5;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire [9:0]as1_x;
  wire [9:0]as1_y;
  wire [9:0]as2_x;
  wire [9:0]as2_y;
  wire [9:0]as3_x;
  wire [9:0]as3_y;
  wire [9:0]as4_x;
  wire [9:0]as4_y;
  wire [9:0]as5_x;
  wire [9:0]as5_y;
  wire clk;
  wire [9:0]efire1_x;
  wire [9:0]efire1_y;
  wire [9:0]efire2_x;
  wire [9:0]efire2_y;
  wire [9:0]efire3_x;
  wire [9:0]efire3_y;
  wire efire_on_0;
  wire efire_on_1;
  wire [9:0]fire1_x;
  wire [9:0]fire1_y;
  wire [9:0]fire2_x;
  wire [9:0]fire2_y;
  wire [9:0]fire3_x;
  wire [9:0]fire3_y;
  wire fire_on_0;
  wire fire_on_1;
  wire font_on_3;
  wire font_on_4;
  wire font_on_5;
  wire game_on;
  wire [11:0]graph_rgb;
  wire \graph_rgb[10]_INST_0_i_2_n_0 ;
  wire \graph_rgb[11]_INST_0_i_100_n_0 ;
  wire \graph_rgb[11]_INST_0_i_101_n_3 ;
  wire \graph_rgb[11]_INST_0_i_104_n_3 ;
  wire \graph_rgb[11]_INST_0_i_105_n_3 ;
  wire \graph_rgb[11]_INST_0_i_106_n_0 ;
  wire \graph_rgb[11]_INST_0_i_106_n_1 ;
  wire \graph_rgb[11]_INST_0_i_106_n_2 ;
  wire \graph_rgb[11]_INST_0_i_106_n_3 ;
  wire \graph_rgb[11]_INST_0_i_107_n_0 ;
  wire \graph_rgb[11]_INST_0_i_108_n_0 ;
  wire \graph_rgb[11]_INST_0_i_109_n_3 ;
  wire \graph_rgb[11]_INST_0_i_10_n_0 ;
  wire \graph_rgb[11]_INST_0_i_112_n_3 ;
  wire \graph_rgb[11]_INST_0_i_113_n_3 ;
  wire \graph_rgb[11]_INST_0_i_114_n_3 ;
  wire \graph_rgb[11]_INST_0_i_117_n_3 ;
  wire \graph_rgb[11]_INST_0_i_118_n_3 ;
  wire \graph_rgb[11]_INST_0_i_119_n_0 ;
  wire \graph_rgb[11]_INST_0_i_119_n_1 ;
  wire \graph_rgb[11]_INST_0_i_119_n_2 ;
  wire \graph_rgb[11]_INST_0_i_119_n_3 ;
  wire \graph_rgb[11]_INST_0_i_120_n_0 ;
  wire \graph_rgb[11]_INST_0_i_121_n_0 ;
  wire \graph_rgb[11]_INST_0_i_137_n_0 ;
  wire \graph_rgb[11]_INST_0_i_145_n_0 ;
  wire \graph_rgb[11]_INST_0_i_146_n_0 ;
  wire \graph_rgb[11]_INST_0_i_147_n_0 ;
  wire \graph_rgb[11]_INST_0_i_148_n_0 ;
  wire \graph_rgb[11]_INST_0_i_149_n_0 ;
  wire \graph_rgb[11]_INST_0_i_150_n_0 ;
  wire \graph_rgb[11]_INST_0_i_151_n_0 ;
  wire \graph_rgb[11]_INST_0_i_152_n_0 ;
  wire \graph_rgb[11]_INST_0_i_153_n_0 ;
  wire \graph_rgb[11]_INST_0_i_154_n_0 ;
  wire \graph_rgb[11]_INST_0_i_155_n_0 ;
  wire \graph_rgb[11]_INST_0_i_156_n_0 ;
  wire \graph_rgb[11]_INST_0_i_157_n_0 ;
  wire \graph_rgb[11]_INST_0_i_158_n_0 ;
  wire \graph_rgb[11]_INST_0_i_159_n_0 ;
  wire \graph_rgb[11]_INST_0_i_15_n_3 ;
  wire \graph_rgb[11]_INST_0_i_160_n_0 ;
  wire \graph_rgb[11]_INST_0_i_161_n_0 ;
  wire \graph_rgb[11]_INST_0_i_162_n_0 ;
  wire \graph_rgb[11]_INST_0_i_163_n_0 ;
  wire \graph_rgb[11]_INST_0_i_164_n_0 ;
  wire \graph_rgb[11]_INST_0_i_165_n_0 ;
  wire \graph_rgb[11]_INST_0_i_166_n_0 ;
  wire \graph_rgb[11]_INST_0_i_167_n_0 ;
  wire \graph_rgb[11]_INST_0_i_168_n_0 ;
  wire \graph_rgb[11]_INST_0_i_169_n_0 ;
  wire \graph_rgb[11]_INST_0_i_16_n_3 ;
  wire \graph_rgb[11]_INST_0_i_170_n_0 ;
  wire \graph_rgb[11]_INST_0_i_171_n_0 ;
  wire \graph_rgb[11]_INST_0_i_172_n_0 ;
  wire \graph_rgb[11]_INST_0_i_173_n_0 ;
  wire \graph_rgb[11]_INST_0_i_174_n_0 ;
  wire \graph_rgb[11]_INST_0_i_175_n_0 ;
  wire \graph_rgb[11]_INST_0_i_176_n_0 ;
  wire \graph_rgb[11]_INST_0_i_177_n_0 ;
  wire \graph_rgb[11]_INST_0_i_178_n_0 ;
  wire \graph_rgb[11]_INST_0_i_179_n_0 ;
  wire \graph_rgb[11]_INST_0_i_17_n_3 ;
  wire \graph_rgb[11]_INST_0_i_180_n_0 ;
  wire \graph_rgb[11]_INST_0_i_181_n_0 ;
  wire \graph_rgb[11]_INST_0_i_182_n_0 ;
  wire \graph_rgb[11]_INST_0_i_183_n_0 ;
  wire \graph_rgb[11]_INST_0_i_184_n_0 ;
  wire \graph_rgb[11]_INST_0_i_185_n_0 ;
  wire \graph_rgb[11]_INST_0_i_186_n_0 ;
  wire \graph_rgb[11]_INST_0_i_187_n_0 ;
  wire \graph_rgb[11]_INST_0_i_188_n_0 ;
  wire \graph_rgb[11]_INST_0_i_189_n_0 ;
  wire \graph_rgb[11]_INST_0_i_190_n_0 ;
  wire \graph_rgb[11]_INST_0_i_191_n_0 ;
  wire \graph_rgb[11]_INST_0_i_192_n_0 ;
  wire \graph_rgb[11]_INST_0_i_193_n_0 ;
  wire \graph_rgb[11]_INST_0_i_194_n_0 ;
  wire \graph_rgb[11]_INST_0_i_195_n_0 ;
  wire \graph_rgb[11]_INST_0_i_196_n_0 ;
  wire \graph_rgb[11]_INST_0_i_197_n_0 ;
  wire \graph_rgb[11]_INST_0_i_198_n_0 ;
  wire \graph_rgb[11]_INST_0_i_199_n_0 ;
  wire \graph_rgb[11]_INST_0_i_19_n_3 ;
  wire \graph_rgb[11]_INST_0_i_1_n_0 ;
  wire \graph_rgb[11]_INST_0_i_200_n_0 ;
  wire \graph_rgb[11]_INST_0_i_201_n_0 ;
  wire \graph_rgb[11]_INST_0_i_202_n_0 ;
  wire \graph_rgb[11]_INST_0_i_203_n_0 ;
  wire \graph_rgb[11]_INST_0_i_204_n_0 ;
  wire \graph_rgb[11]_INST_0_i_205_n_0 ;
  wire \graph_rgb[11]_INST_0_i_206_n_0 ;
  wire \graph_rgb[11]_INST_0_i_207_n_0 ;
  wire \graph_rgb[11]_INST_0_i_208_n_0 ;
  wire \graph_rgb[11]_INST_0_i_209_n_0 ;
  wire \graph_rgb[11]_INST_0_i_20_n_3 ;
  wire \graph_rgb[11]_INST_0_i_210_n_0 ;
  wire \graph_rgb[11]_INST_0_i_211_n_0 ;
  wire \graph_rgb[11]_INST_0_i_212_n_0 ;
  wire \graph_rgb[11]_INST_0_i_213_n_0 ;
  wire \graph_rgb[11]_INST_0_i_214_n_0 ;
  wire \graph_rgb[11]_INST_0_i_215_n_0 ;
  wire \graph_rgb[11]_INST_0_i_216_n_0 ;
  wire \graph_rgb[11]_INST_0_i_217_n_0 ;
  wire \graph_rgb[11]_INST_0_i_218_n_0 ;
  wire \graph_rgb[11]_INST_0_i_219_n_0 ;
  wire \graph_rgb[11]_INST_0_i_21_n_3 ;
  wire \graph_rgb[11]_INST_0_i_220_n_0 ;
  wire \graph_rgb[11]_INST_0_i_221_n_0 ;
  wire \graph_rgb[11]_INST_0_i_222_n_0 ;
  wire \graph_rgb[11]_INST_0_i_223_n_0 ;
  wire \graph_rgb[11]_INST_0_i_224_n_0 ;
  wire \graph_rgb[11]_INST_0_i_225_n_0 ;
  wire \graph_rgb[11]_INST_0_i_226_n_0 ;
  wire \graph_rgb[11]_INST_0_i_227_n_0 ;
  wire \graph_rgb[11]_INST_0_i_228_n_0 ;
  wire \graph_rgb[11]_INST_0_i_229_n_0 ;
  wire \graph_rgb[11]_INST_0_i_22_n_3 ;
  wire \graph_rgb[11]_INST_0_i_230_n_0 ;
  wire \graph_rgb[11]_INST_0_i_231_n_0 ;
  wire \graph_rgb[11]_INST_0_i_232_n_0 ;
  wire \graph_rgb[11]_INST_0_i_233_n_0 ;
  wire \graph_rgb[11]_INST_0_i_234_n_0 ;
  wire \graph_rgb[11]_INST_0_i_235_n_0 ;
  wire \graph_rgb[11]_INST_0_i_236_n_0 ;
  wire \graph_rgb[11]_INST_0_i_23_n_3 ;
  wire \graph_rgb[11]_INST_0_i_24_n_3 ;
  wire \graph_rgb[11]_INST_0_i_254_n_0 ;
  wire \graph_rgb[11]_INST_0_i_25_n_3 ;
  wire \graph_rgb[11]_INST_0_i_26_n_3 ;
  wire \graph_rgb[11]_INST_0_i_27_n_3 ;
  wire \graph_rgb[11]_INST_0_i_28_n_0 ;
  wire \graph_rgb[11]_INST_0_i_294_n_0 ;
  wire \graph_rgb[11]_INST_0_i_295_n_0 ;
  wire \graph_rgb[11]_INST_0_i_296_n_0 ;
  wire \graph_rgb[11]_INST_0_i_297_n_0 ;
  wire \graph_rgb[11]_INST_0_i_298_n_0 ;
  wire \graph_rgb[11]_INST_0_i_299_n_0 ;
  wire \graph_rgb[11]_INST_0_i_29_n_0 ;
  wire \graph_rgb[11]_INST_0_i_300_n_0 ;
  wire \graph_rgb[11]_INST_0_i_301_n_0 ;
  wire \graph_rgb[11]_INST_0_i_301_n_1 ;
  wire \graph_rgb[11]_INST_0_i_301_n_2 ;
  wire \graph_rgb[11]_INST_0_i_301_n_3 ;
  wire \graph_rgb[11]_INST_0_i_302_n_0 ;
  wire \graph_rgb[11]_INST_0_i_303_n_0 ;
  wire \graph_rgb[11]_INST_0_i_30_n_0 ;
  wire \graph_rgb[11]_INST_0_i_311_n_0 ;
  wire \graph_rgb[11]_INST_0_i_311_n_1 ;
  wire \graph_rgb[11]_INST_0_i_311_n_2 ;
  wire \graph_rgb[11]_INST_0_i_311_n_3 ;
  wire \graph_rgb[11]_INST_0_i_312_n_0 ;
  wire \graph_rgb[11]_INST_0_i_313_n_0 ;
  wire \graph_rgb[11]_INST_0_i_314_n_0 ;
  wire \graph_rgb[11]_INST_0_i_314_n_1 ;
  wire \graph_rgb[11]_INST_0_i_314_n_2 ;
  wire \graph_rgb[11]_INST_0_i_314_n_3 ;
  wire \graph_rgb[11]_INST_0_i_315_n_0 ;
  wire \graph_rgb[11]_INST_0_i_316_n_0 ;
  wire \graph_rgb[11]_INST_0_i_317_n_0 ;
  wire \graph_rgb[11]_INST_0_i_318_n_0 ;
  wire \graph_rgb[11]_INST_0_i_319_n_0 ;
  wire \graph_rgb[11]_INST_0_i_320_n_0 ;
  wire \graph_rgb[11]_INST_0_i_321_n_0 ;
  wire \graph_rgb[11]_INST_0_i_322_n_0 ;
  wire \graph_rgb[11]_INST_0_i_323_n_0 ;
  wire \graph_rgb[11]_INST_0_i_324_n_0 ;
  wire \graph_rgb[11]_INST_0_i_324_n_1 ;
  wire \graph_rgb[11]_INST_0_i_324_n_2 ;
  wire \graph_rgb[11]_INST_0_i_324_n_3 ;
  wire \graph_rgb[11]_INST_0_i_325_n_0 ;
  wire \graph_rgb[11]_INST_0_i_326_n_0 ;
  wire \graph_rgb[11]_INST_0_i_334_n_0 ;
  wire \graph_rgb[11]_INST_0_i_334_n_1 ;
  wire \graph_rgb[11]_INST_0_i_334_n_2 ;
  wire \graph_rgb[11]_INST_0_i_334_n_3 ;
  wire \graph_rgb[11]_INST_0_i_335_n_0 ;
  wire \graph_rgb[11]_INST_0_i_336_n_0 ;
  wire \graph_rgb[11]_INST_0_i_337_n_0 ;
  wire \graph_rgb[11]_INST_0_i_337_n_1 ;
  wire \graph_rgb[11]_INST_0_i_337_n_2 ;
  wire \graph_rgb[11]_INST_0_i_337_n_3 ;
  wire \graph_rgb[11]_INST_0_i_338_n_0 ;
  wire \graph_rgb[11]_INST_0_i_339_n_0 ;
  wire \graph_rgb[11]_INST_0_i_340_n_0 ;
  wire \graph_rgb[11]_INST_0_i_340_n_1 ;
  wire \graph_rgb[11]_INST_0_i_340_n_2 ;
  wire \graph_rgb[11]_INST_0_i_340_n_3 ;
  wire \graph_rgb[11]_INST_0_i_341_n_0 ;
  wire \graph_rgb[11]_INST_0_i_342_n_0 ;
  wire \graph_rgb[11]_INST_0_i_34_n_3 ;
  wire \graph_rgb[11]_INST_0_i_350_n_0 ;
  wire \graph_rgb[11]_INST_0_i_350_n_1 ;
  wire \graph_rgb[11]_INST_0_i_350_n_2 ;
  wire \graph_rgb[11]_INST_0_i_350_n_3 ;
  wire \graph_rgb[11]_INST_0_i_351_n_0 ;
  wire \graph_rgb[11]_INST_0_i_352_n_0 ;
  wire \graph_rgb[11]_INST_0_i_353_n_0 ;
  wire \graph_rgb[11]_INST_0_i_353_n_1 ;
  wire \graph_rgb[11]_INST_0_i_353_n_2 ;
  wire \graph_rgb[11]_INST_0_i_353_n_3 ;
  wire \graph_rgb[11]_INST_0_i_354_n_0 ;
  wire \graph_rgb[11]_INST_0_i_355_n_0 ;
  wire \graph_rgb[11]_INST_0_i_356_n_0 ;
  wire \graph_rgb[11]_INST_0_i_357_n_0 ;
  wire \graph_rgb[11]_INST_0_i_358_n_0 ;
  wire \graph_rgb[11]_INST_0_i_359_n_0 ;
  wire \graph_rgb[11]_INST_0_i_360_n_0 ;
  wire \graph_rgb[11]_INST_0_i_361_n_0 ;
  wire \graph_rgb[11]_INST_0_i_36_n_3 ;
  wire \graph_rgb[11]_INST_0_i_39_n_3 ;
  wire \graph_rgb[11]_INST_0_i_47_n_0 ;
  wire \graph_rgb[11]_INST_0_i_47_n_1 ;
  wire \graph_rgb[11]_INST_0_i_47_n_2 ;
  wire \graph_rgb[11]_INST_0_i_47_n_3 ;
  wire \graph_rgb[11]_INST_0_i_48_n_0 ;
  wire \graph_rgb[11]_INST_0_i_49_n_0 ;
  wire \graph_rgb[11]_INST_0_i_50_n_0 ;
  wire \graph_rgb[11]_INST_0_i_50_n_1 ;
  wire \graph_rgb[11]_INST_0_i_50_n_2 ;
  wire \graph_rgb[11]_INST_0_i_50_n_3 ;
  wire \graph_rgb[11]_INST_0_i_51_n_0 ;
  wire \graph_rgb[11]_INST_0_i_52_n_0 ;
  wire \graph_rgb[11]_INST_0_i_52_n_1 ;
  wire \graph_rgb[11]_INST_0_i_52_n_2 ;
  wire \graph_rgb[11]_INST_0_i_52_n_3 ;
  wire \graph_rgb[11]_INST_0_i_53_n_0 ;
  wire \graph_rgb[11]_INST_0_i_54_n_0 ;
  wire \graph_rgb[11]_INST_0_i_55_n_0 ;
  wire \graph_rgb[11]_INST_0_i_56_n_0 ;
  wire \graph_rgb[11]_INST_0_i_576_n_0 ;
  wire \graph_rgb[11]_INST_0_i_577_n_0 ;
  wire \graph_rgb[11]_INST_0_i_578_n_0 ;
  wire \graph_rgb[11]_INST_0_i_579_n_0 ;
  wire \graph_rgb[11]_INST_0_i_57_n_0 ;
  wire \graph_rgb[11]_INST_0_i_57_n_1 ;
  wire \graph_rgb[11]_INST_0_i_57_n_2 ;
  wire \graph_rgb[11]_INST_0_i_57_n_3 ;
  wire \graph_rgb[11]_INST_0_i_580_n_0 ;
  wire \graph_rgb[11]_INST_0_i_581_n_0 ;
  wire \graph_rgb[11]_INST_0_i_582_n_0 ;
  wire \graph_rgb[11]_INST_0_i_586_n_0 ;
  wire \graph_rgb[11]_INST_0_i_58_n_0 ;
  wire \graph_rgb[11]_INST_0_i_59_n_0 ;
  wire \graph_rgb[11]_INST_0_i_602_n_0 ;
  wire \graph_rgb[11]_INST_0_i_603_n_0 ;
  wire \graph_rgb[11]_INST_0_i_604_n_0 ;
  wire \graph_rgb[11]_INST_0_i_605_n_0 ;
  wire \graph_rgb[11]_INST_0_i_606_n_0 ;
  wire \graph_rgb[11]_INST_0_i_607_n_0 ;
  wire \graph_rgb[11]_INST_0_i_608_n_0 ;
  wire \graph_rgb[11]_INST_0_i_609_n_0 ;
  wire \graph_rgb[11]_INST_0_i_60_n_0 ;
  wire \graph_rgb[11]_INST_0_i_60_n_1 ;
  wire \graph_rgb[11]_INST_0_i_60_n_2 ;
  wire \graph_rgb[11]_INST_0_i_60_n_3 ;
  wire \graph_rgb[11]_INST_0_i_610_n_0 ;
  wire \graph_rgb[11]_INST_0_i_611_n_0 ;
  wire \graph_rgb[11]_INST_0_i_612_n_0 ;
  wire \graph_rgb[11]_INST_0_i_613_n_0 ;
  wire \graph_rgb[11]_INST_0_i_614_n_0 ;
  wire \graph_rgb[11]_INST_0_i_615_n_0 ;
  wire \graph_rgb[11]_INST_0_i_616_n_0 ;
  wire \graph_rgb[11]_INST_0_i_617_n_0 ;
  wire \graph_rgb[11]_INST_0_i_618_n_0 ;
  wire \graph_rgb[11]_INST_0_i_619_n_0 ;
  wire \graph_rgb[11]_INST_0_i_61_n_0 ;
  wire \graph_rgb[11]_INST_0_i_620_n_0 ;
  wire \graph_rgb[11]_INST_0_i_621_n_0 ;
  wire \graph_rgb[11]_INST_0_i_622_n_0 ;
  wire \graph_rgb[11]_INST_0_i_623_n_0 ;
  wire \graph_rgb[11]_INST_0_i_624_n_0 ;
  wire \graph_rgb[11]_INST_0_i_627_n_0 ;
  wire \graph_rgb[11]_INST_0_i_62_n_0 ;
  wire \graph_rgb[11]_INST_0_i_63_n_0 ;
  wire \graph_rgb[11]_INST_0_i_63_n_1 ;
  wire \graph_rgb[11]_INST_0_i_63_n_2 ;
  wire \graph_rgb[11]_INST_0_i_63_n_3 ;
  wire \graph_rgb[11]_INST_0_i_643_n_0 ;
  wire \graph_rgb[11]_INST_0_i_644_n_0 ;
  wire \graph_rgb[11]_INST_0_i_645_n_0 ;
  wire \graph_rgb[11]_INST_0_i_646_n_0 ;
  wire \graph_rgb[11]_INST_0_i_647_n_0 ;
  wire \graph_rgb[11]_INST_0_i_648_n_0 ;
  wire \graph_rgb[11]_INST_0_i_649_n_0 ;
  wire \graph_rgb[11]_INST_0_i_64_n_0 ;
  wire \graph_rgb[11]_INST_0_i_650_n_0 ;
  wire \graph_rgb[11]_INST_0_i_651_n_0 ;
  wire \graph_rgb[11]_INST_0_i_652_n_0 ;
  wire \graph_rgb[11]_INST_0_i_653_n_0 ;
  wire \graph_rgb[11]_INST_0_i_654_n_0 ;
  wire \graph_rgb[11]_INST_0_i_655_n_0 ;
  wire \graph_rgb[11]_INST_0_i_656_n_0 ;
  wire \graph_rgb[11]_INST_0_i_657_n_0 ;
  wire \graph_rgb[11]_INST_0_i_658_n_0 ;
  wire \graph_rgb[11]_INST_0_i_659_n_0 ;
  wire \graph_rgb[11]_INST_0_i_65_n_0 ;
  wire \graph_rgb[11]_INST_0_i_65_n_1 ;
  wire \graph_rgb[11]_INST_0_i_65_n_2 ;
  wire \graph_rgb[11]_INST_0_i_65_n_3 ;
  wire \graph_rgb[11]_INST_0_i_660_n_0 ;
  wire \graph_rgb[11]_INST_0_i_661_n_0 ;
  wire \graph_rgb[11]_INST_0_i_662_n_0 ;
  wire \graph_rgb[11]_INST_0_i_663_n_0 ;
  wire \graph_rgb[11]_INST_0_i_664_n_0 ;
  wire \graph_rgb[11]_INST_0_i_667_n_0 ;
  wire \graph_rgb[11]_INST_0_i_66_n_0 ;
  wire \graph_rgb[11]_INST_0_i_67_n_0 ;
  wire \graph_rgb[11]_INST_0_i_683_n_0 ;
  wire \graph_rgb[11]_INST_0_i_684_n_0 ;
  wire \graph_rgb[11]_INST_0_i_685_n_0 ;
  wire \graph_rgb[11]_INST_0_i_686_n_0 ;
  wire \graph_rgb[11]_INST_0_i_687_n_0 ;
  wire \graph_rgb[11]_INST_0_i_688_n_0 ;
  wire \graph_rgb[11]_INST_0_i_689_n_0 ;
  wire \graph_rgb[11]_INST_0_i_68_n_0 ;
  wire \graph_rgb[11]_INST_0_i_68_n_1 ;
  wire \graph_rgb[11]_INST_0_i_68_n_2 ;
  wire \graph_rgb[11]_INST_0_i_68_n_3 ;
  wire \graph_rgb[11]_INST_0_i_690_n_0 ;
  wire \graph_rgb[11]_INST_0_i_691_n_0 ;
  wire \graph_rgb[11]_INST_0_i_692_n_0 ;
  wire \graph_rgb[11]_INST_0_i_693_n_0 ;
  wire \graph_rgb[11]_INST_0_i_694_n_0 ;
  wire \graph_rgb[11]_INST_0_i_695_n_0 ;
  wire \graph_rgb[11]_INST_0_i_696_n_0 ;
  wire \graph_rgb[11]_INST_0_i_697_n_0 ;
  wire \graph_rgb[11]_INST_0_i_698_n_0 ;
  wire \graph_rgb[11]_INST_0_i_69_n_0 ;
  wire \graph_rgb[11]_INST_0_i_70_n_0 ;
  wire \graph_rgb[11]_INST_0_i_71_n_0 ;
  wire \graph_rgb[11]_INST_0_i_71_n_1 ;
  wire \graph_rgb[11]_INST_0_i_71_n_2 ;
  wire \graph_rgb[11]_INST_0_i_71_n_3 ;
  wire \graph_rgb[11]_INST_0_i_72_n_0 ;
  wire \graph_rgb[11]_INST_0_i_73_n_0 ;
  wire \graph_rgb[11]_INST_0_i_74_n_0 ;
  wire \graph_rgb[11]_INST_0_i_74_n_1 ;
  wire \graph_rgb[11]_INST_0_i_74_n_2 ;
  wire \graph_rgb[11]_INST_0_i_74_n_3 ;
  wire \graph_rgb[11]_INST_0_i_75_n_0 ;
  wire \graph_rgb[11]_INST_0_i_76_n_0 ;
  wire \graph_rgb[11]_INST_0_i_76_n_1 ;
  wire \graph_rgb[11]_INST_0_i_76_n_2 ;
  wire \graph_rgb[11]_INST_0_i_76_n_3 ;
  wire \graph_rgb[11]_INST_0_i_77_n_0 ;
  wire \graph_rgb[11]_INST_0_i_78_n_0 ;
  wire \graph_rgb[11]_INST_0_i_79_n_0 ;
  wire \graph_rgb[11]_INST_0_i_79_n_1 ;
  wire \graph_rgb[11]_INST_0_i_79_n_2 ;
  wire \graph_rgb[11]_INST_0_i_79_n_3 ;
  wire \graph_rgb[11]_INST_0_i_80_n_0 ;
  wire \graph_rgb[11]_INST_0_i_81_n_0 ;
  wire \graph_rgb[11]_INST_0_i_84_n_0 ;
  wire \graph_rgb[11]_INST_0_i_8_n_0 ;
  wire \graph_rgb[11]_INST_0_i_98_n_0 ;
  wire \graph_rgb[11]_INST_0_i_98_n_1 ;
  wire \graph_rgb[11]_INST_0_i_98_n_2 ;
  wire \graph_rgb[11]_INST_0_i_98_n_3 ;
  wire \graph_rgb[11]_INST_0_i_99_n_0 ;
  wire \graph_rgb[2]_INST_0_i_2_n_0 ;
  wire [2:0]lives;
  wire \lives3/rom_bit_font ;
  wire [11:0]menu_rgb;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;
  wire [9:0]sauc_x;
  wire [9:0]sauc_y;
  wire [31:0]score;
  wire [6:4]\scoreLD/sel ;
  wire [6:4]\scoreMD/sel ;
  wire [6:4]\scoreUD/sel ;
  wire [9:0]ship_x;
  wire [9:0]ship_y;
  wire [19:0]stars;
  wire \stars[0]_INST_0_i_1_n_0 ;
  wire \stars[10]_INST_0_i_1_n_0 ;
  wire \stars[10]_INST_0_i_2_n_0 ;
  wire \stars[10]_INST_0_i_3_n_0 ;
  wire \stars[10]_INST_0_i_4_n_0 ;
  wire \stars[11]_INST_0_i_1_n_0 ;
  wire \stars[11]_INST_0_i_2_n_0 ;
  wire \stars[11]_INST_0_i_3_n_0 ;
  wire \stars[11]_INST_0_i_4_n_0 ;
  wire \stars[12]_INST_0_i_1_n_0 ;
  wire \stars[12]_INST_0_i_2_n_0 ;
  wire \stars[12]_INST_0_i_3_n_0 ;
  wire \stars[13]_INST_0_i_1_n_0 ;
  wire \stars[13]_INST_0_i_2_n_0 ;
  wire \stars[13]_INST_0_i_3_n_0 ;
  wire \stars[13]_INST_0_i_4_n_0 ;
  wire \stars[14]_INST_0_i_1_n_0 ;
  wire \stars[14]_INST_0_i_2_n_0 ;
  wire \stars[14]_INST_0_i_3_n_0 ;
  wire \stars[14]_INST_0_i_4_n_0 ;
  wire \stars[15]_INST_0_i_1_n_0 ;
  wire \stars[15]_INST_0_i_2_n_0 ;
  wire \stars[15]_INST_0_i_3_n_0 ;
  wire \stars[15]_INST_0_i_4_n_0 ;
  wire \stars[15]_INST_0_i_5_n_0 ;
  wire \stars[15]_INST_0_i_6_n_0 ;
  wire \stars[16]_INST_0_i_1_n_0 ;
  wire \stars[16]_INST_0_i_2_n_0 ;
  wire \stars[16]_INST_0_i_3_n_0 ;
  wire \stars[16]_INST_0_i_4_n_0 ;
  wire \stars[17]_INST_0_i_1_n_0 ;
  wire \stars[17]_INST_0_i_2_n_0 ;
  wire \stars[17]_INST_0_i_3_n_0 ;
  wire \stars[17]_INST_0_i_4_n_0 ;
  wire \stars[18]_INST_0_i_1_n_0 ;
  wire \stars[18]_INST_0_i_2_n_0 ;
  wire \stars[18]_INST_0_i_3_n_0 ;
  wire \stars[18]_INST_0_i_4_n_0 ;
  wire \stars[18]_INST_0_i_5_n_0 ;
  wire \stars[18]_INST_0_i_6_n_0 ;
  wire \stars[19]_INST_0_i_1_n_0 ;
  wire \stars[19]_INST_0_i_2_n_0 ;
  wire \stars[19]_INST_0_i_3_n_0 ;
  wire \stars[19]_INST_0_i_4_n_0 ;
  wire \stars[19]_INST_0_i_5_n_0 ;
  wire \stars[1]_INST_0_i_1_n_0 ;
  wire \stars[1]_INST_0_i_2_n_0 ;
  wire \stars[2]_INST_0_i_1_n_0 ;
  wire \stars[2]_INST_0_i_2_n_0 ;
  wire \stars[3]_INST_0_i_1_n_0 ;
  wire \stars[4]_INST_0_i_1_n_0 ;
  wire \stars[4]_INST_0_i_2_n_0 ;
  wire \stars[4]_INST_0_i_3_n_0 ;
  wire \stars[4]_INST_0_i_4_n_0 ;
  wire \stars[5]_INST_0_i_1_n_0 ;
  wire \stars[5]_INST_0_i_2_n_0 ;
  wire \stars[6]_INST_0_i_1_n_0 ;
  wire \stars[6]_INST_0_i_2_n_0 ;
  wire \stars[6]_INST_0_i_3_n_0 ;
  wire \stars[7]_INST_0_i_1_n_0 ;
  wire \stars[7]_INST_0_i_2_n_0 ;
  wire \stars[7]_INST_0_i_3_n_0 ;
  wire \stars[8]_INST_0_i_1_n_0 ;
  wire \stars[8]_INST_0_i_2_n_0 ;
  wire \stars[9]_INST_0_i_1_n_0 ;
  wire \stars[9]_INST_0_i_2_n_0 ;
  wire \stars[9]_INST_0_i_3_n_0 ;
  wire \stars[9]_INST_0_i_4_n_0 ;
  wire \stars[9]_INST_0_i_5_n_0 ;
  wire video_on;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_101_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_101_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_104_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_104_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_105_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_105_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_106_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_109_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_109_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_112_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_112_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_113_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_113_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_114_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_114_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_117_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_117_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_118_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_119_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_301_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_311_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_314_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_324_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_334_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_337_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_340_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_350_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_353_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_rgb[11]_INST_0_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_60_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_graph_rgb[11]_INST_0_i_98_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Asteroid_graph_animate U0
       (.CO(U0_n_0),
        .as1_x(as1_x),
        .as1_y(as1_y),
        .as2_x(as2_x),
        .as2_y(as2_y),
        .as3_x(as3_x),
        .as3_y(as3_y),
        .as4_x(as4_x),
        .as4_y(as4_y),
        .as5_x(as5_x),
        .as5_y(as5_y),
        .clk(clk),
        .efire1_x(efire1_x),
        .efire1_y(efire1_y),
        .efire2_x(efire2_x),
        .efire2_y(efire2_y),
        .efire3_x(efire3_x),
        .efire3_y(efire3_y),
        .fire1_x(fire1_x),
        .fire1_y(fire1_y),
        .fire2_x(fire2_x),
        .fire2_y(fire2_y),
        .fire3_x(fire3_x),
        .fire3_y(fire3_y),
        .game_on(game_on),
        .graph_rgb(graph_rgb),
        .\graph_rgb[11]_INST_0_i_11 (\graph_rgb[11]_INST_0_i_101_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_0 (\graph_rgb[11]_INST_0_i_104_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_1 (\graph_rgb[11]_INST_0_i_105_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_2 (\graph_rgb[11]_INST_0_i_114_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_3 (\graph_rgb[11]_INST_0_i_117_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_4 (\graph_rgb[11]_INST_0_i_118_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_5 (\graph_rgb[11]_INST_0_i_109_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_6 (\graph_rgb[11]_INST_0_i_112_n_3 ),
        .\graph_rgb[11]_INST_0_i_11_7 (\graph_rgb[11]_INST_0_i_113_n_3 ),
        .\graph_rgb[11]_INST_0_i_2 (\graph_rgb[11]_INST_0_i_28_n_0 ),
        .\graph_rgb[11]_INST_0_i_2_0 (\graph_rgb[11]_INST_0_i_29_n_0 ),
        .\graph_rgb[11]_INST_0_i_2_1 (\graph_rgb[11]_INST_0_i_30_n_0 ),
        .\graph_rgb[11]_INST_0_i_31_0 (\graph_rgb[11]_INST_0_i_254_n_0 ),
        .\graph_rgb[11]_INST_0_i_31_1 (\graph_rgb[11]_INST_0_i_137_n_0 ),
        .\graph_rgb[11]_INST_0_i_35 (\graph_rgb[11]_INST_0_i_303_n_0 ),
        .\graph_rgb[11]_INST_0_i_37 (\graph_rgb[11]_INST_0_i_326_n_0 ),
        .\graph_rgb[11]_INST_0_i_38 (\graph_rgb[11]_INST_0_i_342_n_0 ),
        .\graph_rgb[11]_INST_0_i_9_0 (\graph_rgb[11]_INST_0_i_84_n_0 ),
        .\graph_rgb[2]_INST_0_i_1 (\graph_rgb[11]_INST_0_i_34_n_3 ),
        .\graph_rgb[2]_INST_0_i_1_0 (\graph_rgb[11]_INST_0_i_36_n_3 ),
        .\graph_rgb[2]_INST_0_i_1_1 (\graph_rgb[11]_INST_0_i_39_n_3 ),
        .\graph_rgb[7]_0 (\graph_rgb[11]_INST_0_i_10_n_0 ),
        .graph_rgb_10_sp_1(\graph_rgb[10]_INST_0_i_2_n_0 ),
        .graph_rgb_11_sp_1(\graph_rgb[11]_INST_0_i_1_n_0 ),
        .graph_rgb_2_sp_1(\graph_rgb[2]_INST_0_i_2_n_0 ),
        .graph_rgb_7_sp_1(\graph_rgb[11]_INST_0_i_8_n_0 ),
        .menu_rgb(menu_rgb),
        .pixel_x(pixel_x),
        .\pixel_x[8] (U0_n_1),
        .\pixel_x[8]_0 (U0_n_10),
        .\pixel_x[8]_1 (U0_n_13),
        .\pixel_x[8]_10 (U0_n_52),
        .\pixel_x[8]_11 (U0_n_55),
        .\pixel_x[8]_2 (U0_n_14),
        .\pixel_x[8]_3 (U0_n_17),
        .\pixel_x[8]_4 (U0_n_18),
        .\pixel_x[8]_5 (U0_n_21),
        .\pixel_x[8]_6 (U0_n_22),
        .\pixel_x[8]_7 (U0_n_25),
        .\pixel_x[8]_8 (U0_n_48),
        .\pixel_x[8]_9 (U0_n_51),
        .\pixel_x[9] (U0_n_3),
        .\pixel_x[9]_0 (U0_n_4),
        .\pixel_x[9]_1 (U0_n_6),
        .\pixel_x[9]_2 (U0_n_9),
        .pixel_y(pixel_y),
        .\pixel_y[8] (U0_n_11),
        .\pixel_y[8]_0 (U0_n_12),
        .\pixel_y[8]_1 (U0_n_15),
        .\pixel_y[8]_10 (U0_n_54),
        .\pixel_y[8]_2 (U0_n_16),
        .\pixel_y[8]_3 (U0_n_19),
        .\pixel_y[8]_4 (U0_n_20),
        .\pixel_y[8]_5 (U0_n_23),
        .\pixel_y[8]_6 (U0_n_24),
        .\pixel_y[8]_7 (U0_n_49),
        .\pixel_y[8]_8 (U0_n_50),
        .\pixel_y[8]_9 (U0_n_53),
        .\pixel_y[9] (U0_n_2),
        .\pixel_y[9]_0 (U0_n_5),
        .\pixel_y[9]_1 (U0_n_7),
        .\pixel_y[9]_2 (U0_n_8),
        .pixel_y_2_sp_1(U0_n_47),
        .reset(reset),
        .sauc_x(sauc_x),
        .sauc_y(sauc_y),
        .score(score[11:0]),
        .\score[0] (\scoreLD/sel ),
        .\score[4] (\scoreMD/sel ),
        .\score[8] (\scoreUD/sel ),
        .ship_x(ship_x),
        .ship_y(ship_y),
        .stars({stars[16],stars[10],stars[8],stars[1]}),
        .video_on(video_on));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \graph_rgb[10]_INST_0_i_2 
       (.I0(U0_n_53),
        .I1(U0_n_52),
        .I2(U0_n_55),
        .I3(U0_n_54),
        .I4(efire_on_1),
        .I5(efire_on_0),
        .O(\graph_rgb[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_7 
       (.I0(U0_n_20),
        .I1(U0_n_21),
        .I2(U0_n_18),
        .I3(U0_n_19),
        .O(efire_on_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[10]_INST_0_i_8 
       (.I0(U0_n_24),
        .I1(U0_n_25),
        .I2(U0_n_22),
        .I3(U0_n_23),
        .O(efire_on_0));
  LUT6 #(
    .INIT(64'h01011115010F111F)) 
    \graph_rgb[11]_INST_0_i_1 
       (.I0(lives[2]),
        .I1(lives[1]),
        .I2(font_on_3),
        .I3(font_on_4),
        .I4(lives[0]),
        .I5(font_on_5),
        .O(\graph_rgb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \graph_rgb[11]_INST_0_i_10 
       (.I0(\stars[9]_INST_0_i_1_n_0 ),
        .I1(\stars[9]_INST_0_i_2_n_0 ),
        .I2(\stars[16]_INST_0_i_4_n_0 ),
        .I3(\stars[9]_INST_0_i_3_n_0 ),
        .I4(\stars[16]_INST_0_i_3_n_0 ),
        .I5(stars[2]),
        .O(\graph_rgb[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_100 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_100_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_101 
       (.CI(\graph_rgb[11]_INST_0_i_301_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_101_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_graph_rgb[11]_INST_0_i_101_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_302_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_104 
       (.CI(\graph_rgb[11]_INST_0_i_311_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_104_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_312_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_104_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_313_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_105 
       (.CI(\graph_rgb[11]_INST_0_i_314_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_105_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_315_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_105_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_316_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_106 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_106_n_0 ,\graph_rgb[11]_INST_0_i_106_n_1 ,\graph_rgb[11]_INST_0_i_106_n_2 ,\graph_rgb[11]_INST_0_i_106_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],\graph_rgb[11]_INST_0_i_317_n_0 ,\graph_rgb[11]_INST_0_i_318_n_0 ,\graph_rgb[11]_INST_0_i_319_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_106_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_320_n_0 ,\graph_rgb[11]_INST_0_i_321_n_0 ,\graph_rgb[11]_INST_0_i_322_n_0 ,\graph_rgb[11]_INST_0_i_323_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_107 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_108 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_108_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_109 
       (.CI(\graph_rgb[11]_INST_0_i_324_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_109_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_graph_rgb[11]_INST_0_i_109_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_325_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_112 
       (.CI(\graph_rgb[11]_INST_0_i_334_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_112_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_335_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_112_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_336_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_113 
       (.CI(\graph_rgb[11]_INST_0_i_337_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_113_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_338_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_113_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_339_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_114 
       (.CI(\graph_rgb[11]_INST_0_i_340_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_114_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_graph_rgb[11]_INST_0_i_114_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_341_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_117 
       (.CI(\graph_rgb[11]_INST_0_i_350_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_117_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_351_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_117_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_352_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_118 
       (.CI(\graph_rgb[11]_INST_0_i_353_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_118_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_354_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_118_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_355_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_119 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_119_n_0 ,\graph_rgb[11]_INST_0_i_119_n_1 ,\graph_rgb[11]_INST_0_i_119_n_2 ,\graph_rgb[11]_INST_0_i_119_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],pixel_x[5],\graph_rgb[11]_INST_0_i_356_n_0 ,\graph_rgb[11]_INST_0_i_357_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_119_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_358_n_0 ,\graph_rgb[11]_INST_0_i_359_n_0 ,\graph_rgb[11]_INST_0_i_360_n_0 ,\graph_rgb[11]_INST_0_i_361_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_120 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_121 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \graph_rgb[11]_INST_0_i_137 
       (.I0(U0_n_7),
        .I1(U0_n_6),
        .I2(U0_n_9),
        .I3(U0_n_8),
        .O(\graph_rgb[11]_INST_0_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_145 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_146 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_146_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_147 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_148 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_149 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_149_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_15 
       (.CI(\graph_rgb[11]_INST_0_i_47_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_15_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_48_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_49_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_150 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_151 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_152 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_153 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_153_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_154 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_155 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_156 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_157 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_158 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_159 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_159_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_16 
       (.CI(\graph_rgb[11]_INST_0_i_50_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_16_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y[9]}),
        .O(\NLW_graph_rgb[11]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_51_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_160 
       (.I0(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_161 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_162 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_163 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_164 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_165 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_166 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0F030F030F0B0E0E)) 
    \graph_rgb[11]_INST_0_i_167 
       (.I0(pixel_x[1]),
        .I1(pixel_y[3]),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_y[1]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h03CB000F008F010D)) 
    \graph_rgb[11]_INST_0_i_168 
       (.I0(pixel_x[1]),
        .I1(pixel_y[3]),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_y[2]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0B430A0F0A070B0F)) 
    \graph_rgb[11]_INST_0_i_169 
       (.I0(pixel_x[1]),
        .I1(pixel_y[3]),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_y[2]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_169_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_17 
       (.CI(\graph_rgb[11]_INST_0_i_52_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_17_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_53_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_54_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000F100EE)) 
    \graph_rgb[11]_INST_0_i_170 
       (.I0(pixel_y[2]),
        .I1(pixel_y[1]),
        .I2(pixel_y[5]),
        .I3(pixel_y[4]),
        .I4(pixel_y[3]),
        .I5(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_171 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_172 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_173 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_174 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_175 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_176 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_177 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_178 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_178_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_179 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_179_n_0 ));
  MUXF8 \graph_rgb[11]_INST_0_i_18 
       (.I0(\graph_rgb[11]_INST_0_i_55_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_56_n_0 ),
        .O(\lives3/rom_bit_font ),
        .S(pixel_x[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_180 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_181 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_182 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_183 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_184 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_185 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_186 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_186_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_187 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_188 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_189 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_189_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_19 
       (.CI(\graph_rgb[11]_INST_0_i_57_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_19_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_58_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_59_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_190 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_191 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_192 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_193 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_194 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_195 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_196 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_197 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_198 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_199 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_199_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_20 
       (.CI(\graph_rgb[11]_INST_0_i_60_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_20_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_61_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_62_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_200 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_201 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_202 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_203 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_204 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_205 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_206 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_207 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_207_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_208 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_208_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_209 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_209_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_21 
       (.CI(\graph_rgb[11]_INST_0_i_63_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_21_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y[9]}),
        .O(\NLW_graph_rgb[11]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_64_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_210 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_211 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_212 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_213 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_214 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_215 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_216 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_216_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_217 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_218 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_219 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_219_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_22 
       (.CI(\graph_rgb[11]_INST_0_i_65_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_22_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_66_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_67_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_220 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_221 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_222 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_223 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_223_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_224 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_225 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_226 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_226_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_227 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_228 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_228_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_229 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_229_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_23 
       (.CI(\graph_rgb[11]_INST_0_i_68_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_23_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_69_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_70_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_230 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_231 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_232 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_233 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_233_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_234 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_235 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_236 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_236_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_24 
       (.CI(\graph_rgb[11]_INST_0_i_71_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_24_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_72_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_73_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_25 
       (.CI(\graph_rgb[11]_INST_0_i_74_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_25_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y[9]}),
        .O(\NLW_graph_rgb[11]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \graph_rgb[11]_INST_0_i_254 
       (.I0(U0_n_5),
        .I1(U0_n_4),
        .I2(U0_n_3),
        .I3(U0_n_2),
        .O(\graph_rgb[11]_INST_0_i_254_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_26 
       (.CI(\graph_rgb[11]_INST_0_i_76_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_26_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_77_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_78_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_27 
       (.CI(\graph_rgb[11]_INST_0_i_79_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_27_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_80_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_81_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_28 
       (.I0(stars[7]),
        .I1(stars[19]),
        .I2(stars[13]),
        .I3(stars[17]),
        .O(\graph_rgb[11]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_29 
       (.I0(stars[18]),
        .I1(stars[11]),
        .O(\graph_rgb[11]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_294 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_294_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_295 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_295_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_296 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_296_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_297 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_297_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_298 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_298_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_299 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \graph_rgb[11]_INST_0_i_30 
       (.I0(\stars[14]_INST_0_i_1_n_0 ),
        .I1(\stars[14]_INST_0_i_2_n_0 ),
        .I2(\stars[14]_INST_0_i_3_n_0 ),
        .I3(stars[5]),
        .I4(stars[6]),
        .I5(stars[3]),
        .O(\graph_rgb[11]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_300 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_300_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_301 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_301_n_0 ,\graph_rgb[11]_INST_0_i_301_n_1 ,\graph_rgb[11]_INST_0_i_301_n_2 ,\graph_rgb[11]_INST_0_i_301_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_576_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_577_n_0 ,\graph_rgb[11]_INST_0_i_578_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_301_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_579_n_0 ,\graph_rgb[11]_INST_0_i_580_n_0 ,\graph_rgb[11]_INST_0_i_581_n_0 ,\graph_rgb[11]_INST_0_i_582_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_302 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[11]_INST_0_i_303 
       (.I0(\scoreLD/sel [4]),
        .I1(U0_n_47),
        .I2(\scoreLD/sel [5]),
        .I3(\graph_rgb[11]_INST_0_i_586_n_0 ),
        .I4(score[3]),
        .I5(\scoreLD/sel [6]),
        .O(\graph_rgb[11]_INST_0_i_303_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_311 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_311_n_0 ,\graph_rgb[11]_INST_0_i_311_n_1 ,\graph_rgb[11]_INST_0_i_311_n_2 ,\graph_rgb[11]_INST_0_i_311_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_602_n_0 ,\graph_rgb[11]_INST_0_i_603_n_0 ,\graph_rgb[11]_INST_0_i_604_n_0 ,\graph_rgb[11]_INST_0_i_605_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_311_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_606_n_0 ,\graph_rgb[11]_INST_0_i_607_n_0 ,\graph_rgb[11]_INST_0_i_608_n_0 ,\graph_rgb[11]_INST_0_i_609_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_312 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_313 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_313_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_314 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_314_n_0 ,\graph_rgb[11]_INST_0_i_314_n_1 ,\graph_rgb[11]_INST_0_i_314_n_2 ,\graph_rgb[11]_INST_0_i_314_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_610_n_0 ,\graph_rgb[11]_INST_0_i_611_n_0 ,\graph_rgb[11]_INST_0_i_612_n_0 ,\graph_rgb[11]_INST_0_i_613_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_314_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_614_n_0 ,\graph_rgb[11]_INST_0_i_615_n_0 ,\graph_rgb[11]_INST_0_i_616_n_0 ,\graph_rgb[11]_INST_0_i_617_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_315 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_316 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_316_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_317 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_317_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_318 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_318_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_319 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_319_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_320 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_321 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_321_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_322 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_323 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_323_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_324 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_324_n_0 ,\graph_rgb[11]_INST_0_i_324_n_1 ,\graph_rgb[11]_INST_0_i_324_n_2 ,\graph_rgb[11]_INST_0_i_324_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_618_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_619_n_0 ,\graph_rgb[11]_INST_0_i_620_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_324_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_621_n_0 ,\graph_rgb[11]_INST_0_i_622_n_0 ,\graph_rgb[11]_INST_0_i_623_n_0 ,\graph_rgb[11]_INST_0_i_624_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_325 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[11]_INST_0_i_326 
       (.I0(\scoreUD/sel [4]),
        .I1(U0_n_47),
        .I2(\scoreUD/sel [5]),
        .I3(\graph_rgb[11]_INST_0_i_627_n_0 ),
        .I4(score[11]),
        .I5(\scoreUD/sel [6]),
        .O(\graph_rgb[11]_INST_0_i_326_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_334 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_334_n_0 ,\graph_rgb[11]_INST_0_i_334_n_1 ,\graph_rgb[11]_INST_0_i_334_n_2 ,\graph_rgb[11]_INST_0_i_334_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_643_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_644_n_0 ,\graph_rgb[11]_INST_0_i_645_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_334_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_646_n_0 ,\graph_rgb[11]_INST_0_i_647_n_0 ,\graph_rgb[11]_INST_0_i_648_n_0 ,\graph_rgb[11]_INST_0_i_649_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_335 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_336 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_336_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_337 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_337_n_0 ,\graph_rgb[11]_INST_0_i_337_n_1 ,\graph_rgb[11]_INST_0_i_337_n_2 ,\graph_rgb[11]_INST_0_i_337_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_650_n_0 ,\graph_rgb[11]_INST_0_i_651_n_0 ,\graph_rgb[11]_INST_0_i_652_n_0 ,\graph_rgb[11]_INST_0_i_653_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_337_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_654_n_0 ,\graph_rgb[11]_INST_0_i_655_n_0 ,\graph_rgb[11]_INST_0_i_656_n_0 ,\graph_rgb[11]_INST_0_i_657_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_338 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_338_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_339 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_339_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_34 
       (.CI(\graph_rgb[11]_INST_0_i_98_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_34_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_99_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_100_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_340 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_340_n_0 ,\graph_rgb[11]_INST_0_i_340_n_1 ,\graph_rgb[11]_INST_0_i_340_n_2 ,\graph_rgb[11]_INST_0_i_340_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_658_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_659_n_0 ,\graph_rgb[11]_INST_0_i_660_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_340_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_661_n_0 ,\graph_rgb[11]_INST_0_i_662_n_0 ,\graph_rgb[11]_INST_0_i_663_n_0 ,\graph_rgb[11]_INST_0_i_664_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_341 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \graph_rgb[11]_INST_0_i_342 
       (.I0(\scoreMD/sel [4]),
        .I1(U0_n_47),
        .I2(\scoreMD/sel [5]),
        .I3(\graph_rgb[11]_INST_0_i_667_n_0 ),
        .I4(score[7]),
        .I5(\scoreMD/sel [6]),
        .O(\graph_rgb[11]_INST_0_i_342_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_350 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_350_n_0 ,\graph_rgb[11]_INST_0_i_350_n_1 ,\graph_rgb[11]_INST_0_i_350_n_2 ,\graph_rgb[11]_INST_0_i_350_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_683_n_0 ,\graph_rgb[11]_INST_0_i_684_n_0 ,\graph_rgb[11]_INST_0_i_685_n_0 ,\graph_rgb[11]_INST_0_i_686_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_350_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_687_n_0 ,\graph_rgb[11]_INST_0_i_688_n_0 ,\graph_rgb[11]_INST_0_i_689_n_0 ,\graph_rgb[11]_INST_0_i_690_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_351 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_352 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_352_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_353 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_353_n_0 ,\graph_rgb[11]_INST_0_i_353_n_1 ,\graph_rgb[11]_INST_0_i_353_n_2 ,\graph_rgb[11]_INST_0_i_353_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_691_n_0 ,\graph_rgb[11]_INST_0_i_692_n_0 ,\graph_rgb[11]_INST_0_i_693_n_0 ,\graph_rgb[11]_INST_0_i_694_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_353_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_695_n_0 ,\graph_rgb[11]_INST_0_i_696_n_0 ,\graph_rgb[11]_INST_0_i_697_n_0 ,\graph_rgb[11]_INST_0_i_698_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_354 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_355 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_355_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_356 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_356_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_357 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_358 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_359 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_359_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_36 
       (.CI(\graph_rgb[11]_INST_0_i_106_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_36_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_107_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_108_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_360 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_361 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_361_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_39 
       (.CI(\graph_rgb[11]_INST_0_i_119_n_0 ),
        .CO({\NLW_graph_rgb[11]_INST_0_i_39_CO_UNCONNECTED [3:1],\graph_rgb[11]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_120_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\graph_rgb[11]_INST_0_i_121_n_0 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_4 
       (.I0(\graph_rgb[11]_INST_0_i_15_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_16_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_17_n_3 ),
        .I3(\lives3/rom_bit_font ),
        .I4(\graph_rgb[11]_INST_0_i_19_n_3 ),
        .O(font_on_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_47_n_0 ,\graph_rgb[11]_INST_0_i_47_n_1 ,\graph_rgb[11]_INST_0_i_47_n_2 ,\graph_rgb[11]_INST_0_i_47_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],\graph_rgb[11]_INST_0_i_145_n_0 ,\graph_rgb[11]_INST_0_i_146_n_0 ,\graph_rgb[11]_INST_0_i_147_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_47_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_148_n_0 ,\graph_rgb[11]_INST_0_i_149_n_0 ,\graph_rgb[11]_INST_0_i_150_n_0 ,\graph_rgb[11]_INST_0_i_151_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_48 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_49 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_5 
       (.I0(\graph_rgb[11]_INST_0_i_20_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_21_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_22_n_3 ),
        .I3(\lives3/rom_bit_font ),
        .I4(\graph_rgb[11]_INST_0_i_23_n_3 ),
        .O(font_on_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_50 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_50_n_0 ,\graph_rgb[11]_INST_0_i_50_n_1 ,\graph_rgb[11]_INST_0_i_50_n_2 ,\graph_rgb[11]_INST_0_i_50_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_152_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_153_n_0 ,\graph_rgb[11]_INST_0_i_154_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_50_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_155_n_0 ,\graph_rgb[11]_INST_0_i_156_n_0 ,\graph_rgb[11]_INST_0_i_157_n_0 ,\graph_rgb[11]_INST_0_i_158_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_51 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_51_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_52 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_52_n_0 ,\graph_rgb[11]_INST_0_i_52_n_1 ,\graph_rgb[11]_INST_0_i_52_n_2 ,\graph_rgb[11]_INST_0_i_52_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_159_n_0 ,\graph_rgb[11]_INST_0_i_160_n_0 ,\graph_rgb[11]_INST_0_i_161_n_0 ,\graph_rgb[11]_INST_0_i_162_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_52_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_163_n_0 ,\graph_rgb[11]_INST_0_i_164_n_0 ,\graph_rgb[11]_INST_0_i_165_n_0 ,\graph_rgb[11]_INST_0_i_166_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_53 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_54 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_54_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_55 
       (.I0(\graph_rgb[11]_INST_0_i_167_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_168_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_55_n_0 ),
        .S(pixel_x[2]));
  MUXF7 \graph_rgb[11]_INST_0_i_56 
       (.I0(\graph_rgb[11]_INST_0_i_169_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_170_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_56_n_0 ),
        .S(pixel_x[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_57 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_57_n_0 ,\graph_rgb[11]_INST_0_i_57_n_1 ,\graph_rgb[11]_INST_0_i_57_n_2 ,\graph_rgb[11]_INST_0_i_57_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_171_n_0 ,\graph_rgb[11]_INST_0_i_172_n_0 ,\graph_rgb[11]_INST_0_i_173_n_0 ,\graph_rgb[11]_INST_0_i_174_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_57_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_175_n_0 ,\graph_rgb[11]_INST_0_i_176_n_0 ,\graph_rgb[11]_INST_0_i_177_n_0 ,\graph_rgb[11]_INST_0_i_178_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_576 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_576_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_577 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_577_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_578 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_578_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_579 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_579_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_58 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_580 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_580_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_581 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_581_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_582 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_582_n_0 ));
  LUT6 #(
    .INIT(64'h0808088000000000)) 
    \graph_rgb[11]_INST_0_i_586 
       (.I0(score[2]),
        .I1(score[0]),
        .I2(pixel_y[5]),
        .I3(pixel_y[3]),
        .I4(pixel_y[4]),
        .I5(score[1]),
        .O(\graph_rgb[11]_INST_0_i_586_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_59 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_6 
       (.I0(\graph_rgb[11]_INST_0_i_24_n_3 ),
        .I1(\graph_rgb[11]_INST_0_i_25_n_3 ),
        .I2(\graph_rgb[11]_INST_0_i_26_n_3 ),
        .I3(\lives3/rom_bit_font ),
        .I4(\graph_rgb[11]_INST_0_i_27_n_3 ),
        .O(font_on_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_60 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_60_n_0 ,\graph_rgb[11]_INST_0_i_60_n_1 ,\graph_rgb[11]_INST_0_i_60_n_2 ,\graph_rgb[11]_INST_0_i_60_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],pixel_x[5],\graph_rgb[11]_INST_0_i_179_n_0 ,\graph_rgb[11]_INST_0_i_180_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_60_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_181_n_0 ,\graph_rgb[11]_INST_0_i_182_n_0 ,\graph_rgb[11]_INST_0_i_183_n_0 ,\graph_rgb[11]_INST_0_i_184_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_602 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_602_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_603 
       (.I0(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_603_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_604 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_604_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_605 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_605_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_606 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_606_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_607 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_607_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_608 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_608_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_609 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_609_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_61 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_610 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_610_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_611 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_612 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_612_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_613 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_613_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_614 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_614_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_615 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_615_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_616 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_616_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_617 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_617_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_618 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_618_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_619 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_619_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_62 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_620 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_620_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_621 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_621_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_622 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_622_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_623 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_623_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_624 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_624_n_0 ));
  LUT6 #(
    .INIT(64'h0808088000000000)) 
    \graph_rgb[11]_INST_0_i_627 
       (.I0(score[10]),
        .I1(score[8]),
        .I2(pixel_y[5]),
        .I3(pixel_y[3]),
        .I4(pixel_y[4]),
        .I5(score[9]),
        .O(\graph_rgb[11]_INST_0_i_627_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_63 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_63_n_0 ,\graph_rgb[11]_INST_0_i_63_n_1 ,\graph_rgb[11]_INST_0_i_63_n_2 ,\graph_rgb[11]_INST_0_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_185_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_186_n_0 ,\graph_rgb[11]_INST_0_i_187_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_63_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_188_n_0 ,\graph_rgb[11]_INST_0_i_189_n_0 ,\graph_rgb[11]_INST_0_i_190_n_0 ,\graph_rgb[11]_INST_0_i_191_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_64 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_643 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_643_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_644 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_644_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_645 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_645_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_646 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_646_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_647 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_648 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_649 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_649_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_65 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_65_n_0 ,\graph_rgb[11]_INST_0_i_65_n_1 ,\graph_rgb[11]_INST_0_i_65_n_2 ,\graph_rgb[11]_INST_0_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_192_n_0 ,\graph_rgb[11]_INST_0_i_193_n_0 ,\graph_rgb[11]_INST_0_i_194_n_0 ,\graph_rgb[11]_INST_0_i_195_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_65_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_196_n_0 ,\graph_rgb[11]_INST_0_i_197_n_0 ,\graph_rgb[11]_INST_0_i_198_n_0 ,\graph_rgb[11]_INST_0_i_199_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_650 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_650_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_651 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_651_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_652 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_652_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_653 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_653_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_654 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_654_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_655 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_655_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_656 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_657 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_657_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_658 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_658_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_659 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_659_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_66 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_660 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_660_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_661 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_661_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_662 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\graph_rgb[11]_INST_0_i_662_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_663 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\graph_rgb[11]_INST_0_i_663_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_664 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_664_n_0 ));
  LUT6 #(
    .INIT(64'h0808088000000000)) 
    \graph_rgb[11]_INST_0_i_667 
       (.I0(score[6]),
        .I1(score[4]),
        .I2(pixel_y[5]),
        .I3(pixel_y[3]),
        .I4(pixel_y[4]),
        .I5(score[5]),
        .O(\graph_rgb[11]_INST_0_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_67 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_67_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_68 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_68_n_0 ,\graph_rgb[11]_INST_0_i_68_n_1 ,\graph_rgb[11]_INST_0_i_68_n_2 ,\graph_rgb[11]_INST_0_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_200_n_0 ,\graph_rgb[11]_INST_0_i_201_n_0 ,\graph_rgb[11]_INST_0_i_202_n_0 ,\graph_rgb[11]_INST_0_i_203_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_68_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_204_n_0 ,\graph_rgb[11]_INST_0_i_205_n_0 ,\graph_rgb[11]_INST_0_i_206_n_0 ,\graph_rgb[11]_INST_0_i_207_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_683 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .O(\graph_rgb[11]_INST_0_i_683_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_684 
       (.I0(pixel_x[5]),
        .I1(pixel_x[4]),
        .O(\graph_rgb[11]_INST_0_i_684_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_685 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\graph_rgb[11]_INST_0_i_685_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_686 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_686_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_687 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\graph_rgb[11]_INST_0_i_687_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_688 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\graph_rgb[11]_INST_0_i_688_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_689 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .O(\graph_rgb[11]_INST_0_i_689_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_69 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_690 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\graph_rgb[11]_INST_0_i_690_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_691 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\graph_rgb[11]_INST_0_i_691_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_692 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_692_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_693 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_693_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \graph_rgb[11]_INST_0_i_694 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_694_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_695 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .O(\graph_rgb[11]_INST_0_i_695_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_696 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .O(\graph_rgb[11]_INST_0_i_696_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_697 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_697_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_698 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_698_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_70 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_70_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_71 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_71_n_0 ,\graph_rgb[11]_INST_0_i_71_n_1 ,\graph_rgb[11]_INST_0_i_71_n_2 ,\graph_rgb[11]_INST_0_i_71_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],\graph_rgb[11]_INST_0_i_208_n_0 ,\graph_rgb[11]_INST_0_i_209_n_0 ,\graph_rgb[11]_INST_0_i_210_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_71_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_211_n_0 ,\graph_rgb[11]_INST_0_i_212_n_0 ,\graph_rgb[11]_INST_0_i_213_n_0 ,\graph_rgb[11]_INST_0_i_214_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_72 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_73 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_73_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_74 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_74_n_0 ,\graph_rgb[11]_INST_0_i_74_n_1 ,\graph_rgb[11]_INST_0_i_74_n_2 ,\graph_rgb[11]_INST_0_i_74_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_215_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_216_n_0 ,\graph_rgb[11]_INST_0_i_217_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_74_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_218_n_0 ,\graph_rgb[11]_INST_0_i_219_n_0 ,\graph_rgb[11]_INST_0_i_220_n_0 ,\graph_rgb[11]_INST_0_i_221_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_75 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_76_n_0 ,\graph_rgb[11]_INST_0_i_76_n_1 ,\graph_rgb[11]_INST_0_i_76_n_2 ,\graph_rgb[11]_INST_0_i_76_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_222_n_0 ,1'b0,\graph_rgb[11]_INST_0_i_223_n_0 ,\graph_rgb[11]_INST_0_i_224_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_225_n_0 ,\graph_rgb[11]_INST_0_i_226_n_0 ,\graph_rgb[11]_INST_0_i_227_n_0 ,\graph_rgb[11]_INST_0_i_228_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \graph_rgb[11]_INST_0_i_77 
       (.I0(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_78 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\graph_rgb[11]_INST_0_i_78_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_79 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_79_n_0 ,\graph_rgb[11]_INST_0_i_79_n_1 ,\graph_rgb[11]_INST_0_i_79_n_2 ,\graph_rgb[11]_INST_0_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\graph_rgb[11]_INST_0_i_229_n_0 ,\graph_rgb[11]_INST_0_i_230_n_0 ,\graph_rgb[11]_INST_0_i_231_n_0 ,\graph_rgb[11]_INST_0_i_232_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_79_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_233_n_0 ,\graph_rgb[11]_INST_0_i_234_n_0 ,\graph_rgb[11]_INST_0_i_235_n_0 ,\graph_rgb[11]_INST_0_i_236_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[11]_INST_0_i_8 
       (.I0(stars[0]),
        .I1(stars[12]),
        .I2(stars[4]),
        .I3(stars[15]),
        .O(\graph_rgb[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[11]_INST_0_i_80 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .O(\graph_rgb[11]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \graph_rgb[11]_INST_0_i_81 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\graph_rgb[11]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \graph_rgb[11]_INST_0_i_84 
       (.I0(U0_n_0),
        .I1(U0_n_1),
        .O(\graph_rgb[11]_INST_0_i_84_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_rgb[11]_INST_0_i_98 
       (.CI(1'b0),
        .CO({\graph_rgb[11]_INST_0_i_98_n_0 ,\graph_rgb[11]_INST_0_i_98_n_1 ,\graph_rgb[11]_INST_0_i_98_n_2 ,\graph_rgb[11]_INST_0_i_98_n_3 }),
        .CYINIT(1'b1),
        .DI({pixel_x[7],\graph_rgb[11]_INST_0_i_294_n_0 ,\graph_rgb[11]_INST_0_i_295_n_0 ,\graph_rgb[11]_INST_0_i_296_n_0 }),
        .O(\NLW_graph_rgb[11]_INST_0_i_98_O_UNCONNECTED [3:0]),
        .S({\graph_rgb[11]_INST_0_i_297_n_0 ,\graph_rgb[11]_INST_0_i_298_n_0 ,\graph_rgb[11]_INST_0_i_299_n_0 ,\graph_rgb[11]_INST_0_i_300_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \graph_rgb[11]_INST_0_i_99 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .O(\graph_rgb[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \graph_rgb[2]_INST_0_i_2 
       (.I0(fire_on_0),
        .I1(U0_n_50),
        .I2(U0_n_51),
        .I3(U0_n_48),
        .I4(U0_n_49),
        .I5(fire_on_1),
        .O(\graph_rgb[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_3 
       (.I0(U0_n_16),
        .I1(U0_n_17),
        .I2(U0_n_14),
        .I3(U0_n_15),
        .O(fire_on_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \graph_rgb[2]_INST_0_i_8 
       (.I0(U0_n_12),
        .I1(U0_n_13),
        .I2(U0_n_10),
        .I3(U0_n_11),
        .O(fire_on_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \stars[0]_INST_0 
       (.I0(\stars[10]_INST_0_i_2_n_0 ),
        .I1(\stars[6]_INST_0_i_3_n_0 ),
        .I2(pixel_x[2]),
        .I3(pixel_x[4]),
        .I4(pixel_x[3]),
        .I5(\stars[0]_INST_0_i_1_n_0 ),
        .O(stars[0]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \stars[0]_INST_0_i_1 
       (.I0(\stars[17]_INST_0_i_2_n_0 ),
        .I1(pixel_y[1]),
        .I2(pixel_y[3]),
        .I3(pixel_y[2]),
        .I4(pixel_y[4]),
        .I5(pixel_y[5]),
        .O(\stars[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \stars[10]_INST_0 
       (.I0(\stars[10]_INST_0_i_1_n_0 ),
        .I1(\stars[10]_INST_0_i_2_n_0 ),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(\stars[10]_INST_0_i_3_n_0 ),
        .O(stars[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \stars[10]_INST_0_i_1 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[5]),
        .I3(pixel_y[4]),
        .O(\stars[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stars[10]_INST_0_i_2 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .O(\stars[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFFFFFEFF)) 
    \stars[10]_INST_0_i_3 
       (.I0(\stars[10]_INST_0_i_4_n_0 ),
        .I1(pixel_y[2]),
        .I2(\stars[3]_INST_0_i_1_n_0 ),
        .I3(pixel_y[3]),
        .I4(pixel_y[1]),
        .I5(pixel_y[0]),
        .O(\stars[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stars[10]_INST_0_i_4 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\stars[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stars[11]_INST_0 
       (.I0(\stars[11]_INST_0_i_1_n_0 ),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .I5(\stars[11]_INST_0_i_2_n_0 ),
        .O(stars[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \stars[11]_INST_0_i_1 
       (.I0(pixel_x[5]),
        .I1(pixel_x[7]),
        .I2(pixel_x[6]),
        .I3(\stars[11]_INST_0_i_3_n_0 ),
        .I4(pixel_x[8]),
        .I5(pixel_x[9]),
        .O(\stars[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0FFE7)) 
    \stars[11]_INST_0_i_2 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(\stars[11]_INST_0_i_4_n_0 ),
        .I5(\stars[17]_INST_0_i_2_n_0 ),
        .O(\stars[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stars[11]_INST_0_i_3 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .O(\stars[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stars[11]_INST_0_i_4 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\stars[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000008)) 
    \stars[12]_INST_0 
       (.I0(\stars[12]_INST_0_i_1_n_0 ),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_y[0]),
        .I5(pixel_y[1]),
        .O(stars[12]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \stars[12]_INST_0_i_1 
       (.I0(\stars[12]_INST_0_i_2_n_0 ),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .I5(\stars[12]_INST_0_i_3_n_0 ),
        .O(\stars[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stars[12]_INST_0_i_2 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(pixel_x[3]),
        .I3(\stars[9]_INST_0_i_5_n_0 ),
        .I4(pixel_x[6]),
        .I5(pixel_x[7]),
        .O(\stars[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \stars[12]_INST_0_i_3 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(pixel_y[5]),
        .O(\stars[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007F00)) 
    \stars[13]_INST_0 
       (.I0(pixel_y[3]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(\stars[17]_INST_0_i_1_n_0 ),
        .I4(\stars[13]_INST_0_i_1_n_0 ),
        .I5(\stars[13]_INST_0_i_2_n_0 ),
        .O(stars[13]));
  LUT6 #(
    .INIT(64'hFBFFFFFFABFFFFFF)) 
    \stars[13]_INST_0_i_1 
       (.I0(\stars[13]_INST_0_i_3_n_0 ),
        .I1(pixel_y[3]),
        .I2(pixel_y[2]),
        .I3(pixel_y[5]),
        .I4(pixel_y[4]),
        .I5(pixel_y[1]),
        .O(\stars[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \stars[13]_INST_0_i_2 
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[0]),
        .O(\stars[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \stars[13]_INST_0_i_3 
       (.I0(pixel_x[5]),
        .I1(pixel_y[6]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .I4(\stars[13]_INST_0_i_4_n_0 ),
        .I5(\stars[18]_INST_0_i_6_n_0 ),
        .O(\stars[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stars[13]_INST_0_i_4 
       (.I0(pixel_x[6]),
        .I1(pixel_x[7]),
        .O(\stars[13]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \stars[14]_INST_0 
       (.I0(\stars[14]_INST_0_i_1_n_0 ),
        .I1(\stars[14]_INST_0_i_2_n_0 ),
        .I2(\stars[14]_INST_0_i_3_n_0 ),
        .O(stars[14]));
  LUT6 #(
    .INIT(64'h0000000004004000)) 
    \stars[14]_INST_0_i_1 
       (.I0(pixel_y[9]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(pixel_x[3]),
        .I4(pixel_x[0]),
        .I5(\stars[14]_INST_0_i_4_n_0 ),
        .O(\stars[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \stars[14]_INST_0_i_2 
       (.I0(pixel_y[4]),
        .I1(pixel_y[5]),
        .I2(\stars[17]_INST_0_i_4_n_0 ),
        .I3(pixel_y[1]),
        .I4(pixel_x[5]),
        .I5(pixel_x[4]),
        .O(\stars[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \stars[14]_INST_0_i_3 
       (.I0(\stars[4]_INST_0_i_2_n_0 ),
        .I1(pixel_y[5]),
        .I2(pixel_x[7]),
        .I3(pixel_x[6]),
        .I4(pixel_x[9]),
        .I5(pixel_x[8]),
        .O(\stars[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \stars[14]_INST_0_i_4 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .O(\stars[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \stars[15]_INST_0 
       (.I0(\stars[15]_INST_0_i_1_n_0 ),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .I5(\stars[15]_INST_0_i_2_n_0 ),
        .O(stars[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \stars[15]_INST_0_i_1 
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .O(\stars[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFFFFF)) 
    \stars[15]_INST_0_i_2 
       (.I0(\stars[15]_INST_0_i_3_n_0 ),
        .I1(\stars[15]_INST_0_i_4_n_0 ),
        .I2(pixel_y[5]),
        .I3(pixel_x[2]),
        .I4(pixel_x[1]),
        .I5(pixel_x[3]),
        .O(\stars[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \stars[15]_INST_0_i_3 
       (.I0(pixel_x[7]),
        .I1(pixel_y[4]),
        .I2(pixel_y[1]),
        .I3(pixel_x[6]),
        .I4(\stars[15]_INST_0_i_5_n_0 ),
        .I5(\stars[15]_INST_0_i_6_n_0 ),
        .O(\stars[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \stars[15]_INST_0_i_4 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .O(\stars[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stars[15]_INST_0_i_5 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\stars[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \stars[15]_INST_0_i_6 
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .O(\stars[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \stars[16]_INST_0 
       (.I0(\stars[16]_INST_0_i_1_n_0 ),
        .I1(pixel_x[4]),
        .I2(pixel_y[9]),
        .I3(\stars[16]_INST_0_i_2_n_0 ),
        .I4(\stars[16]_INST_0_i_3_n_0 ),
        .I5(\stars[16]_INST_0_i_4_n_0 ),
        .O(stars[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \stars[16]_INST_0_i_1 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(pixel_x[7]),
        .I3(pixel_x[5]),
        .I4(pixel_x[6]),
        .O(\stars[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \stars[16]_INST_0_i_2 
       (.I0(pixel_x[2]),
        .I1(pixel_x[1]),
        .I2(pixel_x[3]),
        .O(\stars[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \stars[16]_INST_0_i_3 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .I2(pixel_y[2]),
        .I3(pixel_y[1]),
        .I4(pixel_y[5]),
        .I5(pixel_y[4]),
        .O(\stars[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \stars[16]_INST_0_i_4 
       (.I0(pixel_y[8]),
        .I1(pixel_y[3]),
        .I2(pixel_y[5]),
        .I3(pixel_y[4]),
        .I4(pixel_y[6]),
        .I5(pixel_y[7]),
        .O(\stars[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \stars[17]_INST_0 
       (.I0(\stars[17]_INST_0_i_1_n_0 ),
        .I1(\stars[17]_INST_0_i_2_n_0 ),
        .I2(\stars[17]_INST_0_i_3_n_0 ),
        .I3(pixel_y[4]),
        .I4(pixel_y[1]),
        .I5(\stars[17]_INST_0_i_4_n_0 ),
        .O(stars[17]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stars[17]_INST_0_i_1 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .I2(pixel_y[7]),
        .I3(pixel_x[3]),
        .I4(pixel_x[4]),
        .I5(pixel_x[2]),
        .O(\stars[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \stars[17]_INST_0_i_2 
       (.I0(pixel_x[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .I3(pixel_x[1]),
        .I4(pixel_x[2]),
        .O(\stars[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \stars[17]_INST_0_i_3 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(pixel_y[5]),
        .I3(pixel_y[6]),
        .I4(pixel_x[6]),
        .I5(pixel_x[7]),
        .O(\stars[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \stars[17]_INST_0_i_4 
       (.I0(pixel_y[2]),
        .I1(pixel_y[3]),
        .O(\stars[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \stars[18]_INST_0 
       (.I0(\stars[18]_INST_0_i_1_n_0 ),
        .I1(pixel_y[4]),
        .I2(\stars[18]_INST_0_i_2_n_0 ),
        .I3(\stars[18]_INST_0_i_3_n_0 ),
        .I4(\stars[18]_INST_0_i_4_n_0 ),
        .I5(\stars[18]_INST_0_i_5_n_0 ),
        .O(stars[18]));
  LUT6 #(
    .INIT(64'h0000110100000000)) 
    \stars[18]_INST_0_i_1 
       (.I0(\stars[18]_INST_0_i_6_n_0 ),
        .I1(pixel_x[2]),
        .I2(pixel_y[2]),
        .I3(\stars[19]_INST_0_i_4_n_0 ),
        .I4(pixel_y[6]),
        .I5(pixel_y[7]),
        .O(\stars[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \stars[18]_INST_0_i_2 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .O(\stars[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \stars[18]_INST_0_i_3 
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(pixel_x[0]),
        .O(\stars[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \stars[18]_INST_0_i_4 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(pixel_x[6]),
        .I3(pixel_x[7]),
        .I4(pixel_x[8]),
        .O(\stars[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \stars[18]_INST_0_i_5 
       (.I0(pixel_x[9]),
        .I1(pixel_y[9]),
        .I2(pixel_y[5]),
        .I3(pixel_y[8]),
        .I4(pixel_y[3]),
        .I5(pixel_y[4]),
        .O(\stars[18]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \stars[18]_INST_0_i_6 
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .O(\stars[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \stars[19]_INST_0 
       (.I0(pixel_y[8]),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(\stars[19]_INST_0_i_1_n_0 ),
        .I4(\stars[19]_INST_0_i_2_n_0 ),
        .I5(\stars[19]_INST_0_i_3_n_0 ),
        .O(stars[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \stars[19]_INST_0_i_1 
       (.I0(pixel_x[3]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(pixel_x[0]),
        .O(\stars[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    \stars[19]_INST_0_i_2 
       (.I0(pixel_y[5]),
        .I1(pixel_x[3]),
        .I2(pixel_x[4]),
        .I3(pixel_x[0]),
        .I4(pixel_x[1]),
        .I5(pixel_x[2]),
        .O(\stars[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F0F0F7F7F0FF)) 
    \stars[19]_INST_0_i_3 
       (.I0(\stars[19]_INST_0_i_4_n_0 ),
        .I1(\stars[17]_INST_0_i_4_n_0 ),
        .I2(\stars[19]_INST_0_i_5_n_0 ),
        .I3(pixel_y[5]),
        .I4(pixel_y[4]),
        .I5(\stars[7]_INST_0_i_2_n_0 ),
        .O(\stars[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stars[19]_INST_0_i_4 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\stars[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \stars[19]_INST_0_i_5 
       (.I0(pixel_x[6]),
        .I1(pixel_x[5]),
        .I2(pixel_x[7]),
        .I3(pixel_x[8]),
        .I4(pixel_y[9]),
        .I5(pixel_x[9]),
        .O(\stars[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \stars[1]_INST_0 
       (.I0(\stars[1]_INST_0_i_1_n_0 ),
        .I1(\stars[10]_INST_0_i_2_n_0 ),
        .I2(\stars[15]_INST_0_i_1_n_0 ),
        .I3(pixel_y[6]),
        .I4(pixel_y[7]),
        .I5(\stars[1]_INST_0_i_2_n_0 ),
        .O(stars[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \stars[1]_INST_0_i_1 
       (.I0(pixel_y[4]),
        .I1(pixel_y[1]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .O(\stars[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \stars[1]_INST_0_i_2 
       (.I0(\stars[17]_INST_0_i_4_n_0 ),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(\stars[8]_INST_0_i_2_n_0 ),
        .I4(pixel_y[5]),
        .I5(pixel_x[3]),
        .O(\stars[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \stars[2]_INST_0 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(\stars[13]_INST_0_i_2_n_0 ),
        .I4(\stars[2]_INST_0_i_1_n_0 ),
        .I5(\stars[9]_INST_0_i_1_n_0 ),
        .O(stars[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE7)) 
    \stars[2]_INST_0_i_1 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(\stars[4]_INST_0_i_4_n_0 ),
        .I5(\stars[2]_INST_0_i_2_n_0 ),
        .O(\stars[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \stars[2]_INST_0_i_2 
       (.I0(pixel_y[9]),
        .I1(pixel_y[8]),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_y[6]),
        .I5(pixel_y[7]),
        .O(\stars[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \stars[3]_INST_0 
       (.I0(\stars[14]_INST_0_i_2_n_0 ),
        .I1(\stars[3]_INST_0_i_1_n_0 ),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .I5(\stars[14]_INST_0_i_3_n_0 ),
        .O(stars[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \stars[3]_INST_0_i_1 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[9]),
        .I3(pixel_y[8]),
        .O(\stars[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \stars[4]_INST_0 
       (.I0(\stars[4]_INST_0_i_1_n_0 ),
        .I1(\stars[4]_INST_0_i_2_n_0 ),
        .I2(pixel_y[5]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .I5(\stars[4]_INST_0_i_3_n_0 ),
        .O(stars[4]));
  LUT6 #(
    .INIT(64'h00000000000FEEEE)) 
    \stars[4]_INST_0_i_1 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(\stars[4]_INST_0_i_4_n_0 ),
        .O(\stars[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \stars[4]_INST_0_i_2 
       (.I0(pixel_y[2]),
        .I1(pixel_y[4]),
        .I2(pixel_y[3]),
        .O(\stars[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \stars[4]_INST_0_i_3 
       (.I0(\stars[5]_INST_0_i_2_n_0 ),
        .I1(pixel_y[1]),
        .I2(pixel_y[2]),
        .I3(pixel_x[4]),
        .I4(pixel_x[5]),
        .I5(\stars[15]_INST_0_i_1_n_0 ),
        .O(\stars[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \stars[4]_INST_0_i_4 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .O(\stars[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \stars[5]_INST_0 
       (.I0(\stars[6]_INST_0_i_1_n_0 ),
        .I1(pixel_y[5]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .I4(\stars[6]_INST_0_i_3_n_0 ),
        .I5(\stars[5]_INST_0_i_1_n_0 ),
        .O(stars[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \stars[5]_INST_0_i_1 
       (.I0(\stars[5]_INST_0_i_2_n_0 ),
        .I1(pixel_y[2]),
        .I2(pixel_x[5]),
        .I3(pixel_x[6]),
        .I4(pixel_x[7]),
        .I5(pixel_y[1]),
        .O(\stars[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stars[5]_INST_0_i_2 
       (.I0(pixel_y[3]),
        .I1(pixel_y[4]),
        .O(\stars[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \stars[6]_INST_0 
       (.I0(\stars[6]_INST_0_i_1_n_0 ),
        .I1(\stars[6]_INST_0_i_2_n_0 ),
        .I2(\stars[6]_INST_0_i_3_n_0 ),
        .I3(pixel_y[1]),
        .I4(pixel_y[2]),
        .I5(\stars[16]_INST_0_i_1_n_0 ),
        .O(stars[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h20000008)) 
    \stars[6]_INST_0_i_1 
       (.I0(pixel_x[4]),
        .I1(pixel_x[3]),
        .I2(pixel_x[1]),
        .I3(pixel_x[2]),
        .I4(pixel_x[0]),
        .O(\stars[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \stars[6]_INST_0_i_2 
       (.I0(pixel_y[3]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .O(\stars[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stars[6]_INST_0_i_3 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[9]),
        .I3(pixel_y[8]),
        .O(\stars[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000011F0)) 
    \stars[7]_INST_0 
       (.I0(pixel_y[4]),
        .I1(\stars[7]_INST_0_i_1_n_0 ),
        .I2(\stars[7]_INST_0_i_2_n_0 ),
        .I3(pixel_y[5]),
        .I4(\stars[18]_INST_0_i_4_n_0 ),
        .I5(\stars[7]_INST_0_i_3_n_0 ),
        .O(stars[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stars[7]_INST_0_i_1 
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .I2(pixel_y[3]),
        .I3(pixel_y[2]),
        .O(\stars[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stars[7]_INST_0_i_2 
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .I2(pixel_y[3]),
        .I3(pixel_y[2]),
        .O(\stars[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \stars[7]_INST_0_i_3 
       (.I0(\stars[3]_INST_0_i_1_n_0 ),
        .I1(pixel_x[1]),
        .I2(pixel_x[2]),
        .I3(\stars[11]_INST_0_i_3_n_0 ),
        .I4(pixel_x[9]),
        .I5(pixel_x[3]),
        .O(\stars[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \stars[8]_INST_0 
       (.I0(\stars[18]_INST_0_i_5_n_0 ),
        .I1(\stars[8]_INST_0_i_1_n_0 ),
        .I2(pixel_x[8]),
        .I3(pixel_x[7]),
        .I4(pixel_x[6]),
        .I5(pixel_x[5]),
        .O(stars[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \stars[8]_INST_0_i_1 
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .I2(\stars[11]_INST_0_i_4_n_0 ),
        .I3(pixel_y[1]),
        .I4(pixel_y[2]),
        .I5(\stars[8]_INST_0_i_2_n_0 ),
        .O(\stars[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stars[8]_INST_0_i_2 
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .O(\stars[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \stars[9]_INST_0 
       (.I0(\stars[9]_INST_0_i_1_n_0 ),
        .I1(\stars[9]_INST_0_i_2_n_0 ),
        .I2(\stars[16]_INST_0_i_4_n_0 ),
        .I3(\stars[9]_INST_0_i_3_n_0 ),
        .I4(\stars[16]_INST_0_i_3_n_0 ),
        .O(stars[9]));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \stars[9]_INST_0_i_1 
       (.I0(pixel_x[5]),
        .I1(pixel_x[2]),
        .I2(pixel_x[1]),
        .I3(pixel_x[3]),
        .I4(pixel_x[0]),
        .I5(pixel_x[4]),
        .O(\stars[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0000000)) 
    \stars[9]_INST_0_i_2 
       (.I0(\stars[11]_INST_0_i_4_n_0 ),
        .I1(\stars[10]_INST_0_i_1_n_0 ),
        .I2(\stars[15]_INST_0_i_1_n_0 ),
        .I3(pixel_x[9]),
        .I4(pixel_x[6]),
        .I5(\stars[9]_INST_0_i_4_n_0 ),
        .O(\stars[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777F77)) 
    \stars[9]_INST_0_i_3 
       (.I0(pixel_x[6]),
        .I1(pixel_x[5]),
        .I2(pixel_x[0]),
        .I3(\stars[9]_INST_0_i_5_n_0 ),
        .I4(pixel_x[4]),
        .I5(pixel_x[3]),
        .O(\stars[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stars[9]_INST_0_i_4 
       (.I0(pixel_x[7]),
        .I1(pixel_x[8]),
        .O(\stars[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \stars[9]_INST_0_i_5 
       (.I0(pixel_x[1]),
        .I1(pixel_x[2]),
        .O(\stars[9]_INST_0_i_5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sAsteroid
   (pixel_y_3_sp_1,
    pixel_y_0_sp_1,
    pixel_y,
    Q);
  output pixel_y_3_sp_1;
  output pixel_y_0_sp_1;
  input [4:0]pixel_y;
  input [4:0]Q;

  wire [4:0]Q;
  wire [4:0]pixel_y;
  wire pixel_y_0_sn_1;
  wire pixel_y_3_sn_1;

  assign pixel_y_0_sp_1 = pixel_y_0_sn_1;
  assign pixel_y_3_sp_1 = pixel_y_3_sn_1;
  LUT6 #(
    .INIT(64'hBF0B0000FFFFBF0B)) 
    i__i_1__2
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .I4(pixel_y[2]),
        .I5(Q[2]),
        .O(pixel_y_0_sn_1));
  LUT5 #(
    .INIT(32'h08616108)) 
    \sas1_ROM[0]/i_ 
       (.I0(pixel_y_0_sn_1),
        .I1(pixel_y[3]),
        .I2(Q[3]),
        .I3(pixel_y[4]),
        .I4(Q[4]),
        .O(pixel_y_3_sn_1));
endmodule

(* ORIG_REF_NAME = "sAsteroid" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sAsteroid_2
   (pixel_y_3_sp_1,
    pixel_y_0_sp_1,
    pixel_y,
    Q);
  output pixel_y_3_sp_1;
  output pixel_y_0_sp_1;
  input [4:0]pixel_y;
  input [4:0]Q;

  wire [4:0]Q;
  wire [4:0]pixel_y;
  wire pixel_y_0_sn_1;
  wire pixel_y_3_sn_1;

  assign pixel_y_0_sp_1 = pixel_y_0_sn_1;
  assign pixel_y_3_sp_1 = pixel_y_3_sn_1;
  LUT6 #(
    .INIT(64'hBF0B0000FFFFBF0B)) 
    i__i_1__3
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .I4(pixel_y[2]),
        .I5(Q[2]),
        .O(pixel_y_0_sn_1));
  LUT5 #(
    .INIT(32'h08616108)) 
    \sas1_ROM[0]/i_ 
       (.I0(pixel_y_0_sn_1),
        .I1(pixel_y[3]),
        .I2(Q[3]),
        .I3(pixel_y[4]),
        .I4(Q[4]),
        .O(pixel_y_3_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen
   (\pixel_y[5] ,
    score_0_sp_1,
    pixel_y_4_sp_1,
    graph_rgb,
    \graph_rgb[11]_INST_0_i_11_0 ,
    pixel_x,
    \graph_rgb[11]_INST_0_i_11_1 ,
    \graph_rgb[11]_INST_0_i_11_2 ,
    \graph_rgb[11]_INST_0_i_35_0 ,
    pixel_y,
    score,
    rom_addr_font0,
    video_on,
    graph_rgb_1_sp_1,
    game_on,
    menu_rgb,
    graph_rgb_2_sp_1,
    \graph_rgb[2]_0 ,
    graph_rgb_11_sp_1,
    graph_rgb_3_sp_1,
    graph_rgb_10_sp_1,
    graph_rgb_7_sp_1,
    \graph_rgb[7]_0 ,
    \graph_rgb[7]_1 ,
    stars,
    \graph_rgb[11]_0 ,
    \graph_rgb[7]_2 ,
    \graph_rgb[11]_INST_0_i_2_0 ,
    \graph_rgb[11]_INST_0_i_2_1 ,
    \graph_rgb[11]_INST_0_i_2_2 ,
    \graph_rgb[2]_INST_0_i_1_0 ,
    \graph_rgb[2]_INST_0_i_1_1 ,
    \graph_rgb[2]_INST_0_i_1_2 ,
    \graph_rgb[2]_INST_0_i_1_3 ,
    \graph_rgb[2]_INST_0_i_1_4 ,
    \graph_rgb[11]_INST_0_i_309_0 );
  output \pixel_y[5] ;
  output score_0_sp_1;
  output pixel_y_4_sp_1;
  output [11:0]graph_rgb;
  input [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  input [2:0]pixel_x;
  input [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_2 ;
  input \graph_rgb[11]_INST_0_i_35_0 ;
  input [4:0]pixel_y;
  input [3:0]score;
  input [0:0]rom_addr_font0;
  input video_on;
  input graph_rgb_1_sp_1;
  input game_on;
  input [11:0]menu_rgb;
  input graph_rgb_2_sp_1;
  input \graph_rgb[2]_0 ;
  input graph_rgb_11_sp_1;
  input graph_rgb_3_sp_1;
  input graph_rgb_10_sp_1;
  input graph_rgb_7_sp_1;
  input \graph_rgb[7]_0 ;
  input \graph_rgb[7]_1 ;
  input [3:0]stars;
  input \graph_rgb[11]_0 ;
  input \graph_rgb[7]_2 ;
  input \graph_rgb[11]_INST_0_i_2_0 ;
  input \graph_rgb[11]_INST_0_i_2_1 ;
  input \graph_rgb[11]_INST_0_i_2_2 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1_0 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1_1 ;
  input \graph_rgb[2]_INST_0_i_1_2 ;
  input \graph_rgb[2]_INST_0_i_1_3 ;
  input [0:0]\graph_rgb[2]_INST_0_i_1_4 ;
  input \graph_rgb[11]_INST_0_i_309_0 ;

  wire game_on;
  wire [11:0]graph_rgb;
  wire \graph_rgb[10]_INST_0_i_1_n_0 ;
  wire \graph_rgb[11]_0 ;
  wire \graph_rgb[11]_INST_0_i_102_n_0 ;
  wire \graph_rgb[11]_INST_0_i_103_n_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_2 ;
  wire \graph_rgb[11]_INST_0_i_11_n_0 ;
  wire \graph_rgb[11]_INST_0_i_2_0 ;
  wire \graph_rgb[11]_INST_0_i_2_1 ;
  wire \graph_rgb[11]_INST_0_i_2_2 ;
  wire \graph_rgb[11]_INST_0_i_2_n_0 ;
  wire \graph_rgb[11]_INST_0_i_304_n_0 ;
  wire \graph_rgb[11]_INST_0_i_305_n_0 ;
  wire \graph_rgb[11]_INST_0_i_306_n_0 ;
  wire \graph_rgb[11]_INST_0_i_307_n_0 ;
  wire \graph_rgb[11]_INST_0_i_308_n_0 ;
  wire \graph_rgb[11]_INST_0_i_309_0 ;
  wire \graph_rgb[11]_INST_0_i_309_n_0 ;
  wire \graph_rgb[11]_INST_0_i_310_n_0 ;
  wire \graph_rgb[11]_INST_0_i_35_0 ;
  wire \graph_rgb[11]_INST_0_i_35_n_0 ;
  wire \graph_rgb[11]_INST_0_i_3_n_0 ;
  wire \graph_rgb[11]_INST_0_i_588_n_0 ;
  wire \graph_rgb[11]_INST_0_i_589_n_0 ;
  wire \graph_rgb[11]_INST_0_i_590_n_0 ;
  wire \graph_rgb[11]_INST_0_i_591_n_0 ;
  wire \graph_rgb[11]_INST_0_i_592_n_0 ;
  wire \graph_rgb[11]_INST_0_i_593_n_0 ;
  wire \graph_rgb[11]_INST_0_i_594_n_0 ;
  wire \graph_rgb[11]_INST_0_i_595_n_0 ;
  wire \graph_rgb[11]_INST_0_i_596_n_0 ;
  wire \graph_rgb[11]_INST_0_i_597_n_0 ;
  wire \graph_rgb[11]_INST_0_i_598_n_0 ;
  wire \graph_rgb[11]_INST_0_i_599_n_0 ;
  wire \graph_rgb[11]_INST_0_i_600_n_0 ;
  wire \graph_rgb[11]_INST_0_i_601_n_0 ;
  wire \graph_rgb[11]_INST_0_i_7_n_0 ;
  wire \graph_rgb[11]_INST_0_i_804_n_0 ;
  wire \graph_rgb[11]_INST_0_i_805_n_0 ;
  wire \graph_rgb[11]_INST_0_i_807_n_0 ;
  wire \graph_rgb[11]_INST_0_i_809_n_0 ;
  wire \graph_rgb[11]_INST_0_i_810_n_0 ;
  wire \graph_rgb[11]_INST_0_i_811_n_0 ;
  wire \graph_rgb[11]_INST_0_i_812_n_0 ;
  wire \graph_rgb[11]_INST_0_i_813_n_0 ;
  wire \graph_rgb[11]_INST_0_i_814_n_0 ;
  wire \graph_rgb[11]_INST_0_i_815_n_0 ;
  wire \graph_rgb[11]_INST_0_i_816_n_0 ;
  wire \graph_rgb[11]_INST_0_i_817_n_0 ;
  wire \graph_rgb[11]_INST_0_i_818_n_0 ;
  wire \graph_rgb[11]_INST_0_i_819_n_0 ;
  wire \graph_rgb[11]_INST_0_i_820_n_0 ;
  wire \graph_rgb[11]_INST_0_i_821_n_0 ;
  wire \graph_rgb[11]_INST_0_i_822_n_0 ;
  wire \graph_rgb[11]_INST_0_i_823_n_0 ;
  wire \graph_rgb[11]_INST_0_i_824_n_0 ;
  wire \graph_rgb[11]_INST_0_i_825_n_0 ;
  wire \graph_rgb[11]_INST_0_i_826_n_0 ;
  wire \graph_rgb[11]_INST_0_i_827_n_0 ;
  wire \graph_rgb[11]_INST_0_i_828_n_0 ;
  wire \graph_rgb[11]_INST_0_i_829_n_0 ;
  wire \graph_rgb[11]_INST_0_i_830_n_0 ;
  wire \graph_rgb[11]_INST_0_i_831_n_0 ;
  wire \graph_rgb[11]_INST_0_i_832_n_0 ;
  wire \graph_rgb[11]_INST_0_i_833_n_0 ;
  wire \graph_rgb[11]_INST_0_i_834_n_0 ;
  wire \graph_rgb[11]_INST_0_i_835_n_0 ;
  wire \graph_rgb[11]_INST_0_i_836_n_0 ;
  wire \graph_rgb[11]_INST_0_i_837_n_0 ;
  wire \graph_rgb[11]_INST_0_i_838_n_0 ;
  wire \graph_rgb[11]_INST_0_i_839_n_0 ;
  wire \graph_rgb[11]_INST_0_i_840_n_0 ;
  wire \graph_rgb[11]_INST_0_i_841_n_0 ;
  wire \graph_rgb[11]_INST_0_i_842_n_0 ;
  wire \graph_rgb[11]_INST_0_i_843_n_0 ;
  wire \graph_rgb[11]_INST_0_i_844_n_0 ;
  wire \graph_rgb[11]_INST_0_i_845_n_0 ;
  wire \graph_rgb[11]_INST_0_i_846_n_0 ;
  wire \graph_rgb[11]_INST_0_i_847_n_0 ;
  wire \graph_rgb[11]_INST_0_i_848_n_0 ;
  wire \graph_rgb[11]_INST_0_i_849_n_0 ;
  wire \graph_rgb[11]_INST_0_i_850_n_0 ;
  wire \graph_rgb[11]_INST_0_i_851_n_0 ;
  wire \graph_rgb[11]_INST_0_i_852_n_0 ;
  wire \graph_rgb[11]_INST_0_i_853_n_0 ;
  wire \graph_rgb[11]_INST_0_i_854_n_0 ;
  wire \graph_rgb[11]_INST_0_i_855_n_0 ;
  wire \graph_rgb[11]_INST_0_i_856_n_0 ;
  wire \graph_rgb[11]_INST_0_i_857_n_0 ;
  wire \graph_rgb[11]_INST_0_i_858_n_0 ;
  wire \graph_rgb[11]_INST_0_i_859_n_0 ;
  wire \graph_rgb[11]_INST_0_i_860_n_0 ;
  wire \graph_rgb[2]_0 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1_0 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1_1 ;
  wire \graph_rgb[2]_INST_0_i_1_2 ;
  wire \graph_rgb[2]_INST_0_i_1_3 ;
  wire [0:0]\graph_rgb[2]_INST_0_i_1_4 ;
  wire \graph_rgb[2]_INST_0_i_1_n_0 ;
  wire \graph_rgb[3]_INST_0_i_1_n_0 ;
  wire \graph_rgb[6]_INST_0_i_1_n_0 ;
  wire \graph_rgb[7]_0 ;
  wire \graph_rgb[7]_1 ;
  wire \graph_rgb[7]_2 ;
  wire \graph_rgb[7]_INST_0_i_2_n_0 ;
  wire \graph_rgb[7]_INST_0_i_3_n_0 ;
  wire graph_rgb_10_sn_1;
  wire graph_rgb_11_sn_1;
  wire graph_rgb_1_sn_1;
  wire graph_rgb_2_sn_1;
  wire graph_rgb_3_sn_1;
  wire graph_rgb_7_sn_1;
  wire [11:0]menu_rgb;
  wire [2:0]pixel_x;
  wire [4:0]pixel_y;
  wire \pixel_y[5] ;
  wire pixel_y_4_sn_1;
  wire [0:0]rom_addr_font0;
  wire [3:0]score;
  wire score_0_sn_1;
  wire [8:7]sel;
  wire [3:0]stars;
  wire video_on;

  assign graph_rgb_10_sn_1 = graph_rgb_10_sp_1;
  assign graph_rgb_11_sn_1 = graph_rgb_11_sp_1;
  assign graph_rgb_1_sn_1 = graph_rgb_1_sp_1;
  assign graph_rgb_2_sn_1 = graph_rgb_2_sp_1;
  assign graph_rgb_3_sn_1 = graph_rgb_3_sp_1;
  assign graph_rgb_7_sn_1 = graph_rgb_7_sp_1;
  assign pixel_y_4_sp_1 = pixel_y_4_sn_1;
  assign score_0_sp_1 = score_0_sn_1;
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[0]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[2]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[0]),
        .O(graph_rgb[0]));
  LUT6 #(
    .INIT(64'h080808A808A808A8)) 
    \graph_rgb[10]_INST_0 
       (.I0(video_on),
        .I1(menu_rgb[10]),
        .I2(game_on),
        .I3(\graph_rgb[10]_INST_0_i_1_n_0 ),
        .I4(graph_rgb_11_sn_1),
        .I5(\graph_rgb[11]_INST_0_i_2_n_0 ),
        .O(graph_rgb[10]));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \graph_rgb[10]_INST_0_i_1 
       (.I0(graph_rgb_1_sn_1),
        .I1(graph_rgb_11_sn_1),
        .I2(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I3(graph_rgb_3_sn_1),
        .I4(graph_rgb_10_sn_1),
        .I5(\graph_rgb[2]_0 ),
        .O(\graph_rgb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A8A8)) 
    \graph_rgb[11]_INST_0 
       (.I0(video_on),
        .I1(menu_rgb[11]),
        .I2(game_on),
        .I3(graph_rgb_11_sn_1),
        .I4(\graph_rgb[11]_INST_0_i_2_n_0 ),
        .I5(\graph_rgb[11]_INST_0_i_3_n_0 ),
        .O(graph_rgb[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_102 
       (.I0(\graph_rgb[11]_INST_0_i_35_0 ),
        .I1(\graph_rgb[11]_INST_0_i_304_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_305_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_306_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_103 
       (.I0(\graph_rgb[11]_INST_0_i_307_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_308_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_309_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_310_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \graph_rgb[11]_INST_0_i_11 
       (.I0(\graph_rgb[2]_INST_0_i_1_0 ),
        .I1(\graph_rgb[11]_INST_0_i_35_n_0 ),
        .I2(\graph_rgb[2]_INST_0_i_1_1 ),
        .I3(\graph_rgb[2]_INST_0_i_1_2 ),
        .I4(\graph_rgb[2]_INST_0_i_1_3 ),
        .I5(\graph_rgb[2]_INST_0_i_1_4 ),
        .O(\graph_rgb[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \graph_rgb[11]_INST_0_i_2 
       (.I0(graph_rgb_1_sn_1),
        .I1(\graph_rgb[11]_INST_0_i_7_n_0 ),
        .I2(\graph_rgb[7]_1 ),
        .I3(stars[2]),
        .I4(\graph_rgb[11]_0 ),
        .I5(\graph_rgb[7]_2 ),
        .O(\graph_rgb[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \graph_rgb[11]_INST_0_i_3 
       (.I0(graph_rgb_1_sn_1),
        .I1(graph_rgb_11_sn_1),
        .I2(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I3(graph_rgb_3_sn_1),
        .I4(graph_rgb_7_sn_1),
        .I5(\graph_rgb[2]_0 ),
        .O(\graph_rgb[11]_INST_0_i_3_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_304 
       (.I0(\graph_rgb[11]_INST_0_i_588_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_589_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_304_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_305 
       (.I0(\graph_rgb[11]_INST_0_i_590_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_591_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_305_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_306 
       (.I0(\graph_rgb[11]_INST_0_i_592_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_593_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_306_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_307 
       (.I0(\graph_rgb[11]_INST_0_i_594_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_595_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_307_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_308 
       (.I0(\graph_rgb[11]_INST_0_i_596_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_597_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_308_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_309 
       (.I0(\graph_rgb[11]_INST_0_i_598_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_599_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_309_n_0 ),
        .S(score_0_sn_1));
  MUXF7 \graph_rgb[11]_INST_0_i_310 
       (.I0(\graph_rgb[11]_INST_0_i_600_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_601_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_310_n_0 ),
        .S(score_0_sn_1));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \graph_rgb[11]_INST_0_i_35 
       (.I0(\graph_rgb[11]_INST_0_i_11_0 ),
        .I1(\graph_rgb[11]_INST_0_i_102_n_0 ),
        .I2(pixel_x[2]),
        .I3(\graph_rgb[11]_INST_0_i_103_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_11_1 ),
        .I5(\graph_rgb[11]_INST_0_i_11_2 ),
        .O(\graph_rgb[11]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \graph_rgb[11]_INST_0_i_583 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .O(\pixel_y[5] ));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    \graph_rgb[11]_INST_0_i_585 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[4]),
        .I3(score[0]),
        .I4(score[1]),
        .O(pixel_y_4_sn_1));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    \graph_rgb[11]_INST_0_i_587 
       (.I0(score[0]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[1]),
        .I5(score[2]),
        .O(score_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_588 
       (.I0(\graph_rgb[11]_INST_0_i_804_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_805_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_807_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_809_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_588_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_589 
       (.I0(\graph_rgb[11]_INST_0_i_810_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_811_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_812_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_813_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_589_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_590 
       (.I0(\graph_rgb[11]_INST_0_i_814_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_815_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_816_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_817_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_590_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_591 
       (.I0(\graph_rgb[11]_INST_0_i_818_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_819_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_820_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_821_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_591_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_592 
       (.I0(\graph_rgb[11]_INST_0_i_822_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_823_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_824_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_825_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_592_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_593 
       (.I0(\graph_rgb[11]_INST_0_i_826_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_827_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_828_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_829_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_593_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_594 
       (.I0(\graph_rgb[11]_INST_0_i_830_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_831_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_832_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_833_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_594_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_595 
       (.I0(\graph_rgb[11]_INST_0_i_834_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_835_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_836_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_837_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_595_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_596 
       (.I0(\graph_rgb[11]_INST_0_i_838_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_839_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_840_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_841_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_596_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_597 
       (.I0(\graph_rgb[11]_INST_0_i_842_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_843_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_844_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_845_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_597_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_598 
       (.I0(\graph_rgb[11]_INST_0_i_309_0 ),
        .I1(\graph_rgb[11]_INST_0_i_846_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_847_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_848_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_598_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_599 
       (.I0(\graph_rgb[11]_INST_0_i_849_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_850_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_851_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_852_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_600 
       (.I0(\graph_rgb[11]_INST_0_i_853_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_854_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_855_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_856_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_600_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_601 
       (.I0(\graph_rgb[11]_INST_0_i_857_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_858_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_859_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_860_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_601_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \graph_rgb[11]_INST_0_i_7 
       (.I0(\graph_rgb[11]_INST_0_i_2_0 ),
        .I1(stars[0]),
        .I2(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I3(stars[3]),
        .I4(\graph_rgb[11]_INST_0_i_2_1 ),
        .I5(\graph_rgb[11]_INST_0_i_2_2 ),
        .O(\graph_rgb[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h27AFCD00AFFF0080)) 
    \graph_rgb[11]_INST_0_i_804 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_804_n_0 ));
  LUT6 #(
    .INIT(64'h6666750064470000)) 
    \graph_rgb[11]_INST_0_i_805 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_805_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_806 
       (.I0(score[3]),
        .I1(score[1]),
        .I2(rom_addr_font0),
        .I3(score[0]),
        .I4(score[2]),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'h89BF3000FEF30000)) 
    \graph_rgb[11]_INST_0_i_807 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_807_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \graph_rgb[11]_INST_0_i_808 
       (.I0(score[1]),
        .I1(rom_addr_font0),
        .I2(score[0]),
        .I3(score[2]),
        .I4(score[3]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h69D9D000991D0000)) 
    \graph_rgb[11]_INST_0_i_809 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_809_n_0 ));
  LUT6 #(
    .INIT(64'h1BBBFC00889B0000)) 
    \graph_rgb[11]_INST_0_i_810 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_810_n_0 ));
  LUT6 #(
    .INIT(64'hEEA08800E8B08A00)) 
    \graph_rgb[11]_INST_0_i_811 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_811_n_0 ));
  LUT6 #(
    .INIT(64'h8BF5B800545F0000)) 
    \graph_rgb[11]_INST_0_i_812 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_812_n_0 ));
  LUT6 #(
    .INIT(64'h1680780066A00800)) 
    \graph_rgb[11]_INST_0_i_813 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_813_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFF00BFFF00A0)) 
    \graph_rgb[11]_INST_0_i_814 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_814_n_0 ));
  LUT6 #(
    .INIT(64'hB4387F003C300000)) 
    \graph_rgb[11]_INST_0_i_815 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_815_n_0 ));
  LUT6 #(
    .INIT(64'hC7FF0F00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_816 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_816_n_0 ));
  LUT6 #(
    .INIT(64'hFBC3F300C3F30000)) 
    \graph_rgb[11]_INST_0_i_817 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_817_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFBF00ADA70000)) 
    \graph_rgb[11]_INST_0_i_818 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_818_n_0 ));
  LUT6 #(
    .INIT(64'h6733B30011BB0000)) 
    \graph_rgb[11]_INST_0_i_819 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_819_n_0 ));
  LUT6 #(
    .INIT(64'hBF55EF0055550000)) 
    \graph_rgb[11]_INST_0_i_820 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_820_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FC7007FC30000)) 
    \graph_rgb[11]_INST_0_i_821 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_821_n_0 ));
  LUT6 #(
    .INIT(64'hA8150E0000100088)) 
    \graph_rgb[11]_INST_0_i_822 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_822_n_0 ));
  LUT6 #(
    .INIT(64'hA8888B00BD980000)) 
    \graph_rgb[11]_INST_0_i_823 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_823_n_0 ));
  LUT6 #(
    .INIT(64'h36448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_824 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_824_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F004F740000)) 
    \graph_rgb[11]_INST_0_i_825 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_825_n_0 ));
  LUT6 #(
    .INIT(64'hE444470077440000)) 
    \graph_rgb[11]_INST_0_i_826 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_826_n_0 ));
  LUT6 #(
    .INIT(64'h450705002FAD0000)) 
    \graph_rgb[11]_INST_0_i_827 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_827_n_0 ));
  LUT6 #(
    .INIT(64'hF4004F0089800000)) 
    \graph_rgb[11]_INST_0_i_828 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_828_n_0 ));
  LUT6 #(
    .INIT(64'h4D053700B7050000)) 
    \graph_rgb[11]_INST_0_i_829 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_829_n_0 ));
  LUT6 #(
    .INIT(64'hE88000E001510000)) 
    \graph_rgb[11]_INST_0_i_830 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_830_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B00AD880000)) 
    \graph_rgb[11]_INST_0_i_831 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_831_n_0 ));
  LUT6 #(
    .INIT(64'h74448B00C7400000)) 
    \graph_rgb[11]_INST_0_i_832 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_832_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F007F440000)) 
    \graph_rgb[11]_INST_0_i_833 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_833_n_0 ));
  LUT6 #(
    .INIT(64'hE440440047704400)) 
    \graph_rgb[11]_INST_0_i_834 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_y[1]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_834_n_0 ));
  LUT6 #(
    .INIT(64'h304C030000880000)) 
    \graph_rgb[11]_INST_0_i_835 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_835_n_0 ));
  LUT6 #(
    .INIT(64'hF0000F0009000000)) 
    \graph_rgb[11]_INST_0_i_836 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_836_n_0 ));
  LUT6 #(
    .INIT(64'hF8961E0088010000)) 
    \graph_rgb[11]_INST_0_i_837 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_837_n_0 ));
  LUT6 #(
    .INIT(64'hE4445E0044550000)) 
    \graph_rgb[11]_INST_0_i_838 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_838_n_0 ));
  LUT6 #(
    .INIT(64'h8F052F0015050000)) 
    \graph_rgb[11]_INST_0_i_839 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_839_n_0 ));
  LUT6 #(
    .INIT(64'h34448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_840 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_840_n_0 ));
  LUT6 #(
    .INIT(64'hF0034B0038040000)) 
    \graph_rgb[11]_INST_0_i_841 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_841_n_0 ));
  LUT6 #(
    .INIT(64'hCD051700070D0000)) 
    \graph_rgb[11]_INST_0_i_842 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_842_n_0 ));
  LUT6 #(
    .INIT(64'h76E06E0066606E00)) 
    \graph_rgb[11]_INST_0_i_843 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_843_n_0 ));
  LUT6 #(
    .INIT(64'hFBF0FEF0BB00EE00)) 
    \graph_rgb[11]_INST_0_i_844 
       (.I0(score[1]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[0]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_844_n_0 ));
  LUT6 #(
    .INIT(64'hE8164E0088110000)) 
    \graph_rgb[11]_INST_0_i_845 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_845_n_0 ));
  LUT6 #(
    .INIT(64'h1F3F2F003F3F0000)) 
    \graph_rgb[11]_INST_0_i_846 
       (.I0(pixel_y[0]),
        .I1(pixel_y_4_sn_1),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_846_n_0 ));
  LUT6 #(
    .INIT(64'hCBF30F00F7FF0000)) 
    \graph_rgb[11]_INST_0_i_847 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_847_n_0 ));
  LUT6 #(
    .INIT(64'hFB33F30003070000)) 
    \graph_rgb[11]_INST_0_i_848 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_848_n_0 ));
  LUT6 #(
    .INIT(64'hCFCBFF00C3CF0000)) 
    \graph_rgb[11]_INST_0_i_849 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_849_n_0 ));
  LUT6 #(
    .INIT(64'hE8FCE0F0FCD4F0D0)) 
    \graph_rgb[11]_INST_0_i_850 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .I4(pixel_y[1]),
        .I5(score[1]),
        .O(\graph_rgb[11]_INST_0_i_850_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEF00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_851 
       (.I0(pixel_y_4_sn_1),
        .I1(pixel_y[0]),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_851_n_0 ));
  LUT6 #(
    .INIT(64'h6657EA0044760000)) 
    \graph_rgb[11]_INST_0_i_852 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_852_n_0 ));
  LUT6 #(
    .INIT(64'h67AF9D00AFAF0000)) 
    \graph_rgb[11]_INST_0_i_853 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_853_n_0 ));
  LUT6 #(
    .INIT(64'h5466450066660000)) 
    \graph_rgb[11]_INST_0_i_854 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_854_n_0 ));
  LUT6 #(
    .INIT(64'h899D3000DCF30000)) 
    \graph_rgb[11]_INST_0_i_855 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_855_n_0 ));
  LUT6 #(
    .INIT(64'h45D1D00011110000)) 
    \graph_rgb[11]_INST_0_i_856 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_856_n_0 ));
  LUT6 #(
    .INIT(64'h1A88ED00A88E0000)) 
    \graph_rgb[11]_INST_0_i_857 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_857_n_0 ));
  LUT6 #(
    .INIT(64'hE99980E088880000)) 
    \graph_rgb[11]_INST_0_i_858 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_858_n_0 ));
  LUT6 #(
    .INIT(64'h3044030044440000)) 
    \graph_rgb[11]_INST_0_i_859 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_859_n_0 ));
  LUT6 #(
    .INIT(64'h1257AA00505A0000)) 
    \graph_rgb[11]_INST_0_i_860 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_860_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[1]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[2]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[1]),
        .O(graph_rgb[1]));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[2]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[2]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[2]),
        .O(graph_rgb[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \graph_rgb[2]_INST_0_i_1 
       (.I0(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I1(graph_rgb_1_sn_1),
        .I2(graph_rgb_2_sn_1),
        .I3(\graph_rgb[2]_0 ),
        .I4(graph_rgb_11_sn_1),
        .O(\graph_rgb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[3]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[3]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[3]),
        .O(graph_rgb[3]));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \graph_rgb[3]_INST_0_i_1 
       (.I0(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[2]_0 ),
        .I3(graph_rgb_3_sn_1),
        .I4(graph_rgb_10_sn_1),
        .I5(graph_rgb_11_sn_1),
        .O(\graph_rgb[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[4]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[6]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[4]),
        .O(graph_rgb[4]));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[5]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[6]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[5]),
        .O(graph_rgb[5]));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[6]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[6]_INST_0_i_1_n_0 ),
        .I5(menu_rgb[6]),
        .O(graph_rgb[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \graph_rgb[6]_INST_0_i_1 
       (.I0(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[2]_0 ),
        .I3(graph_rgb_11_sn_1),
        .O(\graph_rgb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AA0000A200)) 
    \graph_rgb[7]_INST_0 
       (.I0(video_on),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[7]_INST_0_i_2_n_0 ),
        .I3(game_on),
        .I4(\graph_rgb[7]_INST_0_i_3_n_0 ),
        .I5(menu_rgb[7]),
        .O(graph_rgb[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \graph_rgb[7]_INST_0_i_2 
       (.I0(\graph_rgb[7]_2 ),
        .I1(stars[1]),
        .I2(\graph_rgb[2]_0 ),
        .I3(stars[2]),
        .I4(\graph_rgb[7]_1 ),
        .I5(\graph_rgb[11]_INST_0_i_7_n_0 ),
        .O(\graph_rgb[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \graph_rgb[7]_INST_0_i_3 
       (.I0(\graph_rgb[11]_INST_0_i_11_n_0 ),
        .I1(graph_rgb_1_sn_1),
        .I2(\graph_rgb[2]_0 ),
        .I3(graph_rgb_7_sn_1),
        .I4(\graph_rgb[7]_0 ),
        .I5(graph_rgb_11_sn_1),
        .O(\graph_rgb[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808A808A808A8)) 
    \graph_rgb[8]_INST_0 
       (.I0(video_on),
        .I1(menu_rgb[8]),
        .I2(game_on),
        .I3(\graph_rgb[10]_INST_0_i_1_n_0 ),
        .I4(graph_rgb_11_sn_1),
        .I5(\graph_rgb[11]_INST_0_i_2_n_0 ),
        .O(graph_rgb[8]));
  LUT6 #(
    .INIT(64'h080808A808A808A8)) 
    \graph_rgb[9]_INST_0 
       (.I0(video_on),
        .I1(menu_rgb[9]),
        .I2(game_on),
        .I3(\graph_rgb[10]_INST_0_i_1_n_0 ),
        .I4(graph_rgb_11_sn_1),
        .I5(\graph_rgb[11]_INST_0_i_2_n_0 ),
        .O(graph_rgb[9]));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_3
   (\pixel_x[3] ,
    \pixel_y[5] ,
    \score[4] ,
    pixel_y_4_sp_1,
    pixel_y_2_sp_1,
    \graph_rgb[11]_INST_0_i_11 ,
    pixel_x,
    \graph_rgb[11]_INST_0_i_11_0 ,
    \graph_rgb[11]_INST_0_i_11_1 ,
    \graph_rgb[11]_INST_0_i_38_0 ,
    pixel_y,
    score,
    rom_addr_font0);
  output \pixel_x[3] ;
  output \pixel_y[5] ;
  output \score[4] ;
  output pixel_y_4_sp_1;
  output pixel_y_2_sp_1;
  input [0:0]\graph_rgb[11]_INST_0_i_11 ;
  input [2:0]pixel_x;
  input [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  input \graph_rgb[11]_INST_0_i_38_0 ;
  input [4:0]pixel_y;
  input [3:0]score;
  input [0:0]rom_addr_font0;

  wire [0:0]\graph_rgb[11]_INST_0_i_11 ;
  wire \graph_rgb[11]_INST_0_i_115_n_0 ;
  wire \graph_rgb[11]_INST_0_i_116_n_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  wire \graph_rgb[11]_INST_0_i_343_n_0 ;
  wire \graph_rgb[11]_INST_0_i_344_n_0 ;
  wire \graph_rgb[11]_INST_0_i_345_n_0 ;
  wire \graph_rgb[11]_INST_0_i_346_n_0 ;
  wire \graph_rgb[11]_INST_0_i_347_n_0 ;
  wire \graph_rgb[11]_INST_0_i_348_n_0 ;
  wire \graph_rgb[11]_INST_0_i_349_n_0 ;
  wire \graph_rgb[11]_INST_0_i_38_0 ;
  wire \graph_rgb[11]_INST_0_i_669_n_0 ;
  wire \graph_rgb[11]_INST_0_i_670_n_0 ;
  wire \graph_rgb[11]_INST_0_i_671_n_0 ;
  wire \graph_rgb[11]_INST_0_i_672_n_0 ;
  wire \graph_rgb[11]_INST_0_i_673_n_0 ;
  wire \graph_rgb[11]_INST_0_i_674_n_0 ;
  wire \graph_rgb[11]_INST_0_i_675_n_0 ;
  wire \graph_rgb[11]_INST_0_i_676_n_0 ;
  wire \graph_rgb[11]_INST_0_i_677_n_0 ;
  wire \graph_rgb[11]_INST_0_i_678_n_0 ;
  wire \graph_rgb[11]_INST_0_i_679_n_0 ;
  wire \graph_rgb[11]_INST_0_i_680_n_0 ;
  wire \graph_rgb[11]_INST_0_i_681_n_0 ;
  wire \graph_rgb[11]_INST_0_i_682_n_0 ;
  wire \graph_rgb[11]_INST_0_i_918_n_0 ;
  wire \graph_rgb[11]_INST_0_i_919_n_0 ;
  wire \graph_rgb[11]_INST_0_i_921_n_0 ;
  wire \graph_rgb[11]_INST_0_i_923_n_0 ;
  wire \graph_rgb[11]_INST_0_i_924_n_0 ;
  wire \graph_rgb[11]_INST_0_i_925_n_0 ;
  wire \graph_rgb[11]_INST_0_i_926_n_0 ;
  wire \graph_rgb[11]_INST_0_i_927_n_0 ;
  wire \graph_rgb[11]_INST_0_i_928_n_0 ;
  wire \graph_rgb[11]_INST_0_i_929_n_0 ;
  wire \graph_rgb[11]_INST_0_i_930_n_0 ;
  wire \graph_rgb[11]_INST_0_i_931_n_0 ;
  wire \graph_rgb[11]_INST_0_i_932_n_0 ;
  wire \graph_rgb[11]_INST_0_i_933_n_0 ;
  wire \graph_rgb[11]_INST_0_i_934_n_0 ;
  wire \graph_rgb[11]_INST_0_i_935_n_0 ;
  wire \graph_rgb[11]_INST_0_i_936_n_0 ;
  wire \graph_rgb[11]_INST_0_i_937_n_0 ;
  wire \graph_rgb[11]_INST_0_i_938_n_0 ;
  wire \graph_rgb[11]_INST_0_i_939_n_0 ;
  wire \graph_rgb[11]_INST_0_i_940_n_0 ;
  wire \graph_rgb[11]_INST_0_i_941_n_0 ;
  wire \graph_rgb[11]_INST_0_i_942_n_0 ;
  wire \graph_rgb[11]_INST_0_i_943_n_0 ;
  wire \graph_rgb[11]_INST_0_i_944_n_0 ;
  wire \graph_rgb[11]_INST_0_i_945_n_0 ;
  wire \graph_rgb[11]_INST_0_i_946_n_0 ;
  wire \graph_rgb[11]_INST_0_i_947_n_0 ;
  wire \graph_rgb[11]_INST_0_i_948_n_0 ;
  wire \graph_rgb[11]_INST_0_i_949_n_0 ;
  wire \graph_rgb[11]_INST_0_i_950_n_0 ;
  wire \graph_rgb[11]_INST_0_i_951_n_0 ;
  wire \graph_rgb[11]_INST_0_i_952_n_0 ;
  wire \graph_rgb[11]_INST_0_i_953_n_0 ;
  wire \graph_rgb[11]_INST_0_i_954_n_0 ;
  wire \graph_rgb[11]_INST_0_i_955_n_0 ;
  wire \graph_rgb[11]_INST_0_i_956_n_0 ;
  wire \graph_rgb[11]_INST_0_i_957_n_0 ;
  wire \graph_rgb[11]_INST_0_i_958_n_0 ;
  wire \graph_rgb[11]_INST_0_i_959_n_0 ;
  wire \graph_rgb[11]_INST_0_i_960_n_0 ;
  wire \graph_rgb[11]_INST_0_i_961_n_0 ;
  wire \graph_rgb[11]_INST_0_i_962_n_0 ;
  wire \graph_rgb[11]_INST_0_i_963_n_0 ;
  wire \graph_rgb[11]_INST_0_i_964_n_0 ;
  wire \graph_rgb[11]_INST_0_i_965_n_0 ;
  wire \graph_rgb[11]_INST_0_i_966_n_0 ;
  wire \graph_rgb[11]_INST_0_i_967_n_0 ;
  wire \graph_rgb[11]_INST_0_i_968_n_0 ;
  wire \graph_rgb[11]_INST_0_i_969_n_0 ;
  wire \graph_rgb[11]_INST_0_i_970_n_0 ;
  wire \graph_rgb[11]_INST_0_i_971_n_0 ;
  wire \graph_rgb[11]_INST_0_i_972_n_0 ;
  wire \graph_rgb[11]_INST_0_i_973_n_0 ;
  wire \graph_rgb[11]_INST_0_i_974_n_0 ;
  wire [2:0]pixel_x;
  wire \pixel_x[3] ;
  wire [4:0]pixel_y;
  wire \pixel_y[5] ;
  wire pixel_y_2_sn_1;
  wire pixel_y_4_sn_1;
  wire [0:0]rom_addr_font0;
  wire [3:0]score;
  wire \score[4] ;
  wire [8:7]sel;

  assign pixel_y_2_sp_1 = pixel_y_2_sn_1;
  assign pixel_y_4_sp_1 = pixel_y_4_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_115 
       (.I0(\graph_rgb[11]_INST_0_i_38_0 ),
        .I1(\graph_rgb[11]_INST_0_i_343_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_344_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_345_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_116 
       (.I0(\graph_rgb[11]_INST_0_i_346_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_347_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_348_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_349_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_116_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_343 
       (.I0(\graph_rgb[11]_INST_0_i_669_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_670_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_343_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_344 
       (.I0(\graph_rgb[11]_INST_0_i_671_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_672_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_344_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_345 
       (.I0(\graph_rgb[11]_INST_0_i_673_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_674_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_345_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_346 
       (.I0(\graph_rgb[11]_INST_0_i_675_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_676_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_346_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_347 
       (.I0(\graph_rgb[11]_INST_0_i_677_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_678_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_347_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_348 
       (.I0(\graph_rgb[11]_INST_0_i_679_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_680_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_348_n_0 ),
        .S(\score[4] ));
  MUXF7 \graph_rgb[11]_INST_0_i_349 
       (.I0(\graph_rgb[11]_INST_0_i_681_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_682_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_349_n_0 ),
        .S(\score[4] ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \graph_rgb[11]_INST_0_i_38 
       (.I0(\graph_rgb[11]_INST_0_i_11 ),
        .I1(\graph_rgb[11]_INST_0_i_115_n_0 ),
        .I2(pixel_x[2]),
        .I3(\graph_rgb[11]_INST_0_i_116_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_11_0 ),
        .I5(\graph_rgb[11]_INST_0_i_11_1 ),
        .O(\pixel_x[3] ));
  LUT3 #(
    .INIT(8'hEC)) 
    \graph_rgb[11]_INST_0_i_584 
       (.I0(pixel_y[1]),
        .I1(pixel_y[3]),
        .I2(pixel_y[2]),
        .O(pixel_y_2_sn_1));
  LUT4 #(
    .INIT(16'hA956)) 
    \graph_rgb[11]_INST_0_i_665 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .O(\pixel_y[5] ));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    \graph_rgb[11]_INST_0_i_666 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[4]),
        .I3(score[0]),
        .I4(score[1]),
        .O(pixel_y_4_sn_1));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    \graph_rgb[11]_INST_0_i_668 
       (.I0(score[0]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[1]),
        .I5(score[2]),
        .O(\score[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_669 
       (.I0(\graph_rgb[11]_INST_0_i_918_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_919_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_921_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_923_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_669_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_670 
       (.I0(\graph_rgb[11]_INST_0_i_924_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_925_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_926_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_927_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_670_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_671 
       (.I0(\graph_rgb[11]_INST_0_i_928_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_929_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_930_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_931_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_671_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_672 
       (.I0(\graph_rgb[11]_INST_0_i_932_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_933_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_934_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_935_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_672_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_673 
       (.I0(\graph_rgb[11]_INST_0_i_936_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_937_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_938_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_939_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_673_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_674 
       (.I0(\graph_rgb[11]_INST_0_i_940_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_941_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_942_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_943_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_674_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_675 
       (.I0(\graph_rgb[11]_INST_0_i_944_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_945_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_946_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_947_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_675_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_676 
       (.I0(\graph_rgb[11]_INST_0_i_948_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_949_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_950_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_951_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_676_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_677 
       (.I0(\graph_rgb[11]_INST_0_i_952_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_953_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_954_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_955_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_677_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_678 
       (.I0(\graph_rgb[11]_INST_0_i_956_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_957_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_958_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_959_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_678_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_679 
       (.I0(pixel_y_2_sn_1),
        .I1(\graph_rgb[11]_INST_0_i_960_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_961_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_962_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_679_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_680 
       (.I0(\graph_rgb[11]_INST_0_i_963_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_964_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_965_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_966_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_680_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_681 
       (.I0(\graph_rgb[11]_INST_0_i_967_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_968_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_969_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_970_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_681_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_682 
       (.I0(\graph_rgb[11]_INST_0_i_971_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_972_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_973_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_974_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_682_n_0 ));
  LUT6 #(
    .INIT(64'h27AFCD00AFFF0080)) 
    \graph_rgb[11]_INST_0_i_918 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_918_n_0 ));
  LUT6 #(
    .INIT(64'h6666750064470000)) 
    \graph_rgb[11]_INST_0_i_919 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_919_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_920 
       (.I0(score[3]),
        .I1(score[1]),
        .I2(rom_addr_font0),
        .I3(score[0]),
        .I4(score[2]),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'h89BF3000FEF30000)) 
    \graph_rgb[11]_INST_0_i_921 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_921_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \graph_rgb[11]_INST_0_i_922 
       (.I0(score[1]),
        .I1(rom_addr_font0),
        .I2(score[0]),
        .I3(score[2]),
        .I4(score[3]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h69D9D000991D0000)) 
    \graph_rgb[11]_INST_0_i_923 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_923_n_0 ));
  LUT6 #(
    .INIT(64'h1BBBFC00889B0000)) 
    \graph_rgb[11]_INST_0_i_924 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_924_n_0 ));
  LUT6 #(
    .INIT(64'hEEA08800E8B08A00)) 
    \graph_rgb[11]_INST_0_i_925 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_925_n_0 ));
  LUT6 #(
    .INIT(64'h8BF5B800545F0000)) 
    \graph_rgb[11]_INST_0_i_926 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_926_n_0 ));
  LUT6 #(
    .INIT(64'h1680780066A00800)) 
    \graph_rgb[11]_INST_0_i_927 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_927_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFF00BFFF00A0)) 
    \graph_rgb[11]_INST_0_i_928 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_928_n_0 ));
  LUT6 #(
    .INIT(64'hB4387F003C300000)) 
    \graph_rgb[11]_INST_0_i_929 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_929_n_0 ));
  LUT6 #(
    .INIT(64'hC7FF0F00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_930 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_930_n_0 ));
  LUT6 #(
    .INIT(64'hFBC3F300C3F30000)) 
    \graph_rgb[11]_INST_0_i_931 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_931_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFBF00ADA70000)) 
    \graph_rgb[11]_INST_0_i_932 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_932_n_0 ));
  LUT6 #(
    .INIT(64'h6733B30011BB0000)) 
    \graph_rgb[11]_INST_0_i_933 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_933_n_0 ));
  LUT6 #(
    .INIT(64'hBF55EF0055550000)) 
    \graph_rgb[11]_INST_0_i_934 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_934_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FC7007FC30000)) 
    \graph_rgb[11]_INST_0_i_935 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_935_n_0 ));
  LUT6 #(
    .INIT(64'hA8150E0000100088)) 
    \graph_rgb[11]_INST_0_i_936 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_936_n_0 ));
  LUT6 #(
    .INIT(64'hA8888B00BD980000)) 
    \graph_rgb[11]_INST_0_i_937 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_937_n_0 ));
  LUT6 #(
    .INIT(64'h36448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_938 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_938_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F004F740000)) 
    \graph_rgb[11]_INST_0_i_939 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_939_n_0 ));
  LUT6 #(
    .INIT(64'hE444470077440000)) 
    \graph_rgb[11]_INST_0_i_940 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_940_n_0 ));
  LUT6 #(
    .INIT(64'h450705002FAD0000)) 
    \graph_rgb[11]_INST_0_i_941 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_941_n_0 ));
  LUT6 #(
    .INIT(64'hF4004F0089800000)) 
    \graph_rgb[11]_INST_0_i_942 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_942_n_0 ));
  LUT6 #(
    .INIT(64'h4D053700B7050000)) 
    \graph_rgb[11]_INST_0_i_943 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_943_n_0 ));
  LUT6 #(
    .INIT(64'hE88000E001510000)) 
    \graph_rgb[11]_INST_0_i_944 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_944_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B00AD880000)) 
    \graph_rgb[11]_INST_0_i_945 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_945_n_0 ));
  LUT6 #(
    .INIT(64'h74448B00C7400000)) 
    \graph_rgb[11]_INST_0_i_946 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_946_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F007F440000)) 
    \graph_rgb[11]_INST_0_i_947 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_947_n_0 ));
  LUT6 #(
    .INIT(64'hE440440047704400)) 
    \graph_rgb[11]_INST_0_i_948 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_y[1]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_948_n_0 ));
  LUT6 #(
    .INIT(64'h304C030000880000)) 
    \graph_rgb[11]_INST_0_i_949 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_949_n_0 ));
  LUT6 #(
    .INIT(64'hF0000F0009000000)) 
    \graph_rgb[11]_INST_0_i_950 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_950_n_0 ));
  LUT6 #(
    .INIT(64'hF8961E0088010000)) 
    \graph_rgb[11]_INST_0_i_951 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_951_n_0 ));
  LUT6 #(
    .INIT(64'hE4445E0044550000)) 
    \graph_rgb[11]_INST_0_i_952 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_952_n_0 ));
  LUT6 #(
    .INIT(64'h8F052F0015050000)) 
    \graph_rgb[11]_INST_0_i_953 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_953_n_0 ));
  LUT6 #(
    .INIT(64'h34448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_954 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_954_n_0 ));
  LUT6 #(
    .INIT(64'hF0034B0038040000)) 
    \graph_rgb[11]_INST_0_i_955 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_955_n_0 ));
  LUT6 #(
    .INIT(64'hCD051700070D0000)) 
    \graph_rgb[11]_INST_0_i_956 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_956_n_0 ));
  LUT6 #(
    .INIT(64'h76E06E0066606E00)) 
    \graph_rgb[11]_INST_0_i_957 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_957_n_0 ));
  LUT6 #(
    .INIT(64'hFBF0FEF0BB00EE00)) 
    \graph_rgb[11]_INST_0_i_958 
       (.I0(score[1]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[0]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_958_n_0 ));
  LUT6 #(
    .INIT(64'hE8164E0088110000)) 
    \graph_rgb[11]_INST_0_i_959 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_959_n_0 ));
  LUT6 #(
    .INIT(64'h1F3F2F003F3F0000)) 
    \graph_rgb[11]_INST_0_i_960 
       (.I0(pixel_y[0]),
        .I1(pixel_y_4_sn_1),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_960_n_0 ));
  LUT6 #(
    .INIT(64'hCBF30F00F7FF0000)) 
    \graph_rgb[11]_INST_0_i_961 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_961_n_0 ));
  LUT6 #(
    .INIT(64'hFB33F30003070000)) 
    \graph_rgb[11]_INST_0_i_962 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_962_n_0 ));
  LUT6 #(
    .INIT(64'hCFCBFF00C3CF0000)) 
    \graph_rgb[11]_INST_0_i_963 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_963_n_0 ));
  LUT6 #(
    .INIT(64'hE8FCE0F0FCD4F0D0)) 
    \graph_rgb[11]_INST_0_i_964 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .I4(pixel_y[1]),
        .I5(score[1]),
        .O(\graph_rgb[11]_INST_0_i_964_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEF00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_965 
       (.I0(pixel_y_4_sn_1),
        .I1(pixel_y[0]),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_965_n_0 ));
  LUT6 #(
    .INIT(64'h6657EA0044760000)) 
    \graph_rgb[11]_INST_0_i_966 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_966_n_0 ));
  LUT6 #(
    .INIT(64'h67AF9D00AFAF0000)) 
    \graph_rgb[11]_INST_0_i_967 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_967_n_0 ));
  LUT6 #(
    .INIT(64'h5466450066660000)) 
    \graph_rgb[11]_INST_0_i_968 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_968_n_0 ));
  LUT6 #(
    .INIT(64'h899D3000DCF30000)) 
    \graph_rgb[11]_INST_0_i_969 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_969_n_0 ));
  LUT6 #(
    .INIT(64'h45D1D00011110000)) 
    \graph_rgb[11]_INST_0_i_970 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_970_n_0 ));
  LUT6 #(
    .INIT(64'h1A88ED00A88E0000)) 
    \graph_rgb[11]_INST_0_i_971 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_971_n_0 ));
  LUT6 #(
    .INIT(64'hE99980E088880000)) 
    \graph_rgb[11]_INST_0_i_972 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_972_n_0 ));
  LUT6 #(
    .INIT(64'h3044030044440000)) 
    \graph_rgb[11]_INST_0_i_973 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_973_n_0 ));
  LUT6 #(
    .INIT(64'h1257AA00505A0000)) 
    \graph_rgb[11]_INST_0_i_974 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_974_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_gen_4
   (\pixel_x[3] ,
    \pixel_y[5] ,
    rom_addr_font0,
    \score[8] ,
    pixel_y_4_sp_1,
    \graph_rgb[11]_INST_0_i_11 ,
    pixel_x,
    \graph_rgb[11]_INST_0_i_11_0 ,
    \graph_rgb[11]_INST_0_i_11_1 ,
    \graph_rgb[11]_INST_0_i_37_0 ,
    pixel_y,
    score,
    \graph_rgb[11]_INST_0_i_332_0 );
  output \pixel_x[3] ;
  output \pixel_y[5] ;
  output [0:0]rom_addr_font0;
  output \score[8] ;
  output pixel_y_4_sp_1;
  input [0:0]\graph_rgb[11]_INST_0_i_11 ;
  input [2:0]pixel_x;
  input [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  input [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  input \graph_rgb[11]_INST_0_i_37_0 ;
  input [4:0]pixel_y;
  input [3:0]score;
  input \graph_rgb[11]_INST_0_i_332_0 ;

  wire [0:0]\graph_rgb[11]_INST_0_i_11 ;
  wire \graph_rgb[11]_INST_0_i_110_n_0 ;
  wire \graph_rgb[11]_INST_0_i_111_n_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_0 ;
  wire [0:0]\graph_rgb[11]_INST_0_i_11_1 ;
  wire \graph_rgb[11]_INST_0_i_327_n_0 ;
  wire \graph_rgb[11]_INST_0_i_328_n_0 ;
  wire \graph_rgb[11]_INST_0_i_329_n_0 ;
  wire \graph_rgb[11]_INST_0_i_330_n_0 ;
  wire \graph_rgb[11]_INST_0_i_331_n_0 ;
  wire \graph_rgb[11]_INST_0_i_332_0 ;
  wire \graph_rgb[11]_INST_0_i_332_n_0 ;
  wire \graph_rgb[11]_INST_0_i_333_n_0 ;
  wire \graph_rgb[11]_INST_0_i_37_0 ;
  wire \graph_rgb[11]_INST_0_i_629_n_0 ;
  wire \graph_rgb[11]_INST_0_i_630_n_0 ;
  wire \graph_rgb[11]_INST_0_i_631_n_0 ;
  wire \graph_rgb[11]_INST_0_i_632_n_0 ;
  wire \graph_rgb[11]_INST_0_i_633_n_0 ;
  wire \graph_rgb[11]_INST_0_i_634_n_0 ;
  wire \graph_rgb[11]_INST_0_i_635_n_0 ;
  wire \graph_rgb[11]_INST_0_i_636_n_0 ;
  wire \graph_rgb[11]_INST_0_i_637_n_0 ;
  wire \graph_rgb[11]_INST_0_i_638_n_0 ;
  wire \graph_rgb[11]_INST_0_i_639_n_0 ;
  wire \graph_rgb[11]_INST_0_i_640_n_0 ;
  wire \graph_rgb[11]_INST_0_i_641_n_0 ;
  wire \graph_rgb[11]_INST_0_i_642_n_0 ;
  wire \graph_rgb[11]_INST_0_i_861_n_0 ;
  wire \graph_rgb[11]_INST_0_i_862_n_0 ;
  wire \graph_rgb[11]_INST_0_i_864_n_0 ;
  wire \graph_rgb[11]_INST_0_i_866_n_0 ;
  wire \graph_rgb[11]_INST_0_i_867_n_0 ;
  wire \graph_rgb[11]_INST_0_i_868_n_0 ;
  wire \graph_rgb[11]_INST_0_i_869_n_0 ;
  wire \graph_rgb[11]_INST_0_i_870_n_0 ;
  wire \graph_rgb[11]_INST_0_i_871_n_0 ;
  wire \graph_rgb[11]_INST_0_i_872_n_0 ;
  wire \graph_rgb[11]_INST_0_i_873_n_0 ;
  wire \graph_rgb[11]_INST_0_i_874_n_0 ;
  wire \graph_rgb[11]_INST_0_i_875_n_0 ;
  wire \graph_rgb[11]_INST_0_i_876_n_0 ;
  wire \graph_rgb[11]_INST_0_i_877_n_0 ;
  wire \graph_rgb[11]_INST_0_i_878_n_0 ;
  wire \graph_rgb[11]_INST_0_i_879_n_0 ;
  wire \graph_rgb[11]_INST_0_i_880_n_0 ;
  wire \graph_rgb[11]_INST_0_i_881_n_0 ;
  wire \graph_rgb[11]_INST_0_i_882_n_0 ;
  wire \graph_rgb[11]_INST_0_i_883_n_0 ;
  wire \graph_rgb[11]_INST_0_i_884_n_0 ;
  wire \graph_rgb[11]_INST_0_i_885_n_0 ;
  wire \graph_rgb[11]_INST_0_i_886_n_0 ;
  wire \graph_rgb[11]_INST_0_i_887_n_0 ;
  wire \graph_rgb[11]_INST_0_i_888_n_0 ;
  wire \graph_rgb[11]_INST_0_i_889_n_0 ;
  wire \graph_rgb[11]_INST_0_i_890_n_0 ;
  wire \graph_rgb[11]_INST_0_i_891_n_0 ;
  wire \graph_rgb[11]_INST_0_i_892_n_0 ;
  wire \graph_rgb[11]_INST_0_i_893_n_0 ;
  wire \graph_rgb[11]_INST_0_i_894_n_0 ;
  wire \graph_rgb[11]_INST_0_i_895_n_0 ;
  wire \graph_rgb[11]_INST_0_i_896_n_0 ;
  wire \graph_rgb[11]_INST_0_i_897_n_0 ;
  wire \graph_rgb[11]_INST_0_i_898_n_0 ;
  wire \graph_rgb[11]_INST_0_i_899_n_0 ;
  wire \graph_rgb[11]_INST_0_i_900_n_0 ;
  wire \graph_rgb[11]_INST_0_i_901_n_0 ;
  wire \graph_rgb[11]_INST_0_i_902_n_0 ;
  wire \graph_rgb[11]_INST_0_i_903_n_0 ;
  wire \graph_rgb[11]_INST_0_i_904_n_0 ;
  wire \graph_rgb[11]_INST_0_i_905_n_0 ;
  wire \graph_rgb[11]_INST_0_i_906_n_0 ;
  wire \graph_rgb[11]_INST_0_i_907_n_0 ;
  wire \graph_rgb[11]_INST_0_i_908_n_0 ;
  wire \graph_rgb[11]_INST_0_i_909_n_0 ;
  wire \graph_rgb[11]_INST_0_i_910_n_0 ;
  wire \graph_rgb[11]_INST_0_i_911_n_0 ;
  wire \graph_rgb[11]_INST_0_i_912_n_0 ;
  wire \graph_rgb[11]_INST_0_i_913_n_0 ;
  wire \graph_rgb[11]_INST_0_i_914_n_0 ;
  wire \graph_rgb[11]_INST_0_i_915_n_0 ;
  wire \graph_rgb[11]_INST_0_i_916_n_0 ;
  wire \graph_rgb[11]_INST_0_i_917_n_0 ;
  wire [2:0]pixel_x;
  wire \pixel_x[3] ;
  wire [4:0]pixel_y;
  wire \pixel_y[5] ;
  wire pixel_y_4_sn_1;
  wire [0:0]rom_addr_font0;
  wire [3:0]score;
  wire \score[8] ;
  wire [8:7]sel;

  assign pixel_y_4_sp_1 = pixel_y_4_sn_1;
  LUT3 #(
    .INIT(8'h1E)) 
    \graph_rgb[11]_INST_0_i_1045 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[4]),
        .O(rom_addr_font0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_110 
       (.I0(\graph_rgb[11]_INST_0_i_37_0 ),
        .I1(\graph_rgb[11]_INST_0_i_327_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_328_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_329_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_111 
       (.I0(\graph_rgb[11]_INST_0_i_330_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_331_n_0 ),
        .I2(pixel_x[1]),
        .I3(\graph_rgb[11]_INST_0_i_332_n_0 ),
        .I4(pixel_x[0]),
        .I5(\graph_rgb[11]_INST_0_i_333_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_111_n_0 ));
  MUXF7 \graph_rgb[11]_INST_0_i_327 
       (.I0(\graph_rgb[11]_INST_0_i_629_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_630_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_327_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_328 
       (.I0(\graph_rgb[11]_INST_0_i_631_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_632_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_328_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_329 
       (.I0(\graph_rgb[11]_INST_0_i_633_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_634_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_329_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_330 
       (.I0(\graph_rgb[11]_INST_0_i_635_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_636_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_330_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_331 
       (.I0(\graph_rgb[11]_INST_0_i_637_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_638_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_331_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_332 
       (.I0(\graph_rgb[11]_INST_0_i_639_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_640_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_332_n_0 ),
        .S(\score[8] ));
  MUXF7 \graph_rgb[11]_INST_0_i_333 
       (.I0(\graph_rgb[11]_INST_0_i_641_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_642_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_333_n_0 ),
        .S(\score[8] ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \graph_rgb[11]_INST_0_i_37 
       (.I0(\graph_rgb[11]_INST_0_i_11 ),
        .I1(\graph_rgb[11]_INST_0_i_110_n_0 ),
        .I2(pixel_x[2]),
        .I3(\graph_rgb[11]_INST_0_i_111_n_0 ),
        .I4(\graph_rgb[11]_INST_0_i_11_0 ),
        .I5(\graph_rgb[11]_INST_0_i_11_1 ),
        .O(\pixel_x[3] ));
  LUT4 #(
    .INIT(16'hA956)) 
    \graph_rgb[11]_INST_0_i_625 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .O(\pixel_y[5] ));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    \graph_rgb[11]_INST_0_i_626 
       (.I0(pixel_y[3]),
        .I1(pixel_y[2]),
        .I2(pixel_y[4]),
        .I3(score[0]),
        .I4(score[1]),
        .O(pixel_y_4_sn_1));
  LUT6 #(
    .INIT(64'hDDD7FFFF22280000)) 
    \graph_rgb[11]_INST_0_i_628 
       (.I0(score[0]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[1]),
        .I5(score[2]),
        .O(\score[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_629 
       (.I0(\graph_rgb[11]_INST_0_i_861_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_862_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_864_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_866_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_629_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_630 
       (.I0(\graph_rgb[11]_INST_0_i_867_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_868_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_869_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_870_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_630_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_631 
       (.I0(\graph_rgb[11]_INST_0_i_871_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_872_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_873_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_874_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_631_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_632 
       (.I0(\graph_rgb[11]_INST_0_i_875_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_876_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_877_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_878_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_632_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_633 
       (.I0(\graph_rgb[11]_INST_0_i_879_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_880_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_881_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_882_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_633_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_634 
       (.I0(\graph_rgb[11]_INST_0_i_883_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_884_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_885_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_886_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_634_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_635 
       (.I0(\graph_rgb[11]_INST_0_i_887_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_888_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_889_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_890_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_635_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_636 
       (.I0(\graph_rgb[11]_INST_0_i_891_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_892_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_893_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_894_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_636_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_637 
       (.I0(\graph_rgb[11]_INST_0_i_895_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_896_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_897_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_898_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_637_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_638 
       (.I0(\graph_rgb[11]_INST_0_i_899_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_900_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_901_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_902_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_638_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_639 
       (.I0(\graph_rgb[11]_INST_0_i_332_0 ),
        .I1(\graph_rgb[11]_INST_0_i_903_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_904_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_905_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_639_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_640 
       (.I0(\graph_rgb[11]_INST_0_i_906_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_907_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_908_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_909_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_640_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_641 
       (.I0(\graph_rgb[11]_INST_0_i_910_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_911_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_912_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_913_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_641_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \graph_rgb[11]_INST_0_i_642 
       (.I0(\graph_rgb[11]_INST_0_i_914_n_0 ),
        .I1(\graph_rgb[11]_INST_0_i_915_n_0 ),
        .I2(sel[8]),
        .I3(\graph_rgb[11]_INST_0_i_916_n_0 ),
        .I4(sel[7]),
        .I5(\graph_rgb[11]_INST_0_i_917_n_0 ),
        .O(\graph_rgb[11]_INST_0_i_642_n_0 ));
  LUT6 #(
    .INIT(64'h27AFCD00AFFF0080)) 
    \graph_rgb[11]_INST_0_i_861 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_861_n_0 ));
  LUT6 #(
    .INIT(64'h6666750064470000)) 
    \graph_rgb[11]_INST_0_i_862 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_862_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \graph_rgb[11]_INST_0_i_863 
       (.I0(score[3]),
        .I1(score[1]),
        .I2(rom_addr_font0),
        .I3(score[0]),
        .I4(score[2]),
        .O(sel[8]));
  LUT6 #(
    .INIT(64'h89BF3000FEF30000)) 
    \graph_rgb[11]_INST_0_i_864 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_864_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \graph_rgb[11]_INST_0_i_865 
       (.I0(score[1]),
        .I1(rom_addr_font0),
        .I2(score[0]),
        .I3(score[2]),
        .I4(score[3]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h69D9D000991D0000)) 
    \graph_rgb[11]_INST_0_i_866 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_866_n_0 ));
  LUT6 #(
    .INIT(64'h1BBBFC00889B0000)) 
    \graph_rgb[11]_INST_0_i_867 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_867_n_0 ));
  LUT6 #(
    .INIT(64'hEEA08800E8B08A00)) 
    \graph_rgb[11]_INST_0_i_868 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_868_n_0 ));
  LUT6 #(
    .INIT(64'h8BF5B800545F0000)) 
    \graph_rgb[11]_INST_0_i_869 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_869_n_0 ));
  LUT6 #(
    .INIT(64'h1680780066A00800)) 
    \graph_rgb[11]_INST_0_i_870 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_870_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFF00BFFF00A0)) 
    \graph_rgb[11]_INST_0_i_871 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_871_n_0 ));
  LUT6 #(
    .INIT(64'hB4387F003C300000)) 
    \graph_rgb[11]_INST_0_i_872 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_872_n_0 ));
  LUT6 #(
    .INIT(64'hC7FF0F00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_873 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_873_n_0 ));
  LUT6 #(
    .INIT(64'hFBC3F300C3F30000)) 
    \graph_rgb[11]_INST_0_i_874 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_874_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFBF00ADA70000)) 
    \graph_rgb[11]_INST_0_i_875 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_875_n_0 ));
  LUT6 #(
    .INIT(64'h6733B30011BB0000)) 
    \graph_rgb[11]_INST_0_i_876 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_876_n_0 ));
  LUT6 #(
    .INIT(64'hBF55EF0055550000)) 
    \graph_rgb[11]_INST_0_i_877 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_877_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FC7007FC30000)) 
    \graph_rgb[11]_INST_0_i_878 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_878_n_0 ));
  LUT6 #(
    .INIT(64'hA8150E0000100088)) 
    \graph_rgb[11]_INST_0_i_879 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_879_n_0 ));
  LUT6 #(
    .INIT(64'hA8888B00BD980000)) 
    \graph_rgb[11]_INST_0_i_880 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_880_n_0 ));
  LUT6 #(
    .INIT(64'h36448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_881 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_881_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F004F740000)) 
    \graph_rgb[11]_INST_0_i_882 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_882_n_0 ));
  LUT6 #(
    .INIT(64'hE444470077440000)) 
    \graph_rgb[11]_INST_0_i_883 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_883_n_0 ));
  LUT6 #(
    .INIT(64'h450705002FAD0000)) 
    \graph_rgb[11]_INST_0_i_884 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_884_n_0 ));
  LUT6 #(
    .INIT(64'hF4004F0089800000)) 
    \graph_rgb[11]_INST_0_i_885 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_885_n_0 ));
  LUT6 #(
    .INIT(64'h4D053700B7050000)) 
    \graph_rgb[11]_INST_0_i_886 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_886_n_0 ));
  LUT6 #(
    .INIT(64'hE88000E001510000)) 
    \graph_rgb[11]_INST_0_i_887 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_887_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B00AD880000)) 
    \graph_rgb[11]_INST_0_i_888 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_888_n_0 ));
  LUT6 #(
    .INIT(64'h74448B00C7400000)) 
    \graph_rgb[11]_INST_0_i_889 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_889_n_0 ));
  LUT6 #(
    .INIT(64'hF4444F007F440000)) 
    \graph_rgb[11]_INST_0_i_890 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_890_n_0 ));
  LUT6 #(
    .INIT(64'hE440440047704400)) 
    \graph_rgb[11]_INST_0_i_891 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_y[1]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_891_n_0 ));
  LUT6 #(
    .INIT(64'h304C030000880000)) 
    \graph_rgb[11]_INST_0_i_892 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_892_n_0 ));
  LUT6 #(
    .INIT(64'hF0000F0009000000)) 
    \graph_rgb[11]_INST_0_i_893 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_893_n_0 ));
  LUT6 #(
    .INIT(64'hF8961E0088010000)) 
    \graph_rgb[11]_INST_0_i_894 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_894_n_0 ));
  LUT6 #(
    .INIT(64'hE4445E0044550000)) 
    \graph_rgb[11]_INST_0_i_895 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_895_n_0 ));
  LUT6 #(
    .INIT(64'h8F052F0015050000)) 
    \graph_rgb[11]_INST_0_i_896 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_896_n_0 ));
  LUT6 #(
    .INIT(64'h34448300C74C0000)) 
    \graph_rgb[11]_INST_0_i_897 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_897_n_0 ));
  LUT6 #(
    .INIT(64'hF0034B0038040000)) 
    \graph_rgb[11]_INST_0_i_898 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_898_n_0 ));
  LUT6 #(
    .INIT(64'hCD051700070D0000)) 
    \graph_rgb[11]_INST_0_i_899 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_899_n_0 ));
  LUT6 #(
    .INIT(64'h76E06E0066606E00)) 
    \graph_rgb[11]_INST_0_i_900 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .I4(pixel_y[2]),
        .I5(pixel_y[0]),
        .O(\graph_rgb[11]_INST_0_i_900_n_0 ));
  LUT6 #(
    .INIT(64'hFBF0FEF0BB00EE00)) 
    \graph_rgb[11]_INST_0_i_901 
       (.I0(score[1]),
        .I1(pixel_y[4]),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(score[0]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_901_n_0 ));
  LUT6 #(
    .INIT(64'hE8164E0088110000)) 
    \graph_rgb[11]_INST_0_i_902 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_902_n_0 ));
  LUT6 #(
    .INIT(64'h1F3F2F003F3F0000)) 
    \graph_rgb[11]_INST_0_i_903 
       (.I0(pixel_y[0]),
        .I1(pixel_y_4_sn_1),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_903_n_0 ));
  LUT6 #(
    .INIT(64'hCBF30F00F7FF0000)) 
    \graph_rgb[11]_INST_0_i_904 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_904_n_0 ));
  LUT6 #(
    .INIT(64'hFB33F30003070000)) 
    \graph_rgb[11]_INST_0_i_905 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_905_n_0 ));
  LUT6 #(
    .INIT(64'hCFCBFF00C3CF0000)) 
    \graph_rgb[11]_INST_0_i_906 
       (.I0(pixel_y[0]),
        .I1(\pixel_y[5] ),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_906_n_0 ));
  LUT6 #(
    .INIT(64'hE8FCE0F0FCD4F0D0)) 
    \graph_rgb[11]_INST_0_i_907 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(score[0]),
        .I4(pixel_y[1]),
        .I5(score[1]),
        .O(\graph_rgb[11]_INST_0_i_907_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEF00FFFF0000)) 
    \graph_rgb[11]_INST_0_i_908 
       (.I0(pixel_y_4_sn_1),
        .I1(pixel_y[0]),
        .I2(\pixel_y[5] ),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_908_n_0 ));
  LUT6 #(
    .INIT(64'h6657EA0044760000)) 
    \graph_rgb[11]_INST_0_i_909 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_909_n_0 ));
  LUT6 #(
    .INIT(64'h67AF9D00AFAF0000)) 
    \graph_rgb[11]_INST_0_i_910 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_910_n_0 ));
  LUT6 #(
    .INIT(64'h5466450066660000)) 
    \graph_rgb[11]_INST_0_i_911 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_911_n_0 ));
  LUT6 #(
    .INIT(64'h899D3000DCF30000)) 
    \graph_rgb[11]_INST_0_i_912 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_912_n_0 ));
  LUT6 #(
    .INIT(64'h45D1D00011110000)) 
    \graph_rgb[11]_INST_0_i_913 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_913_n_0 ));
  LUT6 #(
    .INIT(64'h1A88ED00A88E0000)) 
    \graph_rgb[11]_INST_0_i_914 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_914_n_0 ));
  LUT6 #(
    .INIT(64'hE99980E088880000)) 
    \graph_rgb[11]_INST_0_i_915 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y_4_sn_1),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[3]),
        .I5(pixel_y[2]),
        .O(\graph_rgb[11]_INST_0_i_915_n_0 ));
  LUT6 #(
    .INIT(64'h3044030044440000)) 
    \graph_rgb[11]_INST_0_i_916 
       (.I0(pixel_y_4_sn_1),
        .I1(\pixel_y[5] ),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_916_n_0 ));
  LUT6 #(
    .INIT(64'h1257AA00505A0000)) 
    \graph_rgb[11]_INST_0_i_917 
       (.I0(\pixel_y[5] ),
        .I1(pixel_y[0]),
        .I2(pixel_y_4_sn_1),
        .I3(pixel_y[2]),
        .I4(pixel_y[3]),
        .I5(pixel_y[1]),
        .O(\graph_rgb[11]_INST_0_i_917_n_0 ));
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
