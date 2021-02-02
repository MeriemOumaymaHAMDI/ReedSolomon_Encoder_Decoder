--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Tue Jan 12 16:28:36 2021
--Host        : mayma-X556UV running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RS_0_imp_1MVRAJV is
  port (
    M_AXI1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI1_awready : in STD_LOGIC;
    M_AXI1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI1_awvalid : out STD_LOGIC;
    M_AXI1_bready : out STD_LOGIC;
    M_AXI1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI1_bvalid : in STD_LOGIC;
    M_AXI1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI1_wlast : out STD_LOGIC;
    M_AXI1_wready : in STD_LOGIC;
    M_AXI1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI1_wvalid : out STD_LOGIC;
    M_AXI2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI2_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI2_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI2_awready : in STD_LOGIC;
    M_AXI2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI2_awvalid : out STD_LOGIC;
    M_AXI2_bready : out STD_LOGIC;
    M_AXI2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI2_bvalid : in STD_LOGIC;
    M_AXI2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI2_wlast : out STD_LOGIC;
    M_AXI2_wready : in STD_LOGIC;
    M_AXI2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI2_wvalid : out STD_LOGIC;
    M_AXI3_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI3_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI3_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI3_arready : in STD_LOGIC;
    M_AXI3_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI3_arvalid : out STD_LOGIC;
    M_AXI3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI3_rlast : in STD_LOGIC;
    M_AXI3_rready : out STD_LOGIC;
    M_AXI3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI3_rvalid : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI1_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_arready : out STD_LOGIC;
    S_AXI1_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_arvalid : in STD_LOGIC;
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI1_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_awready : out STD_LOGIC;
    S_AXI1_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_awvalid : in STD_LOGIC;
    S_AXI1_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI1_bready : in STD_LOGIC;
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC;
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI1_rlast : out STD_LOGIC;
    S_AXI1_rready : in STD_LOGIC;
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC;
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI1_wlast : in STD_LOGIC;
    S_AXI1_wready : out STD_LOGIC;
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC
  );
end RS_0_imp_1MVRAJV;

