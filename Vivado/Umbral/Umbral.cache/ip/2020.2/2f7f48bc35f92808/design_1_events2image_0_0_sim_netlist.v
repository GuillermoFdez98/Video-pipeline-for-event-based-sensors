// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug  8 20:51:02 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_events2image_0_0_sim_netlist.v
// Design      : design_1_events2image_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_events2image_0_0,events2image,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "events2image,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
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
    output_r_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) input [31:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *) input [0:0]input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [3:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) input [3:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *) input [0:0]input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *) output [0:0]output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) output [3:0]output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *) output [0:0]output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]output_r_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [7:0]\^output_r_TDATA ;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:8]NLW_inst_output_r_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TID_UNCONNECTED;
  wire [3:0]NLW_inst_output_r_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_output_r_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_r_TDATA[31] = \<const0> ;
  assign output_r_TDATA[30] = \<const0> ;
  assign output_r_TDATA[29] = \<const0> ;
  assign output_r_TDATA[28] = \<const0> ;
  assign output_r_TDATA[27] = \<const0> ;
  assign output_r_TDATA[26] = \<const0> ;
  assign output_r_TDATA[25] = \<const0> ;
  assign output_r_TDATA[24] = \<const0> ;
  assign output_r_TDATA[23] = \<const0> ;
  assign output_r_TDATA[22] = \<const0> ;
  assign output_r_TDATA[21] = \<const0> ;
  assign output_r_TDATA[20] = \<const0> ;
  assign output_r_TDATA[19] = \<const0> ;
  assign output_r_TDATA[18] = \<const0> ;
  assign output_r_TDATA[17] = \<const0> ;
  assign output_r_TDATA[16] = \<const0> ;
  assign output_r_TDATA[15] = \<const0> ;
  assign output_r_TDATA[14] = \<const0> ;
  assign output_r_TDATA[13] = \<const0> ;
  assign output_r_TDATA[12] = \<const0> ;
  assign output_r_TDATA[11] = \<const0> ;
  assign output_r_TDATA[10] = \<const0> ;
  assign output_r_TDATA[9] = \<const0> ;
  assign output_r_TDATA[8] = \<const0> ;
  assign output_r_TDATA[7:0] = \^output_r_TDATA [7:0];
  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[3] = \<const0> ;
  assign output_r_TKEEP[2] = \<const0> ;
  assign output_r_TKEEP[1] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[3] = \<const0> ;
  assign output_r_TSTRB[2] = \<const0> ;
  assign output_r_TSTRB[1] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  assign output_r_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp2_stage0 = "10'b0100000000" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state12 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TDEST(1'b0),
        .input_r_TID(1'b0),
        .input_r_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .input_r_TLAST(1'b0),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .input_r_TUSER(1'b0),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA({NLW_inst_output_r_TDATA_UNCONNECTED[31:8],\^output_r_TDATA }),
        .output_r_TDEST(NLW_inst_output_r_TDEST_UNCONNECTED[0]),
        .output_r_TID(NLW_inst_output_r_TID_UNCONNECTED[0]),
        .output_r_TKEEP(NLW_inst_output_r_TKEEP_UNCONNECTED[3:0]),
        .output_r_TLAST(NLW_inst_output_r_TLAST_UNCONNECTED[0]),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(NLW_inst_output_r_TSTRB_UNCONNECTED[3:0]),
        .output_r_TUSER(NLW_inst_output_r_TUSER_UNCONNECTED[0]),
        .output_r_TVALID(output_r_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp2_stage0 = "10'b0100000000" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state12 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) 
(* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) 
(* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TVALID,
    input_r_TREADY,
    input_r_TKEEP,
    input_r_TSTRB,
    input_r_TUSER,
    input_r_TLAST,
    input_r_TID,
    input_r_TDEST,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TKEEP,
    output_r_TSTRB,
    output_r_TUSER,
    output_r_TLAST,
    output_r_TID,
    output_r_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  input [3:0]input_r_TKEEP;
  input [3:0]input_r_TSTRB;
  input [0:0]input_r_TUSER;
  input [0:0]input_r_TLAST;
  input [0:0]input_r_TID;
  input [0:0]input_r_TDEST;
  output [31:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [0:0]output_r_TUSER;
  output [0:0]output_r_TLAST;
  output [0:0]output_r_TID;
  output [0:0]output_r_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire ack_out213_out;
  wire \ap_CS_fsm[8]_i_2_n_5 ;
  wire \ap_CS_fsm[9]_i_3_n_5 ;
  wire \ap_CS_fsm[9]_i_4_n_5 ;
  wire \ap_CS_fsm[9]_i_5_n_5 ;
  wire \ap_CS_fsm[9]_i_6_n_5 ;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_5;
  wire ap_enable_reg_pp2_iter2_reg_n_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]empty_14_reg_356_0;
  wire empty_14_reg_356_00;
  wire [30:0]i_1_reg_207;
  wire i_2_reg_2180;
  wire \i_2_reg_218[0]_i_3_n_5 ;
  wire [14:0]i_2_reg_218_reg;
  wire \i_2_reg_218_reg[0]_i_2_n_10 ;
  wire \i_2_reg_218_reg[0]_i_2_n_11 ;
  wire \i_2_reg_218_reg[0]_i_2_n_12 ;
  wire \i_2_reg_218_reg[0]_i_2_n_5 ;
  wire \i_2_reg_218_reg[0]_i_2_n_6 ;
  wire \i_2_reg_218_reg[0]_i_2_n_7 ;
  wire \i_2_reg_218_reg[0]_i_2_n_8 ;
  wire \i_2_reg_218_reg[0]_i_2_n_9 ;
  wire \i_2_reg_218_reg[12]_i_1_n_10 ;
  wire \i_2_reg_218_reg[12]_i_1_n_11 ;
  wire \i_2_reg_218_reg[12]_i_1_n_12 ;
  wire \i_2_reg_218_reg[12]_i_1_n_7 ;
  wire \i_2_reg_218_reg[12]_i_1_n_8 ;
  wire \i_2_reg_218_reg[4]_i_1_n_10 ;
  wire \i_2_reg_218_reg[4]_i_1_n_11 ;
  wire \i_2_reg_218_reg[4]_i_1_n_12 ;
  wire \i_2_reg_218_reg[4]_i_1_n_5 ;
  wire \i_2_reg_218_reg[4]_i_1_n_6 ;
  wire \i_2_reg_218_reg[4]_i_1_n_7 ;
  wire \i_2_reg_218_reg[4]_i_1_n_8 ;
  wire \i_2_reg_218_reg[4]_i_1_n_9 ;
  wire \i_2_reg_218_reg[8]_i_1_n_10 ;
  wire \i_2_reg_218_reg[8]_i_1_n_11 ;
  wire \i_2_reg_218_reg[8]_i_1_n_12 ;
  wire \i_2_reg_218_reg[8]_i_1_n_5 ;
  wire \i_2_reg_218_reg[8]_i_1_n_6 ;
  wire \i_2_reg_218_reg[8]_i_1_n_7 ;
  wire \i_2_reg_218_reg[8]_i_1_n_8 ;
  wire \i_2_reg_218_reg[8]_i_1_n_9 ;
  wire [30:0]i_4_fu_246_p2;
  wire [30:0]i_4_reg_348;
  wire i_4_reg_3480;
  wire \i_4_reg_348_reg[12]_i_1_n_5 ;
  wire \i_4_reg_348_reg[12]_i_1_n_6 ;
  wire \i_4_reg_348_reg[12]_i_1_n_7 ;
  wire \i_4_reg_348_reg[12]_i_1_n_8 ;
  wire \i_4_reg_348_reg[16]_i_1_n_5 ;
  wire \i_4_reg_348_reg[16]_i_1_n_6 ;
  wire \i_4_reg_348_reg[16]_i_1_n_7 ;
  wire \i_4_reg_348_reg[16]_i_1_n_8 ;
  wire \i_4_reg_348_reg[20]_i_1_n_5 ;
  wire \i_4_reg_348_reg[20]_i_1_n_6 ;
  wire \i_4_reg_348_reg[20]_i_1_n_7 ;
  wire \i_4_reg_348_reg[20]_i_1_n_8 ;
  wire \i_4_reg_348_reg[24]_i_1_n_5 ;
  wire \i_4_reg_348_reg[24]_i_1_n_6 ;
  wire \i_4_reg_348_reg[24]_i_1_n_7 ;
  wire \i_4_reg_348_reg[24]_i_1_n_8 ;
  wire \i_4_reg_348_reg[28]_i_1_n_5 ;
  wire \i_4_reg_348_reg[28]_i_1_n_6 ;
  wire \i_4_reg_348_reg[28]_i_1_n_7 ;
  wire \i_4_reg_348_reg[28]_i_1_n_8 ;
  wire \i_4_reg_348_reg[30]_i_2_n_8 ;
  wire \i_4_reg_348_reg[4]_i_1_n_5 ;
  wire \i_4_reg_348_reg[4]_i_1_n_6 ;
  wire \i_4_reg_348_reg[4]_i_1_n_7 ;
  wire \i_4_reg_348_reg[4]_i_1_n_8 ;
  wire \i_4_reg_348_reg[8]_i_1_n_5 ;
  wire \i_4_reg_348_reg[8]_i_1_n_6 ;
  wire \i_4_reg_348_reg[8]_i_1_n_7 ;
  wire \i_4_reg_348_reg[8]_i_1_n_8 ;
  wire \i_reg_196[0]_i_1_n_5 ;
  wire \i_reg_196[0]_i_3_n_5 ;
  wire [14:0]i_reg_196_reg;
  wire \i_reg_196_reg[0]_i_2_n_10 ;
  wire \i_reg_196_reg[0]_i_2_n_11 ;
  wire \i_reg_196_reg[0]_i_2_n_12 ;
  wire \i_reg_196_reg[0]_i_2_n_5 ;
  wire \i_reg_196_reg[0]_i_2_n_6 ;
  wire \i_reg_196_reg[0]_i_2_n_7 ;
  wire \i_reg_196_reg[0]_i_2_n_8 ;
  wire \i_reg_196_reg[0]_i_2_n_9 ;
  wire \i_reg_196_reg[12]_i_1_n_10 ;
  wire \i_reg_196_reg[12]_i_1_n_11 ;
  wire \i_reg_196_reg[12]_i_1_n_12 ;
  wire \i_reg_196_reg[12]_i_1_n_7 ;
  wire \i_reg_196_reg[12]_i_1_n_8 ;
  wire \i_reg_196_reg[4]_i_1_n_10 ;
  wire \i_reg_196_reg[4]_i_1_n_11 ;
  wire \i_reg_196_reg[4]_i_1_n_12 ;
  wire \i_reg_196_reg[4]_i_1_n_5 ;
  wire \i_reg_196_reg[4]_i_1_n_6 ;
  wire \i_reg_196_reg[4]_i_1_n_7 ;
  wire \i_reg_196_reg[4]_i_1_n_8 ;
  wire \i_reg_196_reg[4]_i_1_n_9 ;
  wire \i_reg_196_reg[8]_i_1_n_10 ;
  wire \i_reg_196_reg[8]_i_1_n_11 ;
  wire \i_reg_196_reg[8]_i_1_n_12 ;
  wire \i_reg_196_reg[8]_i_1_n_5 ;
  wire \i_reg_196_reg[8]_i_1_n_6 ;
  wire \i_reg_196_reg[8]_i_1_n_7 ;
  wire \i_reg_196_reg[8]_i_1_n_8 ;
  wire \i_reg_196_reg[8]_i_1_n_9 ;
  wire icmp_ln46_reg_371_pp2_iter1_reg;
  wire \icmp_ln46_reg_371_reg_n_5_[0] ;
  wire icmp_ln878_fu_256_p2;
  wire img_U_n_5;
  wire img_ce0;
  wire [7:0]img_q0;
  wire img_we0;
  wire [13:6]index_fu_284_p2;
  wire [13:0]index_reg_361;
  wire [31:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [31:0]num_events;
  wire [31:0]num_events_0_data_reg;
  wire [31:0]num_events_read_reg_335;
  wire [7:0]\^output_r_TDATA ;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire regslice_both_input_V_data_V_U_n_36;
  wire regslice_both_input_V_data_V_U_n_37;
  wire regslice_both_output_V_data_V_U_n_13;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_6;
  wire regslice_both_output_V_data_V_U_n_7;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [13:0]sel0;
  wire [3:2]\NLW_i_2_reg_218_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_218_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_i_4_reg_348_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_4_reg_348_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_196_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_196_reg[12]_i_1_O_UNCONNECTED ;

  assign output_r_TDATA[31] = \<const0> ;
  assign output_r_TDATA[30] = \<const0> ;
  assign output_r_TDATA[29] = \<const0> ;
  assign output_r_TDATA[28] = \<const0> ;
  assign output_r_TDATA[27] = \<const0> ;
  assign output_r_TDATA[26] = \<const0> ;
  assign output_r_TDATA[25] = \<const0> ;
  assign output_r_TDATA[24] = \<const0> ;
  assign output_r_TDATA[23] = \<const0> ;
  assign output_r_TDATA[22] = \<const0> ;
  assign output_r_TDATA[21] = \<const0> ;
  assign output_r_TDATA[20] = \<const0> ;
  assign output_r_TDATA[19] = \<const0> ;
  assign output_r_TDATA[18] = \<const0> ;
  assign output_r_TDATA[17] = \<const0> ;
  assign output_r_TDATA[16] = \<const0> ;
  assign output_r_TDATA[15] = \<const0> ;
  assign output_r_TDATA[14] = \<const0> ;
  assign output_r_TDATA[13] = \<const0> ;
  assign output_r_TDATA[12] = \<const0> ;
  assign output_r_TDATA[11] = \<const0> ;
  assign output_r_TDATA[10] = \<const0> ;
  assign output_r_TDATA[9] = \<const0> ;
  assign output_r_TDATA[8] = \<const0> ;
  assign output_r_TDATA[7:0] = \^output_r_TDATA [7:0];
  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[3] = \<const0> ;
  assign output_r_TKEEP[2] = \<const0> ;
  assign output_r_TKEEP[1] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[3] = \<const0> ;
  assign output_r_TSTRB[2] = \<const0> ;
  assign output_r_TSTRB[1] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  assign output_r_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(img_U_n_5),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(img_U_n_5),
        .O(ap_NS_fsm[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln878_fu_256_p2),
        .O(ap_NS_fsm[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(\ap_CS_fsm[9]_i_4_n_5 ),
        .I1(\ap_CS_fsm[9]_i_5_n_5 ),
        .I2(\ap_CS_fsm[9]_i_6_n_5 ),
        .I3(i_2_reg_218_reg[12]),
        .I4(i_2_reg_218_reg[5]),
        .I5(i_2_reg_218_reg[7]),
        .O(\ap_CS_fsm[9]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(i_2_reg_218_reg[10]),
        .I1(i_2_reg_218_reg[8]),
        .I2(i_2_reg_218_reg[0]),
        .I3(i_2_reg_218_reg[13]),
        .O(\ap_CS_fsm[9]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(i_2_reg_218_reg[14]),
        .I1(i_2_reg_218_reg[6]),
        .I2(i_2_reg_218_reg[3]),
        .I3(i_2_reg_218_reg[4]),
        .O(\ap_CS_fsm[9]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(i_2_reg_218_reg[11]),
        .I1(i_2_reg_218_reg[9]),
        .I2(i_2_reg_218_reg[1]),
        .I3(i_2_reg_218_reg[2]),
        .O(\ap_CS_fsm[9]_i_6_n_5 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp2_iter1_reg_n_5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_7),
        .Q(ap_enable_reg_pp2_iter2_reg_n_5),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(num_events),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_14_reg_356_0[13]_i_1 
       (.I0(icmp_ln878_fu_256_p2),
        .I1(ap_CS_fsm_state5),
        .O(empty_14_reg_356_00));
  FDRE \empty_14_reg_356_0_reg[0] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[0]),
        .Q(empty_14_reg_356_0[0]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[10] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[10]),
        .Q(empty_14_reg_356_0[10]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[11] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[11]),
        .Q(empty_14_reg_356_0[11]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[12] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[12]),
        .Q(empty_14_reg_356_0[12]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[13] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[13]),
        .Q(empty_14_reg_356_0[13]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[1] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[1]),
        .Q(empty_14_reg_356_0[1]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[2] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[2]),
        .Q(empty_14_reg_356_0[2]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[3] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[3]),
        .Q(empty_14_reg_356_0[3]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[4] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[4]),
        .Q(empty_14_reg_356_0[4]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[5] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[5]),
        .Q(empty_14_reg_356_0[5]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[6] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[6]),
        .Q(empty_14_reg_356_0[6]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[7] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[7]),
        .Q(empty_14_reg_356_0[7]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[8] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[8]),
        .Q(empty_14_reg_356_0[8]),
        .R(1'b0));
  FDRE \empty_14_reg_356_0_reg[9] 
       (.C(ap_clk),
        .CE(empty_14_reg_356_00),
        .D(sel0[9]),
        .Q(empty_14_reg_356_0[9]),
        .R(1'b0));
  FDRE \i_1_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[0]),
        .Q(i_1_reg_207[0]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[10] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[10]),
        .Q(i_1_reg_207[10]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[11] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[11]),
        .Q(i_1_reg_207[11]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[12] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[12]),
        .Q(i_1_reg_207[12]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[13] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[13]),
        .Q(i_1_reg_207[13]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[14] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[14]),
        .Q(i_1_reg_207[14]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[15] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[15]),
        .Q(i_1_reg_207[15]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[16] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[16]),
        .Q(i_1_reg_207[16]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[17] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[17]),
        .Q(i_1_reg_207[17]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[18] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[18]),
        .Q(i_1_reg_207[18]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[19] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[19]),
        .Q(i_1_reg_207[19]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[1]),
        .Q(i_1_reg_207[1]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[20] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[20]),
        .Q(i_1_reg_207[20]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[21] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[21]),
        .Q(i_1_reg_207[21]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[22] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[22]),
        .Q(i_1_reg_207[22]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[23] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[23]),
        .Q(i_1_reg_207[23]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[24] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[24]),
        .Q(i_1_reg_207[24]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[25] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[25]),
        .Q(i_1_reg_207[25]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[26] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[26]),
        .Q(i_1_reg_207[26]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[27] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[27]),
        .Q(i_1_reg_207[27]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[28] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[28]),
        .Q(i_1_reg_207[28]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[29] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[29]),
        .Q(i_1_reg_207[29]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[2]),
        .Q(i_1_reg_207[2]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[30] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[30]),
        .Q(i_1_reg_207[30]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[3]),
        .Q(i_1_reg_207[3]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[4]),
        .Q(i_1_reg_207[4]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[5]),
        .Q(i_1_reg_207[5]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[6]),
        .Q(i_1_reg_207[6]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[7]),
        .Q(i_1_reg_207[7]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[8] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[8]),
        .Q(i_1_reg_207[8]),
        .R(ap_CS_fsm_state4));
  FDRE \i_1_reg_207_reg[9] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_4_reg_348[9]),
        .Q(i_1_reg_207[9]),
        .R(ap_CS_fsm_state4));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_218[0]_i_3 
       (.I0(i_2_reg_218_reg[0]),
        .O(\i_2_reg_218[0]_i_3_n_5 ));
  FDRE \i_2_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[0]_i_2_n_12 ),
        .Q(i_2_reg_218_reg[0]),
        .R(ap_CS_fsm_state8));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_218_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_2_reg_218_reg[0]_i_2_n_5 ,\i_2_reg_218_reg[0]_i_2_n_6 ,\i_2_reg_218_reg[0]_i_2_n_7 ,\i_2_reg_218_reg[0]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_2_reg_218_reg[0]_i_2_n_9 ,\i_2_reg_218_reg[0]_i_2_n_10 ,\i_2_reg_218_reg[0]_i_2_n_11 ,\i_2_reg_218_reg[0]_i_2_n_12 }),
        .S({i_2_reg_218_reg[3:1],\i_2_reg_218[0]_i_3_n_5 }));
  FDRE \i_2_reg_218_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[8]_i_1_n_10 ),
        .Q(i_2_reg_218_reg[10]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[8]_i_1_n_9 ),
        .Q(i_2_reg_218_reg[11]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[12]_i_1_n_12 ),
        .Q(i_2_reg_218_reg[12]),
        .R(ap_CS_fsm_state8));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_218_reg[12]_i_1 
       (.CI(\i_2_reg_218_reg[8]_i_1_n_5 ),
        .CO({\NLW_i_2_reg_218_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_2_reg_218_reg[12]_i_1_n_7 ,\i_2_reg_218_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_218_reg[12]_i_1_O_UNCONNECTED [3],\i_2_reg_218_reg[12]_i_1_n_10 ,\i_2_reg_218_reg[12]_i_1_n_11 ,\i_2_reg_218_reg[12]_i_1_n_12 }),
        .S({1'b0,i_2_reg_218_reg[14:12]}));
  FDRE \i_2_reg_218_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[12]_i_1_n_11 ),
        .Q(i_2_reg_218_reg[13]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[12]_i_1_n_10 ),
        .Q(i_2_reg_218_reg[14]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[0]_i_2_n_11 ),
        .Q(i_2_reg_218_reg[1]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[0]_i_2_n_10 ),
        .Q(i_2_reg_218_reg[2]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[0]_i_2_n_9 ),
        .Q(i_2_reg_218_reg[3]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[4]_i_1_n_12 ),
        .Q(i_2_reg_218_reg[4]),
        .R(ap_CS_fsm_state8));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_218_reg[4]_i_1 
       (.CI(\i_2_reg_218_reg[0]_i_2_n_5 ),
        .CO({\i_2_reg_218_reg[4]_i_1_n_5 ,\i_2_reg_218_reg[4]_i_1_n_6 ,\i_2_reg_218_reg[4]_i_1_n_7 ,\i_2_reg_218_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_218_reg[4]_i_1_n_9 ,\i_2_reg_218_reg[4]_i_1_n_10 ,\i_2_reg_218_reg[4]_i_1_n_11 ,\i_2_reg_218_reg[4]_i_1_n_12 }),
        .S(i_2_reg_218_reg[7:4]));
  FDRE \i_2_reg_218_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[4]_i_1_n_11 ),
        .Q(i_2_reg_218_reg[5]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[4]_i_1_n_10 ),
        .Q(i_2_reg_218_reg[6]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[4]_i_1_n_9 ),
        .Q(i_2_reg_218_reg[7]),
        .R(ap_CS_fsm_state8));
  FDRE \i_2_reg_218_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[8]_i_1_n_12 ),
        .Q(i_2_reg_218_reg[8]),
        .R(ap_CS_fsm_state8));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_218_reg[8]_i_1 
       (.CI(\i_2_reg_218_reg[4]_i_1_n_5 ),
        .CO({\i_2_reg_218_reg[8]_i_1_n_5 ,\i_2_reg_218_reg[8]_i_1_n_6 ,\i_2_reg_218_reg[8]_i_1_n_7 ,\i_2_reg_218_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_218_reg[8]_i_1_n_9 ,\i_2_reg_218_reg[8]_i_1_n_10 ,\i_2_reg_218_reg[8]_i_1_n_11 ,\i_2_reg_218_reg[8]_i_1_n_12 }),
        .S(i_2_reg_218_reg[11:8]));
  FDRE \i_2_reg_218_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_2180),
        .D(\i_2_reg_218_reg[8]_i_1_n_11 ),
        .Q(i_2_reg_218_reg[9]),
        .R(ap_CS_fsm_state8));
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_348[0]_i_1 
       (.I0(i_1_reg_207[0]),
        .O(i_4_fu_246_p2[0]));
  FDRE \i_4_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[0]),
        .Q(i_4_reg_348[0]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[10] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[10]),
        .Q(i_4_reg_348[10]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[11] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[11]),
        .Q(i_4_reg_348[11]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[12] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[12]),
        .Q(i_4_reg_348[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[12]_i_1 
       (.CI(\i_4_reg_348_reg[8]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[12]_i_1_n_5 ,\i_4_reg_348_reg[12]_i_1_n_6 ,\i_4_reg_348_reg[12]_i_1_n_7 ,\i_4_reg_348_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[12:9]),
        .S(i_1_reg_207[12:9]));
  FDRE \i_4_reg_348_reg[13] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[13]),
        .Q(i_4_reg_348[13]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[14] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[14]),
        .Q(i_4_reg_348[14]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[15] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[15]),
        .Q(i_4_reg_348[15]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[16] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[16]),
        .Q(i_4_reg_348[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[16]_i_1 
       (.CI(\i_4_reg_348_reg[12]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[16]_i_1_n_5 ,\i_4_reg_348_reg[16]_i_1_n_6 ,\i_4_reg_348_reg[16]_i_1_n_7 ,\i_4_reg_348_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[16:13]),
        .S(i_1_reg_207[16:13]));
  FDRE \i_4_reg_348_reg[17] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[17]),
        .Q(i_4_reg_348[17]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[18] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[18]),
        .Q(i_4_reg_348[18]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[19] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[19]),
        .Q(i_4_reg_348[19]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[1]),
        .Q(i_4_reg_348[1]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[20] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[20]),
        .Q(i_4_reg_348[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[20]_i_1 
       (.CI(\i_4_reg_348_reg[16]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[20]_i_1_n_5 ,\i_4_reg_348_reg[20]_i_1_n_6 ,\i_4_reg_348_reg[20]_i_1_n_7 ,\i_4_reg_348_reg[20]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[20:17]),
        .S(i_1_reg_207[20:17]));
  FDRE \i_4_reg_348_reg[21] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[21]),
        .Q(i_4_reg_348[21]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[22] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[22]),
        .Q(i_4_reg_348[22]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[23] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[23]),
        .Q(i_4_reg_348[23]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[24] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[24]),
        .Q(i_4_reg_348[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[24]_i_1 
       (.CI(\i_4_reg_348_reg[20]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[24]_i_1_n_5 ,\i_4_reg_348_reg[24]_i_1_n_6 ,\i_4_reg_348_reg[24]_i_1_n_7 ,\i_4_reg_348_reg[24]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[24:21]),
        .S(i_1_reg_207[24:21]));
  FDRE \i_4_reg_348_reg[25] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[25]),
        .Q(i_4_reg_348[25]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[26] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[26]),
        .Q(i_4_reg_348[26]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[27] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[27]),
        .Q(i_4_reg_348[27]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[28] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[28]),
        .Q(i_4_reg_348[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[28]_i_1 
       (.CI(\i_4_reg_348_reg[24]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[28]_i_1_n_5 ,\i_4_reg_348_reg[28]_i_1_n_6 ,\i_4_reg_348_reg[28]_i_1_n_7 ,\i_4_reg_348_reg[28]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[28:25]),
        .S(i_1_reg_207[28:25]));
  FDRE \i_4_reg_348_reg[29] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[29]),
        .Q(i_4_reg_348[29]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[2]),
        .Q(i_4_reg_348[2]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[30] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[30]),
        .Q(i_4_reg_348[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[30]_i_2 
       (.CI(\i_4_reg_348_reg[28]_i_1_n_5 ),
        .CO({\NLW_i_4_reg_348_reg[30]_i_2_CO_UNCONNECTED [3:1],\i_4_reg_348_reg[30]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_4_reg_348_reg[30]_i_2_O_UNCONNECTED [3:2],i_4_fu_246_p2[30:29]}),
        .S({1'b0,1'b0,i_1_reg_207[30:29]}));
  FDRE \i_4_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[3]),
        .Q(i_4_reg_348[3]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[4]),
        .Q(i_4_reg_348[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_4_reg_348_reg[4]_i_1_n_5 ,\i_4_reg_348_reg[4]_i_1_n_6 ,\i_4_reg_348_reg[4]_i_1_n_7 ,\i_4_reg_348_reg[4]_i_1_n_8 }),
        .CYINIT(i_1_reg_207[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[4:1]),
        .S(i_1_reg_207[4:1]));
  FDRE \i_4_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[5]),
        .Q(i_4_reg_348[5]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[6]),
        .Q(i_4_reg_348[6]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[7]),
        .Q(i_4_reg_348[7]),
        .R(1'b0));
  FDRE \i_4_reg_348_reg[8] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[8]),
        .Q(i_4_reg_348[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_4_reg_348_reg[8]_i_1 
       (.CI(\i_4_reg_348_reg[4]_i_1_n_5 ),
        .CO({\i_4_reg_348_reg[8]_i_1_n_5 ,\i_4_reg_348_reg[8]_i_1_n_6 ,\i_4_reg_348_reg[8]_i_1_n_7 ,\i_4_reg_348_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_246_p2[8:5]),
        .S(i_1_reg_207[8:5]));
  FDRE \i_4_reg_348_reg[9] 
       (.C(ap_clk),
        .CE(i_4_reg_3480),
        .D(i_4_fu_246_p2[9]),
        .Q(i_4_reg_348[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_196[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(img_U_n_5),
        .O(\i_reg_196[0]_i_1_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_196[0]_i_3 
       (.I0(i_reg_196_reg[0]),
        .O(\i_reg_196[0]_i_3_n_5 ));
  FDRE \i_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[0]_i_2_n_12 ),
        .Q(i_reg_196_reg[0]),
        .R(ap_CS_fsm_state2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_196_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_196_reg[0]_i_2_n_5 ,\i_reg_196_reg[0]_i_2_n_6 ,\i_reg_196_reg[0]_i_2_n_7 ,\i_reg_196_reg[0]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_196_reg[0]_i_2_n_9 ,\i_reg_196_reg[0]_i_2_n_10 ,\i_reg_196_reg[0]_i_2_n_11 ,\i_reg_196_reg[0]_i_2_n_12 }),
        .S({i_reg_196_reg[3:1],\i_reg_196[0]_i_3_n_5 }));
  FDRE \i_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[8]_i_1_n_10 ),
        .Q(i_reg_196_reg[10]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[11] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[8]_i_1_n_9 ),
        .Q(i_reg_196_reg[11]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[12] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[12]_i_1_n_12 ),
        .Q(i_reg_196_reg[12]),
        .R(ap_CS_fsm_state2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_196_reg[12]_i_1 
       (.CI(\i_reg_196_reg[8]_i_1_n_5 ),
        .CO({\NLW_i_reg_196_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_reg_196_reg[12]_i_1_n_7 ,\i_reg_196_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_196_reg[12]_i_1_O_UNCONNECTED [3],\i_reg_196_reg[12]_i_1_n_10 ,\i_reg_196_reg[12]_i_1_n_11 ,\i_reg_196_reg[12]_i_1_n_12 }),
        .S({1'b0,i_reg_196_reg[14:12]}));
  FDRE \i_reg_196_reg[13] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[12]_i_1_n_11 ),
        .Q(i_reg_196_reg[13]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[14] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[12]_i_1_n_10 ),
        .Q(i_reg_196_reg[14]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[0]_i_2_n_11 ),
        .Q(i_reg_196_reg[1]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[0]_i_2_n_10 ),
        .Q(i_reg_196_reg[2]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[0]_i_2_n_9 ),
        .Q(i_reg_196_reg[3]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[4]_i_1_n_12 ),
        .Q(i_reg_196_reg[4]),
        .R(ap_CS_fsm_state2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_196_reg[4]_i_1 
       (.CI(\i_reg_196_reg[0]_i_2_n_5 ),
        .CO({\i_reg_196_reg[4]_i_1_n_5 ,\i_reg_196_reg[4]_i_1_n_6 ,\i_reg_196_reg[4]_i_1_n_7 ,\i_reg_196_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_196_reg[4]_i_1_n_9 ,\i_reg_196_reg[4]_i_1_n_10 ,\i_reg_196_reg[4]_i_1_n_11 ,\i_reg_196_reg[4]_i_1_n_12 }),
        .S(i_reg_196_reg[7:4]));
  FDRE \i_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[4]_i_1_n_11 ),
        .Q(i_reg_196_reg[5]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[4]_i_1_n_10 ),
        .Q(i_reg_196_reg[6]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[4]_i_1_n_9 ),
        .Q(i_reg_196_reg[7]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[8]_i_1_n_12 ),
        .Q(i_reg_196_reg[8]),
        .R(ap_CS_fsm_state2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_196_reg[8]_i_1 
       (.CI(\i_reg_196_reg[4]_i_1_n_5 ),
        .CO({\i_reg_196_reg[8]_i_1_n_5 ,\i_reg_196_reg[8]_i_1_n_6 ,\i_reg_196_reg[8]_i_1_n_7 ,\i_reg_196_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_196_reg[8]_i_1_n_9 ,\i_reg_196_reg[8]_i_1_n_10 ,\i_reg_196_reg[8]_i_1_n_11 ,\i_reg_196_reg[8]_i_1_n_12 }),
        .S(i_reg_196_reg[11:8]));
  FDRE \i_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(\i_reg_196[0]_i_1_n_5 ),
        .D(\i_reg_196_reg[8]_i_1_n_11 ),
        .Q(i_reg_196_reg[9]),
        .R(ap_CS_fsm_state2));
  FDRE \icmp_ln46_reg_371_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(icmp_ln46_reg_371_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln46_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(\icmp_ln46_reg_371_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img img_U
       (.Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state7}),
        .WEA(img_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0({regslice_both_input_V_data_V_U_n_36,regslice_both_input_V_data_V_U_n_37}),
        .i_2_reg_218_reg(i_2_reg_218_reg[13:0]),
        .i_reg_196_reg(i_reg_196_reg),
        .i_reg_196_reg_12_sp_1(img_U_n_5),
        .img_ce0(img_ce0),
        .q0(img_q0),
        .ram_reg_0(index_reg_361));
  FDRE \index_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[0]),
        .Q(index_reg_361[0]),
        .R(1'b0));
  FDRE \index_reg_361_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[10]),
        .Q(index_reg_361[10]),
        .R(1'b0));
  FDRE \index_reg_361_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[11]),
        .Q(index_reg_361[11]),
        .R(1'b0));
  FDRE \index_reg_361_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[12]),
        .Q(index_reg_361[12]),
        .R(1'b0));
  FDRE \index_reg_361_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[13]),
        .Q(index_reg_361[13]),
        .R(1'b0));
  FDRE \index_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[1]),
        .Q(index_reg_361[1]),
        .R(1'b0));
  FDRE \index_reg_361_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[2]),
        .Q(index_reg_361[2]),
        .R(1'b0));
  FDRE \index_reg_361_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[3]),
        .Q(index_reg_361[3]),
        .R(1'b0));
  FDRE \index_reg_361_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[4]),
        .Q(index_reg_361[4]),
        .R(1'b0));
  FDRE \index_reg_361_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(empty_14_reg_356_0[5]),
        .Q(index_reg_361[5]),
        .R(1'b0));
  FDRE \index_reg_361_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[6]),
        .Q(index_reg_361[6]),
        .R(1'b0));
  FDRE \index_reg_361_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[7]),
        .Q(index_reg_361[7]),
        .R(1'b0));
  FDRE \index_reg_361_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[8]),
        .Q(index_reg_361[8]),
        .R(1'b0));
  FDRE \index_reg_361_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(index_fu_284_p2[9]),
        .Q(index_reg_361[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[0]),
        .Q(num_events_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[10]),
        .Q(num_events_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[11]),
        .Q(num_events_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[12]),
        .Q(num_events_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[13]),
        .Q(num_events_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[14]),
        .Q(num_events_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[15]),
        .Q(num_events_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[16]),
        .Q(num_events_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[17]),
        .Q(num_events_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[18]),
        .Q(num_events_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[19]),
        .Q(num_events_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[1]),
        .Q(num_events_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[20]),
        .Q(num_events_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[21]),
        .Q(num_events_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[22]),
        .Q(num_events_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[23]),
        .Q(num_events_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[24]),
        .Q(num_events_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[25]),
        .Q(num_events_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[26]),
        .Q(num_events_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[27]),
        .Q(num_events_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[28]),
        .Q(num_events_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[29]),
        .Q(num_events_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[2]),
        .Q(num_events_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[30]),
        .Q(num_events_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[31]),
        .Q(num_events_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[3]),
        .Q(num_events_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[4]),
        .Q(num_events_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[5]),
        .Q(num_events_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[6]),
        .Q(num_events_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[7]),
        .Q(num_events_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[8]),
        .Q(num_events_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_events_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(num_events[9]),
        .Q(num_events_0_data_reg[9]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[0]),
        .Q(num_events_read_reg_335[0]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[10]),
        .Q(num_events_read_reg_335[10]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[11]),
        .Q(num_events_read_reg_335[11]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[12]),
        .Q(num_events_read_reg_335[12]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[13]),
        .Q(num_events_read_reg_335[13]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[14]),
        .Q(num_events_read_reg_335[14]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[15]),
        .Q(num_events_read_reg_335[15]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[16]),
        .Q(num_events_read_reg_335[16]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[17]),
        .Q(num_events_read_reg_335[17]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[18]),
        .Q(num_events_read_reg_335[18]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[19]),
        .Q(num_events_read_reg_335[19]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[1]),
        .Q(num_events_read_reg_335[1]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[20]),
        .Q(num_events_read_reg_335[20]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[21]),
        .Q(num_events_read_reg_335[21]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[22]),
        .Q(num_events_read_reg_335[22]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[23]),
        .Q(num_events_read_reg_335[23]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[24]),
        .Q(num_events_read_reg_335[24]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[25]),
        .Q(num_events_read_reg_335[25]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[26]),
        .Q(num_events_read_reg_335[26]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[27]),
        .Q(num_events_read_reg_335[27]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[28]),
        .Q(num_events_read_reg_335[28]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[29]),
        .Q(num_events_read_reg_335[29]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[2]),
        .Q(num_events_read_reg_335[2]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[30]),
        .Q(num_events_read_reg_335[30]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[31]),
        .Q(num_events_read_reg_335[31]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[3]),
        .Q(num_events_read_reg_335[3]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[4]),
        .Q(num_events_read_reg_335[4]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[5]),
        .Q(num_events_read_reg_335[5]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[6]),
        .Q(num_events_read_reg_335[6]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[7]),
        .Q(num_events_read_reg_335[7]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[8]),
        .Q(num_events_read_reg_335[8]),
        .R(1'b0));
  FDRE \num_events_read_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(num_events_0_data_reg[9]),
        .Q(num_events_read_reg_335[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_payload_B_reg[13]_0 (sel0),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .\B_V_data_1_state_reg[1]_i_3_0 (i_1_reg_207),
        .\B_V_data_1_state_reg[1]_i_3_1 (num_events_read_reg_335),
        .CO(icmp_ln878_fu_256_p2),
        .D(ap_NS_fsm[6:4]),
        .E(ack_out213_out),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .WEA(img_we0),
        .\ap_CS_fsm_reg[4] (i_4_reg_3480),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_input_V_data_V_U_n_36,regslice_both_input_V_data_V_U_n_37}),
        .\empty_14_reg_356_0_reg[12] (index_fu_284_p2),
        .\index_reg_361_reg[13] (empty_14_reg_356_0[13:6]),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .ram_reg_0(img_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (img_q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .\B_V_data_1_state_reg[1]_0 (\icmp_ln46_reg_371_reg_n_5_[0] ),
        .D({ap_NS_fsm[9:8],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[7] (regslice_both_output_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[7]_0 (regslice_both_output_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[8] (regslice_both_output_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[8]_0 (regslice_both_output_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm[8]_i_2_n_5 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(regslice_both_output_V_data_V_U_n_6),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_n_5),
        .ap_enable_reg_pp2_iter1_reg_1(\ap_CS_fsm[9]_i_3_n_5 ),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_5),
        .ap_rst_n(ap_rst_n),
        .i_2_reg_2180(i_2_reg_2180),
        .icmp_ln46_reg_371_pp2_iter1_reg(icmp_ln46_reg_371_pp2_iter1_reg),
        .img_ce0(img_ce0),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .output_r_TDATA(\^output_r_TDATA ),
        .output_r_TREADY(output_r_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_num_events[0]_i_1_n_5 ;
  wire \int_num_events[10]_i_1_n_5 ;
  wire \int_num_events[11]_i_1_n_5 ;
  wire \int_num_events[12]_i_1_n_5 ;
  wire \int_num_events[13]_i_1_n_5 ;
  wire \int_num_events[14]_i_1_n_5 ;
  wire \int_num_events[15]_i_1_n_5 ;
  wire \int_num_events[16]_i_1_n_5 ;
  wire \int_num_events[17]_i_1_n_5 ;
  wire \int_num_events[18]_i_1_n_5 ;
  wire \int_num_events[19]_i_1_n_5 ;
  wire \int_num_events[1]_i_1_n_5 ;
  wire \int_num_events[20]_i_1_n_5 ;
  wire \int_num_events[21]_i_1_n_5 ;
  wire \int_num_events[22]_i_1_n_5 ;
  wire \int_num_events[23]_i_1_n_5 ;
  wire \int_num_events[24]_i_1_n_5 ;
  wire \int_num_events[25]_i_1_n_5 ;
  wire \int_num_events[26]_i_1_n_5 ;
  wire \int_num_events[27]_i_1_n_5 ;
  wire \int_num_events[28]_i_1_n_5 ;
  wire \int_num_events[29]_i_1_n_5 ;
  wire \int_num_events[2]_i_1_n_5 ;
  wire \int_num_events[30]_i_1_n_5 ;
  wire \int_num_events[31]_i_1_n_5 ;
  wire \int_num_events[31]_i_2_n_5 ;
  wire \int_num_events[31]_i_3_n_5 ;
  wire \int_num_events[3]_i_1_n_5 ;
  wire \int_num_events[4]_i_1_n_5 ;
  wire \int_num_events[5]_i_1_n_5 ;
  wire \int_num_events[6]_i_1_n_5 ;
  wire \int_num_events[7]_i_1_n_5 ;
  wire \int_num_events[8]_i_1_n_5 ;
  wire \int_num_events[9]_i_1_n_5 ;
  wire \rdata[31]_i_1_n_5 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_5_[0] ;
  wire \waddr_reg_n_5_[1] ;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;
  wire \waddr_reg_n_5_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_5 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_5 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_num_events[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_num_events[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_num_events[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_num_events[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_num_events[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_num_events[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_num_events[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_num_events[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_num_events[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_num_events[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_num_events[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_num_events[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_num_events[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_num_events[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_num_events[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_num_events[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_num_events[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_num_events[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_num_events[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_num_events[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_num_events[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_num_events[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_num_events[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_num_events[30]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_num_events[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\int_num_events[31]_i_3_n_5 ),
        .O(\int_num_events[31]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_num_events[31]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_num_events[31]_i_3 
       (.I0(\waddr_reg_n_5_[0] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[1] ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_num_events[31]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_num_events[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_num_events[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_num_events[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_num_events[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_num_events[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_num_events[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_num_events[9]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[0]_i_1_n_5 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[11]_i_1_n_5 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[12]_i_1_n_5 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[13]_i_1_n_5 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[14]_i_1_n_5 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[15]_i_1_n_5 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[16]_i_1_n_5 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[17]_i_1_n_5 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[18]_i_1_n_5 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[19]_i_1_n_5 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[1]_i_1_n_5 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[20]_i_1_n_5 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[21]_i_1_n_5 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[22]_i_1_n_5 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[23]_i_1_n_5 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[24]_i_1_n_5 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[25]_i_1_n_5 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[26]_i_1_n_5 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[27]_i_1_n_5 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[28]_i_1_n_5 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[29]_i_1_n_5 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[2]_i_1_n_5 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[30]_i_1_n_5 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[31]_i_2_n_5 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[3]_i_1_n_5 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[4]_i_1_n_5 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[5]_i_1_n_5 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[6]_i_1_n_5 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[7]_i_1_n_5 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[8]_i_1_n_5 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_5 ),
        .D(\int_num_events[9]_i_1_n_5 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_5_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img
   (i_reg_196_reg_12_sp_1,
    q0,
    i_reg_196_reg,
    i_2_reg_218_reg,
    ap_enable_reg_pp2_iter0,
    Q,
    ram_reg_0,
    ap_clk,
    img_ce0,
    d0,
    WEA);
  output i_reg_196_reg_12_sp_1;
  output [7:0]q0;
  input [14:0]i_reg_196_reg;
  input [13:0]i_2_reg_218_reg;
  input ap_enable_reg_pp2_iter0;
  input [1:0]Q;
  input [13:0]ram_reg_0;
  input ap_clk;
  input img_ce0;
  input [1:0]d0;
  input [0:0]WEA;

  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [1:0]d0;
  wire [13:0]i_2_reg_218_reg;
  wire [14:0]i_reg_196_reg;
  wire i_reg_196_reg_12_sn_1;
  wire img_ce0;
  wire [7:0]q0;
  wire [13:0]ram_reg_0;

  assign i_reg_196_reg_12_sp_1 = i_reg_196_reg_12_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram events2image_img_ram_U
       (.Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0(d0),
        .i_2_reg_218_reg(i_2_reg_218_reg),
        .i_reg_196_reg(i_reg_196_reg),
        .i_reg_196_reg_12_sp_1(i_reg_196_reg_12_sn_1),
        .img_ce0(img_ce0),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram
   (i_reg_196_reg_12_sp_1,
    q0,
    i_reg_196_reg,
    i_2_reg_218_reg,
    ap_enable_reg_pp2_iter0,
    Q,
    ram_reg_0_0,
    ap_clk,
    img_ce0,
    d0,
    WEA);
  output i_reg_196_reg_12_sp_1;
  output [7:0]q0;
  input [14:0]i_reg_196_reg;
  input [13:0]i_2_reg_218_reg;
  input ap_enable_reg_pp2_iter0;
  input [1:0]Q;
  input [13:0]ram_reg_0_0;
  input ap_clk;
  input img_ce0;
  input [1:0]d0;
  input [0:0]WEA;

  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [1:0]d0;
  wire [13:0]i_2_reg_218_reg;
  wire [14:0]i_reg_196_reg;
  wire i_reg_196_reg_12_sn_1;
  wire [13:0]img_address0;
  wire img_ce0;
  wire [7:0]q0;
  wire [13:0]ram_reg_0_0;
  wire ram_reg_0_i_35_n_5;
  wire ram_reg_0_i_36_n_5;
  wire ram_reg_0_i_37_n_5;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  assign i_reg_196_reg_12_sp_1 = i_reg_196_reg_12_sn_1;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/events2image_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,img_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[0],d0[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:2],q0[1:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_10
       (.I0(i_reg_196_reg[5]),
        .I1(i_2_reg_218_reg[5]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[5]),
        .I5(Q[0]),
        .O(img_address0[5]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_11
       (.I0(i_reg_196_reg[4]),
        .I1(i_2_reg_218_reg[4]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[4]),
        .I5(Q[0]),
        .O(img_address0[4]));
  LUT6 #(
    .INIT(64'hFAAAFCCC0AAA0CCC)) 
    ram_reg_0_i_12
       (.I0(ram_reg_0_0[3]),
        .I1(i_reg_196_reg[3]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(Q[0]),
        .I5(i_2_reg_218_reg[3]),
        .O(img_address0[3]));
  LUT6 #(
    .INIT(64'hFAAAFCCC0AAA0CCC)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_0[2]),
        .I1(i_reg_196_reg[2]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(Q[0]),
        .I5(i_2_reg_218_reg[2]),
        .O(img_address0[2]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_14
       (.I0(i_reg_196_reg[1]),
        .I1(i_2_reg_218_reg[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[1]),
        .I5(Q[0]),
        .O(img_address0[1]));
  LUT6 #(
    .INIT(64'hFF3FC000EA2AEA2A)) 
    ram_reg_0_i_15
       (.I0(i_reg_196_reg[0]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(i_2_reg_218_reg[0]),
        .I4(ram_reg_0_0[0]),
        .I5(Q[0]),
        .O(img_address0[0]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_2
       (.I0(i_reg_196_reg[13]),
        .I1(i_2_reg_218_reg[13]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[13]),
        .I5(Q[0]),
        .O(img_address0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_35_n_5),
        .I1(i_reg_196_reg[12]),
        .I2(i_reg_196_reg[14]),
        .I3(i_reg_196_reg[11]),
        .I4(ram_reg_0_i_36_n_5),
        .I5(ram_reg_0_i_37_n_5),
        .O(i_reg_196_reg_12_sn_1));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_3
       (.I0(i_reg_196_reg[12]),
        .I1(i_2_reg_218_reg[12]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[12]),
        .I5(Q[0]),
        .O(img_address0[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_35
       (.I0(i_reg_196_reg[6]),
        .I1(i_reg_196_reg[1]),
        .I2(i_reg_196_reg[10]),
        .I3(i_reg_196_reg[13]),
        .O(ram_reg_0_i_35_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_36
       (.I0(i_reg_196_reg[5]),
        .I1(i_reg_196_reg[7]),
        .I2(i_reg_196_reg[2]),
        .I3(i_reg_196_reg[4]),
        .O(ram_reg_0_i_36_n_5));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_0_i_37
       (.I0(i_reg_196_reg[0]),
        .I1(i_reg_196_reg[3]),
        .I2(i_reg_196_reg[9]),
        .I3(i_reg_196_reg[8]),
        .O(ram_reg_0_i_37_n_5));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_4
       (.I0(i_reg_196_reg[11]),
        .I1(i_2_reg_218_reg[11]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[11]),
        .I5(Q[0]),
        .O(img_address0[11]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_5
       (.I0(i_reg_196_reg[10]),
        .I1(i_2_reg_218_reg[10]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[10]),
        .I5(Q[0]),
        .O(img_address0[10]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_6
       (.I0(i_reg_196_reg[9]),
        .I1(i_2_reg_218_reg[9]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[9]),
        .I5(Q[0]),
        .O(img_address0[9]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_7
       (.I0(i_reg_196_reg[8]),
        .I1(i_2_reg_218_reg[8]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[8]),
        .I5(Q[0]),
        .O(img_address0[8]));
  LUT6 #(
    .INIT(64'hFAAAFCCC0AAA0CCC)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_0[7]),
        .I1(i_reg_196_reg[7]),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(Q[0]),
        .I5(i_2_reg_218_reg[7]),
        .O(img_address0[7]));
  LUT6 #(
    .INIT(64'hCFFFC000CAAACAAA)) 
    ram_reg_0_i_9
       (.I0(i_reg_196_reg[6]),
        .I1(i_2_reg_218_reg[6]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(ram_reg_0_0[6]),
        .I5(Q[0]),
        .O(img_address0[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/events2image_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,img_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[0],d0[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:2],q0[3:2]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/events2image_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,img_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[0],d0[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:2],q0[5:4]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/events2image_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,img_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:2],q0[7:6]}),
        .DOBDO(NLW_ram_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    input_r_TVALID_int_regslice,
    CO,
    WEA,
    D,
    E,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \empty_14_reg_356_0_reg[12] ,
    d0,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_rst_n,
    ram_reg_0,
    input_r_TVALID,
    \B_V_data_1_state_reg[1]_i_3_0 ,
    \B_V_data_1_state_reg[1]_i_3_1 ,
    \index_reg_361_reg[13] ,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output input_r_TVALID_int_regslice;
  output [0:0]CO;
  output [0:0]WEA;
  output [2:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [13:0]\B_V_data_1_payload_B_reg[13]_0 ;
  output [7:0]\empty_14_reg_356_0_reg[12] ;
  output [1:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input ap_rst_n;
  input ram_reg_0;
  input input_r_TVALID;
  input [30:0]\B_V_data_1_state_reg[1]_i_3_0 ;
  input [31:0]\B_V_data_1_state_reg[1]_i_3_1 ;
  input [7:0]\index_reg_361_reg[13] ;
  input [31:0]input_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[10] ;
  wire \B_V_data_1_payload_A_reg_n_5_[11] ;
  wire \B_V_data_1_payload_A_reg_n_5_[12] ;
  wire \B_V_data_1_payload_A_reg_n_5_[13] ;
  wire \B_V_data_1_payload_A_reg_n_5_[14] ;
  wire \B_V_data_1_payload_A_reg_n_5_[15] ;
  wire \B_V_data_1_payload_A_reg_n_5_[16] ;
  wire \B_V_data_1_payload_A_reg_n_5_[17] ;
  wire \B_V_data_1_payload_A_reg_n_5_[18] ;
  wire \B_V_data_1_payload_A_reg_n_5_[19] ;
  wire \B_V_data_1_payload_A_reg_n_5_[1] ;
  wire \B_V_data_1_payload_A_reg_n_5_[20] ;
  wire \B_V_data_1_payload_A_reg_n_5_[21] ;
  wire \B_V_data_1_payload_A_reg_n_5_[22] ;
  wire \B_V_data_1_payload_A_reg_n_5_[23] ;
  wire \B_V_data_1_payload_A_reg_n_5_[24] ;
  wire \B_V_data_1_payload_A_reg_n_5_[25] ;
  wire \B_V_data_1_payload_A_reg_n_5_[26] ;
  wire \B_V_data_1_payload_A_reg_n_5_[27] ;
  wire \B_V_data_1_payload_A_reg_n_5_[28] ;
  wire \B_V_data_1_payload_A_reg_n_5_[29] ;
  wire \B_V_data_1_payload_A_reg_n_5_[2] ;
  wire \B_V_data_1_payload_A_reg_n_5_[30] ;
  wire \B_V_data_1_payload_A_reg_n_5_[31] ;
  wire \B_V_data_1_payload_A_reg_n_5_[3] ;
  wire \B_V_data_1_payload_A_reg_n_5_[4] ;
  wire \B_V_data_1_payload_A_reg_n_5_[5] ;
  wire \B_V_data_1_payload_A_reg_n_5_[6] ;
  wire \B_V_data_1_payload_A_reg_n_5_[7] ;
  wire \B_V_data_1_payload_A_reg_n_5_[8] ;
  wire \B_V_data_1_payload_A_reg_n_5_[9] ;
  wire [13:0]\B_V_data_1_payload_B_reg[13]_0 ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[10] ;
  wire \B_V_data_1_payload_B_reg_n_5_[11] ;
  wire \B_V_data_1_payload_B_reg_n_5_[12] ;
  wire \B_V_data_1_payload_B_reg_n_5_[13] ;
  wire \B_V_data_1_payload_B_reg_n_5_[14] ;
  wire \B_V_data_1_payload_B_reg_n_5_[15] ;
  wire \B_V_data_1_payload_B_reg_n_5_[16] ;
  wire \B_V_data_1_payload_B_reg_n_5_[17] ;
  wire \B_V_data_1_payload_B_reg_n_5_[18] ;
  wire \B_V_data_1_payload_B_reg_n_5_[19] ;
  wire \B_V_data_1_payload_B_reg_n_5_[1] ;
  wire \B_V_data_1_payload_B_reg_n_5_[20] ;
  wire \B_V_data_1_payload_B_reg_n_5_[21] ;
  wire \B_V_data_1_payload_B_reg_n_5_[22] ;
  wire \B_V_data_1_payload_B_reg_n_5_[23] ;
  wire \B_V_data_1_payload_B_reg_n_5_[24] ;
  wire \B_V_data_1_payload_B_reg_n_5_[25] ;
  wire \B_V_data_1_payload_B_reg_n_5_[26] ;
  wire \B_V_data_1_payload_B_reg_n_5_[27] ;
  wire \B_V_data_1_payload_B_reg_n_5_[28] ;
  wire \B_V_data_1_payload_B_reg_n_5_[29] ;
  wire \B_V_data_1_payload_B_reg_n_5_[2] ;
  wire \B_V_data_1_payload_B_reg_n_5_[30] ;
  wire \B_V_data_1_payload_B_reg_n_5_[31] ;
  wire \B_V_data_1_payload_B_reg_n_5_[3] ;
  wire \B_V_data_1_payload_B_reg_n_5_[4] ;
  wire \B_V_data_1_payload_B_reg_n_5_[5] ;
  wire \B_V_data_1_payload_B_reg_n_5_[6] ;
  wire \B_V_data_1_payload_B_reg_n_5_[7] ;
  wire \B_V_data_1_payload_B_reg_n_5_[8] ;
  wire \B_V_data_1_payload_B_reg_n_5_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_5 ;
  wire \B_V_data_1_state[0]_i_2_n_5 ;
  wire \B_V_data_1_state[0]_i_3_n_5 ;
  wire \B_V_data_1_state[1]_i_10_n_5 ;
  wire \B_V_data_1_state[1]_i_11_n_5 ;
  wire \B_V_data_1_state[1]_i_12_n_5 ;
  wire \B_V_data_1_state[1]_i_13_n_5 ;
  wire \B_V_data_1_state[1]_i_15_n_5 ;
  wire \B_V_data_1_state[1]_i_16_n_5 ;
  wire \B_V_data_1_state[1]_i_17_n_5 ;
  wire \B_V_data_1_state[1]_i_18_n_5 ;
  wire \B_V_data_1_state[1]_i_19_n_5 ;
  wire \B_V_data_1_state[1]_i_20_n_5 ;
  wire \B_V_data_1_state[1]_i_21_n_5 ;
  wire \B_V_data_1_state[1]_i_22_n_5 ;
  wire \B_V_data_1_state[1]_i_24_n_5 ;
  wire \B_V_data_1_state[1]_i_25_n_5 ;
  wire \B_V_data_1_state[1]_i_26_n_5 ;
  wire \B_V_data_1_state[1]_i_27_n_5 ;
  wire \B_V_data_1_state[1]_i_28_n_5 ;
  wire \B_V_data_1_state[1]_i_29_n_5 ;
  wire \B_V_data_1_state[1]_i_30_n_5 ;
  wire \B_V_data_1_state[1]_i_31_n_5 ;
  wire \B_V_data_1_state[1]_i_32_n_5 ;
  wire \B_V_data_1_state[1]_i_33_n_5 ;
  wire \B_V_data_1_state[1]_i_34_n_5 ;
  wire \B_V_data_1_state[1]_i_35_n_5 ;
  wire \B_V_data_1_state[1]_i_36_n_5 ;
  wire \B_V_data_1_state[1]_i_37_n_5 ;
  wire \B_V_data_1_state[1]_i_38_n_5 ;
  wire \B_V_data_1_state[1]_i_39_n_5 ;
  wire \B_V_data_1_state[1]_i_4_n_5 ;
  wire \B_V_data_1_state[1]_i_6_n_5 ;
  wire \B_V_data_1_state[1]_i_7_n_5 ;
  wire \B_V_data_1_state[1]_i_8_n_5 ;
  wire \B_V_data_1_state[1]_i_9_n_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_i_14_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_14_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_14_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_14_n_8 ;
  wire \B_V_data_1_state_reg[1]_i_23_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_23_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_23_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_23_n_8 ;
  wire [30:0]\B_V_data_1_state_reg[1]_i_3_0 ;
  wire [31:0]\B_V_data_1_state_reg[1]_i_3_1 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_8 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_8 ;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]d0;
  wire [7:0]\empty_14_reg_356_0_reg[12] ;
  wire \index_reg_361[13]_i_2_n_5 ;
  wire \index_reg_361[13]_i_3_n_5 ;
  wire \index_reg_361[13]_i_4_n_5 ;
  wire \index_reg_361[13]_i_5_n_5 ;
  wire \index_reg_361[9]_i_2_n_5 ;
  wire \index_reg_361[9]_i_3_n_5 ;
  wire \index_reg_361[9]_i_4_n_5 ;
  wire [7:0]\index_reg_361_reg[13] ;
  wire \index_reg_361_reg[13]_i_1_n_6 ;
  wire \index_reg_361_reg[13]_i_1_n_7 ;
  wire \index_reg_361_reg[13]_i_1_n_8 ;
  wire \index_reg_361_reg[9]_i_1_n_5 ;
  wire \index_reg_361_reg[9]_i_1_n_6 ;
  wire \index_reg_361_reg[9]_i_1_n_7 ;
  wire \index_reg_361_reg[9]_i_1_n_8 ;
  wire [31:0]input_r_TDATA;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire ram_reg_0;
  wire ram_reg_0_i_19_n_5;
  wire ram_reg_0_i_20_n_5;
  wire ram_reg_0_i_21_n_5;
  wire ram_reg_0_i_22_n_5;
  wire ram_reg_0_i_23_n_5;
  wire ram_reg_0_i_25_n_5;
  wire ram_reg_0_i_26_n_5;
  wire ram_reg_0_i_27_n_5;
  wire ram_reg_0_i_28_n_5;
  wire ram_reg_0_i_29_n_5;
  wire ram_reg_0_i_30_n_5;
  wire ram_reg_0_i_31_n_5;
  wire ram_reg_0_i_32_n_5;
  wire ram_reg_0_i_33_n_5;
  wire ram_reg_0_i_34_n_5;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_index_reg_361_reg[13]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(input_r_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(input_r_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F1F1F1FF0E0E0E0)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .I3(CO),
        .I4(Q[2]),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h888A8A8A88888888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state[0]_i_2_n_5 ),
        .I2(\B_V_data_1_state[0]_i_3_n_5 ),
        .I3(CO),
        .I4(Q[2]),
        .I5(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h21)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [30]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [31]),
        .I2(\B_V_data_1_state_reg[1]_i_3_1 [30]),
        .O(\B_V_data_1_state[1]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [28]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [28]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [29]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [29]),
        .O(\B_V_data_1_state[1]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [26]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [26]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [27]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [27]),
        .O(\B_V_data_1_state[1]_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [24]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [24]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [25]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [25]),
        .O(\B_V_data_1_state[1]_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [22]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [22]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [23]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [23]),
        .O(\B_V_data_1_state[1]_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [20]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [20]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [21]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [21]),
        .O(\B_V_data_1_state[1]_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_17 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [18]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [18]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [19]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [19]),
        .O(\B_V_data_1_state[1]_i_17_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_18 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [16]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [16]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [17]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [17]),
        .O(\B_V_data_1_state[1]_i_18_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_19 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [22]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [22]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [23]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [23]),
        .O(\B_V_data_1_state[1]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(CO),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\B_V_data_1_state[1]_i_4_n_5 ),
        .O(B_V_data_1_state));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_20 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [20]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [20]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [21]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [21]),
        .O(\B_V_data_1_state[1]_i_20_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_21 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [18]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [18]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [19]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [19]),
        .O(\B_V_data_1_state[1]_i_21_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_22 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [16]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [16]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [17]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [17]),
        .O(\B_V_data_1_state[1]_i_22_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_24 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [14]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [14]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [15]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [15]),
        .O(\B_V_data_1_state[1]_i_24_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_25 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [12]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [12]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [13]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [13]),
        .O(\B_V_data_1_state[1]_i_25_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_26 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [10]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [10]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [11]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [11]),
        .O(\B_V_data_1_state[1]_i_26_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_27 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [8]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [8]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [9]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [9]),
        .O(\B_V_data_1_state[1]_i_27_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_28 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [14]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [14]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [15]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [15]),
        .O(\B_V_data_1_state[1]_i_28_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_29 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [12]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [12]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [13]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [13]),
        .O(\B_V_data_1_state[1]_i_29_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_30 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [10]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [10]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [11]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [11]),
        .O(\B_V_data_1_state[1]_i_30_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_31 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [8]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [8]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [9]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [9]),
        .O(\B_V_data_1_state[1]_i_31_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_32 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [6]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [6]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [7]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [7]),
        .O(\B_V_data_1_state[1]_i_32_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_33 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [4]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [4]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [5]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [5]),
        .O(\B_V_data_1_state[1]_i_33_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_34 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [2]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [2]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [3]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [3]),
        .O(\B_V_data_1_state[1]_i_34_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_35 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [0]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [0]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [1]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [1]),
        .O(\B_V_data_1_state[1]_i_35_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_36 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [6]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [6]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [7]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [7]),
        .O(\B_V_data_1_state[1]_i_36_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_37 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [4]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [4]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [5]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [5]),
        .O(\B_V_data_1_state[1]_i_37_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_38 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [2]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [2]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [3]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [3]),
        .O(\B_V_data_1_state[1]_i_38_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_39 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [0]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [0]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [1]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [1]),
        .O(\B_V_data_1_state[1]_i_39_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [31]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [30]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [30]),
        .O(\B_V_data_1_state[1]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [28]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [28]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [29]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [29]),
        .O(\B_V_data_1_state[1]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [26]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [26]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [27]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [27]),
        .O(\B_V_data_1_state[1]_i_8_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [24]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [24]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [25]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [25]),
        .O(\B_V_data_1_state[1]_i_9_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_5 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_state_reg[1]_i_14 
       (.CI(\B_V_data_1_state_reg[1]_i_23_n_5 ),
        .CO({\B_V_data_1_state_reg[1]_i_14_n_5 ,\B_V_data_1_state_reg[1]_i_14_n_6 ,\B_V_data_1_state_reg[1]_i_14_n_7 ,\B_V_data_1_state_reg[1]_i_14_n_8 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_state[1]_i_24_n_5 ,\B_V_data_1_state[1]_i_25_n_5 ,\B_V_data_1_state[1]_i_26_n_5 ,\B_V_data_1_state[1]_i_27_n_5 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_14_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_28_n_5 ,\B_V_data_1_state[1]_i_29_n_5 ,\B_V_data_1_state[1]_i_30_n_5 ,\B_V_data_1_state[1]_i_31_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_state_reg[1]_i_23 
       (.CI(1'b0),
        .CO({\B_V_data_1_state_reg[1]_i_23_n_5 ,\B_V_data_1_state_reg[1]_i_23_n_6 ,\B_V_data_1_state_reg[1]_i_23_n_7 ,\B_V_data_1_state_reg[1]_i_23_n_8 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_state[1]_i_32_n_5 ,\B_V_data_1_state[1]_i_33_n_5 ,\B_V_data_1_state[1]_i_34_n_5 ,\B_V_data_1_state[1]_i_35_n_5 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_23_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_36_n_5 ,\B_V_data_1_state[1]_i_37_n_5 ,\B_V_data_1_state[1]_i_38_n_5 ,\B_V_data_1_state[1]_i_39_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_state_reg[1]_i_3 
       (.CI(\B_V_data_1_state_reg[1]_i_5_n_5 ),
        .CO({CO,\B_V_data_1_state_reg[1]_i_3_n_6 ,\B_V_data_1_state_reg[1]_i_3_n_7 ,\B_V_data_1_state_reg[1]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_state[1]_i_6_n_5 ,\B_V_data_1_state[1]_i_7_n_5 ,\B_V_data_1_state[1]_i_8_n_5 ,\B_V_data_1_state[1]_i_9_n_5 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_10_n_5 ,\B_V_data_1_state[1]_i_11_n_5 ,\B_V_data_1_state[1]_i_12_n_5 ,\B_V_data_1_state[1]_i_13_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_state_reg[1]_i_5 
       (.CI(\B_V_data_1_state_reg[1]_i_14_n_5 ),
        .CO({\B_V_data_1_state_reg[1]_i_5_n_5 ,\B_V_data_1_state_reg[1]_i_5_n_6 ,\B_V_data_1_state_reg[1]_i_5_n_7 ,\B_V_data_1_state_reg[1]_i_5_n_8 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_state[1]_i_15_n_5 ,\B_V_data_1_state[1]_i_16_n_5 ,\B_V_data_1_state[1]_i_17_n_5 ,\B_V_data_1_state[1]_i_18_n_5 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_19_n_5 ,\B_V_data_1_state[1]_i_20_n_5 ,\B_V_data_1_state[1]_i_21_n_5 ,\B_V_data_1_state[1]_i_22_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q[2]),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[2]),
        .I1(CO),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_356_0[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_207[30]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[4]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_4_reg_348[30]_i_1 
       (.I0(Q[2]),
        .I1(input_r_TVALID_int_regslice),
        .I2(CO),
        .O(\ap_CS_fsm_reg[4] ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[13]_i_2 
       (.I0(\index_reg_361_reg[13] [7]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .O(\index_reg_361[13]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[13]_i_3 
       (.I0(\index_reg_361_reg[13] [6]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .O(\index_reg_361[13]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[13]_i_4 
       (.I0(\index_reg_361_reg[13] [5]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .O(\index_reg_361[13]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[13]_i_5 
       (.I0(\index_reg_361_reg[13] [4]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .O(\index_reg_361[13]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[9]_i_2 
       (.I0(\index_reg_361_reg[13] [3]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .O(\index_reg_361[9]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[9]_i_3 
       (.I0(\index_reg_361_reg[13] [2]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .O(\index_reg_361[9]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \index_reg_361[9]_i_4 
       (.I0(\index_reg_361_reg[13] [1]),
        .I1(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .O(\index_reg_361[9]_i_4_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg_361_reg[13]_i_1 
       (.CI(\index_reg_361_reg[9]_i_1_n_5 ),
        .CO({\NLW_index_reg_361_reg[13]_i_1_CO_UNCONNECTED [3],\index_reg_361_reg[13]_i_1_n_6 ,\index_reg_361_reg[13]_i_1_n_7 ,\index_reg_361_reg[13]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\index_reg_361_reg[13] [6:4]}),
        .O(\empty_14_reg_356_0_reg[12] [7:4]),
        .S({\index_reg_361[13]_i_2_n_5 ,\index_reg_361[13]_i_3_n_5 ,\index_reg_361[13]_i_4_n_5 ,\index_reg_361[13]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg_361_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\index_reg_361_reg[9]_i_1_n_5 ,\index_reg_361_reg[9]_i_1_n_6 ,\index_reg_361_reg[9]_i_1_n_7 ,\index_reg_361_reg[9]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({\index_reg_361_reg[13] [3:1],1'b0}),
        .O(\empty_14_reg_356_0_reg[12] [3:0]),
        .S({\index_reg_361[9]_i_2_n_5 ,\index_reg_361[9]_i_3_n_5 ,\index_reg_361[9]_i_4_n_5 ,\index_reg_361_reg[13] [0]}));
  LUT6 #(
    .INIT(64'h01000101FFFFFFFF)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_19_n_5),
        .I1(ram_reg_0_i_20_n_5),
        .I2(ram_reg_0_i_21_n_5),
        .I3(ram_reg_0_i_22_n_5),
        .I4(ram_reg_0_i_23_n_5),
        .I5(Q[4]),
        .O(d0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_i_17
       (.I0(Q[4]),
        .I1(input_r_TVALID_int_regslice),
        .I2(ram_reg_0),
        .I3(Q[0]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    ram_reg_0_i_19
       (.I0(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .I5(ram_reg_0_i_25_n_5),
        .O(ram_reg_0_i_19_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    ram_reg_0_i_20
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I3(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I4(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I5(ram_reg_0_i_26_n_5),
        .O(ram_reg_0_i_20_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_0_i_21
       (.I0(ram_reg_0_i_27_n_5),
        .I1(\B_V_data_1_payload_B_reg[13]_0 [4]),
        .I2(\B_V_data_1_payload_B_reg[13]_0 [1]),
        .I3(ram_reg_0_i_28_n_5),
        .I4(\B_V_data_1_payload_B_reg[13]_0 [2]),
        .I5(\B_V_data_1_payload_B_reg[13]_0 [0]),
        .O(ram_reg_0_i_21_n_5));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_0_i_22
       (.I0(ram_reg_0_i_29_n_5),
        .I1(ram_reg_0_i_30_n_5),
        .I2(ram_reg_0_i_31_n_5),
        .I3(\B_V_data_1_payload_B_reg_n_5_[28] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I5(\B_V_data_1_payload_B_reg_n_5_[25] ),
        .O(ram_reg_0_i_22_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_0_i_23
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_5_[26] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[27] ),
        .I3(ram_reg_0_i_32_n_5),
        .I4(ram_reg_0_i_33_n_5),
        .I5(ram_reg_0_i_34_n_5),
        .O(ram_reg_0_i_23_n_5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_25
       (.I0(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .O(ram_reg_0_i_25_n_5));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_26
       (.I0(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .O(ram_reg_0_i_26_n_5));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_27
       (.I0(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .O(ram_reg_0_i_27_n_5));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_28
       (.I0(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .O(ram_reg_0_i_28_n_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_5_[27] ),
        .I3(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[23] ),
        .I5(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .O(ram_reg_0_i_29_n_5));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ram_reg_0_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[29] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_5_[24] ),
        .O(ram_reg_0_i_30_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .I1(\B_V_data_1_payload_B_reg_n_5_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I3(\B_V_data_1_payload_B_reg_n_5_[26] ),
        .O(ram_reg_0_i_31_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_32
       (.I0(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[24] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[28] ),
        .I3(\B_V_data_1_payload_A_reg_n_5_[30] ),
        .O(ram_reg_0_i_32_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_33
       (.I0(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[25] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[29] ),
        .I3(\B_V_data_1_payload_A_reg_n_5_[31] ),
        .O(ram_reg_0_i_33_n_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_i_34
       (.I0(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[23] ),
        .I3(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I4(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I5(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .O(ram_reg_0_i_34_n_5));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    ram_reg_3_i_1
       (.I0(ram_reg_0_i_19_n_5),
        .I1(ram_reg_0_i_20_n_5),
        .I2(ram_reg_0_i_21_n_5),
        .I3(ram_reg_0_i_22_n_5),
        .I4(ram_reg_0_i_23_n_5),
        .I5(Q[4]),
        .O(d0[1]));
endmodule

(* ORIG_REF_NAME = "events2image_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[7] ,
    img_ce0,
    D,
    i_2_reg_2180,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    output_r_TDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg_1,
    Q,
    ap_enable_reg_pp2_iter2_reg,
    input_r_TVALID_int_regslice,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    icmp_ln46_reg_371_pp2_iter1_reg,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[7] ;
  output img_ce0;
  output [2:0]D;
  output i_2_reg_2180;
  output \ap_CS_fsm_reg[7]_0 ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output [7:0]output_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg_1;
  input [4:0]Q;
  input ap_enable_reg_pp2_iter2_reg;
  input input_r_TVALID_int_regslice;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \ap_CS_fsm_reg[8]_1 ;
  input icmp_ln46_reg_371_pp2_iter1_reg;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[1] ;
  wire \B_V_data_1_payload_A_reg_n_5_[2] ;
  wire \B_V_data_1_payload_A_reg_n_5_[3] ;
  wire \B_V_data_1_payload_A_reg_n_5_[4] ;
  wire \B_V_data_1_payload_A_reg_n_5_[5] ;
  wire \B_V_data_1_payload_A_reg_n_5_[6] ;
  wire \B_V_data_1_payload_A_reg_n_5_[7] ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[1] ;
  wire \B_V_data_1_payload_B_reg_n_5_[2] ;
  wire \B_V_data_1_payload_B_reg_n_5_[3] ;
  wire \B_V_data_1_payload_B_reg_n_5_[4] ;
  wire \B_V_data_1_payload_B_reg_n_5_[5] ;
  wire \B_V_data_1_payload_B_reg_n_5_[6] ;
  wire \B_V_data_1_payload_B_reg_n_5_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_5;
  wire B_V_data_1_sel_rd_reg_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [2:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[8]_i_3_n_5 ;
  wire \ap_CS_fsm[9]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg_1;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire i_2_reg_2180;
  wire icmp_ln46_reg_371_pp2_iter1_reg;
  wire img_ce0;
  wire input_r_TVALID_int_regslice;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire p_11_in;
  wire ram_reg_0_i_18_n_5;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(B_V_data_1_sel_rd_i_1__0_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_5),
        .Q(B_V_data_1_sel_rd_reg_n_5),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[3]),
        .I3(ram_reg_0_i_18_n_5),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_5_[1] ),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(p_11_in),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAAAAAAAAA200A2A2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(icmp_ln46_reg_371_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(p_11_in));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(output_r_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_1 ),
        .I1(\ap_CS_fsm[8]_i_3_n_5 ),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(ap_enable_reg_pp2_iter1_reg_1),
        .I5(ap_enable_reg_pp2_iter0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEFFAEAE)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(icmp_ln46_reg_371_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(\ap_CS_fsm[8]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBABBBABAAAAAAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_5 ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(ap_enable_reg_pp2_iter2_reg),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(p_11_in),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(output_r_TREADY),
        .O(\ap_CS_fsm[9]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E000E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .I4(Q[3]),
        .I5(ram_reg_0_i_18_n_5),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_0),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .I4(ram_reg_0_i_18_n_5),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ram_reg_0_i_18_n_5),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_2_reg_218[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ram_reg_0_i_18_n_5),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(i_2_reg_2180));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \icmp_ln46_reg_371[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(Q[3]),
        .I2(ram_reg_0_i_18_n_5),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hF5A0F5A0FD00FDA0)) 
    \icmp_ln46_reg_371_pp2_iter1_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(icmp_ln46_reg_371_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(output_r_TDATA[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    ram_reg_0_i_1
       (.I0(ram_reg_0_i_18_n_5),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(input_r_TVALID_int_regslice),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(img_ce0));
  LUT5 #(
    .INIT(32'h04550404)) 
    ram_reg_0_i_18
       (.I0(\B_V_data_1_state_reg_n_5_[1] ),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln46_reg_371_pp2_iter1_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(ram_reg_0_i_18_n_5));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
