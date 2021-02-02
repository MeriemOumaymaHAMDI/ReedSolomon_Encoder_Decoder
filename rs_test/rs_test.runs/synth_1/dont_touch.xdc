# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/mayma/Downloads/simple_rs-master/zybo_vivado_2017.1/build_files/base.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_0_0/system_axi_protocol_converter_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_0_0 || ORIG_REF_NAME==system_axi_protocol_converter_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_1_0/system_axi_protocol_converter_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_1_0 || ORIG_REF_NAME==system_axi_protocol_converter_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_2_0/system_axi_protocol_converter_2_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_2_0 || ORIG_REF_NAME==system_axi_protocol_converter_2_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_3_0/system_axi_protocol_converter_3_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_3_0 || ORIG_REF_NAME==system_axi_protocol_converter_3_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_4_0/system_axi_protocol_converter_4_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_4_0 || ORIG_REF_NAME==system_axi_protocol_converter_4_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_protocol_converter_5_0/system_axi_protocol_converter_5_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_5_0 || ORIG_REF_NAME==system_axi_protocol_converter_5_0} -quiet] -quiet

# IP: bd/system/ip/system_decoder_dma_0/system_decoder_dma_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_decoder_dma_0 || ORIG_REF_NAME==system_decoder_dma_0} -quiet] -quiet

# IP: bd/system/ip/system_encoder_dma_0/system_encoder_dma_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_encoder_dma_0 || ORIG_REF_NAME==system_encoder_dma_0} -quiet] -quiet

# IP: bd/system/ip/system_rsDecoderWrapper_0_0/system_rsDecoderWrapper_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rsDecoderWrapper_0_0 || ORIG_REF_NAME==system_rsDecoderWrapper_0_0} -quiet] -quiet

# IP: bd/system/ip/system_rsEncoderWrapper_0_0/system_rsEncoderWrapper_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rsEncoderWrapper_0_0 || ORIG_REF_NAME==system_rsEncoderWrapper_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconcat_0_0/system_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconcat_0_0 || ORIG_REF_NAME==system_xlconcat_0_0} -quiet] -quiet

# IP: bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0_0 || ORIG_REF_NAME==system_proc_sys_reset_0_0} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconstant_0_0/system_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconstant_0_0 || ORIG_REF_NAME==system_xlconstant_0_0} -quiet] -quiet

# IP: bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_clk_wiz_0 || ORIG_REF_NAME==system_clk_wiz_0} -quiet] -quiet

# XDC: bd/system/ip/system_axi_protocol_converter_0_0/system_axi_protocol_converter_0_0_ooc.xdc

# XDC: bd/system/ip/system_axi_protocol_converter_1_0/system_axi_protocol_converter_1_0_ooc.xdc

# XDC: bd/system/ip/system_axi_protocol_converter_2_0/system_axi_protocol_converter_2_0_ooc.xdc

# XDC: bd/system/ip/system_axi_protocol_converter_3_0/system_axi_protocol_converter_3_0_ooc.xdc

# XDC: bd/system/ip/system_axi_protocol_converter_4_0/system_axi_protocol_converter_4_0_ooc.xdc

# XDC: bd/system/ip/system_axi_protocol_converter_5_0/system_axi_protocol_converter_5_0_ooc.xdc

# XDC: bd/system/ip/system_decoder_dma_0/system_decoder_dma_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_decoder_dma_0 || ORIG_REF_NAME==system_decoder_dma_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_decoder_dma_0/system_decoder_dma_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_decoder_dma_0 || ORIG_REF_NAME==system_decoder_dma_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_encoder_dma_0/system_encoder_dma_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_encoder_dma_0 || ORIG_REF_NAME==system_encoder_dma_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_encoder_dma_0/system_encoder_dma_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_encoder_dma_0 || ORIG_REF_NAME==system_encoder_dma_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0_0 || ORIG_REF_NAME==system_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0_0 || ORIG_REF_NAME==system_proc_sys_reset_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0 || ORIG_REF_NAME==system_clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0 || ORIG_REF_NAME==system_clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_ooc.xdc

# XDC: bd/system/system_ooc.xdc