architecture STRUCTURE of RS_0_imp_1MVRAJV is
  component system_axi_protocol_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_0_0;
  component system_axi_protocol_converter_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_1_0;
  component system_axi_protocol_converter_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_2_0;
  component system_axi_protocol_converter_3_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_3_0;
  component system_axi_protocol_converter_4_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_4_0;
  component system_axi_protocol_converter_5_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_protocol_converter_5_0;
  component system_decoder_dma_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_decoder_dma_0;
  component system_encoder_dma_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_encoder_dma_0;
  component system_rsDecoderWrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    dataIn_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dataIn_tvalid : in STD_LOGIC;
    dataIn_tready : out STD_LOGIC;
    dataIn_tlast : in STD_LOGIC;
    dataOut_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dataOut_tvalid : out STD_LOGIC;
    dataOut_tready : in STD_LOGIC;
    dataOut_tlast : out STD_LOGIC
  );
  end component system_rsDecoderWrapper_0_0;
  component system_rsEncoderWrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    dataIn_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dataIn_tvalid : in STD_LOGIC;
    dataIn_tready : out STD_LOGIC;
    dataIn_tlast : in STD_LOGIC;
    dataOut_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dataOut_tvalid : out STD_LOGIC;
    dataOut_tready : in STD_LOGIC;
    dataOut_tlast : out STD_LOGIC
  );
  end component system_rsEncoderWrapper_0_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_xlconcat_0_0;
  signal S_AXI1_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI1_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI1_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI1_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_ARREADY : STD_LOGIC;
  signal S_AXI1_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI1_1_ARVALID : STD_LOGIC;
  signal S_AXI1_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI1_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI1_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI1_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_AWREADY : STD_LOGIC;
  signal S_AXI1_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI1_1_AWVALID : STD_LOGIC;
  signal S_AXI1_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI1_1_BREADY : STD_LOGIC;
  signal S_AXI1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_BVALID : STD_LOGIC;
  signal S_AXI1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI1_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI1_1_RLAST : STD_LOGIC;
  signal S_AXI1_1_RREADY : STD_LOGIC;
  signal S_AXI1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI1_1_RVALID : STD_LOGIC;
  signal S_AXI1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI1_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI1_1_WLAST : STD_LOGIC;
  signal S_AXI1_1_WREADY : STD_LOGIC;
  signal S_AXI1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI1_1_WVALID : STD_LOGIC;
  signal S_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARREADY : STD_LOGIC;
  signal S_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARVALID : STD_LOGIC;
  signal S_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_AWREADY : STD_LOGIC;
  signal S_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_AWVALID : STD_LOGIC;
  signal S_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI_1_BREADY : STD_LOGIC;
  signal S_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_BVALID : STD_LOGIC;
  signal S_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI_1_RLAST : STD_LOGIC;
  signal S_AXI_1_RREADY : STD_LOGIC;
  signal S_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_RVALID : STD_LOGIC;
  signal S_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_AXI_1_WLAST : STD_LOGIC;
  signal S_AXI_1_WREADY : STD_LOGIC;
  signal S_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_WVALID : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_dma_0_mm2s_introut : STD_LOGIC;
  signal axi_dma_0_s2mm_introut : STD_LOGIC;
  signal axi_dma_1_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_1_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_1_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_1_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_1_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_1_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_1_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_dma_1_mm2s_introut : STD_LOGIC;
  signal axi_dma_1_s2mm_introut : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_0_M_AXI_AWREADY : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_0_M_AXI_BVALID : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_0_M_AXI_RVALID : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_0_M_AXI_WREADY : STD_LOGIC;
  signal axi_protocol_converter_0_M_AXI_WVALID : STD_LOGIC;
  signal axi_protocol_converter_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_protocol_converter_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_protocol_converter_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_protocol_converter_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_protocol_converter_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWREADY : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_2_M_AXI_AWVALID : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_BREADY : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_2_M_AXI_BVALID : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_2_M_AXI_WLAST : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_WREADY : STD_LOGIC;
  signal axi_protocol_converter_2_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_2_M_AXI_WVALID : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_3_M_AXI_ARREADY : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_ARVALID : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_3_M_AXI_AWREADY : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_AWVALID : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_BREADY : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_3_M_AXI_BVALID : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_3_M_AXI_RREADY : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_3_M_AXI_RVALID : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_3_M_AXI_WREADY : STD_LOGIC;
  signal axi_protocol_converter_3_M_AXI_WVALID : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWREADY : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_4_M_AXI_AWVALID : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_BREADY : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_4_M_AXI_BVALID : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_4_M_AXI_WLAST : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_WREADY : STD_LOGIC;
  signal axi_protocol_converter_4_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_4_M_AXI_WVALID : STD_LOGIC;
  signal axi_protocol_converter_5_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARREADY : STD_LOGIC;
  signal axi_protocol_converter_5_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_protocol_converter_5_M_AXI_ARVALID : STD_LOGIC;
  signal axi_protocol_converter_5_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_protocol_converter_5_M_AXI_RLAST : STD_LOGIC;
  signal axi_protocol_converter_5_M_AXI_RREADY : STD_LOGIC;
  signal axi_protocol_converter_5_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_protocol_converter_5_M_AXI_RVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rsDecoderWrapper_0_dataOut_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rsDecoderWrapper_0_dataOut_TLAST : STD_LOGIC;
  signal rsDecoderWrapper_0_dataOut_TREADY : STD_LOGIC;
  signal rsDecoderWrapper_0_dataOut_TVALID : STD_LOGIC;
  signal rsEncoderWrapper_0_dataOut_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rsEncoderWrapper_0_dataOut_TLAST : STD_LOGIC;
  signal rsEncoderWrapper_0_dataOut_TREADY : STD_LOGIC;
  signal rsEncoderWrapper_0_dataOut_TVALID : STD_LOGIC;
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_protocol_converter_0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_protocol_converter_0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_protocol_converter_0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_protocol_converter_3_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_protocol_converter_3_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_protocol_converter_3_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_decoder_dma_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_decoder_dma_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_decoder_dma_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_encoder_dma_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_dma_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_dma_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI1_awaddr(31 downto 0) <= axi_protocol_converter_2_M_AXI_AWADDR(31 downto 0);
  M_AXI1_awburst(1 downto 0) <= axi_protocol_converter_2_M_AXI_AWBURST(1 downto 0);
  M_AXI1_awcache(3 downto 0) <= axi_protocol_converter_2_M_AXI_AWCACHE(3 downto 0);
  M_AXI1_awlen(3 downto 0) <= axi_protocol_converter_2_M_AXI_AWLEN(3 downto 0);
  M_AXI1_awlock(1 downto 0) <= axi_protocol_converter_2_M_AXI_AWLOCK(1 downto 0);
  M_AXI1_awprot(2 downto 0) <= axi_protocol_converter_2_M_AXI_AWPROT(2 downto 0);
  M_AXI1_awqos(3 downto 0) <= axi_protocol_converter_2_M_AXI_AWQOS(3 downto 0);
  M_AXI1_awsize(2 downto 0) <= axi_protocol_converter_2_M_AXI_AWSIZE(2 downto 0);
  M_AXI1_awvalid <= axi_protocol_converter_2_M_AXI_AWVALID;
  M_AXI1_bready <= axi_protocol_converter_2_M_AXI_BREADY;
  M_AXI1_wdata(31 downto 0) <= axi_protocol_converter_2_M_AXI_WDATA(31 downto 0);
  M_AXI1_wlast <= axi_protocol_converter_2_M_AXI_WLAST;
  M_AXI1_wstrb(3 downto 0) <= axi_protocol_converter_2_M_AXI_WSTRB(3 downto 0);
  M_AXI1_wvalid <= axi_protocol_converter_2_M_AXI_WVALID;
  M_AXI2_awaddr(31 downto 0) <= axi_protocol_converter_4_M_AXI_AWADDR(31 downto 0);
  M_AXI2_awburst(1 downto 0) <= axi_protocol_converter_4_M_AXI_AWBURST(1 downto 0);
  M_AXI2_awcache(3 downto 0) <= axi_protocol_converter_4_M_AXI_AWCACHE(3 downto 0);
  M_AXI2_awlen(3 downto 0) <= axi_protocol_converter_4_M_AXI_AWLEN(3 downto 0);
  M_AXI2_awlock(1 downto 0) <= axi_protocol_converter_4_M_AXI_AWLOCK(1 downto 0);
  M_AXI2_awprot(2 downto 0) <= axi_protocol_converter_4_M_AXI_AWPROT(2 downto 0);
  M_AXI2_awqos(3 downto 0) <= axi_protocol_converter_4_M_AXI_AWQOS(3 downto 0);
  M_AXI2_awsize(2 downto 0) <= axi_protocol_converter_4_M_AXI_AWSIZE(2 downto 0);
  M_AXI2_awvalid <= axi_protocol_converter_4_M_AXI_AWVALID;
  M_AXI2_bready <= axi_protocol_converter_4_M_AXI_BREADY;
  M_AXI2_wdata(31 downto 0) <= axi_protocol_converter_4_M_AXI_WDATA(31 downto 0);
  M_AXI2_wlast <= axi_protocol_converter_4_M_AXI_WLAST;
  M_AXI2_wstrb(3 downto 0) <= axi_protocol_converter_4_M_AXI_WSTRB(3 downto 0);
  M_AXI2_wvalid <= axi_protocol_converter_4_M_AXI_WVALID;
  M_AXI3_araddr(31 downto 0) <= axi_protocol_converter_5_M_AXI_ARADDR(31 downto 0);
  M_AXI3_arburst(1 downto 0) <= axi_protocol_converter_5_M_AXI_ARBURST(1 downto 0);
  M_AXI3_arcache(3 downto 0) <= axi_protocol_converter_5_M_AXI_ARCACHE(3 downto 0);
  M_AXI3_arlen(3 downto 0) <= axi_protocol_converter_5_M_AXI_ARLEN(3 downto 0);
  M_AXI3_arlock(1 downto 0) <= axi_protocol_converter_5_M_AXI_ARLOCK(1 downto 0);
  M_AXI3_arprot(2 downto 0) <= axi_protocol_converter_5_M_AXI_ARPROT(2 downto 0);
  M_AXI3_arqos(3 downto 0) <= axi_protocol_converter_5_M_AXI_ARQOS(3 downto 0);
  M_AXI3_arsize(2 downto 0) <= axi_protocol_converter_5_M_AXI_ARSIZE(2 downto 0);
  M_AXI3_arvalid <= axi_protocol_converter_5_M_AXI_ARVALID;
  M_AXI3_rready <= axi_protocol_converter_5_M_AXI_RREADY;
  M_AXI_araddr(31 downto 0) <= axi_protocol_converter_1_M_AXI_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= axi_protocol_converter_1_M_AXI_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= axi_protocol_converter_1_M_AXI_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= axi_protocol_converter_1_M_AXI_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= axi_protocol_converter_1_M_AXI_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= axi_protocol_converter_1_M_AXI_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= axi_protocol_converter_1_M_AXI_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= axi_protocol_converter_1_M_AXI_ARSIZE(2 downto 0);
  M_AXI_arvalid <= axi_protocol_converter_1_M_AXI_ARVALID;
  M_AXI_rready <= axi_protocol_converter_1_M_AXI_RREADY;
  S_AXI1_1_ARADDR(31 downto 0) <= S_AXI1_araddr(31 downto 0);
  S_AXI1_1_ARBURST(1 downto 0) <= S_AXI1_arburst(1 downto 0);
  S_AXI1_1_ARCACHE(3 downto 0) <= S_AXI1_arcache(3 downto 0);
  S_AXI1_1_ARID(11 downto 0) <= S_AXI1_arid(11 downto 0);
  S_AXI1_1_ARLEN(3 downto 0) <= S_AXI1_arlen(3 downto 0);
  S_AXI1_1_ARLOCK(1 downto 0) <= S_AXI1_arlock(1 downto 0);
  S_AXI1_1_ARPROT(2 downto 0) <= S_AXI1_arprot(2 downto 0);
  S_AXI1_1_ARQOS(3 downto 0) <= S_AXI1_arqos(3 downto 0);
  S_AXI1_1_ARSIZE(2 downto 0) <= S_AXI1_arsize(2 downto 0);
  S_AXI1_1_ARVALID <= S_AXI1_arvalid;
  S_AXI1_1_AWADDR(31 downto 0) <= S_AXI1_awaddr(31 downto 0);
  S_AXI1_1_AWBURST(1 downto 0) <= S_AXI1_awburst(1 downto 0);
  S_AXI1_1_AWCACHE(3 downto 0) <= S_AXI1_awcache(3 downto 0);
  S_AXI1_1_AWID(11 downto 0) <= S_AXI1_awid(11 downto 0);
  S_AXI1_1_AWLEN(3 downto 0) <= S_AXI1_awlen(3 downto 0);
  S_AXI1_1_AWLOCK(1 downto 0) <= S_AXI1_awlock(1 downto 0);
  S_AXI1_1_AWPROT(2 downto 0) <= S_AXI1_awprot(2 downto 0);
  S_AXI1_1_AWQOS(3 downto 0) <= S_AXI1_awqos(3 downto 0);
  S_AXI1_1_AWSIZE(2 downto 0) <= S_AXI1_awsize(2 downto 0);
  S_AXI1_1_AWVALID <= S_AXI1_awvalid;
  S_AXI1_1_BREADY <= S_AXI1_bready;
  S_AXI1_1_RREADY <= S_AXI1_rready;
  S_AXI1_1_WDATA(31 downto 0) <= S_AXI1_wdata(31 downto 0);
  S_AXI1_1_WID(11 downto 0) <= S_AXI1_wid(11 downto 0);
  S_AXI1_1_WLAST <= S_AXI1_wlast;
  S_AXI1_1_WSTRB(3 downto 0) <= S_AXI1_wstrb(3 downto 0);
  S_AXI1_1_WVALID <= S_AXI1_wvalid;
  S_AXI1_arready <= S_AXI1_1_ARREADY;
  S_AXI1_awready <= S_AXI1_1_AWREADY;
  S_AXI1_bid(11 downto 0) <= S_AXI1_1_BID(11 downto 0);
  S_AXI1_bresp(1 downto 0) <= S_AXI1_1_BRESP(1 downto 0);
  S_AXI1_bvalid <= S_AXI1_1_BVALID;
  S_AXI1_rdata(31 downto 0) <= S_AXI1_1_RDATA(31 downto 0);
  S_AXI1_rid(11 downto 0) <= S_AXI1_1_RID(11 downto 0);
  S_AXI1_rlast <= S_AXI1_1_RLAST;
  S_AXI1_rresp(1 downto 0) <= S_AXI1_1_RRESP(1 downto 0);
  S_AXI1_rvalid <= S_AXI1_1_RVALID;
  S_AXI1_wready <= S_AXI1_1_WREADY;
  S_AXI_1_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  S_AXI_1_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  S_AXI_1_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  S_AXI_1_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  S_AXI_1_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  S_AXI_1_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  S_AXI_1_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  S_AXI_1_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  S_AXI_1_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  S_AXI_1_ARVALID <= S_AXI_arvalid;
  S_AXI_1_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  S_AXI_1_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  S_AXI_1_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  S_AXI_1_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  S_AXI_1_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  S_AXI_1_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  S_AXI_1_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  S_AXI_1_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  S_AXI_1_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  S_AXI_1_AWVALID <= S_AXI_awvalid;
  S_AXI_1_BREADY <= S_AXI_bready;
  S_AXI_1_RREADY <= S_AXI_rready;
  S_AXI_1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  S_AXI_1_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  S_AXI_1_WLAST <= S_AXI_wlast;
  S_AXI_1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  S_AXI_1_WVALID <= S_AXI_wvalid;
  S_AXI_arready <= S_AXI_1_ARREADY;
  S_AXI_awready <= S_AXI_1_AWREADY;
  S_AXI_bid(11 downto 0) <= S_AXI_1_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= S_AXI_1_BRESP(1 downto 0);
  S_AXI_bvalid <= S_AXI_1_BVALID;
  S_AXI_rdata(31 downto 0) <= S_AXI_1_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= S_AXI_1_RID(11 downto 0);
  S_AXI_rlast <= S_AXI_1_RLAST;
  S_AXI_rresp(1 downto 0) <= S_AXI_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_1_RVALID;
  S_AXI_wready <= S_AXI_1_WREADY;
  aresetn_1(0) <= aresetn(0);
  axi_protocol_converter_1_M_AXI_ARREADY <= M_AXI_arready;
  axi_protocol_converter_1_M_AXI_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  axi_protocol_converter_1_M_AXI_RLAST <= M_AXI_rlast;
  axi_protocol_converter_1_M_AXI_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  axi_protocol_converter_1_M_AXI_RVALID <= M_AXI_rvalid;
  axi_protocol_converter_2_M_AXI_AWREADY <= M_AXI1_awready;
  axi_protocol_converter_2_M_AXI_BRESP(1 downto 0) <= M_AXI1_bresp(1 downto 0);
  axi_protocol_converter_2_M_AXI_BVALID <= M_AXI1_bvalid;
  axi_protocol_converter_2_M_AXI_WREADY <= M_AXI1_wready;
  axi_protocol_converter_4_M_AXI_AWREADY <= M_AXI2_awready;
  axi_protocol_converter_4_M_AXI_BRESP(1 downto 0) <= M_AXI2_bresp(1 downto 0);
  axi_protocol_converter_4_M_AXI_BVALID <= M_AXI2_bvalid;
  axi_protocol_converter_4_M_AXI_WREADY <= M_AXI2_wready;
  axi_protocol_converter_5_M_AXI_ARREADY <= M_AXI3_arready;
  axi_protocol_converter_5_M_AXI_RDATA(31 downto 0) <= M_AXI3_rdata(31 downto 0);
  axi_protocol_converter_5_M_AXI_RLAST <= M_AXI3_rlast;
  axi_protocol_converter_5_M_AXI_RRESP(1 downto 0) <= M_AXI3_rresp(1 downto 0);
  axi_protocol_converter_5_M_AXI_RVALID <= M_AXI3_rvalid;
  axi_resetn_1(0) <= axi_resetn(0);
  dout(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
axi_protocol_converter_0: component system_axi_protocol_converter_0_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_araddr(31 downto 0) => axi_protocol_converter_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_axi_protocol_converter_0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => axi_protocol_converter_0_M_AXI_ARREADY,
      m_axi_arvalid => axi_protocol_converter_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_protocol_converter_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_axi_protocol_converter_0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => axi_protocol_converter_0_M_AXI_AWREADY,
      m_axi_awvalid => axi_protocol_converter_0_M_AXI_AWVALID,
      m_axi_bready => axi_protocol_converter_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_protocol_converter_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_protocol_converter_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_protocol_converter_0_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_protocol_converter_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_protocol_converter_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_protocol_converter_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_protocol_converter_0_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_protocol_converter_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_axi_protocol_converter_0_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => axi_protocol_converter_0_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_1_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => S_AXI_1_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => S_AXI_1_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => S_AXI_1_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => S_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_1_ARQOS(3 downto 0),
      s_axi_arready => S_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_1_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => S_AXI_1_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => S_AXI_1_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => S_AXI_1_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_1_AWQOS(3 downto 0),
      s_axi_awready => S_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S_AXI_1_AWVALID,
      s_axi_bid(11 downto 0) => S_AXI_1_BID(11 downto 0),
      s_axi_bready => S_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_1_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => S_AXI_1_RID(11 downto 0),
      s_axi_rlast => S_AXI_1_RLAST,
      s_axi_rready => S_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_1_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => S_AXI_1_WID(11 downto 0),
      s_axi_wlast => S_AXI_1_WLAST,
      s_axi_wready => S_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_1_WVALID
    );
