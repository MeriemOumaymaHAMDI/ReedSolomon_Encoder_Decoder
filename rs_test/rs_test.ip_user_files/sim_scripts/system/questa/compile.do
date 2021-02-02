vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_22
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 questa_lib/msim/axi_dma_v7_1_22
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_protocol_converter_0_0/sim/system_axi_protocol_converter_0_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_1_0/sim/system_axi_protocol_converter_1_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_2_0/sim/system_axi_protocol_converter_2_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_3_0/sim/system_axi_protocol_converter_3_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_4_0/sim/system_axi_protocol_converter_4_0.v" \
"../../../bd/system/ip/system_axi_protocol_converter_5_0/sim/system_axi_protocol_converter_5_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work axi_vip_v1_1_7 -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9 -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../rs_test.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../rs_test.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
