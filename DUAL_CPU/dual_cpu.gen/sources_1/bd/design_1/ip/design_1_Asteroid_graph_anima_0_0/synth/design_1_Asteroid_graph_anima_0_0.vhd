-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Asteroid_graph_animate:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Asteroid_graph_anima_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    video_on : IN STD_LOGIC;
    pixel_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    pixel_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    ship_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    ship_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as4_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as4_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as5_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    as5_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    efire3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    sauc_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    sauc_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    fire3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    score : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    lives : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    menu_rgb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    game_on : IN STD_LOGIC;
    stars : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    graph_rgb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END design_1_Asteroid_graph_anima_0_0;

ARCHITECTURE design_1_Asteroid_graph_anima_0_0_arch OF design_1_Asteroid_graph_anima_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Asteroid_graph_anima_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Asteroid_graph_animate IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      video_on : IN STD_LOGIC;
      pixel_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      pixel_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      ship_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      ship_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as4_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as4_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as5_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      as5_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      efire3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      sauc_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      sauc_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire1_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire1_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire2_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire2_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire3_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      fire3_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      score : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      lives : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      menu_rgb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      game_on : IN STD_LOGIC;
      stars : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      graph_rgb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT Asteroid_graph_animate;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_Asteroid_graph_anima_0_0_arch: ARCHITECTURE IS "Asteroid_graph_animate,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_Asteroid_graph_anima_0_0_arch : ARCHITECTURE IS "design_1_Asteroid_graph_anima_0_0,Asteroid_graph_animate,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_Asteroid_graph_anima_0_0_arch: ARCHITECTURE IS "design_1_Asteroid_graph_anima_0_0,Asteroid_graph_animate,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Asteroid_graph_animate,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Asteroid_graph_anima_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : Asteroid_graph_animate
    PORT MAP (
      clk => clk,
      reset => reset,
      video_on => video_on,
      pixel_x => pixel_x,
      pixel_y => pixel_y,
      ship_x => ship_x,
      ship_y => ship_y,
      as1_x => as1_x,
      as1_y => as1_y,
      as2_x => as2_x,
      as2_y => as2_y,
      as3_x => as3_x,
      as3_y => as3_y,
      as4_x => as4_x,
      as4_y => as4_y,
      as5_x => as5_x,
      as5_y => as5_y,
      efire1_x => efire1_x,
      efire1_y => efire1_y,
      efire2_x => efire2_x,
      efire2_y => efire2_y,
      efire3_x => efire3_x,
      efire3_y => efire3_y,
      sauc_x => sauc_x,
      sauc_y => sauc_y,
      fire1_x => fire1_x,
      fire1_y => fire1_y,
      fire2_x => fire2_x,
      fire2_y => fire2_y,
      fire3_x => fire3_x,
      fire3_y => fire3_y,
      score => score,
      lives => lives,
      menu_rgb => menu_rgb,
      game_on => game_on,
      stars => stars,
      graph_rgb => graph_rgb
    );
END design_1_Asteroid_graph_anima_0_0_arch;
