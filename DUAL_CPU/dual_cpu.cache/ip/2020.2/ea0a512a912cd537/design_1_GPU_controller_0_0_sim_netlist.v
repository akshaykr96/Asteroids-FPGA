// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 14:00:27 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GPU_controller_0_0_sim_netlist.v
// Design      : design_1_GPU_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPU_controller_v2_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    ship_y,
    ship_x,
    as1_y,
    as1_x,
    as2_y,
    as2_x,
    as3_y,
    as3_x,
    as4_y,
    as4_x,
    as5_y,
    as5_x,
    fire1_y,
    fire1_x,
    fire2_y,
    fire2_x,
    fire3_y,
    fire3_x,
    sauc_y,
    sauc_x,
    efire1_y,
    efire1_x,
    efire2_y,
    efire2_x,
    efire3_y,
    efire3_x,
    score,
    lives,
    menu_control,
    sound_setting,
    diff_setting,
    high_score,
    menu_on,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [9:0]ship_y;
  output [9:0]ship_x;
  output [9:0]as1_y;
  output [9:0]as1_x;
  output [9:0]as2_y;
  output [9:0]as2_x;
  output [9:0]as3_y;
  output [9:0]as3_x;
  output [9:0]as4_y;
  output [9:0]as4_x;
  output [9:0]as5_y;
  output [9:0]as5_x;
  output [9:0]fire1_y;
  output [9:0]fire1_x;
  output [9:0]fire2_y;
  output [9:0]fire2_x;
  output [9:0]fire3_y;
  output [9:0]fire3_x;
  output [9:0]sauc_y;
  output [9:0]sauc_x;
  output [9:0]efire1_y;
  output [9:0]efire1_x;
  output [9:0]efire2_y;
  output [9:0]efire2_x;
  output [9:0]efire3_y;
  output [9:0]efire3_x;
  output [31:0]score;
  output [2:0]lives;
  output [1:0]menu_control;
  output sound_setting;
  output diff_setting;
  output [31:0]high_score;
  output [1:0]menu_on;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire GPU_controller_v2_0_S00_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire diff_setting;
  wire [9:0]efire1_x;
  wire [9:0]efire1_y;
  wire [9:0]efire2_x;
  wire [9:0]efire2_y;
  wire [9:0]efire3_x;
  wire [9:0]efire3_y;
  wire [9:0]fire1_x;
  wire [9:0]fire1_y;
  wire [9:0]fire2_x;
  wire [9:0]fire2_y;
  wire [9:0]fire3_x;
  wire [9:0]fire3_y;
  wire [31:0]high_score;
  wire [2:0]lives;
  wire [1:0]menu_control;
  wire [1:0]menu_on;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [9:0]sauc_x;
  wire [9:0]sauc_y;
  wire [31:0]score;
  wire [9:0]ship_x;
  wire [9:0]ship_y;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire sound_setting;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPU_controller_v2_0_S00_AXI GPU_controller_v2_0_S00_AXI_inst
       (.Q({ship_y,ship_x}),
        .SR(\slv_reg0[9]_i_1_n_0 ),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(GPU_controller_v2_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .diff_setting(diff_setting),
        .high_score(high_score),
        .lives(lives),
        .menu_control(menu_control),
        .menu_on(menu_on),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .score(score),
        .\slv_reg10_reg[19]_0 ({efire1_y,efire1_x}),
        .\slv_reg11_reg[19]_0 ({efire2_y,efire2_x}),
        .\slv_reg12_reg[19]_0 ({efire3_y,efire3_x}),
        .\slv_reg1_reg[19]_0 ({as1_y,as1_x}),
        .\slv_reg2_reg[19]_0 ({as2_y,as2_x}),
        .\slv_reg3_reg[19]_0 ({as3_y,as3_x}),
        .\slv_reg4_reg[19]_0 ({as4_y,as4_x}),
        .\slv_reg5_reg[19]_0 ({as5_y,as5_x}),
        .\slv_reg6_reg[19]_0 ({fire1_y,fire1_x}),
        .\slv_reg7_reg[19]_0 ({fire2_y,fire2_x}),
        .\slv_reg8_reg[19]_0 ({fire3_y,fire3_x}),
        .\slv_reg9_reg[19]_0 ({sauc_y,sauc_x}),
        .sound_setting(sound_setting));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(GPU_controller_v2_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[9]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPU_controller_v2_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    \slv_reg1_reg[19]_0 ,
    \slv_reg2_reg[19]_0 ,
    \slv_reg3_reg[19]_0 ,
    \slv_reg4_reg[19]_0 ,
    \slv_reg5_reg[19]_0 ,
    \slv_reg6_reg[19]_0 ,
    \slv_reg7_reg[19]_0 ,
    \slv_reg8_reg[19]_0 ,
    \slv_reg9_reg[19]_0 ,
    \slv_reg10_reg[19]_0 ,
    \slv_reg11_reg[19]_0 ,
    \slv_reg12_reg[19]_0 ,
    score,
    lives,
    menu_control,
    sound_setting,
    diff_setting,
    high_score,
    menu_on,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [19:0]Q;
  output [19:0]\slv_reg1_reg[19]_0 ;
  output [19:0]\slv_reg2_reg[19]_0 ;
  output [19:0]\slv_reg3_reg[19]_0 ;
  output [19:0]\slv_reg4_reg[19]_0 ;
  output [19:0]\slv_reg5_reg[19]_0 ;
  output [19:0]\slv_reg6_reg[19]_0 ;
  output [19:0]\slv_reg7_reg[19]_0 ;
  output [19:0]\slv_reg8_reg[19]_0 ;
  output [19:0]\slv_reg9_reg[19]_0 ;
  output [19:0]\slv_reg10_reg[19]_0 ;
  output [19:0]\slv_reg11_reg[19]_0 ;
  output [19:0]\slv_reg12_reg[19]_0 ;
  output [31:0]score;
  output [2:0]lives;
  output [1:0]menu_control;
  output sound_setting;
  output diff_setting;
  output [31:0]high_score;
  output [1:0]menu_on;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;

  wire [19:0]Q;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire diff_setting;
  wire [31:0]high_score;
  wire [2:0]lives;
  wire [1:0]menu_control;
  wire [1:0]menu_on;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]score;
  wire [4:0]sel0;
  wire [31:20]slv_reg0;
  wire \slv_reg0[9]_i_3_n_0 ;
  wire [31:20]slv_reg1;
  wire [31:20]slv_reg10;
  wire \slv_reg10[19]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10[9]_i_1_n_0 ;
  wire [19:0]\slv_reg10_reg[19]_0 ;
  wire [31:20]slv_reg11;
  wire \slv_reg11[19]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg11[9]_i_1_n_0 ;
  wire [19:0]\slv_reg11_reg[19]_0 ;
  wire [31:20]slv_reg12;
  wire \slv_reg12[19]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12[9]_i_1_n_0 ;
  wire [19:0]\slv_reg12_reg[19]_0 ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:3]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[2]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire [31:2]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[1]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire [31:1]slv_reg16;
  wire \slv_reg16[0]_i_1_n_0 ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire [31:1]slv_reg17;
  wire \slv_reg17[0]_i_1_n_0 ;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:2]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[1]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  wire \slv_reg1[9]_i_2_n_0 ;
  wire [19:0]\slv_reg1_reg[19]_0 ;
  wire [31:20]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[19]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire [19:0]\slv_reg2_reg[19]_0 ;
  wire [31:20]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire [19:0]\slv_reg3_reg[19]_0 ;
  wire [31:20]slv_reg4;
  wire \slv_reg4[19]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[9]_i_1_n_0 ;
  wire [19:0]\slv_reg4_reg[19]_0 ;
  wire [31:20]slv_reg5;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire [19:0]\slv_reg5_reg[19]_0 ;
  wire [31:20]slv_reg6;
  wire \slv_reg6[19]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6[9]_i_1_n_0 ;
  wire [19:0]\slv_reg6_reg[19]_0 ;
  wire [31:20]slv_reg7;
  wire \slv_reg7[19]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7[9]_i_1_n_0 ;
  wire [19:0]\slv_reg7_reg[19]_0 ;
  wire [31:20]slv_reg8;
  wire \slv_reg8[19]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8[9]_i_1_n_0 ;
  wire [19:0]\slv_reg8_reg[19]_0 ;
  wire [31:20]slv_reg9;
  wire \slv_reg9[19]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9[9]_i_1_n_0 ;
  wire [19:0]\slv_reg9_reg[19]_0 ;
  wire slv_reg_rden;
  wire sound_setting;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [0]),
        .I1(\slv_reg10_reg[19]_0 [0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(menu_control[0]),
        .I1(lives[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [0]),
        .I1(\slv_reg2_reg[19]_0 [0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [0]),
        .I1(\slv_reg6_reg[19]_0 [0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(menu_on[0]),
        .I1(high_score[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(diff_setting),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(sound_setting),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [10]),
        .I1(\slv_reg10_reg[19]_0 [10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [10]),
        .I1(\slv_reg2_reg[19]_0 [10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [10]),
        .I1(\slv_reg6_reg[19]_0 [10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(high_score[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [11]),
        .I1(\slv_reg10_reg[19]_0 [11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [11]),
        .I1(\slv_reg2_reg[19]_0 [11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [11]),
        .I1(\slv_reg6_reg[19]_0 [11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(high_score[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [12]),
        .I1(\slv_reg10_reg[19]_0 [12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [12]),
        .I1(\slv_reg2_reg[19]_0 [12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [12]),
        .I1(\slv_reg6_reg[19]_0 [12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(high_score[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [13]),
        .I1(\slv_reg10_reg[19]_0 [13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [13]),
        .I1(\slv_reg2_reg[19]_0 [13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [13]),
        .I1(\slv_reg6_reg[19]_0 [13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(high_score[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [14]),
        .I1(\slv_reg10_reg[19]_0 [14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [14]),
        .I1(\slv_reg2_reg[19]_0 [14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [14]),
        .I1(\slv_reg6_reg[19]_0 [14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(high_score[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [15]),
        .I1(\slv_reg10_reg[19]_0 [15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [15]),
        .I1(\slv_reg2_reg[19]_0 [15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [15]),
        .I1(\slv_reg6_reg[19]_0 [15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(high_score[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [16]),
        .I1(\slv_reg10_reg[19]_0 [16]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[19]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[19]_0 [16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(score[16]),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg[19]_0 [16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [16]),
        .I1(\slv_reg2_reg[19]_0 [16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[19]_0 [16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [16]),
        .I1(\slv_reg6_reg[19]_0 [16]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[19]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[19]_0 [16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(high_score[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [17]),
        .I1(\slv_reg10_reg[19]_0 [17]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[19]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[19]_0 [17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(score[17]),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg[19]_0 [17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [17]),
        .I1(\slv_reg2_reg[19]_0 [17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[19]_0 [17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [17]),
        .I1(\slv_reg6_reg[19]_0 [17]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[19]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[19]_0 [17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(high_score[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [18]),
        .I1(\slv_reg10_reg[19]_0 [18]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[19]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[19]_0 [18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(score[18]),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg[19]_0 [18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [18]),
        .I1(\slv_reg2_reg[19]_0 [18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[19]_0 [18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [18]),
        .I1(\slv_reg6_reg[19]_0 [18]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[19]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[19]_0 [18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(high_score[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [19]),
        .I1(\slv_reg10_reg[19]_0 [19]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[19]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[19]_0 [19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(score[19]),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg[19]_0 [19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [19]),
        .I1(\slv_reg2_reg[19]_0 [19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[19]_0 [19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [19]),
        .I1(\slv_reg6_reg[19]_0 [19]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[19]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[19]_0 [19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(high_score[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [1]),
        .I1(\slv_reg10_reg[19]_0 [1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(menu_control[1]),
        .I1(lives[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [1]),
        .I1(\slv_reg2_reg[19]_0 [1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [1]),
        .I1(\slv_reg6_reg[19]_0 [1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(menu_on[1]),
        .I1(high_score[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(score[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(high_score[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(score[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(high_score[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(score[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(high_score[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(score[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(high_score[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(score[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(high_score[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(score[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(high_score[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(score[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(high_score[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(score[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(high_score[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(score[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(high_score[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(score[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(high_score[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [2]),
        .I1(\slv_reg10_reg[19]_0 [2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(lives[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [2]),
        .I1(\slv_reg2_reg[19]_0 [2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [2]),
        .I1(\slv_reg6_reg[19]_0 [2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(high_score[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(score[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(high_score[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(score[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(high_score[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [3]),
        .I1(\slv_reg10_reg[19]_0 [3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [3]),
        .I1(\slv_reg2_reg[19]_0 [3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [3]),
        .I1(\slv_reg6_reg[19]_0 [3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(high_score[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [4]),
        .I1(\slv_reg10_reg[19]_0 [4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [4]),
        .I1(\slv_reg2_reg[19]_0 [4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [4]),
        .I1(\slv_reg6_reg[19]_0 [4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(high_score[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [5]),
        .I1(\slv_reg10_reg[19]_0 [5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [5]),
        .I1(\slv_reg2_reg[19]_0 [5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [5]),
        .I1(\slv_reg6_reg[19]_0 [5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(high_score[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [6]),
        .I1(\slv_reg10_reg[19]_0 [6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [6]),
        .I1(\slv_reg2_reg[19]_0 [6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [6]),
        .I1(\slv_reg6_reg[19]_0 [6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(high_score[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [7]),
        .I1(\slv_reg10_reg[19]_0 [7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [7]),
        .I1(\slv_reg2_reg[19]_0 [7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [7]),
        .I1(\slv_reg6_reg[19]_0 [7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(high_score[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [8]),
        .I1(\slv_reg10_reg[19]_0 [8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [8]),
        .I1(\slv_reg2_reg[19]_0 [8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [8]),
        .I1(\slv_reg6_reg[19]_0 [8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(high_score[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(\slv_reg11_reg[19]_0 [9]),
        .I1(\slv_reg10_reg[19]_0 [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg[19]_0 [9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg[19]_0 [9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(score[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg[19]_0 [9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_reg3_reg[19]_0 [9]),
        .I1(\slv_reg2_reg[19]_0 [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg[19]_0 [9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(\slv_reg7_reg[19]_0 [9]),
        .I1(\slv_reg6_reg[19]_0 [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[19]_0 [9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg[19]_0 [9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(high_score[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[9]_i_2 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[9]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[0]),
        .O(\slv_reg0[9]_i_3_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg10[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg10[9]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg10_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg10_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg10_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg10_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg10_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg10_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg10_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg10_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[9]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg11_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg11_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg11_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg11_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg11_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg11_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg11_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg11_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg11_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg11_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg11_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg11_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg11_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg11_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg11_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg11_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg11_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg11_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg11_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg11_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg12[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg12[9]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg12_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg12_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg12_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg12_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg12_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg12_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg12_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg12_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg12_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg12_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg12_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg12_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg12_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg12_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg12_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg12_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg12_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg12_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg12_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg12_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(score[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(score[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(score[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(score[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(score[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(score[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(score[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(score[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(score[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(score[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(score[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(score[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(score[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(score[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(score[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(score[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(score[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(score[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(score[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(score[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(score[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(score[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(score[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(score[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(score[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(score[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(score[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(score[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(score[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(score[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(score[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(score[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[2]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg14[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(lives[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(lives[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(lives[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[2]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(menu_control[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(menu_control[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[1]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg16[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(sound_setting),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(diff_setting),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(high_score[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(high_score[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(high_score[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(high_score[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(high_score[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(high_score[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(high_score[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(high_score[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(high_score[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(high_score[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(high_score[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(high_score[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(high_score[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(high_score[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(high_score[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(high_score[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(high_score[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(high_score[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(high_score[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(high_score[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(high_score[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(high_score[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(high_score[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(high_score[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(high_score[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(high_score[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(high_score[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(high_score[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(high_score[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(high_score[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(high_score[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(high_score[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(menu_on[0]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(menu_on[1]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[1]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[9]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[0]),
        .O(\slv_reg1[9]_i_2_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(SR));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(SR));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(SR));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(SR));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(SR));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(SR));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(SR));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(SR));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(SR));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(SR));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(SR));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(SR));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(SR));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(SR));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(SR));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(SR));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(SR));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(SR));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(SR));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(SR));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(SR));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(SR));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(SR));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(SR));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(SR));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(SR));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(SR));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(SR));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(SR));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(SR));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(SR));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(SR));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(SR));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(SR));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(SR));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(SR));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(SR));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(SR));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(SR));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(SR));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(SR));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(SR));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(SR));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(SR));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(SR));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(SR));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(SR));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(SR));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(SR));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(SR));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(SR));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(SR));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(SR));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(SR));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(SR));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(SR));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(SR));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(SR));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(SR));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(SR));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(SR));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(SR));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(SR));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(SR));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(SR));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(SR));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(SR));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(SR));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(SR));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(SR));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg4[9]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg5[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg5[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg6[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg6[9]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[9]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg8[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[9]_i_3_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg8[9]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg[19]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[9]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[9]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg[19]_0 [0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg[19]_0 [10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg[19]_0 [11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg[19]_0 [12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg[19]_0 [13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg[19]_0 [14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg[19]_0 [15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg[19]_0 [16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg[19]_0 [17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg[19]_0 [18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg[19]_0 [19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg[19]_0 [1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[19]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg[19]_0 [2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg[19]_0 [3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg[19]_0 [4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg[19]_0 [5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg[19]_0 [6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg[19]_0 [7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg[19]_0 [8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[9]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg[19]_0 [9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GPU_controller_0_0,GPU_controller_v2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "GPU_controller_v2_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ship_x,
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
    fire1_x,
    fire1_y,
    fire2_x,
    fire2_y,
    fire3_x,
    fire3_y,
    sauc_x,
    sauc_y,
    efire1_x,
    efire1_y,
    efire2_x,
    efire2_y,
    efire3_x,
    efire3_y,
    score,
    lives,
    menu_control,
    sound_setting,
    diff_setting,
    high_score,
    menu_on,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
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
  wire diff_setting;
  wire [9:0]efire1_x;
  wire [9:0]efire1_y;
  wire [9:0]efire2_x;
  wire [9:0]efire2_y;
  wire [9:0]efire3_x;
  wire [9:0]efire3_y;
  wire [9:0]fire1_x;
  wire [9:0]fire1_y;
  wire [9:0]fire2_x;
  wire [9:0]fire2_y;
  wire [9:0]fire3_x;
  wire [9:0]fire3_y;
  wire [31:0]high_score;
  wire [2:0]lives;
  wire [1:0]menu_control;
  wire [1:0]menu_on;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [9:0]sauc_x;
  wire [9:0]sauc_y;
  wire [31:0]score;
  wire [9:0]ship_x;
  wire [9:0]ship_y;
  wire sound_setting;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPU_controller_v2_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .diff_setting(diff_setting),
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
        .high_score(high_score),
        .lives(lives),
        .menu_control(menu_control),
        .menu_on(menu_on),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sauc_x(sauc_x),
        .sauc_y(sauc_y),
        .score(score),
        .ship_x(ship_x),
        .ship_y(ship_y),
        .sound_setting(sound_setting));
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
