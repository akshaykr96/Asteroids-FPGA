// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 14:00:27 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GPU_controller_0_0_stub.v
// Design      : design_1_GPU_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GPU_controller_v2_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ship_x, ship_y, as1_x, as1_y, as2_x, as2_y, as3_x, 
  as3_y, as4_x, as4_y, as5_x, as5_y, fire1_x, fire1_y, fire2_x, fire2_y, fire3_x, fire3_y, sauc_x, sauc_y, 
  efire1_x, efire1_y, efire2_x, efire2_y, efire3_x, efire3_y, score, lives, menu_control, 
  sound_setting, diff_setting, high_score, menu_on, s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="ship_x[9:0],ship_y[9:0],as1_x[9:0],as1_y[9:0],as2_x[9:0],as2_y[9:0],as3_x[9:0],as3_y[9:0],as4_x[9:0],as4_y[9:0],as5_x[9:0],as5_y[9:0],fire1_x[9:0],fire1_y[9:0],fire2_x[9:0],fire2_y[9:0],fire3_x[9:0],fire3_y[9:0],sauc_x[9:0],sauc_y[9:0],efire1_x[9:0],efire1_y[9:0],efire2_x[9:0],efire2_y[9:0],efire3_x[9:0],efire3_y[9:0],score[31:0],lives[2:0],menu_control[1:0],sound_setting,diff_setting,high_score[31:0],menu_on[1:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output [9:0]ship_x;
  output [9:0]ship_y;
  output [9:0]as1_x;
  output [9:0]as1_y;
  output [9:0]as2_x;
  output [9:0]as2_y;
  output [9:0]as3_x;
  output [9:0]as3_y;
  output [9:0]as4_x;
  output [9:0]as4_y;
  output [9:0]as5_x;
  output [9:0]as5_y;
  output [9:0]fire1_x;
  output [9:0]fire1_y;
  output [9:0]fire2_x;
  output [9:0]fire2_y;
  output [9:0]fire3_x;
  output [9:0]fire3_y;
  output [9:0]sauc_x;
  output [9:0]sauc_y;
  output [9:0]efire1_x;
  output [9:0]efire1_y;
  output [9:0]efire2_x;
  output [9:0]efire2_y;
  output [9:0]efire3_x;
  output [9:0]efire3_y;
  output [31:0]score;
  output [2:0]lives;
  output [1:0]menu_control;
  output sound_setting;
  output diff_setting;
  output [31:0]high_score;
  output [1:0]menu_on;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [6:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
