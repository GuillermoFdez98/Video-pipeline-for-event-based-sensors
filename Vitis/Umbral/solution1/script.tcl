############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Umbral
set_top umbral
add_files Umbral/umbral.h
add_files Umbral/umbral.cpp
add_files -tb Umbral/umbral_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/guill/Documents/Vitis_workspace/TFM/Umbral/umbral.zip -rtl verilog
source "./Umbral/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/guill/Documents/Vitis_workspace/TFM/Umbral/umbral.zip
