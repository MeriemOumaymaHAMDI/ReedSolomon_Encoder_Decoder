vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_21
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_23
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_22
vlib riviera/xlconcat_v2_1_3
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/xlconstant_v1_1_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 riviera/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 riviera/axi_dma_v7_1_22
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_protocol_converter_0_0/sim/system_axi_protocol_converter_0_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_1_0/sim/system_axi_protocol_converter_1_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_2_0/sim/system_axi_protocol_converter_2_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_3_0/sim/system_axi_protocol_converter_3_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_4_0/sim/system_axi_protocol_converter_4_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_5_0/sim/system_axi_protocol_converter_5_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

