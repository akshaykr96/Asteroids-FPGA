// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 13:59:54 2021
// Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0/design_1_vga_sync_0_0_stub.v
// Design      : design_1_vga_sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_sync,Vivado 2020.2" *)
module design_1_vga_sync_0_0(clk, reset, hsync, vsync, video_on, p_tick, pixel_x, 
  pixel_y)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,hsync,vsync,video_on,p_tick,pixel_x[9:0],pixel_y[9:0]" */;
  input clk;
  input reset;
  output hsync;
  output vsync;
  output video_on;
  output p_tick;
  output [9:0]pixel_x;
  output [9:0]pixel_y;
endmodule
