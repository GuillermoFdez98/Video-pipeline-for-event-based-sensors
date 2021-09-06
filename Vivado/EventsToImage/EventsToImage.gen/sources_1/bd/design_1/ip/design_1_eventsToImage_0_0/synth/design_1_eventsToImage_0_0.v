// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:eventsToImage:1.0
// IP Revision: 2109061414

(* X_CORE_INFO = "eventsToImage,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "design_1_eventsToImage_0_0,eventsToImage,{}" *)
(* CORE_GENERATION_INFO = "design_1_eventsToImage_0_0,eventsToImage,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=eventsToImage,x_ipVersion=1.0,x_ipCoreRevision=2109061414,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_HLS_CTRL_ADDR_WIDTH=5,C_S_AXI_HLS_CTRL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_eventsToImage_0_0 (
  s_axi_hls_ctrl_AWADDR,
  s_axi_hls_ctrl_AWVALID,
  s_axi_hls_ctrl_AWREADY,
  s_axi_hls_ctrl_WDATA,
  s_axi_hls_ctrl_WSTRB,
  s_axi_hls_ctrl_WVALID,
  s_axi_hls_ctrl_WREADY,
  s_axi_hls_ctrl_BRESP,
  s_axi_hls_ctrl_BVALID,
  s_axi_hls_ctrl_BREADY,
  s_axi_hls_ctrl_ARADDR,
  s_axi_hls_ctrl_ARVALID,
  s_axi_hls_ctrl_ARREADY,
  s_axi_hls_ctrl_RDATA,
  s_axi_hls_ctrl_RRESP,
  s_axi_hls_ctrl_RVALID,
  s_axi_hls_ctrl_RREADY,
  ap_clk,
  ap_rst_n,
  input_r_TVALID,
  input_r_TREADY,
  input_r_TDATA,
  input_r_TDEST,
  input_r_TKEEP,
  input_r_TSTRB,
  input_r_TUSER,
  input_r_TLAST,
  input_r_TID,
  output_r_TVALID,
  output_r_TREADY,
  output_r_TDATA,
  output_r_TDEST,
  output_r_TKEEP,
  output_r_TSTRB,
  output_r_TUSER,
  output_r_TLAST,
  output_r_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWADDR" *)
input wire [4 : 0] s_axi_hls_ctrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWVALID" *)
input wire s_axi_hls_ctrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWREADY" *)
output wire s_axi_hls_ctrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WDATA" *)
input wire [31 : 0] s_axi_hls_ctrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WSTRB" *)
input wire [3 : 0] s_axi_hls_ctrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WVALID" *)
input wire s_axi_hls_ctrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WREADY" *)
output wire s_axi_hls_ctrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BRESP" *)
output wire [1 : 0] s_axi_hls_ctrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BVALID" *)
output wire s_axi_hls_ctrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BREADY" *)
input wire s_axi_hls_ctrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARADDR" *)
input wire [4 : 0] s_axi_hls_ctrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARVALID" *)
input wire s_axi_hls_ctrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARREADY" *)
output wire s_axi_hls_ctrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RDATA" *)
output wire [31 : 0] s_axi_hls_ctrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RRESP" *)
output wire [1 : 0] s_axi_hls_ctrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RVALID" *)
output wire s_axi_hls_ctrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_hls_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RREADY" *)
input wire s_axi_hls_ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *)
input wire input_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *)
output wire input_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *)
input wire [31 : 0] input_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *)
input wire [5 : 0] input_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *)
input wire [3 : 0] input_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *)
input wire [3 : 0] input_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *)
input wire [1 : 0] input_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *)
input wire [0 : 0] input_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *)
input wire [4 : 0] input_r_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *)
output wire output_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *)
input wire output_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *)
output wire [31 : 0] output_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *)
output wire [5 : 0] output_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *)
output wire [3 : 0] output_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *)
output wire [3 : 0] output_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *)
output wire [1 : 0] output_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *)
output wire [0 : 0] output_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *)
output wire [4 : 0] output_r_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  eventsToImage #(
    .C_S_AXI_HLS_CTRL_ADDR_WIDTH(5),
    .C_S_AXI_HLS_CTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_hls_ctrl_AWADDR(s_axi_hls_ctrl_AWADDR),
    .s_axi_hls_ctrl_AWVALID(s_axi_hls_ctrl_AWVALID),
    .s_axi_hls_ctrl_AWREADY(s_axi_hls_ctrl_AWREADY),
    .s_axi_hls_ctrl_WDATA(s_axi_hls_ctrl_WDATA),
    .s_axi_hls_ctrl_WSTRB(s_axi_hls_ctrl_WSTRB),
    .s_axi_hls_ctrl_WVALID(s_axi_hls_ctrl_WVALID),
    .s_axi_hls_ctrl_WREADY(s_axi_hls_ctrl_WREADY),
    .s_axi_hls_ctrl_BRESP(s_axi_hls_ctrl_BRESP),
    .s_axi_hls_ctrl_BVALID(s_axi_hls_ctrl_BVALID),
    .s_axi_hls_ctrl_BREADY(s_axi_hls_ctrl_BREADY),
    .s_axi_hls_ctrl_ARADDR(s_axi_hls_ctrl_ARADDR),
    .s_axi_hls_ctrl_ARVALID(s_axi_hls_ctrl_ARVALID),
    .s_axi_hls_ctrl_ARREADY(s_axi_hls_ctrl_ARREADY),
    .s_axi_hls_ctrl_RDATA(s_axi_hls_ctrl_RDATA),
    .s_axi_hls_ctrl_RRESP(s_axi_hls_ctrl_RRESP),
    .s_axi_hls_ctrl_RVALID(s_axi_hls_ctrl_RVALID),
    .s_axi_hls_ctrl_RREADY(s_axi_hls_ctrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .input_r_TVALID(input_r_TVALID),
    .input_r_TREADY(input_r_TREADY),
    .input_r_TDATA(input_r_TDATA),
    .input_r_TDEST(input_r_TDEST),
    .input_r_TKEEP(input_r_TKEEP),
    .input_r_TSTRB(input_r_TSTRB),
    .input_r_TUSER(input_r_TUSER),
    .input_r_TLAST(input_r_TLAST),
    .input_r_TID(input_r_TID),
    .output_r_TVALID(output_r_TVALID),
    .output_r_TREADY(output_r_TREADY),
    .output_r_TDATA(output_r_TDATA),
    .output_r_TDEST(output_r_TDEST),
    .output_r_TKEEP(output_r_TKEEP),
    .output_r_TSTRB(output_r_TSTRB),
    .output_r_TUSER(output_r_TUSER),
    .output_r_TLAST(output_r_TLAST),
    .output_r_TID(output_r_TID)
  );
endmodule