axi_protocol_converter_1: component system_axi_protocol_converter_1_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_araddr(31 downto 0) => axi_protocol_converter_1_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_protocol_converter_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_protocol_converter_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => axi_protocol_converter_1_M_AXI_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => axi_protocol_converter_1_M_AXI_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => axi_protocol_converter_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_protocol_converter_1_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_protocol_converter_1_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_protocol_converter_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_protocol_converter_1_M_AXI_ARVALID,
      m_axi_rdata(31 downto 0) => axi_protocol_converter_1_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_protocol_converter_1_M_AXI_RLAST,
      m_axi_rready => axi_protocol_converter_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_protocol_converter_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_protocol_converter_1_M_AXI_RVALID,
      s_axi_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      s_axi_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      s_axi_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      s_axi_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      s_axi_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      s_axi_rvalid => axi_dma_0_M_AXI_MM2S_RVALID
    );
axi_protocol_converter_2: component system_axi_protocol_converter_2_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_awaddr(31 downto 0) => axi_protocol_converter_2_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_protocol_converter_2_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_protocol_converter_2_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => axi_protocol_converter_2_M_AXI_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => axi_protocol_converter_2_M_AXI_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => axi_protocol_converter_2_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_protocol_converter_2_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_protocol_converter_2_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_protocol_converter_2_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_protocol_converter_2_M_AXI_AWVALID,
      m_axi_bready => axi_protocol_converter_2_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_protocol_converter_2_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_protocol_converter_2_M_AXI_BVALID,
      m_axi_wdata(31 downto 0) => axi_protocol_converter_2_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_protocol_converter_2_M_AXI_WLAST,
      m_axi_wready => axi_protocol_converter_2_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_protocol_converter_2_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_protocol_converter_2_M_AXI_WVALID,
      s_axi_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      s_axi_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      s_axi_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      s_axi_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      s_axi_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      s_axi_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      s_axi_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      s_axi_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      s_axi_wvalid => axi_dma_0_M_AXI_S2MM_WVALID
    );
