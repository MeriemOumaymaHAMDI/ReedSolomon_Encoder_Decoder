-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_protocol_converter_0_0/sim/system_axi_protocol_converter_0_0.v" \
  "../../../bd/system/ip/system_axi_protocol_converter_1_0/sim/system_axi_protocol_converter_1_0.v" \
  "../../../bd/system/ip/system_axi_protocol_converter_2_0/sim/system_axi_protocol_converter_2_0.v" \
  "../../../bd/system/ip/system_axi_protocol_converter_3_0/sim/system_axi_protocol_converter_3_0.v" \
  "../../../bd/system/ip/system_axi_protocol_converter_4_0/sim/system_axi_protocol_converter_4_0.v" \
  "../../../bd/system/ip/system_axi_protocol_converter_5_0/sim/system_axi_protocol_converter_5_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_23 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_13 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_22 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_decoder_dma_0/sim/system_decoder_dma_0.vhd" \
  "../../../bd/system/ip/system_encoder_dma_0/sim/system_encoder_dma_0.vhd" \
  "../../../bd/system/ipshared/0c4f/src/gf.vhd" \
  "../../../bd/system/ipshared/0c4f/src/calcErrors.vhd" \
  "../../../bd/system/ipshared/0c4f/src/calcSyndromes.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsUtil.vhd" \
  "../../../bd/system/ipshared/0c4f/src/chien_search.vhd" \
  "../../../bd/system/ipshared/0c4f/src/correctErrors.vhd" \
  "../../../bd/system/ipshared/0c4f/src/mea.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsDecoder.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsFeeder.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsFifo.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsOutputStage.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rs_ram.vhd" \
  "../../../bd/system/ipshared/0c4f/src/start2valid.vhd" \
  "../../../bd/system/ipshared/0c4f/src/rsDecoderWrapper.vhd" \
  "../../../bd/system/ip/system_rsDecoderWrapper_0_0/sim/system_rsDecoderWrapper_0_0.vhd" \
  "../../../bd/system/ipshared/be8f/src/rsEncoder.vhd" \
  "../../../bd/system/ipshared/be8f/src/rsEncoderWrapper.vhd" \
  "../../../bd/system/ip/system_rsEncoderWrapper_0_0/sim/system_rsEncoderWrapper_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../rs_test.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/sim/system.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

