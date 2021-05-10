-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 00:21:59 2021
-- Host        : DESKTOP-P28JKS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/dual_cpu.gen/sources_1/bd/design_1/ip/design_1_myPrescaler_0_0/design_1_myPrescaler_0_0_stub.vhdl
-- Design      : design_1_myPrescaler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myPrescaler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    prescale : out STD_LOGIC
  );

end design_1_myPrescaler_0_0;

architecture stub of design_1_myPrescaler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,prescale";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myPrescaler,Vivado 2020.2";
begin
end;
