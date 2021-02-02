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

-- IP VLNV: dsumorok.com:user:rsDecoderWrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_rsDecoderWrapper_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    dataIn_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dataIn_tvalid : IN STD_LOGIC;
    dataIn_tready : OUT STD_LOGIC;
    dataIn_tlast : IN STD_LOGIC;
    dataOut_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dataOut_tvalid : OUT STD_LOGIC;
    dataOut_tready : IN STD_LOGIC;
    dataOut_tlast : OUT STD_LOGIC
  );
END system_rsDecoderWrapper_0_0;

ARCHITECTURE system_rsDecoderWrapper_0_0_arch OF system_rsDecoderWrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_rsDecoderWrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT rsDecoderWrapper IS
    GENERIC (
      M : INTEGER;
      n : INTEGER;
      k : INTEGER;
      primPoly : INTEGER;
      alpha : INTEGER;
      outputParity : BOOLEAN;
      extraCycles : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      dataIn_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      dataIn_tvalid : IN STD_LOGIC;
      dataIn_tready : OUT STD_LOGIC;
      dataIn_tlast : IN STD_LOGIC;
      dataOut_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      dataOut_tvalid : OUT STD_LOGIC;
      dataOut_tready : IN STD_LOGIC;
      dataOut_tlast : OUT STD_LOGIC
    );
  END COMPONENT rsDecoderWrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_rsDecoderWrapper_0_0_arch: ARCHITECTURE IS "rsDecoderWrapper,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_rsDecoderWrapper_0_0_arch : ARCHITECTURE IS "system_rsDecoderWrapper_0_0,rsDecoderWrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_rsDecoderWrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF dataOut_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 dataOut TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dataOut_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dataOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dataOut_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dataOut TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dataOut_tdata: SIGNAL IS "XIL_INTERFACENAME dataOut, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dataOut_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dataOut TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dataIn_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 dataIn TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dataIn_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dataIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dataIn_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dataIn TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dataIn_tdata: SIGNAL IS "XIL_INTERFACENAME dataIn, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dataIn_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dataIn TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF dataIn:dataOut, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : rsDecoderWrapper
    GENERIC MAP (
      M => 8,
      n => 254,
      k => 204,
      primPoly => 0,
      alpha => 2,
      outputParity => true,
      extraCycles => 0
    )
    PORT MAP (
      clk => clk,
      resetn => resetn,
      dataIn_tdata => dataIn_tdata,
      dataIn_tvalid => dataIn_tvalid,
      dataIn_tready => dataIn_tready,
      dataIn_tlast => dataIn_tlast,
      dataOut_tdata => dataOut_tdata,
      dataOut_tvalid => dataOut_tvalid,
      dataOut_tready => dataOut_tready,
      dataOut_tlast => dataOut_tlast
    );
END system_rsDecoderWrapper_0_0_arch;
