-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:myproject:1.0
-- IP Revision: 0

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_myproject_0_0 IS
  PORT (
    input_layer_ap_vld : IN STD_LOGIC;
    layer7_out_0_ap_vld : OUT STD_LOGIC;
    layer7_out_1_ap_vld : OUT STD_LOGIC;
    layer7_out_2_ap_vld : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    input_layer : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    layer7_out_0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    layer7_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    layer7_out_2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_myproject_0_0;

ARCHITECTURE design_1_myproject_0_0_arch OF design_1_myproject_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_myproject_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT myproject IS
    PORT (
      input_layer_ap_vld : IN STD_LOGIC;
      layer7_out_0_ap_vld : OUT STD_LOGIC;
      layer7_out_1_ap_vld : OUT STD_LOGIC;
      layer7_out_2_ap_vld : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_start : IN STD_LOGIC;
      input_layer : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      layer7_out_0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      layer7_out_1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      layer7_out_2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT myproject;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_myproject_0_0_arch: ARCHITECTURE IS "myproject,Vivado 2025.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_myproject_0_0_arch : ARCHITECTURE IS "design_1_myproject_0_0,myproject,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_myproject_0_0_arch: ARCHITECTURE IS "design_1_myproject_0_0,myproject,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF myproject: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF myproject: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF myproject: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_myproject_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF ap_clk: SIGNAL IS "slave ap_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_MODE OF ap_done: SIGNAL IS "slave ap_ctrl";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_MODE OF ap_rst: SIGNAL IS "slave ap_rst";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_INFO OF input_layer: SIGNAL IS "xilinx.com:signal:data:1.0 input_layer DATA";
  ATTRIBUTE X_INTERFACE_MODE OF input_layer: SIGNAL IS "slave input_layer";
  ATTRIBUTE X_INTERFACE_PARAMETER OF input_layer: SIGNAL IS "XIL_INTERFACENAME input_layer, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF layer7_out_0: SIGNAL IS "xilinx.com:signal:data:1.0 layer7_out_0 DATA";
  ATTRIBUTE X_INTERFACE_MODE OF layer7_out_0: SIGNAL IS "master layer7_out_0";
  ATTRIBUTE X_INTERFACE_PARAMETER OF layer7_out_0: SIGNAL IS "XIL_INTERFACENAME layer7_out_0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF layer7_out_1: SIGNAL IS "xilinx.com:signal:data:1.0 layer7_out_1 DATA";
  ATTRIBUTE X_INTERFACE_MODE OF layer7_out_1: SIGNAL IS "master layer7_out_1";
  ATTRIBUTE X_INTERFACE_PARAMETER OF layer7_out_1: SIGNAL IS "XIL_INTERFACENAME layer7_out_1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF layer7_out_2: SIGNAL IS "xilinx.com:signal:data:1.0 layer7_out_2 DATA";
  ATTRIBUTE X_INTERFACE_MODE OF layer7_out_2: SIGNAL IS "master layer7_out_2";
  ATTRIBUTE X_INTERFACE_PARAMETER OF layer7_out_2: SIGNAL IS "XIL_INTERFACENAME layer7_out_2, LAYERED_METADATA undef";
BEGIN
  U0 : myproject
    PORT MAP (
      input_layer_ap_vld => input_layer_ap_vld,
      layer7_out_0_ap_vld => layer7_out_0_ap_vld,
      layer7_out_1_ap_vld => layer7_out_1_ap_vld,
      layer7_out_2_ap_vld => layer7_out_2_ap_vld,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      input_layer => input_layer,
      layer7_out_0 => layer7_out_0,
      layer7_out_1 => layer7_out_1,
      layer7_out_2 => layer7_out_2
    );
END design_1_myproject_0_0_arch;
