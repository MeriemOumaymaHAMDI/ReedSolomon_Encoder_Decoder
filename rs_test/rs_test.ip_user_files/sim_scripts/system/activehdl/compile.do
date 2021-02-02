vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_21
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_23
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_22
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 activehdl/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 activehdl/axi_dma_v7_1_22
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

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

