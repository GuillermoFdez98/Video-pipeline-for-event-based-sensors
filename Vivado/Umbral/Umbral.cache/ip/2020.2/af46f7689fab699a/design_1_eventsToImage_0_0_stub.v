// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 11 14:35:46 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_eventsToImage_0_0_stub.v
// Design      : design_1_eventsToImage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "eventsToImage,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_hls_ctrl_AWADDR, 
  s_axi_hls_ctrl_AWVALID, s_axi_hls_ctrl_AWREADY, s_axi_hls_ctrl_WDATA, 
  s_axi_hls_ctrl_WSTRB, s_axi_hls_ctrl_WVALID, s_axi_hls_ctrl_WREADY, 
  s_axi_hls_ctrl_BRESP, s_axi_hls_ctrl_BVALID, s_axi_hls_ctrl_BREADY, 
  s_axi_hls_ctrl_ARADDR, s_axi_hls_ctrl_ARVALID, s_axi_hls_ctrl_ARREADY, 
  s_axi_hls_ctrl_RDATA, s_axi_hls_ctrl_RRESP, s_axi_hls_ctrl_RVALID, 
  s_axi_hls_ctrl_RREADY, ap_clk, ap_rst_n, input_V_TVALID, input_V_TREADY, input_V_TDATA, 
  output_V_TVALID, output_V_TREADY, output_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="s_axi_hls_ctrl_AWADDR[4:0],s_axi_hls_ctrl_AWVALID,s_axi_hls_ctrl_AWREADY,s_axi_hls_ctrl_WDATA[31:0],s_axi_hls_ctrl_WSTRB[3:0],s_axi_hls_ctrl_WVALID,s_axi_hls_ctrl_WREADY,s_axi_hls_ctrl_BRESP[1:0],s_axi_hls_ctrl_BVALID,s_axi_hls_ctrl_BREADY,s_axi_hls_ctrl_ARADDR[4:0],s_axi_hls_ctrl_ARVALID,s_axi_hls_ctrl_ARREADY,s_axi_hls_ctrl_RDATA[31:0],s_axi_hls_ctrl_RRESP[1:0],s_axi_hls_ctrl_RVALID,s_axi_hls_ctrl_RREADY,ap_clk,ap_rst_n,input_V_TVALID,input_V_TREADY,input_V_TDATA[31:0],output_V_TVALID,output_V_TREADY,output_V_TDATA[31:0]" */;
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
  input input_V_TVALID;
  output input_V_TREADY;
  input [31:0]input_V_TDATA;
  output output_V_TVALID;
  input output_V_TREADY;
  output [31:0]output_V_TDATA;
endmodule