axi_protocol_converter_3: component system_axi_protocol_converter_3_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_araddr(31 downto 0) => axi_protocol_converter_3_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_axi_protocol_converter_3_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => axi_protocol_converter_3_M_AXI_ARREADY,
      m_axi_arvalid => axi_protocol_converter_3_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_protocol_converter_3_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_axi_protocol_converter_3_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => axi_protocol_converter_3_M_AXI_AWREADY,
      m_axi_awvalid => axi_protocol_converter_3_M_AXI_AWVALID,
      m_axi_bready => axi_protocol_converter_3_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_protocol_converter_3_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_protocol_converter_3_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_protocol_converter_3_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_protocol_converter_3_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_protocol_converter_3_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_protocol_converter_3_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_protocol_converter_3_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_protocol_converter_3_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_axi_protocol_converter_3_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => axi_protocol_converter_3_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S_AXI1_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI1_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI1_1_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => S_AXI1_1_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => S_AXI1_1_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => S_AXI1_1_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => S_AXI1_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI1_1_ARQOS(3 downto 0),
      s_axi_arready => S_AXI1_1_ARREADY,
      s_axi_arsize(2 downto 0) => S_AXI1_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S_AXI1_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S_AXI1_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI1_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI1_1_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => S_AXI1_1_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => S_AXI1_1_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => S_AXI1_1_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI1_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI1_1_AWQOS(3 downto 0),
      s_axi_awready => S_AXI1_1_AWREADY,
      s_axi_awsize(2 downto 0) => S_AXI1_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S_AXI1_1_AWVALID,
      s_axi_bid(11 downto 0) => S_AXI1_1_BID(11 downto 0),
      s_axi_bready => S_AXI1_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI1_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI1_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI1_1_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => S_AXI1_1_RID(11 downto 0),
      s_axi_rlast => S_AXI1_1_RLAST,
      s_axi_rready => S_AXI1_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI1_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI1_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI1_1_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => S_AXI1_1_WID(11 downto 0),
      s_axi_wlast => S_AXI1_1_WLAST,
      s_axi_wready => S_AXI1_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI1_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI1_1_WVALID
    );
axi_protocol_converter_4: component system_axi_protocol_converter_4_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_awaddr(31 downto 0) => axi_protocol_converter_4_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_protocol_converter_4_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_protocol_converter_4_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => axi_protocol_converter_4_M_AXI_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => axi_protocol_converter_4_M_AXI_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => axi_protocol_converter_4_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_protocol_converter_4_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_protocol_converter_4_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_protocol_converter_4_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_protocol_converter_4_M_AXI_AWVALID,
      m_axi_bready => axi_protocol_converter_4_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_protocol_converter_4_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_protocol_converter_4_M_AXI_BVALID,
      m_axi_wdata(31 downto 0) => axi_protocol_converter_4_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_protocol_converter_4_M_AXI_WLAST,
      m_axi_wready => axi_protocol_converter_4_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_protocol_converter_4_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_protocol_converter_4_M_AXI_WVALID,
      s_axi_awaddr(31 downto 0) => axi_dma_1_M_AXI_S2MM_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_dma_1_M_AXI_S2MM_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_dma_1_M_AXI_S2MM_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_dma_1_M_AXI_S2MM_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => axi_dma_1_M_AXI_S2MM_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => axi_dma_1_M_AXI_S2MM_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => axi_dma_1_M_AXI_S2MM_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_dma_1_M_AXI_S2MM_AWVALID,
      s_axi_bready => axi_dma_1_M_AXI_S2MM_BREADY,
      s_axi_bresp(1 downto 0) => axi_dma_1_M_AXI_S2MM_BRESP(1 downto 0),
      s_axi_bvalid => axi_dma_1_M_AXI_S2MM_BVALID,
      s_axi_wdata(31 downto 0) => axi_dma_1_M_AXI_S2MM_WDATA(31 downto 0),
      s_axi_wlast => axi_dma_1_M_AXI_S2MM_WLAST,
      s_axi_wready => axi_dma_1_M_AXI_S2MM_WREADY,
      s_axi_wstrb(3 downto 0) => axi_dma_1_M_AXI_S2MM_WSTRB(3 downto 0),
      s_axi_wvalid => axi_dma_1_M_AXI_S2MM_WVALID
    );
