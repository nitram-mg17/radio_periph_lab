-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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

-- IP VLNV: jhuapl.edu:user:lowlevel_dac_intfc:1.1
-- IP Revision: 8

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_lowlevel_dac_intfc_0_0 IS
  PORT (
    resetn : IN STD_LOGIC;
    clk125 : IN STD_LOGIC;
    data_word : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    sdata : OUT STD_LOGIC;
    lrck : OUT STD_LOGIC;
    bclk : OUT STD_LOGIC;
    mclk : OUT STD_LOGIC;
    latched_data : OUT STD_LOGIC;
    valid : IN STD_LOGIC
  );
END design_1_lowlevel_dac_intfc_0_0;

ARCHITECTURE design_1_lowlevel_dac_intfc_0_0_arch OF design_1_lowlevel_dac_intfc_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_lowlevel_dac_intfc_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT lowlevel_dac_intfc IS
    GENERIC (
      channels : INTEGER
    );
    PORT (
      resetn : IN STD_LOGIC;
      clk125 : IN STD_LOGIC;
      data_word : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sdata : OUT STD_LOGIC;
      lrck : OUT STD_LOGIC;
      bclk : OUT STD_LOGIC;
      mclk : OUT STD_LOGIC;
      latched_data : OUT STD_LOGIC;
      valid : IN STD_LOGIC
    );
  END COMPONENT lowlevel_dac_intfc;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk125: SIGNAL IS "XIL_INTERFACENAME clk125, ASSOCIATED_RESET resetn, ASSOCIATED_BUSIF data_in, FREQ_TOLERANCE_HZ -1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk125, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk125: SIGNAL IS "xilinx.com:signal:clock:1.0 clk125 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data_word: SIGNAL IS "XIL_INTERFACENAME data_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk125, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data_word: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF latched_data: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF valid: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TVALID";
BEGIN
  U0 : lowlevel_dac_intfc
    GENERIC MAP (
      channels => 2
    )
    PORT MAP (
      resetn => resetn,
      clk125 => clk125,
      data_word => data_word,
      sdata => sdata,
      lrck => lrck,
      bclk => bclk,
      mclk => mclk,
      latched_data => latched_data,
      valid => valid
    );
END design_1_lowlevel_dac_intfc_0_0_arch;
