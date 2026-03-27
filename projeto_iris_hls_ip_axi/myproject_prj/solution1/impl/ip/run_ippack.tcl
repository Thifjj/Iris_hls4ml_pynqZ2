# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
# Tool Version Limit: 2025.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/home/thifj/Desktop/Xilinx/2025.1/Vitis/common/scripts/ipxhls.tcl"
set ip_out_dir "/media/thifj/923884033883E497/Linux_usable/hls4ml/projeto_iris_hls4ml/iris_model/projeto_iris_hls_ip_axi/myproject_prj/solution1/impl/ip"
set data_file "/media/thifj/923884033883E497/Linux_usable/hls4ml/projeto_iris_hls4ml/iris_model/projeto_iris_hls_ip_axi/myproject_prj/solution1/solution1_data.json"
set src_dir [file dir $data_file]
set ip_types {vitis sysgen}
set ippack_opts_dict {}
if { [catch {::ipx::utils::package_hls_ip $ip_out_dir $data_file $ip_types $src_dir $ippack_opts_dict} res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
