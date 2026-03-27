vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_21
vlib questa_lib/msim/processing_system7_vip_v1_0_23
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_37
vlib questa_lib/msim/xlconcat_v2_1_7
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 questa_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 questa_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 questa_lib/msim/axi_gpio_v2_0_37
vmap xlconcat_v2_1_7 questa_lib/msim/xlconcat_v2_1_7
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/thifj/Vivado/Vivado/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_7ns_23_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_7s_23_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_8ns_24_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_8s_24_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_9ns_25_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_9s_25_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_10ns_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_10s_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_11ns_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_11s_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_12ns_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_16s_12s_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_mul_18s_11ns_26_2_0.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table_ROM_Abkb.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_invert_table_ROcud.vhd" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/4f5a/hdl/vhdl/myproject.vhd" \
"../../../bd/design_1/ip/design_1_myproject_0_0/sim/design_1_myproject_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_7 -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_3_0/sim/design_1_axi_gpio_3_0.vhd" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_10/sim/bd_6e42_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_11/sim/bd_6e42_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/sim/bd_6e42_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_13/sim/bd_6e42_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_14/sim/bd_6e42_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_15/sim/bd_6e42_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_16/sim/bd_6e42_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_17/sim/bd_6e42_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_18/sim/bd_6e42_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_19/sim/bd_6e42_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_20/sim/bd_6e42_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_21/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_22/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_23/sim/bd_6e42_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_24/sim/bd_6e42_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/sim/bd_6e42_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/sim/bd_6e42_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/sim/bd_6e42_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/sim/bd_6e42_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/sim/bd_6e42_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_30/sim/bd_6e42_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_31/sim/bd_6e42_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_32/sim/bd_6e42_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_33/sim/bd_6e42_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_34/sim/bd_6e42_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_35/sim/bd_6e42_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_36/sim/bd_6e42_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_37/sim/bd_6e42_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_38/sim/bd_6e42_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_39/sim/bd_6e42_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_40/sim/bd_6e42_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_41/sim/bd_6e42_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_42/sim/bd_6e42_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_43/sim/bd_6e42_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_44/sim/bd_6e42_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_45/sim/bd_6e42_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_46/sim/bd_6e42_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_47/sim/bd_6e42_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_48/sim/bd_6e42_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_49/sim/bd_6e42_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_50/sim/bd_6e42_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_51/sim/bd_6e42_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_52/sim/bd_6e42_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_53/sim/bd_6e42_m03e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../iris_hardware.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../Vivado/Vivado/Xilinx/2025.1/data/rsb/busdef" "+incdir+/home/thifj/Desktop/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_3/sim/design_1_rst_ps7_0_100M_3.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

