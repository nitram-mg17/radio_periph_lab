transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/axi_utils_v2_0_7
vlib activehdl/fir_compiler_v7_2_20
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_pipe_v3_0_7
vlib activehdl/xbip_bram18k_v3_0_7
vlib activehdl/mult_gen_v12_0_19
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_7
vlib activehdl/xbip_dsp48_multadd_v3_0_7
vlib activehdl/dds_compiler_v6_0_23
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/gigantic_mux
vlib activehdl/xlconcat_v2_1_5
vlib activehdl/xpm_cdc_gen_v1_0_3
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_clock_converter_v2_1_28
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 activehdl/axi_utils_v2_0_7
vmap fir_compiler_v7_2_20 activehdl/fir_compiler_v7_2_20
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_pipe_v3_0_7 activehdl/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 activehdl/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 activehdl/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 activehdl/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 activehdl/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 activehdl/dds_compiler_v6_0_23
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap gigantic_mux activehdl/gigantic_mux
vmap xlconcat_v2_1_5 activehdl/xlconcat_v2_1_5
vmap xpm_cdc_gen_v1_0_3 activehdl/xpm_cdc_gen_v1_0_3
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_clock_converter_v2_1_28 activehdl/axi_clock_converter_v2_1_28
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_11 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_20 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/sim/fir_compiler_0.vhd" \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_1/sim/fir_compiler_1.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/sim/dds_compiler_0.vhd" \
"../../../bd/design_1/ipshared/7f19/hdl/full_radio_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/7f19/hdl/full_radio_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_full_radio_0_0/sim/design_1_full_radio_0_0.vhd" \
"../../../bd/design_1/ipshared/e8d1/src/clkdivider.vhd" \
"../../../bd/design_1/ipshared/e8d1/src/low_level_dac_if.vhd" \
"../../../bd/design_1/ip/design_1_lowlevel_dac_intfc_0_0/sim/design_1_lowlevel_dac_intfc_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_125M_0/sim/design_1_rst_ps7_0_125M_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_5  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_1_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_1_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_1_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_1_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_1_r_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \

vlog -work xpm_cdc_gen_v1_0_3  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/891d/hdl/xpm_cdc_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_xpm_cdc_gen_0_0/sim/design_1_xpm_cdc_gen_0_0.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_28  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/769c/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gigantic_mux -l xlconcat_v2_1_5 -l xpm_cdc_gen_v1_0_3 -l fifo_generator_v13_2_9 -l axi_clock_converter_v2_1_28 -l generic_baseblocks_v2_1_1 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