axi_protocol_converter_5: component system_axi_protocol_converter_5_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => aresetn_1(0),
      m_axi_araddr(31 downto 0) => axi_protocol_converter_5_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_protocol_converter_5_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_protocol_converter_5_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => axi_protocol_converter_5_M_AXI_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => axi_protocol_converter_5_M_AXI_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => axi_protocol_converter_5_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_protocol_converter_5_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_protocol_converter_5_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_protocol_converter_5_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_protocol_converter_5_M_AXI_ARVALID,
      m_axi_rdata(31 downto 0) => axi_protocol_converter_5_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_protocol_converter_5_M_AXI_RLAST,
      m_axi_rready => axi_protocol_converter_5_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_protocol_converter_5_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_protocol_converter_5_M_AXI_RVALID,
      s_axi_araddr(31 downto 0) => axi_dma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_dma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_dma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_dma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => axi_dma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => axi_dma_1_M_AXI_MM2S_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => axi_dma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_dma_1_M_AXI_MM2S_ARVALID,
      s_axi_rdata(31 downto 0) => axi_dma_1_M_AXI_MM2S_RDATA(31 downto 0),
      s_axi_rlast => axi_dma_1_M_AXI_MM2S_RLAST,
      s_axi_rready => axi_dma_1_M_AXI_MM2S_RREADY,
      s_axi_rresp(1 downto 0) => axi_dma_1_M_AXI_MM2S_RRESP(1 downto 0),
      s_axi_rvalid => axi_dma_1_M_AXI_MM2S_RVALID
    );
