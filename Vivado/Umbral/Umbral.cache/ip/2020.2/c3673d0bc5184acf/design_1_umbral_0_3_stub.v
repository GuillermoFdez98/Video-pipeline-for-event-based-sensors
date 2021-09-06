// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  1 21:40:04 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_3_stub.v
// Design      : design_1_umbral_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "umbral,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_hls_ctrl_AWADDR, 
  s_axi_hls_ctrl_AWVALID, s_axi_hls_ctrl_AWREADY, s_axi_hls_ctrl_WDATA, 
  s_axi_hls_ctrl_WSTRB, s_axi_hls_ctrl_WVALID, s_axi_hls_ctrl_WREADY, 
  s_axi_hls_ctrl_BRESP, s_axi_hls_ctrl_BVALID, s_axi_hls_ctrl_BREADY, 
  s_axi_hls_ctrl_ARADDR, s_axi_hls_ctrl_ARVALID, s_axi_hls_ctrl_ARREADY, 
  s_axi_hls_ctrl_RDATA, s_axi_hls_ctrl_RRESP, s_axi_hls_ctrl_RVALID, 
  s_axi_hls_ctrl_RREADY, ap_clk, ap_rst_n, input_r_TVALID, input_r_TREADY, input_r_TDATA, 
  input_r_TDEST, input_r_TKEEP, input_r_TSTRB, input_r_TUSER, input_r_TLAST, input_r_TID, 
  output_r_TVALID, output_r_TREADY, output_r_TDATA, output_r_TDEST, output_r_TKEEP, 
  output_r_TSTRB, output_r_TUSER, output_r_TLAST, output_r_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_hls_ctrl_AWADDR[4:0],s_axi_hls_ctrl_AWVALID,s_axi_hls_ctrl_AWREADY,s_axi_hls_ctrl_WDATA[31:0],s_axi_hls_ctrl_WSTRB[3:0],s_axi_hls_ctrl_WVALID,s_axi_hls_ctrl_WREADY,s_axi_hls_ctrl_BRESP[1:0],s_axi_hls_ctrl_BVALID,s_axi_hls_ctrl_BREADY,s_axi_hls_ctrl_ARADDR[4:0],s_axi_hls_ctrl_ARVALID,s_axi_hls_ctrl_ARREADY,s_axi_hls_ctrl_RDATA[31:0],s_axi_hls_ctrl_RRESP[1:0],s_axi_hls_ctrl_RVALID,s_axi_hls_ctrl_RREADY,ap_clk,ap_rst_n,input_r_TVALID,input_r_TREADY,input_r_TDATA[31:0],input_r_TDEST[5:0],input_r_TKEEP[3:0],input_r_TSTRB[3:0],input_r_TUSER[1:0],input_r_TLAST[0:0],input_r_TID[4:0],output_r_TVALID,output_r_TREADY,output_r_TDATA[31:0],output_r_TDEST[5:0],output_r_TKEEP[3:0],output_r_TSTRB[3:0],output_r_TUSER[1:0],output_r_TLAST[0:0],output_r_TID[4:0]" */;
  input [4:0]s_axi_hls_ctrl_AWADDR;
  input s_axi_hls_ctrl_AWVALID;
  output s_axi_hls_ctrl_AWREADY;
  input [31:0]s_axi_hls_ctrl_WDATA;
  input [3:0]s_axi_hls_ctrl_WSTRB;
  input s_axi_hls_ctrl_WVALID;
  output s_axi_hls_ctrl_WREADY;
  output [1:0]s_axi_hls_ctrl_BRESP;
  output s_axi_hls_ctrl_BVALID;
  input s_axi_hls_ctrl_BREADY;
  input [4:0]s_axi_hls_ctrl_ARADDR;
  input s_axi_hls_ctrl_ARVALID;
  output s_axi_hls_ctrl_ARREADY;
  output [31:0]s_axi_hls_ctrl_RDATA;
  output [1:0]s_axi_hls_ctrl_RRESP;
  output s_axi_hls_ctrl_RVALID;
  input s_axi_hls_ctrl_RREADY;
  input ap_clk;
  input ap_rst_n;
  input input_r_TVALID;
  output input_r_TREADY;
  input [31:0]input_r_TDATA;
  input [5:0]input_r_TDEST;
  input [3:0]input_r_TKEEP;
  input [3:0]input_r_TSTRB;
  input [1:0]input_r_TUSER;
  input [0:0]input_r_TLAST;
  input [4:0]input_r_TID;
  output output_r_TVALID;
  input output_r_TREADY;
  output [31:0]output_r_TDATA;
  output [5:0]output_r_TDEST;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [1:0]output_r_TUSER;
  output [0:0]output_r_TLAST;
  output [4:0]output_r_TID;
endmodule