decoder_dma: component system_decoder_dma_0
     port map (
      axi_resetn => axi_resetn_1(0),
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(7 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_decoder_dma_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => axi_dma_0_mm2s_introut,
      mm2s_prmry_reset_out_n => NLW_decoder_dma_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => axi_dma_0_s2mm_introut,
      s2mm_prmry_reset_out_n => NLW_decoder_dma_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => axi_protocol_converter_0_M_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => axi_protocol_converter_0_M_AXI_ARREADY,
      s_axi_lite_arvalid => axi_protocol_converter_0_M_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => axi_protocol_converter_0_M_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => axi_protocol_converter_0_M_AXI_AWREADY,
      s_axi_lite_awvalid => axi_protocol_converter_0_M_AXI_AWVALID,
      s_axi_lite_bready => axi_protocol_converter_0_M_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => axi_protocol_converter_0_M_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => axi_protocol_converter_0_M_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => axi_protocol_converter_0_M_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => axi_protocol_converter_0_M_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => axi_protocol_converter_0_M_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => axi_protocol_converter_0_M_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => axi_protocol_converter_0_M_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => axi_protocol_converter_0_M_AXI_WREADY,
      s_axi_lite_wvalid => axi_protocol_converter_0_M_AXI_WVALID,
      s_axis_s2mm_tdata(7 downto 0) => rsDecoderWrapper_0_dataOut_TDATA(7 downto 0),
      s_axis_s2mm_tkeep(0) => '1',
      s_axis_s2mm_tlast => rsDecoderWrapper_0_dataOut_TLAST,
      s_axis_s2mm_tready => rsDecoderWrapper_0_dataOut_TREADY,
      s_axis_s2mm_tvalid => rsDecoderWrapper_0_dataOut_TVALID
    );
encoder_dma: component system_encoder_dma_0
     port map (
      axi_resetn => axi_resetn_1(0),
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_1_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_1_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_dma_1_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_dma_1_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_1_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_1_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_1_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_1_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_1_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_1_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_1_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_1_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_1_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_1_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_dma_1_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_1_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_1_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_1_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_1_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_1_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_1_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_1_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_1_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(7 downto 0) => axi_dma_1_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_encoder_dma_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => axi_dma_1_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_1_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_1_M_AXIS_MM2S_TVALID,
      mm2s_introut => axi_dma_1_mm2s_introut,
      mm2s_prmry_reset_out_n => NLW_encoder_dma_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => axi_dma_1_s2mm_introut,
      s2mm_prmry_reset_out_n => NLW_encoder_dma_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => axi_protocol_converter_3_M_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => axi_protocol_converter_3_M_AXI_ARREADY,
      s_axi_lite_arvalid => axi_protocol_converter_3_M_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => axi_protocol_converter_3_M_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => axi_protocol_converter_3_M_AXI_AWREADY,
      s_axi_lite_awvalid => axi_protocol_converter_3_M_AXI_AWVALID,
      s_axi_lite_bready => axi_protocol_converter_3_M_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => axi_protocol_converter_3_M_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => axi_protocol_converter_3_M_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => axi_protocol_converter_3_M_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => axi_protocol_converter_3_M_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => axi_protocol_converter_3_M_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => axi_protocol_converter_3_M_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => axi_protocol_converter_3_M_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => axi_protocol_converter_3_M_AXI_WREADY,
      s_axi_lite_wvalid => axi_protocol_converter_3_M_AXI_WVALID,
      s_axis_s2mm_tdata(7 downto 0) => rsEncoderWrapper_0_dataOut_TDATA(7 downto 0),
      s_axis_s2mm_tkeep(0) => '1',
      s_axis_s2mm_tlast => rsEncoderWrapper_0_dataOut_TLAST,
      s_axis_s2mm_tready => rsEncoderWrapper_0_dataOut_TREADY,
      s_axis_s2mm_tvalid => rsEncoderWrapper_0_dataOut_TVALID
    );
rsDecoderWrapper_0: component system_rsDecoderWrapper_0_0
     port map (
      clk => s_axi_lite_aclk_1,
      dataIn_tdata(7 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(7 downto 0),
      dataIn_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      dataIn_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      dataIn_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      dataOut_tdata(7 downto 0) => rsDecoderWrapper_0_dataOut_TDATA(7 downto 0),
      dataOut_tlast => rsDecoderWrapper_0_dataOut_TLAST,
      dataOut_tready => rsDecoderWrapper_0_dataOut_TREADY,
      dataOut_tvalid => rsDecoderWrapper_0_dataOut_TVALID,
      resetn => axi_resetn_1(0)
    );
rsEncoderWrapper_0: component system_rsEncoderWrapper_0_0
     port map (
      clk => s_axi_lite_aclk_1,
      dataIn_tdata(7 downto 0) => axi_dma_1_M_AXIS_MM2S_TDATA(7 downto 0),
      dataIn_tlast => axi_dma_1_M_AXIS_MM2S_TLAST,
      dataIn_tready => axi_dma_1_M_AXIS_MM2S_TREADY,
      dataIn_tvalid => axi_dma_1_M_AXIS_MM2S_TVALID,
      dataOut_tdata(7 downto 0) => rsEncoderWrapper_0_dataOut_TDATA(7 downto 0),
      dataOut_tlast => rsEncoderWrapper_0_dataOut_TLAST,
      dataOut_tready => rsEncoderWrapper_0_dataOut_TREADY,
      dataOut_tvalid => rsEncoderWrapper_0_dataOut_TVALID,
      resetn => axi_resetn_1(0)
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => axi_dma_1_mm2s_introut,
      In1(0) => axi_dma_1_s2mm_introut,
      In2(0) => axi_dma_0_mm2s_introut,
      In3(0) => axi_dma_0_s2mm_introut,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=15,numNonXlnxBlks=2,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_processing_system7_0_0 is
  port (
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0;
  signal RS_0_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI1_AWREADY : STD_LOGIC;
  signal RS_0_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI1_AWVALID : STD_LOGIC;
  signal RS_0_M_AXI1_BREADY : STD_LOGIC;
  signal RS_0_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI1_BVALID : STD_LOGIC;
  signal RS_0_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI1_WLAST : STD_LOGIC;
  signal RS_0_M_AXI1_WREADY : STD_LOGIC;
  signal RS_0_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI1_WVALID : STD_LOGIC;
  signal RS_0_M_AXI2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI2_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI2_AWREADY : STD_LOGIC;
  signal RS_0_M_AXI2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI2_AWVALID : STD_LOGIC;
  signal RS_0_M_AXI2_BREADY : STD_LOGIC;
  signal RS_0_M_AXI2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI2_BVALID : STD_LOGIC;
  signal RS_0_M_AXI2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI2_WLAST : STD_LOGIC;
  signal RS_0_M_AXI2_WREADY : STD_LOGIC;
  signal RS_0_M_AXI2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI2_WVALID : STD_LOGIC;
  signal RS_0_M_AXI3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI3_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI3_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI3_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI3_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI3_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI3_ARREADY : STD_LOGIC;
  signal RS_0_M_AXI3_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI3_ARVALID : STD_LOGIC;
  signal RS_0_M_AXI3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI3_RLAST : STD_LOGIC;
  signal RS_0_M_AXI3_RREADY : STD_LOGIC;
  signal RS_0_M_AXI3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI3_RVALID : STD_LOGIC;
  signal RS_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RS_0_M_AXI_ARREADY : STD_LOGIC;
  signal RS_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RS_0_M_AXI_ARVALID : STD_LOGIC;
  signal RS_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RS_0_M_AXI_RLAST : STD_LOGIC;
  signal RS_0_M_AXI_RREADY : STD_LOGIC;
  signal RS_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RS_0_M_AXI_RVALID : STD_LOGIC;
  signal RS_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal proc_sys_reset_0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET1_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WVALID : STD_LOGIC;
  signal reset_rtl_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of IIC_0_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_I";
  attribute X_INTERFACE_INFO of IIC_0_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_O";
  attribute X_INTERFACE_INFO of IIC_0_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_T";
  attribute X_INTERFACE_INFO of IIC_0_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_I";
  attribute X_INTERFACE_INFO of IIC_0_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_O";
  attribute X_INTERFACE_INFO of IIC_0_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_T";
  attribute X_INTERFACE_INFO of reset_rtl_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_rtl_0 : signal is "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  IIC_0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  IIC_0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  IIC_0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  IIC_0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  processing_system7_0_IIC_0_SCL_I <= IIC_0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= IIC_0_sda_i;
  reset_rtl_0_1 <= reset_rtl_0;
RS_0: entity work.RS_0_imp_1MVRAJV
     port map (
      M_AXI1_awaddr(31 downto 0) => RS_0_M_AXI1_AWADDR(31 downto 0),
      M_AXI1_awburst(1 downto 0) => RS_0_M_AXI1_AWBURST(1 downto 0),
      M_AXI1_awcache(3 downto 0) => RS_0_M_AXI1_AWCACHE(3 downto 0),
      M_AXI1_awlen(3 downto 0) => RS_0_M_AXI1_AWLEN(3 downto 0),
      M_AXI1_awlock(1 downto 0) => RS_0_M_AXI1_AWLOCK(1 downto 0),
      M_AXI1_awprot(2 downto 0) => RS_0_M_AXI1_AWPROT(2 downto 0),
      M_AXI1_awqos(3 downto 0) => RS_0_M_AXI1_AWQOS(3 downto 0),
      M_AXI1_awready => RS_0_M_AXI1_AWREADY,
      M_AXI1_awsize(2 downto 0) => RS_0_M_AXI1_AWSIZE(2 downto 0),
      M_AXI1_awvalid => RS_0_M_AXI1_AWVALID,
      M_AXI1_bready => RS_0_M_AXI1_BREADY,
      M_AXI1_bresp(1 downto 0) => RS_0_M_AXI1_BRESP(1 downto 0),
      M_AXI1_bvalid => RS_0_M_AXI1_BVALID,
      M_AXI1_wdata(31 downto 0) => RS_0_M_AXI1_WDATA(31 downto 0),
      M_AXI1_wlast => RS_0_M_AXI1_WLAST,
      M_AXI1_wready => RS_0_M_AXI1_WREADY,
      M_AXI1_wstrb(3 downto 0) => RS_0_M_AXI1_WSTRB(3 downto 0),
      M_AXI1_wvalid => RS_0_M_AXI1_WVALID,
      M_AXI2_awaddr(31 downto 0) => RS_0_M_AXI2_AWADDR(31 downto 0),
      M_AXI2_awburst(1 downto 0) => RS_0_M_AXI2_AWBURST(1 downto 0),
      M_AXI2_awcache(3 downto 0) => RS_0_M_AXI2_AWCACHE(3 downto 0),
      M_AXI2_awlen(3 downto 0) => RS_0_M_AXI2_AWLEN(3 downto 0),
      M_AXI2_awlock(1 downto 0) => RS_0_M_AXI2_AWLOCK(1 downto 0),
      M_AXI2_awprot(2 downto 0) => RS_0_M_AXI2_AWPROT(2 downto 0),
      M_AXI2_awqos(3 downto 0) => RS_0_M_AXI2_AWQOS(3 downto 0),
      M_AXI2_awready => RS_0_M_AXI2_AWREADY,
      M_AXI2_awsize(2 downto 0) => RS_0_M_AXI2_AWSIZE(2 downto 0),
      M_AXI2_awvalid => RS_0_M_AXI2_AWVALID,
      M_AXI2_bready => RS_0_M_AXI2_BREADY,
      M_AXI2_bresp(1 downto 0) => RS_0_M_AXI2_BRESP(1 downto 0),
      M_AXI2_bvalid => RS_0_M_AXI2_BVALID,
      M_AXI2_wdata(31 downto 0) => RS_0_M_AXI2_WDATA(31 downto 0),
      M_AXI2_wlast => RS_0_M_AXI2_WLAST,
      M_AXI2_wready => RS_0_M_AXI2_WREADY,
      M_AXI2_wstrb(3 downto 0) => RS_0_M_AXI2_WSTRB(3 downto 0),
      M_AXI2_wvalid => RS_0_M_AXI2_WVALID,
      M_AXI3_araddr(31 downto 0) => RS_0_M_AXI3_ARADDR(31 downto 0),
      M_AXI3_arburst(1 downto 0) => RS_0_M_AXI3_ARBURST(1 downto 0),
      M_AXI3_arcache(3 downto 0) => RS_0_M_AXI3_ARCACHE(3 downto 0),
      M_AXI3_arlen(3 downto 0) => RS_0_M_AXI3_ARLEN(3 downto 0),
      M_AXI3_arlock(1 downto 0) => RS_0_M_AXI3_ARLOCK(1 downto 0),
      M_AXI3_arprot(2 downto 0) => RS_0_M_AXI3_ARPROT(2 downto 0),
      M_AXI3_arqos(3 downto 0) => RS_0_M_AXI3_ARQOS(3 downto 0),
      M_AXI3_arready => RS_0_M_AXI3_ARREADY,
      M_AXI3_arsize(2 downto 0) => RS_0_M_AXI3_ARSIZE(2 downto 0),
      M_AXI3_arvalid => RS_0_M_AXI3_ARVALID,
      M_AXI3_rdata(31 downto 0) => RS_0_M_AXI3_RDATA(31 downto 0),
      M_AXI3_rlast => RS_0_M_AXI3_RLAST,
      M_AXI3_rready => RS_0_M_AXI3_RREADY,
      M_AXI3_rresp(1 downto 0) => RS_0_M_AXI3_RRESP(1 downto 0),
      M_AXI3_rvalid => RS_0_M_AXI3_RVALID,
      M_AXI_araddr(31 downto 0) => RS_0_M_AXI_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => RS_0_M_AXI_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => RS_0_M_AXI_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => RS_0_M_AXI_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => RS_0_M_AXI_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => RS_0_M_AXI_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => RS_0_M_AXI_ARQOS(3 downto 0),
      M_AXI_arready => RS_0_M_AXI_ARREADY,
      M_AXI_arsize(2 downto 0) => RS_0_M_AXI_ARSIZE(2 downto 0),
      M_AXI_arvalid => RS_0_M_AXI_ARVALID,
      M_AXI_rdata(31 downto 0) => RS_0_M_AXI_RDATA(31 downto 0),
      M_AXI_rlast => RS_0_M_AXI_RLAST,
      M_AXI_rready => RS_0_M_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => RS_0_M_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => RS_0_M_AXI_RVALID,
      S_AXI1_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S_AXI1_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S_AXI1_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S_AXI1_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S_AXI1_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S_AXI1_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S_AXI1_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S_AXI1_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S_AXI1_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S_AXI1_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S_AXI1_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S_AXI1_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S_AXI1_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S_AXI1_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S_AXI1_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S_AXI1_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S_AXI1_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S_AXI1_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S_AXI1_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S_AXI1_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S_AXI1_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S_AXI1_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S_AXI1_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S_AXI1_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S_AXI1_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S_AXI1_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S_AXI1_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S_AXI1_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S_AXI1_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S_AXI1_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S_AXI1_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S_AXI1_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S_AXI1_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S_AXI1_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S_AXI1_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S_AXI1_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S_AXI1_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S_AXI1_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      S_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_M_AXI_GP1_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_M_AXI_GP1_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_M_AXI_GP1_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_M_AXI_GP1_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_M_AXI_GP1_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_M_AXI_GP1_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_M_AXI_GP1_RLAST,
      S_AXI_rready => processing_system7_0_M_AXI_GP1_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_M_AXI_GP1_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_M_AXI_GP1_WLAST,
      S_AXI_wready => processing_system7_0_M_AXI_GP1_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_M_AXI_GP1_WVALID,
      aresetn(0) => proc_sys_reset_0_interconnect_aresetn(0),
      axi_resetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      dout(3 downto 0) => RS_0_dout(3 downto 0),
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK1
    );
clk_wiz: component system_clk_wiz_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => processing_system7_0_FCLK_CLK1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_rtl_0_1
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET1_N,
      interconnect_aresetn(0) => proc_sys_reset_0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK1
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_PTP_DELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET1_N => processing_system7_0_FCLK_RESET1_N,
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      IRQ_F2P(3 downto 0) => RS_0_dout(3 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK1,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => processing_system7_0_FCLK_CLK1,
      M_AXI_GP1_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      M_AXI_GP1_ARID(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      M_AXI_GP1_ARREADY => processing_system7_0_M_AXI_GP1_ARREADY,
      M_AXI_GP1_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      M_AXI_GP1_ARVALID => processing_system7_0_M_AXI_GP1_ARVALID,
      M_AXI_GP1_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      M_AXI_GP1_AWREADY => processing_system7_0_M_AXI_GP1_AWREADY,
      M_AXI_GP1_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      M_AXI_GP1_AWVALID => processing_system7_0_M_AXI_GP1_AWVALID,
      M_AXI_GP1_BID(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      M_AXI_GP1_BREADY => processing_system7_0_M_AXI_GP1_BREADY,
      M_AXI_GP1_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      M_AXI_GP1_BVALID => processing_system7_0_M_AXI_GP1_BVALID,
      M_AXI_GP1_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      M_AXI_GP1_RLAST => processing_system7_0_M_AXI_GP1_RLAST,
      M_AXI_GP1_RREADY => processing_system7_0_M_AXI_GP1_RREADY,
      M_AXI_GP1_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      M_AXI_GP1_RVALID => processing_system7_0_M_AXI_GP1_RVALID,
      M_AXI_GP1_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      M_AXI_GP1_WLAST => processing_system7_0_M_AXI_GP1_WLAST,
      M_AXI_GP1_WREADY => processing_system7_0_M_AXI_GP1_WREADY,
      M_AXI_GP1_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      M_AXI_GP1_WVALID => processing_system7_0_M_AXI_GP1_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => xlconstant_0_dout(0),
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK1,
      S_AXI_HP0_ARADDR(31 downto 0) => RS_0_M_AXI3_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => RS_0_M_AXI3_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => RS_0_M_AXI3_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => RS_0_M_AXI3_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => RS_0_M_AXI3_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => RS_0_M_AXI3_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => RS_0_M_AXI3_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => RS_0_M_AXI3_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => RS_0_M_AXI3_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => RS_0_M_AXI3_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"01",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0011",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"010",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(31 downto 0) => RS_0_M_AXI3_RDATA(31 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => RS_0_M_AXI3_RLAST,
      S_AXI_HP0_RREADY => RS_0_M_AXI3_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => RS_0_M_AXI3_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => RS_0_M_AXI3_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(3 downto 0) => B"1111",
      S_AXI_HP0_WVALID => '0',
      S_AXI_HP1_ACLK => processing_system7_0_FCLK_CLK1,
      S_AXI_HP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_ARBURST(1 downto 0) => B"01",
      S_AXI_HP1_ARCACHE(3 downto 0) => B"0011",
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP1_ARPROT(2 downto 0) => B"000",
      S_AXI_HP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP1_ARREADY => NLW_processing_system7_0_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2 downto 0) => B"010",
      S_AXI_HP1_ARVALID => '0',
      S_AXI_HP1_AWADDR(31 downto 0) => RS_0_M_AXI2_AWADDR(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => RS_0_M_AXI2_AWBURST(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => RS_0_M_AXI2_AWCACHE(3 downto 0),
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => RS_0_M_AXI2_AWLEN(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => RS_0_M_AXI2_AWLOCK(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => RS_0_M_AXI2_AWPROT(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => RS_0_M_AXI2_AWQOS(3 downto 0),
      S_AXI_HP1_AWREADY => RS_0_M_AXI2_AWREADY,
      S_AXI_HP1_AWSIZE(2 downto 0) => RS_0_M_AXI2_AWSIZE(2 downto 0),
      S_AXI_HP1_AWVALID => RS_0_M_AXI2_AWVALID,
      S_AXI_HP1_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => RS_0_M_AXI2_BREADY,
      S_AXI_HP1_BRESP(1 downto 0) => RS_0_M_AXI2_BRESP(1 downto 0),
      S_AXI_HP1_BVALID => RS_0_M_AXI2_BVALID,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(31 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_processing_system7_0_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => '0',
      S_AXI_HP1_RRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_processing_system7_0_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(31 downto 0) => RS_0_M_AXI2_WDATA(31 downto 0),
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => RS_0_M_AXI2_WLAST,
      S_AXI_HP1_WREADY => RS_0_M_AXI2_WREADY,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(3 downto 0) => RS_0_M_AXI2_WSTRB(3 downto 0),
      S_AXI_HP1_WVALID => RS_0_M_AXI2_WVALID,
      S_AXI_HP2_ACLK => processing_system7_0_FCLK_CLK1,
      S_AXI_HP2_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_ARBURST(1 downto 0) => B"01",
      S_AXI_HP2_ARCACHE(3 downto 0) => B"0011",
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP2_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP2_ARPROT(2 downto 0) => B"000",
      S_AXI_HP2_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP2_ARREADY => NLW_processing_system7_0_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2 downto 0) => B"010",
      S_AXI_HP2_ARVALID => '0',
      S_AXI_HP2_AWADDR(31 downto 0) => RS_0_M_AXI1_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => RS_0_M_AXI1_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => RS_0_M_AXI1_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => RS_0_M_AXI1_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => RS_0_M_AXI1_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => RS_0_M_AXI1_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => RS_0_M_AXI1_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => RS_0_M_AXI1_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => RS_0_M_AXI1_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => RS_0_M_AXI1_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => RS_0_M_AXI1_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => RS_0_M_AXI1_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => RS_0_M_AXI1_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(31 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_processing_system7_0_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => '0',
      S_AXI_HP2_RRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_processing_system7_0_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(31 downto 0) => RS_0_M_AXI1_WDATA(31 downto 0),
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => RS_0_M_AXI1_WLAST,
      S_AXI_HP2_WREADY => RS_0_M_AXI1_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(3 downto 0) => RS_0_M_AXI1_WSTRB(3 downto 0),
      S_AXI_HP2_WVALID => RS_0_M_AXI1_WVALID,
      S_AXI_HP3_ACLK => processing_system7_0_FCLK_CLK1,
      S_AXI_HP3_ARADDR(31 downto 0) => RS_0_M_AXI_ARADDR(31 downto 0),
      S_AXI_HP3_ARBURST(1 downto 0) => RS_0_M_AXI_ARBURST(1 downto 0),
      S_AXI_HP3_ARCACHE(3 downto 0) => RS_0_M_AXI_ARCACHE(3 downto 0),
      S_AXI_HP3_ARID(5 downto 0) => B"000000",
      S_AXI_HP3_ARLEN(3 downto 0) => RS_0_M_AXI_ARLEN(3 downto 0),
      S_AXI_HP3_ARLOCK(1 downto 0) => RS_0_M_AXI_ARLOCK(1 downto 0),
      S_AXI_HP3_ARPROT(2 downto 0) => RS_0_M_AXI_ARPROT(2 downto 0),
      S_AXI_HP3_ARQOS(3 downto 0) => RS_0_M_AXI_ARQOS(3 downto 0),
      S_AXI_HP3_ARREADY => RS_0_M_AXI_ARREADY,
      S_AXI_HP3_ARSIZE(2 downto 0) => RS_0_M_AXI_ARSIZE(2 downto 0),
      S_AXI_HP3_ARVALID => RS_0_M_AXI_ARVALID,
      S_AXI_HP3_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_AWBURST(1 downto 0) => B"01",
      S_AXI_HP3_AWCACHE(3 downto 0) => B"0011",
      S_AXI_HP3_AWID(5 downto 0) => B"000000",
      S_AXI_HP3_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP3_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP3_AWPROT(2 downto 0) => B"000",
      S_AXI_HP3_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP3_AWREADY => NLW_processing_system7_0_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2 downto 0) => B"010",
      S_AXI_HP3_AWVALID => '0',
      S_AXI_HP3_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => '0',
      S_AXI_HP3_BRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_processing_system7_0_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(31 downto 0) => RS_0_M_AXI_RDATA(31 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => '0',
      S_AXI_HP3_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => RS_0_M_AXI_RLAST,
      S_AXI_HP3_RREADY => RS_0_M_AXI_RREADY,
      S_AXI_HP3_RRESP(1 downto 0) => RS_0_M_AXI_RRESP(1 downto 0),
      S_AXI_HP3_RVALID => RS_0_M_AXI_RVALID,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_WID(5 downto 0) => B"000000",
      S_AXI_HP3_WLAST => '0',
      S_AXI_HP3_WREADY => NLW_processing_system7_0_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => '0',
      S_AXI_HP3_WSTRB(3 downto 0) => B"1111",
      S_AXI_HP3_WVALID => '0',
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
xlconstant_0: component system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
