// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  1 00:17:03 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_0_sim_netlist.v
// Design      : design_1_umbral_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_umbral_0_0,umbral,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "umbral,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_hls_ctrl_AWADDR,
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
    output_r_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWADDR" *) input [4:0]s_axi_hls_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWVALID" *) input s_axi_hls_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl AWREADY" *) output s_axi_hls_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WDATA" *) input [31:0]s_axi_hls_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WSTRB" *) input [3:0]s_axi_hls_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WVALID" *) input s_axi_hls_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl WREADY" *) output s_axi_hls_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BRESP" *) output [1:0]s_axi_hls_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BVALID" *) output s_axi_hls_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl BREADY" *) input s_axi_hls_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARADDR" *) input [4:0]s_axi_hls_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARVALID" *) input s_axi_hls_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl ARREADY" *) output s_axi_hls_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RDATA" *) output [31:0]s_axi_hls_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RRESP" *) output [1:0]s_axi_hls_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RVALID" *) output s_axi_hls_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_hls_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_hls_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) input [31:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *) input [5:0]input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [3:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) input [3:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *) input [1:0]input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *) output [5:0]output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) output [3:0]output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *) output [1:0]output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_r_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_r_TDATA;
  wire [5:0]input_r_TDEST;
  wire [4:0]input_r_TID;
  wire [3:0]input_r_TKEEP;
  wire [0:0]input_r_TLAST;
  wire input_r_TREADY;
  wire [3:0]input_r_TSTRB;
  wire [1:0]input_r_TUSER;
  wire input_r_TVALID;
  wire [31:0]output_r_TDATA;
  wire [5:0]output_r_TDEST;
  wire [4:0]output_r_TID;
  wire [3:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID;
  wire [4:0]s_axi_hls_ctrl_ARADDR;
  wire s_axi_hls_ctrl_ARREADY;
  wire s_axi_hls_ctrl_ARVALID;
  wire [4:0]s_axi_hls_ctrl_AWADDR;
  wire s_axi_hls_ctrl_AWREADY;
  wire s_axi_hls_ctrl_AWVALID;
  wire s_axi_hls_ctrl_BREADY;
  wire s_axi_hls_ctrl_BVALID;
  wire [31:0]s_axi_hls_ctrl_RDATA;
  wire s_axi_hls_ctrl_RREADY;
  wire s_axi_hls_ctrl_RVALID;
  wire [31:0]s_axi_hls_ctrl_WDATA;
  wire s_axi_hls_ctrl_WREADY;
  wire [3:0]s_axi_hls_ctrl_WSTRB;
  wire s_axi_hls_ctrl_WVALID;
  wire [1:0]NLW_inst_s_axi_hls_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_hls_ctrl_RRESP_UNCONNECTED;

  assign s_axi_hls_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_HLS_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "6'b000010" *) 
  (* ap_ST_fsm_pp0_stage1 = "6'b000100" *) 
  (* ap_ST_fsm_pp1_stage0 = "6'b010000" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state11 = "6'b100000" *) 
  (* ap_ST_fsm_state7 = "6'b001000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TID(input_r_TID),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TID(output_r_TID),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TVALID(output_r_TVALID),
        .s_axi_hls_ctrl_ARADDR(s_axi_hls_ctrl_ARADDR),
        .s_axi_hls_ctrl_ARREADY(s_axi_hls_ctrl_ARREADY),
        .s_axi_hls_ctrl_ARVALID(s_axi_hls_ctrl_ARVALID),
        .s_axi_hls_ctrl_AWADDR(s_axi_hls_ctrl_AWADDR),
        .s_axi_hls_ctrl_AWREADY(s_axi_hls_ctrl_AWREADY),
        .s_axi_hls_ctrl_AWVALID(s_axi_hls_ctrl_AWVALID),
        .s_axi_hls_ctrl_BREADY(s_axi_hls_ctrl_BREADY),
        .s_axi_hls_ctrl_BRESP(NLW_inst_s_axi_hls_ctrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_hls_ctrl_BVALID(s_axi_hls_ctrl_BVALID),
        .s_axi_hls_ctrl_RDATA(s_axi_hls_ctrl_RDATA),
        .s_axi_hls_ctrl_RREADY(s_axi_hls_ctrl_RREADY),
        .s_axi_hls_ctrl_RRESP(NLW_inst_s_axi_hls_ctrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_hls_ctrl_RVALID(s_axi_hls_ctrl_RVALID),
        .s_axi_hls_ctrl_WDATA(s_axi_hls_ctrl_WDATA),
        .s_axi_hls_ctrl_WREADY(s_axi_hls_ctrl_WREADY),
        .s_axi_hls_ctrl_WSTRB(s_axi_hls_ctrl_WSTRB),
        .s_axi_hls_ctrl_WVALID(s_axi_hls_ctrl_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_HLS_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_HLS_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_HLS_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "6'b000010" *) 
(* ap_ST_fsm_pp0_stage1 = "6'b000100" *) (* ap_ST_fsm_pp1_stage0 = "6'b010000" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state11 = "6'b100000" *) (* ap_ST_fsm_state7 = "6'b001000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral
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
    s_axi_hls_ctrl_AWVALID,
    s_axi_hls_ctrl_AWREADY,
    s_axi_hls_ctrl_AWADDR,
    s_axi_hls_ctrl_WVALID,
    s_axi_hls_ctrl_WREADY,
    s_axi_hls_ctrl_WDATA,
    s_axi_hls_ctrl_WSTRB,
    s_axi_hls_ctrl_ARVALID,
    s_axi_hls_ctrl_ARREADY,
    s_axi_hls_ctrl_ARADDR,
    s_axi_hls_ctrl_RVALID,
    s_axi_hls_ctrl_RREADY,
    s_axi_hls_ctrl_RDATA,
    s_axi_hls_ctrl_RRESP,
    s_axi_hls_ctrl_BVALID,
    s_axi_hls_ctrl_BREADY,
    s_axi_hls_ctrl_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  input [3:0]input_r_TKEEP;
  input [3:0]input_r_TSTRB;
  input [1:0]input_r_TUSER;
  input [0:0]input_r_TLAST;
  input [4:0]input_r_TID;
  input [5:0]input_r_TDEST;
  output [31:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [1:0]output_r_TUSER;
  output [0:0]output_r_TLAST;
  output [4:0]output_r_TID;
  output [5:0]output_r_TDEST;
  input s_axi_hls_ctrl_AWVALID;
  output s_axi_hls_ctrl_AWREADY;
  input [4:0]s_axi_hls_ctrl_AWADDR;
  input s_axi_hls_ctrl_WVALID;
  output s_axi_hls_ctrl_WREADY;
  input [31:0]s_axi_hls_ctrl_WDATA;
  input [3:0]s_axi_hls_ctrl_WSTRB;
  input s_axi_hls_ctrl_ARVALID;
  output s_axi_hls_ctrl_ARREADY;
  input [4:0]s_axi_hls_ctrl_ARADDR;
  output s_axi_hls_ctrl_RVALID;
  input s_axi_hls_ctrl_RREADY;
  output [31:0]s_axi_hls_ctrl_RDATA;
  output [1:0]s_axi_hls_ctrl_RRESP;
  output s_axi_hls_ctrl_BVALID;
  input s_axi_hls_ctrl_BREADY;
  output [1:0]s_axi_hls_ctrl_BRESP;

  wire \<const0> ;
  wire [8:0]add_ln13_fu_329_p2;
  wire add_ln13_reg_4260;
  wire \add_ln13_reg_426[4]_i_2_n_2 ;
  wire \add_ln13_reg_426[6]_i_2_n_2 ;
  wire \add_ln13_reg_426[8]_i_3_n_2 ;
  wire [8:0]add_ln13_reg_426_reg;
  wire [31:0]add_ln208_fu_388_p2;
  wire add_ln208_reg_4450;
  wire [8:1]add_ln26_fu_398_p2;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm412_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter01;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire [8:0]ap_phi_mux_i_phi_fu_311_p4;
  wire ap_phi_mux_i_phi_fu_311_p41;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:17]constant_r;
  wire [31:0]empty_13_reg_440_0;
  wire grp_fu_394_ce;
  wire hls_ctrl_s_axi_U_n_10;
  wire hls_ctrl_s_axi_U_n_11;
  wire hls_ctrl_s_axi_U_n_12;
  wire hls_ctrl_s_axi_U_n_13;
  wire hls_ctrl_s_axi_U_n_14;
  wire hls_ctrl_s_axi_U_n_15;
  wire hls_ctrl_s_axi_U_n_16;
  wire hls_ctrl_s_axi_U_n_17;
  wire hls_ctrl_s_axi_U_n_18;
  wire hls_ctrl_s_axi_U_n_19;
  wire hls_ctrl_s_axi_U_n_20;
  wire hls_ctrl_s_axi_U_n_21;
  wire hls_ctrl_s_axi_U_n_22;
  wire hls_ctrl_s_axi_U_n_23;
  wire hls_ctrl_s_axi_U_n_24;
  wire hls_ctrl_s_axi_U_n_25;
  wire hls_ctrl_s_axi_U_n_3;
  wire hls_ctrl_s_axi_U_n_9;
  wire i_1_reg_3180;
  wire \i_1_reg_318[0]_i_1_n_2 ;
  wire \i_1_reg_318[8]_i_4_n_2 ;
  wire \i_1_reg_318[8]_i_5_n_2 ;
  wire [8:0]i_1_reg_318_reg;
  wire [8:0]i_cast_reg_435_pp0_iter1_reg_reg;
  wire [8:0]i_cast_reg_435_reg;
  wire i_cast_reg_435_reg0;
  wire [8:0]i_reg_307;
  wire i_reg_3070;
  wire icmp_ln13_fu_335_p2;
  wire icmp_ln13_reg_431_pp0_iter1_reg;
  wire \icmp_ln13_reg_431_reg_n_2_[0] ;
  wire icmp_ln26_fu_404_p2;
  wire icmp_ln26_reg_460_pp1_iter1_reg;
  wire \icmp_ln26_reg_460_reg_n_2_[0] ;
  wire [31:0]input_r_TDATA;
  wire [31:0]input_r_TDATA_int_regslice;
  wire [5:0]input_r_TDEST;
  wire [5:0]input_r_TDEST_int_regslice;
  wire [4:0]input_r_TID;
  wire [4:0]input_r_TID_int_regslice;
  wire [3:0]input_r_TKEEP;
  wire [3:0]input_r_TKEEP_int_regslice;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TREADY;
  wire input_r_TREADY_int_regslice;
  wire [3:0]input_r_TSTRB;
  wire [3:0]input_r_TSTRB_int_regslice;
  wire [1:0]input_r_TUSER;
  wire [1:0]input_r_TUSER_int_regslice;
  wire input_r_TVALID;
  wire mul_32s_32s_32_2_1_U1_n_18;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire [31:0]mul_ln208_reg_450;
  wire mul_ln208_reg_4500;
  wire [31:0]output_r_TDATA;
  wire [5:0]output_r_TDEST;
  wire [4:0]output_r_TID;
  wire [3:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID;
  wire output_r_TVALID_int_regslice;
  wire p_19_in;
  wire regslice_both_input_V_data_V_U_n_11;
  wire regslice_both_input_V_data_V_U_n_13;
  wire regslice_both_input_V_data_V_U_n_24;
  wire regslice_both_input_V_data_V_U_n_3;
  wire regslice_both_input_V_data_V_U_n_4;
  wire regslice_both_input_V_data_V_U_n_6;
  wire regslice_both_input_V_data_V_U_n_7;
  wire regslice_both_input_V_data_V_U_n_8;
  wire regslice_both_input_V_data_V_U_n_9;
  wire regslice_both_output_V_data_V_U_n_12;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_3;
  wire regslice_both_output_V_data_V_U_n_4;
  wire [4:0]s_axi_hls_ctrl_ARADDR;
  wire s_axi_hls_ctrl_ARREADY;
  wire s_axi_hls_ctrl_ARVALID;
  wire [4:0]s_axi_hls_ctrl_AWADDR;
  wire s_axi_hls_ctrl_AWREADY;
  wire s_axi_hls_ctrl_AWVALID;
  wire s_axi_hls_ctrl_BREADY;
  wire s_axi_hls_ctrl_BVALID;
  wire [31:0]s_axi_hls_ctrl_RDATA;
  wire s_axi_hls_ctrl_RREADY;
  wire s_axi_hls_ctrl_RVALID;
  wire [31:0]s_axi_hls_ctrl_WDATA;
  wire s_axi_hls_ctrl_WREADY;
  wire [3:0]s_axi_hls_ctrl_WSTRB;
  wire s_axi_hls_ctrl_WVALID;
  wire sums_data_V_ce0;
  wire [31:0]sums_data_V_q0;
  wire sums_data_V_we0;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire [5:0]sums_dest_V_q0;
  wire sums_dest_V_we0;
  wire [4:0]sums_id_V_q0;
  wire [3:0]sums_keep_V_q0;
  wire sums_last_V_U_n_11;
  wire sums_last_V_U_n_12;
  wire sums_last_V_U_n_13;
  wire sums_last_V_U_n_22;
  wire [3:0]sums_strb_V_q0;
  wire [1:0]sums_user_V_q0;
  wire [31:16]\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ;

  assign s_axi_hls_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h4575)) 
    \add_ln13_reg_426[0]_i_1 
       (.I0(i_reg_307[0]),
        .I1(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(add_ln13_reg_426_reg[0]),
        .O(add_ln13_fu_329_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln13_reg_426[1]_i_1 
       (.I0(i_reg_307[0]),
        .I1(add_ln13_reg_426_reg[0]),
        .I2(i_reg_307[1]),
        .I3(ap_phi_mux_i_phi_fu_311_p41),
        .I4(add_ln13_reg_426_reg[1]),
        .O(add_ln13_fu_329_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln13_reg_426[2]_i_1 
       (.I0(ap_phi_mux_i_phi_fu_311_p4[0]),
        .I1(add_ln13_reg_426_reg[1]),
        .I2(i_reg_307[1]),
        .I3(i_reg_307[2]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[2]),
        .O(add_ln13_fu_329_p2[2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \add_ln13_reg_426[3]_i_1 
       (.I0(\add_ln13_reg_426[4]_i_2_n_2 ),
        .I1(i_reg_307[3]),
        .I2(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln13_reg_426_reg[3]),
        .O(add_ln13_fu_329_p2[3]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln13_reg_426[4]_i_1 
       (.I0(\add_ln13_reg_426[4]_i_2_n_2 ),
        .I1(add_ln13_reg_426_reg[3]),
        .I2(i_reg_307[3]),
        .I3(i_reg_307[4]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[4]),
        .O(add_ln13_fu_329_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln13_reg_426[4]_i_2 
       (.I0(i_reg_307[2]),
        .I1(add_ln13_reg_426_reg[2]),
        .I2(ap_phi_mux_i_phi_fu_311_p4[0]),
        .I3(add_ln13_reg_426_reg[1]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(i_reg_307[1]),
        .O(\add_ln13_reg_426[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \add_ln13_reg_426[5]_i_1 
       (.I0(\add_ln13_reg_426[6]_i_2_n_2 ),
        .I1(i_reg_307[5]),
        .I2(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln13_reg_426_reg[5]),
        .O(add_ln13_fu_329_p2[5]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln13_reg_426[6]_i_1 
       (.I0(\add_ln13_reg_426[6]_i_2_n_2 ),
        .I1(add_ln13_reg_426_reg[5]),
        .I2(i_reg_307[5]),
        .I3(i_reg_307[6]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[6]),
        .O(add_ln13_fu_329_p2[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln13_reg_426[6]_i_2 
       (.I0(i_reg_307[4]),
        .I1(add_ln13_reg_426_reg[4]),
        .I2(\add_ln13_reg_426[4]_i_2_n_2 ),
        .I3(add_ln13_reg_426_reg[3]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(i_reg_307[3]),
        .O(\add_ln13_reg_426[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln13_reg_426[7]_i_1 
       (.I0(\add_ln13_reg_426[8]_i_3_n_2 ),
        .I1(add_ln13_reg_426_reg[6]),
        .I2(i_reg_307[6]),
        .I3(i_reg_307[7]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[7]),
        .O(add_ln13_fu_329_p2[7]));
  LUT6 #(
    .INIT(64'h7F7F7F8080807F80)) 
    \add_ln13_reg_426[8]_i_2 
       (.I0(ap_phi_mux_i_phi_fu_311_p4[6]),
        .I1(\add_ln13_reg_426[8]_i_3_n_2 ),
        .I2(ap_phi_mux_i_phi_fu_311_p4[7]),
        .I3(i_reg_307[8]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[8]),
        .O(add_ln13_fu_329_p2[8]));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \add_ln13_reg_426[8]_i_3 
       (.I0(i_reg_307[5]),
        .I1(ap_phi_mux_i_phi_fu_311_p41),
        .I2(add_ln13_reg_426_reg[5]),
        .I3(ap_phi_mux_i_phi_fu_311_p4[3]),
        .I4(\add_ln13_reg_426[4]_i_2_n_2 ),
        .I5(ap_phi_mux_i_phi_fu_311_p4[4]),
        .O(\add_ln13_reg_426[8]_i_3_n_2 ));
  FDRE \add_ln13_reg_426_reg[0] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[0]),
        .Q(add_ln13_reg_426_reg[0]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[1] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[1]),
        .Q(add_ln13_reg_426_reg[1]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[2] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[2]),
        .Q(add_ln13_reg_426_reg[2]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[3] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[3]),
        .Q(add_ln13_reg_426_reg[3]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[4] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[4]),
        .Q(add_ln13_reg_426_reg[4]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[5] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[5]),
        .Q(add_ln13_reg_426_reg[5]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[6] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[6]),
        .Q(add_ln13_reg_426_reg[6]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[7] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[7]),
        .Q(add_ln13_reg_426_reg[7]),
        .R(1'b0));
  FDRE \add_ln13_reg_426_reg[8] 
       (.C(ap_clk),
        .CE(add_ln13_reg_4260),
        .D(add_ln13_fu_329_p2[8]),
        .Q(add_ln13_reg_426_reg[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(sums_last_V_U_n_13),
        .I2(sums_last_V_U_n_22),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm412_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0C08CC88)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(ap_rst_n),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_335_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_V_data_V_U_n_24),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_12),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[0] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(empty_13_reg_440_0[0]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[10] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[10]),
        .Q(empty_13_reg_440_0[10]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[11] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[11]),
        .Q(empty_13_reg_440_0[11]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[12] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[12]),
        .Q(empty_13_reg_440_0[12]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[13] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[13]),
        .Q(empty_13_reg_440_0[13]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[14] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[14]),
        .Q(empty_13_reg_440_0[14]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[15] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[15]),
        .Q(empty_13_reg_440_0[15]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[16] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[16]),
        .Q(empty_13_reg_440_0[16]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[17] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[17]),
        .Q(empty_13_reg_440_0[17]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[18] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[18]),
        .Q(empty_13_reg_440_0[18]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[19] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[19]),
        .Q(empty_13_reg_440_0[19]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[1] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(empty_13_reg_440_0[1]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[20] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[20]),
        .Q(empty_13_reg_440_0[20]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[21] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[21]),
        .Q(empty_13_reg_440_0[21]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[22] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[22]),
        .Q(empty_13_reg_440_0[22]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[23] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[23]),
        .Q(empty_13_reg_440_0[23]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[24] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[24]),
        .Q(empty_13_reg_440_0[24]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[25] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[25]),
        .Q(empty_13_reg_440_0[25]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[26] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[26]),
        .Q(empty_13_reg_440_0[26]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[27] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[27]),
        .Q(empty_13_reg_440_0[27]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[28] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[28]),
        .Q(empty_13_reg_440_0[28]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[29] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[29]),
        .Q(empty_13_reg_440_0[29]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[2] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(empty_13_reg_440_0[2]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[30] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[30]),
        .Q(empty_13_reg_440_0[30]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[31] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[31]),
        .Q(empty_13_reg_440_0[31]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[3] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(empty_13_reg_440_0[3]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[4] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(empty_13_reg_440_0[4]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[5] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(empty_13_reg_440_0[5]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[6] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(empty_13_reg_440_0[6]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[7] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(empty_13_reg_440_0[7]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[8] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[8]),
        .Q(empty_13_reg_440_0[8]),
        .R(1'b0));
  FDRE \empty_13_reg_440_0_reg[9] 
       (.C(ap_clk),
        .CE(sums_dest_V_we0),
        .D(input_r_TDATA_int_regslice[9]),
        .Q(empty_13_reg_440_0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi hls_ctrl_s_axi_U
       (.D({hls_ctrl_s_axi_U_n_9,hls_ctrl_s_axi_U_n_10,hls_ctrl_s_axi_U_n_11,hls_ctrl_s_axi_U_n_12,hls_ctrl_s_axi_U_n_13,hls_ctrl_s_axi_U_n_14,hls_ctrl_s_axi_U_n_15,hls_ctrl_s_axi_U_n_16,hls_ctrl_s_axi_U_n_17,hls_ctrl_s_axi_U_n_18,hls_ctrl_s_axi_U_n_19,hls_ctrl_s_axi_U_n_20,hls_ctrl_s_axi_U_n_21,hls_ctrl_s_axi_U_n_22,hls_ctrl_s_axi_U_n_23,hls_ctrl_s_axi_U_n_24,hls_ctrl_s_axi_U_n_25}),
        .E(hls_ctrl_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_hls_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_hls_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_hls_ctrl_WREADY),
        .Q(constant_r),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_hls_ctrl_ARADDR(s_axi_hls_ctrl_ARADDR),
        .s_axi_hls_ctrl_ARVALID(s_axi_hls_ctrl_ARVALID),
        .s_axi_hls_ctrl_AWADDR(s_axi_hls_ctrl_AWADDR),
        .s_axi_hls_ctrl_AWVALID(s_axi_hls_ctrl_AWVALID),
        .s_axi_hls_ctrl_BREADY(s_axi_hls_ctrl_BREADY),
        .s_axi_hls_ctrl_BVALID(s_axi_hls_ctrl_BVALID),
        .s_axi_hls_ctrl_RDATA(s_axi_hls_ctrl_RDATA),
        .s_axi_hls_ctrl_RREADY(s_axi_hls_ctrl_RREADY),
        .s_axi_hls_ctrl_RVALID(s_axi_hls_ctrl_RVALID),
        .s_axi_hls_ctrl_WDATA(s_axi_hls_ctrl_WDATA),
        .s_axi_hls_ctrl_WSTRB(s_axi_hls_ctrl_WSTRB),
        .s_axi_hls_ctrl_WVALID(s_axi_hls_ctrl_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_318[0]_i_1 
       (.I0(i_1_reg_318_reg[0]),
        .O(\i_1_reg_318[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_318[1]_i_1 
       (.I0(i_1_reg_318_reg[0]),
        .I1(i_1_reg_318_reg[1]),
        .O(add_ln26_fu_398_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_318[2]_i_1 
       (.I0(i_1_reg_318_reg[0]),
        .I1(i_1_reg_318_reg[1]),
        .I2(i_1_reg_318_reg[2]),
        .O(add_ln26_fu_398_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_318[3]_i_1 
       (.I0(i_1_reg_318_reg[1]),
        .I1(i_1_reg_318_reg[0]),
        .I2(i_1_reg_318_reg[2]),
        .I3(i_1_reg_318_reg[3]),
        .O(add_ln26_fu_398_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_318[4]_i_1 
       (.I0(i_1_reg_318_reg[2]),
        .I1(i_1_reg_318_reg[0]),
        .I2(i_1_reg_318_reg[1]),
        .I3(i_1_reg_318_reg[3]),
        .I4(i_1_reg_318_reg[4]),
        .O(add_ln26_fu_398_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_318[5]_i_1 
       (.I0(i_1_reg_318_reg[3]),
        .I1(i_1_reg_318_reg[1]),
        .I2(i_1_reg_318_reg[0]),
        .I3(i_1_reg_318_reg[2]),
        .I4(i_1_reg_318_reg[4]),
        .I5(i_1_reg_318_reg[5]),
        .O(add_ln26_fu_398_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_318[6]_i_1 
       (.I0(\i_1_reg_318[8]_i_4_n_2 ),
        .I1(i_1_reg_318_reg[6]),
        .O(add_ln26_fu_398_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_318[7]_i_1 
       (.I0(\i_1_reg_318[8]_i_4_n_2 ),
        .I1(i_1_reg_318_reg[6]),
        .I2(i_1_reg_318_reg[7]),
        .O(add_ln26_fu_398_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_318[8]_i_2 
       (.I0(i_1_reg_318_reg[6]),
        .I1(\i_1_reg_318[8]_i_4_n_2 ),
        .I2(i_1_reg_318_reg[7]),
        .I3(i_1_reg_318_reg[8]),
        .O(add_ln26_fu_398_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \i_1_reg_318[8]_i_3 
       (.I0(\i_1_reg_318[8]_i_5_n_2 ),
        .I1(i_1_reg_318_reg[0]),
        .I2(i_1_reg_318_reg[2]),
        .I3(i_1_reg_318_reg[1]),
        .O(icmp_ln26_fu_404_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_318[8]_i_4 
       (.I0(i_1_reg_318_reg[5]),
        .I1(i_1_reg_318_reg[3]),
        .I2(i_1_reg_318_reg[1]),
        .I3(i_1_reg_318_reg[0]),
        .I4(i_1_reg_318_reg[2]),
        .I5(i_1_reg_318_reg[4]),
        .O(\i_1_reg_318[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \i_1_reg_318[8]_i_5 
       (.I0(i_1_reg_318_reg[4]),
        .I1(i_1_reg_318_reg[3]),
        .I2(i_1_reg_318_reg[5]),
        .I3(i_1_reg_318_reg[6]),
        .I4(i_1_reg_318_reg[8]),
        .I5(i_1_reg_318_reg[7]),
        .O(\i_1_reg_318[8]_i_5_n_2 ));
  FDRE \i_1_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(\i_1_reg_318[0]_i_1_n_2 ),
        .Q(i_1_reg_318_reg[0]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[1]),
        .Q(i_1_reg_318_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[2]),
        .Q(i_1_reg_318_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[3]),
        .Q(i_1_reg_318_reg[3]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[4]),
        .Q(i_1_reg_318_reg[4]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[5]),
        .Q(i_1_reg_318_reg[5]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[6]),
        .Q(i_1_reg_318_reg[6]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[7]),
        .Q(i_1_reg_318_reg[7]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_3180),
        .D(add_ln26_fu_398_p2[8]),
        .Q(i_1_reg_318_reg[8]),
        .R(ap_CS_fsm_state7));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[0]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[1]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[2]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[3]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[4]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[5]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[6]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[6]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[7]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[7]),
        .R(1'b0));
  FDRE \i_cast_reg_435_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(i_cast_reg_435_reg[8]),
        .Q(i_cast_reg_435_pp0_iter1_reg_reg[8]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[0]),
        .Q(i_cast_reg_435_reg[0]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[1] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[1]),
        .Q(i_cast_reg_435_reg[1]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[2] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[2]),
        .Q(i_cast_reg_435_reg[2]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[3] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[3]),
        .Q(i_cast_reg_435_reg[3]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[4] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[4]),
        .Q(i_cast_reg_435_reg[4]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[5] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[5]),
        .Q(i_cast_reg_435_reg[5]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[6] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[6]),
        .Q(i_cast_reg_435_reg[6]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[7]),
        .Q(i_cast_reg_435_reg[7]),
        .R(1'b0));
  FDRE \i_cast_reg_435_reg[8] 
       (.C(ap_clk),
        .CE(i_cast_reg_435_reg0),
        .D(ap_phi_mux_i_phi_fu_311_p4[8]),
        .Q(i_cast_reg_435_reg[8]),
        .R(1'b0));
  FDRE \i_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[0]),
        .Q(i_reg_307[0]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[1]),
        .Q(i_reg_307[1]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[2]),
        .Q(i_reg_307[2]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[3]),
        .Q(i_reg_307[3]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[4]),
        .Q(i_reg_307[4]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[5]),
        .Q(i_reg_307[5]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[6]),
        .Q(i_reg_307[6]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[7]),
        .Q(i_reg_307[7]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_3070),
        .D(add_ln13_reg_426_reg[8]),
        .Q(i_reg_307[8]),
        .R(ap_CS_fsm_state1));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \icmp_ln13_reg_431[0]_i_2 
       (.I0(sums_last_V_U_n_13),
        .I1(ap_phi_mux_i_phi_fu_311_p4[3]),
        .I2(ap_phi_mux_i_phi_fu_311_p4[6]),
        .I3(i_reg_307[8]),
        .I4(ap_phi_mux_i_phi_fu_311_p41),
        .I5(add_ln13_reg_426_reg[8]),
        .O(icmp_ln13_fu_335_p2));
  FDRE \icmp_ln13_reg_431_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .Q(icmp_ln13_reg_431_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln13_reg_431_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter01),
        .D(icmp_ln13_fu_335_p2),
        .Q(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \icmp_ln26_reg_460_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(icmp_ln26_reg_460_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln26_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(\icmp_ln26_reg_460_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({hls_ctrl_s_axi_U_n_9,hls_ctrl_s_axi_U_n_10,hls_ctrl_s_axi_U_n_11,hls_ctrl_s_axi_U_n_12,hls_ctrl_s_axi_U_n_13,hls_ctrl_s_axi_U_n_14,hls_ctrl_s_axi_U_n_15,hls_ctrl_s_axi_U_n_16,hls_ctrl_s_axi_U_n_17,hls_ctrl_s_axi_U_n_18,hls_ctrl_s_axi_U_n_19,hls_ctrl_s_axi_U_n_20,hls_ctrl_s_axi_U_n_21,hls_ctrl_s_axi_U_n_22,hls_ctrl_s_axi_U_n_23,hls_ctrl_s_axi_U_n_24,hls_ctrl_s_axi_U_n_25}),
        .E(grp_fu_394_ce),
        .Q(ap_CS_fsm_state1),
        .add_ln208_fu_388_p2(add_ln208_fu_388_p2),
        .add_ln208_reg_4450(add_ln208_reg_4450),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg({\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33}),
        .p_reg_0(constant_r),
        .tmp_product__0(hls_ctrl_s_axi_U_n_3));
  FDRE \mul_ln208_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_ln208_reg_450[0]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln208_reg_450[10]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln208_reg_450[11]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln208_reg_450[12]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln208_reg_450[13]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_ln208_reg_450[14]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(mul_ln208_reg_450[15]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [16]),
        .Q(mul_ln208_reg_450[16]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [17]),
        .Q(mul_ln208_reg_450[17]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [18]),
        .Q(mul_ln208_reg_450[18]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [19]),
        .Q(mul_ln208_reg_450[19]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_ln208_reg_450[1]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [20]),
        .Q(mul_ln208_reg_450[20]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [21]),
        .Q(mul_ln208_reg_450[21]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [22]),
        .Q(mul_ln208_reg_450[22]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [23]),
        .Q(mul_ln208_reg_450[23]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [24]),
        .Q(mul_ln208_reg_450[24]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [25]),
        .Q(mul_ln208_reg_450[25]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [26]),
        .Q(mul_ln208_reg_450[26]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [27]),
        .Q(mul_ln208_reg_450[27]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [28]),
        .Q(mul_ln208_reg_450[28]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [29]),
        .Q(mul_ln208_reg_450[29]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln208_reg_450[2]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [30]),
        .Q(mul_ln208_reg_450[30]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(\umbral_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [31]),
        .Q(mul_ln208_reg_450[31]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln208_reg_450[3]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln208_reg_450[4]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln208_reg_450[5]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln208_reg_450[6]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln208_reg_450[7]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln208_reg_450[8]),
        .R(1'b0));
  FDRE \mul_ln208_reg_450_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln208_reg_4500),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln208_reg_450[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (input_r_TDATA_int_regslice),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .D(ap_NS_fsm[3:1]),
        .E(add_ln13_reg_4260),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .WEA(sums_data_V_we0),
        .add_ln208_fu_388_p2(add_ln208_fu_388_p2),
        .add_ln208_reg_4450(add_ln208_reg_4450),
        .\ap_CS_fsm_reg[1] (i_cast_reg_435_reg0),
        .\ap_CS_fsm_reg[2] (regslice_both_input_V_data_V_U_n_24),
        .ap_NS_fsm412_out(ap_NS_fsm412_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter01(ap_enable_reg_pp0_iter01),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_input_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter0_reg_0(grp_fu_394_ce),
        .ap_enable_reg_pp0_iter0_reg_1(mul_ln208_reg_4500),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(\icmp_ln13_reg_431_reg_n_2_[0] ),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_input_V_data_V_U_n_13),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_input_V_data_V_U_n_9),
        .ap_enable_reg_pp1_iter0_reg_0(regslice_both_input_V_data_V_U_n_11),
        .ap_phi_mux_i_phi_fu_311_p4({ap_phi_mux_i_phi_fu_311_p4[8],ap_phi_mux_i_phi_fu_311_p4[6],ap_phi_mux_i_phi_fu_311_p4[3]}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_318_reg[4] (regslice_both_input_V_data_V_U_n_4),
        .\i_1_reg_318_reg[4]_0 (regslice_both_input_V_data_V_U_n_6),
        .\i_1_reg_318_reg[5] (regslice_both_input_V_data_V_U_n_7),
        .icmp_ln13_fu_335_p2(icmp_ln13_fu_335_p2),
        .icmp_ln13_reg_431_pp0_iter1_reg(icmp_ln13_reg_431_pp0_iter1_reg),
        .\icmp_ln13_reg_431_reg[0] (i_reg_3070),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID),
        .p_19_in(p_19_in),
        .ram_reg(sums_last_V_U_n_13),
        .ram_reg_0(sums_last_V_U_n_22),
        .ram_reg_0_15_0_0(sums_last_V_U_n_12),
        .sums_dest_V_address0(sums_dest_V_address0[8:4]),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0),
        .tmp_product(empty_13_reg_440_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4 regslice_both_input_V_dest_V_U
       (.DIADI(input_r_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3 regslice_both_input_V_id_V_U
       (.DIADI(input_r_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TID(input_r_TID),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0 regslice_both_input_V_keep_V_U
       (.DIADI(input_r_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2 regslice_both_input_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0 regslice_both_input_V_strb_V_U
       (.DIADI(input_r_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1 regslice_both_input_V_user_V_U
       (.DIADI(input_r_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (sums_data_V_q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[5:4],ap_NS_fsm[0]}),
        .E(ap_enable_reg_pp0_iter01),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[4] (regslice_both_output_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_output_V_data_V_U_n_15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_output_V_data_V_U_n_3),
        .ap_enable_reg_pp1_iter0_reg_0(i_1_reg_3180),
        .ap_enable_reg_pp1_iter0_reg_1(regslice_both_output_V_data_V_U_n_12),
        .ap_enable_reg_pp1_iter1_reg(regslice_both_output_V_data_V_U_n_4),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln26_fu_404_p2(icmp_ln26_fu_404_p2),
        .icmp_ln26_reg_460_pp1_iter1_reg(icmp_ln26_reg_460_pp1_iter1_reg),
        .\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] (\icmp_ln26_reg_460_reg_n_2_[0] ),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .p_19_in(p_19_in),
        .ram_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ram_reg_0(sums_last_V_U_n_13),
        .ram_reg_1(sums_last_V_U_n_22),
        .ram_reg_2(regslice_both_input_V_data_V_U_n_3),
        .sums_data_V_ce0(sums_data_V_ce0),
        .sums_dest_V_ce0(sums_dest_V_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2 regslice_both_output_V_dest_V_U
       (.D(sums_dest_V_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3 regslice_both_output_V_id_V_U
       (.D(sums_id_V_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TID(output_r_TID),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4 regslice_both_output_V_keep_V_U
       (.D(sums_keep_V_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5 regslice_both_output_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (sums_last_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6 regslice_both_output_V_strb_V_U
       (.D(sums_strb_V_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7 regslice_both_output_V_user_V_U
       (.D(sums_user_V_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_data_V sums_data_V_U
       (.Q(mul_ln208_reg_450),
        .WEA(sums_data_V_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_phi_mux_i_phi_fu_311_p4({ap_phi_mux_i_phi_fu_311_p4[8],ap_phi_mux_i_phi_fu_311_p4[6]}),
        .\i_cast_reg_435_reg[8] ({add_ln13_reg_426_reg[8],add_ln13_reg_426_reg[6]}),
        .\i_cast_reg_435_reg[8]_0 (\icmp_ln13_reg_431_reg_n_2_[0] ),
        .\i_cast_reg_435_reg[8]_1 ({i_reg_307[8],i_reg_307[6]}),
        .ram_reg(sums_data_V_q0),
        .ram_reg_0({ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage0}),
        .ram_reg_1(i_1_reg_318_reg),
        .ram_reg_2(i_cast_reg_435_pp0_iter1_reg_reg),
        .sums_data_V_ce0(sums_data_V_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_dest_V sums_dest_V_U
       (.D(sums_dest_V_q0),
        .DIADI(input_r_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_id_V sums_id_V_U
       (.D(sums_id_V_q0),
        .DIADI(input_r_TID_int_regslice),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V sums_keep_V_U
       (.D(sums_keep_V_q0),
        .DIADI(input_r_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_last_V sums_last_V_U
       (.D({ap_phi_mux_i_phi_fu_311_p4[7],ap_phi_mux_i_phi_fu_311_p4[5:0]}),
        .Q(i_1_reg_318_reg),
        .\add_ln13_reg_426_reg[5] (sums_last_V_U_n_13),
        .\add_ln13_reg_426_reg[8] (sums_last_V_U_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_phi_mux_i_phi_fu_311_p41(ap_phi_mux_i_phi_fu_311_p41),
        .\i_1_reg_318_reg[8] (sums_last_V_U_n_12),
        .\i_cast_reg_435_reg[3] (\icmp_ln13_reg_431_reg_n_2_[0] ),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .\q0[0]_i_2 (regslice_both_input_V_data_V_U_n_9),
        .\q0[0]_i_2_0 (regslice_both_input_V_data_V_U_n_11),
        .\q0[0]_i_2_1 (regslice_both_input_V_data_V_U_n_8),
        .\q0[0]_i_3 (regslice_both_input_V_data_V_U_n_7),
        .\q0[0]_i_3_0 (regslice_both_input_V_data_V_U_n_6),
        .\q0[0]_i_3_1 (regslice_both_input_V_data_V_U_n_4),
        .\q0_reg[0] (sums_last_V_U_n_11),
        .ram_reg({ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage0}),
        .ram_reg_0(add_ln13_reg_426_reg),
        .ram_reg_1(i_reg_307),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_8 sums_strb_V_U
       (.D(sums_strb_V_q0),
        .DIADI(input_r_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_user_V sums_user_V_U
       (.D(sums_user_V_q0),
        .DIADI(input_r_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
   (ap_rst_n_inv,
    E,
    s_axi_hls_ctrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_hls_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    D,
    Q,
    s_axi_hls_ctrl_RDATA,
    ap_rst_n,
    s_axi_hls_ctrl_WVALID,
    ap_clk,
    s_axi_hls_ctrl_WDATA,
    s_axi_hls_ctrl_WSTRB,
    s_axi_hls_ctrl_AWADDR,
    s_axi_hls_ctrl_AWVALID,
    s_axi_hls_ctrl_BREADY,
    s_axi_hls_ctrl_ARVALID,
    s_axi_hls_ctrl_RREADY,
    s_axi_hls_ctrl_ARADDR);
  output ap_rst_n_inv;
  output [0:0]E;
  output s_axi_hls_ctrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_hls_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [16:0]D;
  output [14:0]Q;
  output [31:0]s_axi_hls_ctrl_RDATA;
  input ap_rst_n;
  input s_axi_hls_ctrl_WVALID;
  input ap_clk;
  input [31:0]s_axi_hls_ctrl_WDATA;
  input [3:0]s_axi_hls_ctrl_WSTRB;
  input [4:0]s_axi_hls_ctrl_AWADDR;
  input s_axi_hls_ctrl_AWVALID;
  input s_axi_hls_ctrl_BREADY;
  input s_axi_hls_ctrl_ARVALID;
  input s_axi_hls_ctrl_RREADY;
  input [4:0]s_axi_hls_ctrl_ARADDR;

  wire [16:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [14:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [16:0]constant_r;
  wire \int_constant_r[17]_i_1_n_2 ;
  wire \int_constant_r[18]_i_1_n_2 ;
  wire \int_constant_r[19]_i_1_n_2 ;
  wire \int_constant_r[20]_i_1_n_2 ;
  wire \int_constant_r[21]_i_1_n_2 ;
  wire \int_constant_r[22]_i_1_n_2 ;
  wire \int_constant_r[23]_i_1_n_2 ;
  wire \int_constant_r[24]_i_1_n_2 ;
  wire \int_constant_r[25]_i_1_n_2 ;
  wire \int_constant_r[26]_i_1_n_2 ;
  wire \int_constant_r[27]_i_1_n_2 ;
  wire \int_constant_r[28]_i_1_n_2 ;
  wire \int_constant_r[29]_i_1_n_2 ;
  wire \int_constant_r[30]_i_1_n_2 ;
  wire \int_constant_r[31]_i_2_n_2 ;
  wire \int_constant_r[31]_i_3_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire [4:0]s_axi_hls_ctrl_ARADDR;
  wire s_axi_hls_ctrl_ARVALID;
  wire [4:0]s_axi_hls_ctrl_AWADDR;
  wire s_axi_hls_ctrl_AWVALID;
  wire s_axi_hls_ctrl_BREADY;
  wire s_axi_hls_ctrl_BVALID;
  wire [31:0]s_axi_hls_ctrl_RDATA;
  wire s_axi_hls_ctrl_RREADY;
  wire s_axi_hls_ctrl_RVALID;
  wire [31:0]s_axi_hls_ctrl_WDATA;
  wire [3:0]s_axi_hls_ctrl_WSTRB;
  wire s_axi_hls_ctrl_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_RVALID),
        .I3(s_axi_hls_ctrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_RREADY),
        .I3(s_axi_hls_ctrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_hls_ctrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_hls_ctrl_BREADY),
        .I1(s_axi_hls_ctrl_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_hls_ctrl_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_hls_ctrl_BREADY),
        .I3(s_axi_hls_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_hls_ctrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[0]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[0]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[10]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[10]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[11]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[11]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[12]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[12]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[13]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[13]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[14]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[14]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[15]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[15]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[16]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[16]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(constant_r[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[17]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[17]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[0]),
        .O(\int_constant_r[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[18]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[18]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[1]),
        .O(\int_constant_r[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[19]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[19]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[2]),
        .O(\int_constant_r[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[1]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[1]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[20]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[20]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[3]),
        .O(\int_constant_r[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[21]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[21]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[4]),
        .O(\int_constant_r[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[22]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[22]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[5]),
        .O(\int_constant_r[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[23]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[23]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[6]),
        .O(\int_constant_r[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[24]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[24]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[7]),
        .O(\int_constant_r[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[25]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[25]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[8]),
        .O(\int_constant_r[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[26]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[26]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[9]),
        .O(\int_constant_r[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[27]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[27]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[10]),
        .O(\int_constant_r[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[28]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[28]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[11]),
        .O(\int_constant_r[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[29]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[29]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[12]),
        .O(\int_constant_r[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[2]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[2]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[30]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[30]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[13]),
        .O(\int_constant_r[30]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_constant_r[31]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\int_constant_r[31]_i_3_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[31]_i_2 
       (.I0(s_axi_hls_ctrl_WDATA[31]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[14]),
        .O(\int_constant_r[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_constant_r[31]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_constant_r[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[3]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[3]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[4]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[4]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[5]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[5]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[6]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[6]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[7]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[7]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(constant_r[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[8]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[8]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[9]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[9]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(constant_r[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(constant_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(constant_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(constant_r[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(constant_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(constant_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(constant_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(constant_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(constant_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[17]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[18]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[19]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(constant_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[20]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[21]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[22]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[23]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[24]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[25]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[26]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[27]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[28]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[29]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(constant_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[30]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_constant_r[31]_i_2_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(constant_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(constant_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(constant_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(constant_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(constant_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(constant_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(constant_r[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_hls_ctrl_ARADDR[2]),
        .I2(s_axi_hls_ctrl_ARADDR[3]),
        .I3(s_axi_hls_ctrl_ARADDR[0]),
        .I4(s_axi_hls_ctrl_ARADDR[1]),
        .I5(s_axi_hls_ctrl_ARADDR[4]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[0]),
        .Q(s_axi_hls_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[10]),
        .Q(s_axi_hls_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[11]),
        .Q(s_axi_hls_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[12]),
        .Q(s_axi_hls_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[13]),
        .Q(s_axi_hls_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[14]),
        .Q(s_axi_hls_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[15]),
        .Q(s_axi_hls_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[16]),
        .Q(s_axi_hls_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_hls_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_hls_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_hls_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[1]),
        .Q(s_axi_hls_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_hls_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_hls_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_hls_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_hls_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_hls_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_hls_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_hls_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_hls_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_hls_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_hls_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[2]),
        .Q(s_axi_hls_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_hls_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_hls_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[3]),
        .Q(s_axi_hls_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[4]),
        .Q(s_axi_hls_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[5]),
        .Q(s_axi_hls_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[6]),
        .Q(s_axi_hls_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[7]),
        .Q(s_axi_hls_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[8]),
        .Q(s_axi_hls_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(constant_r[9]),
        .Q(s_axi_hls_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_hls_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1
   (p_reg,
    Q,
    add_ln208_reg_4450,
    E,
    ap_clk,
    add_ln208_fu_388_p2,
    p_reg_0,
    ap_rst_n_inv,
    tmp_product__0,
    D);
  output [31:0]p_reg;
  input [0:0]Q;
  input add_ln208_reg_4450;
  input [0:0]E;
  input ap_clk;
  input [31:0]add_ln208_fu_388_p2;
  input [14:0]p_reg_0;
  input ap_rst_n_inv;
  input [0:0]tmp_product__0;
  input [16:0]D;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]add_ln208_fu_388_p2;
  wire add_ln208_reg_4450;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:0]p_reg;
  wire [14:0]p_reg_0;
  wire [0:0]tmp_product__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0 umbral_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .add_ln208_fu_388_p2(add_ln208_fu_388_p2),
        .add_ln208_reg_4450(add_ln208_reg_4450),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_0(p_reg),
        .p_reg_1(p_reg_0),
        .tmp_product__0_0(tmp_product__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_mul_32s_32s_32_2_1_Multiplier_0
   (p_reg_0,
    Q,
    add_ln208_reg_4450,
    E,
    ap_clk,
    add_ln208_fu_388_p2,
    p_reg_1,
    ap_rst_n_inv,
    tmp_product__0_0,
    D);
  output [31:0]p_reg_0;
  input [0:0]Q;
  input add_ln208_reg_4450;
  input [0:0]E;
  input ap_clk;
  input [31:0]add_ln208_fu_388_p2;
  input [14:0]p_reg_1;
  input ap_rst_n_inv;
  input [0:0]tmp_product__0_0;
  input [16:0]D;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]add_ln208_fu_388_p2;
  wire add_ln208_reg_4450;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \mul_ln208_reg_450[19]_i_2_n_2 ;
  wire \mul_ln208_reg_450[19]_i_3_n_2 ;
  wire \mul_ln208_reg_450[19]_i_4_n_2 ;
  wire \mul_ln208_reg_450[23]_i_2_n_2 ;
  wire \mul_ln208_reg_450[23]_i_3_n_2 ;
  wire \mul_ln208_reg_450[23]_i_4_n_2 ;
  wire \mul_ln208_reg_450[23]_i_5_n_2 ;
  wire \mul_ln208_reg_450[27]_i_2_n_2 ;
  wire \mul_ln208_reg_450[27]_i_3_n_2 ;
  wire \mul_ln208_reg_450[27]_i_4_n_2 ;
  wire \mul_ln208_reg_450[27]_i_5_n_2 ;
  wire \mul_ln208_reg_450[31]_i_3_n_2 ;
  wire \mul_ln208_reg_450[31]_i_4_n_2 ;
  wire \mul_ln208_reg_450[31]_i_5_n_2 ;
  wire \mul_ln208_reg_450[31]_i_6_n_2 ;
  wire \mul_ln208_reg_450_reg[19]_i_1_n_2 ;
  wire \mul_ln208_reg_450_reg[19]_i_1_n_3 ;
  wire \mul_ln208_reg_450_reg[19]_i_1_n_4 ;
  wire \mul_ln208_reg_450_reg[19]_i_1_n_5 ;
  wire \mul_ln208_reg_450_reg[23]_i_1_n_2 ;
  wire \mul_ln208_reg_450_reg[23]_i_1_n_3 ;
  wire \mul_ln208_reg_450_reg[23]_i_1_n_4 ;
  wire \mul_ln208_reg_450_reg[23]_i_1_n_5 ;
  wire \mul_ln208_reg_450_reg[27]_i_1_n_2 ;
  wire \mul_ln208_reg_450_reg[27]_i_1_n_3 ;
  wire \mul_ln208_reg_450_reg[27]_i_1_n_4 ;
  wire \mul_ln208_reg_450_reg[27]_i_1_n_5 ;
  wire \mul_ln208_reg_450_reg[31]_i_2_n_3 ;
  wire \mul_ln208_reg_450_reg[31]_i_2_n_4 ;
  wire \mul_ln208_reg_450_reg[31]_i_2_n_5 ;
  wire \p_reg[16]__0_n_2 ;
  wire [31:0]p_reg_0;
  wire [14:0]p_reg_1;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_106;
  wire p_reg_n_107;
  wire p_reg_n_60;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire [0:0]tmp_product__0_0;
  wire tmp_product__0_n_2;
  wire tmp_product__10_n_2;
  wire tmp_product__11_n_2;
  wire tmp_product__12_n_2;
  wire tmp_product__13_n_2;
  wire tmp_product__14_n_2;
  wire tmp_product__15_n_2;
  wire tmp_product__16_n_2;
  wire tmp_product__17_n_100;
  wire tmp_product__17_n_101;
  wire tmp_product__17_n_102;
  wire tmp_product__17_n_103;
  wire tmp_product__17_n_104;
  wire tmp_product__17_n_105;
  wire tmp_product__17_n_106;
  wire tmp_product__17_n_107;
  wire tmp_product__17_n_108;
  wire tmp_product__17_n_109;
  wire tmp_product__17_n_110;
  wire tmp_product__17_n_111;
  wire tmp_product__17_n_112;
  wire tmp_product__17_n_113;
  wire tmp_product__17_n_114;
  wire tmp_product__17_n_115;
  wire tmp_product__17_n_116;
  wire tmp_product__17_n_117;
  wire tmp_product__17_n_118;
  wire tmp_product__17_n_119;
  wire tmp_product__17_n_120;
  wire tmp_product__17_n_121;
  wire tmp_product__17_n_122;
  wire tmp_product__17_n_123;
  wire tmp_product__17_n_124;
  wire tmp_product__17_n_125;
  wire tmp_product__17_n_126;
  wire tmp_product__17_n_127;
  wire tmp_product__17_n_128;
  wire tmp_product__17_n_129;
  wire tmp_product__17_n_130;
  wire tmp_product__17_n_131;
  wire tmp_product__17_n_132;
  wire tmp_product__17_n_133;
  wire tmp_product__17_n_134;
  wire tmp_product__17_n_135;
  wire tmp_product__17_n_136;
  wire tmp_product__17_n_137;
  wire tmp_product__17_n_138;
  wire tmp_product__17_n_139;
  wire tmp_product__17_n_140;
  wire tmp_product__17_n_141;
  wire tmp_product__17_n_142;
  wire tmp_product__17_n_143;
  wire tmp_product__17_n_144;
  wire tmp_product__17_n_145;
  wire tmp_product__17_n_146;
  wire tmp_product__17_n_147;
  wire tmp_product__17_n_148;
  wire tmp_product__17_n_149;
  wire tmp_product__17_n_150;
  wire tmp_product__17_n_151;
  wire tmp_product__17_n_152;
  wire tmp_product__17_n_153;
  wire tmp_product__17_n_154;
  wire tmp_product__17_n_155;
  wire tmp_product__17_n_26;
  wire tmp_product__17_n_27;
  wire tmp_product__17_n_28;
  wire tmp_product__17_n_29;
  wire tmp_product__17_n_30;
  wire tmp_product__17_n_31;
  wire tmp_product__17_n_32;
  wire tmp_product__17_n_33;
  wire tmp_product__17_n_34;
  wire tmp_product__17_n_35;
  wire tmp_product__17_n_36;
  wire tmp_product__17_n_37;
  wire tmp_product__17_n_38;
  wire tmp_product__17_n_39;
  wire tmp_product__17_n_40;
  wire tmp_product__17_n_41;
  wire tmp_product__17_n_42;
  wire tmp_product__17_n_43;
  wire tmp_product__17_n_44;
  wire tmp_product__17_n_45;
  wire tmp_product__17_n_46;
  wire tmp_product__17_n_47;
  wire tmp_product__17_n_48;
  wire tmp_product__17_n_49;
  wire tmp_product__17_n_50;
  wire tmp_product__17_n_51;
  wire tmp_product__17_n_52;
  wire tmp_product__17_n_53;
  wire tmp_product__17_n_54;
  wire tmp_product__17_n_55;
  wire tmp_product__17_n_60;
  wire tmp_product__17_n_61;
  wire tmp_product__17_n_62;
  wire tmp_product__17_n_63;
  wire tmp_product__17_n_64;
  wire tmp_product__17_n_65;
  wire tmp_product__17_n_66;
  wire tmp_product__17_n_67;
  wire tmp_product__17_n_68;
  wire tmp_product__17_n_69;
  wire tmp_product__17_n_70;
  wire tmp_product__17_n_71;
  wire tmp_product__17_n_72;
  wire tmp_product__17_n_73;
  wire tmp_product__17_n_74;
  wire tmp_product__17_n_75;
  wire tmp_product__17_n_76;
  wire tmp_product__17_n_77;
  wire tmp_product__17_n_78;
  wire tmp_product__17_n_79;
  wire tmp_product__17_n_80;
  wire tmp_product__17_n_81;
  wire tmp_product__17_n_82;
  wire tmp_product__17_n_83;
  wire tmp_product__17_n_84;
  wire tmp_product__17_n_85;
  wire tmp_product__17_n_86;
  wire tmp_product__17_n_87;
  wire tmp_product__17_n_88;
  wire tmp_product__17_n_89;
  wire tmp_product__17_n_90;
  wire tmp_product__17_n_91;
  wire tmp_product__17_n_92;
  wire tmp_product__17_n_93;
  wire tmp_product__17_n_94;
  wire tmp_product__17_n_95;
  wire tmp_product__17_n_96;
  wire tmp_product__17_n_97;
  wire tmp_product__17_n_98;
  wire tmp_product__17_n_99;
  wire tmp_product__1_n_2;
  wire tmp_product__2_n_2;
  wire tmp_product__3_n_2;
  wire tmp_product__4_n_2;
  wire tmp_product__5_n_2;
  wire tmp_product__6_n_2;
  wire tmp_product__7_n_2;
  wire tmp_product__8_n_2;
  wire tmp_product__9_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:3]\NLW_mul_ln208_reg_450_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__17_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__17_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[19]_i_2 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln208_reg_450[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[19]_i_3 
       (.I0(p_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln208_reg_450[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[19]_i_4 
       (.I0(p_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln208_reg_450[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[23]_i_2 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln208_reg_450[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[23]_i_3 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln208_reg_450[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[23]_i_4 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln208_reg_450[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[23]_i_5 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln208_reg_450[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[27]_i_2 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln208_reg_450[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[27]_i_3 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln208_reg_450[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[27]_i_4 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln208_reg_450[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[27]_i_5 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln208_reg_450[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[31]_i_3 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln208_reg_450[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[31]_i_4 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln208_reg_450[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[31]_i_5 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln208_reg_450[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln208_reg_450[31]_i_6 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln208_reg_450[31]_i_6_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln208_reg_450_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln208_reg_450_reg[19]_i_1_n_2 ,\mul_ln208_reg_450_reg[19]_i_1_n_3 ,\mul_ln208_reg_450_reg[19]_i_1_n_4 ,\mul_ln208_reg_450_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_105,p_reg_n_106,p_reg_n_107,1'b0}),
        .O(p_reg_0[19:16]),
        .S({\mul_ln208_reg_450[19]_i_2_n_2 ,\mul_ln208_reg_450[19]_i_3_n_2 ,\mul_ln208_reg_450[19]_i_4_n_2 ,\p_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln208_reg_450_reg[23]_i_1 
       (.CI(\mul_ln208_reg_450_reg[19]_i_1_n_2 ),
        .CO({\mul_ln208_reg_450_reg[23]_i_1_n_2 ,\mul_ln208_reg_450_reg[23]_i_1_n_3 ,\mul_ln208_reg_450_reg[23]_i_1_n_4 ,\mul_ln208_reg_450_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104}),
        .O(p_reg_0[23:20]),
        .S({\mul_ln208_reg_450[23]_i_2_n_2 ,\mul_ln208_reg_450[23]_i_3_n_2 ,\mul_ln208_reg_450[23]_i_4_n_2 ,\mul_ln208_reg_450[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln208_reg_450_reg[27]_i_1 
       (.CI(\mul_ln208_reg_450_reg[23]_i_1_n_2 ),
        .CO({\mul_ln208_reg_450_reg[27]_i_1_n_2 ,\mul_ln208_reg_450_reg[27]_i_1_n_3 ,\mul_ln208_reg_450_reg[27]_i_1_n_4 ,\mul_ln208_reg_450_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100}),
        .O(p_reg_0[27:24]),
        .S({\mul_ln208_reg_450[27]_i_2_n_2 ,\mul_ln208_reg_450[27]_i_3_n_2 ,\mul_ln208_reg_450[27]_i_4_n_2 ,\mul_ln208_reg_450[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln208_reg_450_reg[31]_i_2 
       (.CI(\mul_ln208_reg_450_reg[27]_i_1_n_2 ),
        .CO({\NLW_mul_ln208_reg_450_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln208_reg_450_reg[31]_i_2_n_3 ,\mul_ln208_reg_450_reg[31]_i_2_n_4 ,\mul_ln208_reg_450_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_94,p_reg_n_95,p_reg_n_96}),
        .O(p_reg_0[31:28]),
        .S({\mul_ln208_reg_450[31]_i_3_n_2 ,\mul_ln208_reg_450[31]_i_4_n_2 ,\mul_ln208_reg_450[31]_i_5_n_2 ,\mul_ln208_reg_450[31]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53,tmp_product__17_n_54,tmp_product__17_n_55}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_1[14],p_reg_1[14],p_reg_1[14],p_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105,p_reg_n_106,p_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153,tmp_product__17_n_154,tmp_product__17_n_155}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_107),
        .Q(p_reg_0[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_97),
        .Q(p_reg_0[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_96),
        .Q(p_reg_0[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_95),
        .Q(p_reg_0[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_94),
        .Q(p_reg_0[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_93),
        .Q(p_reg_0[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_92),
        .Q(p_reg_0[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_91),
        .Q(\p_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_106),
        .Q(p_reg_0[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_105),
        .Q(p_reg_0[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_104),
        .Q(p_reg_0[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_103),
        .Q(p_reg_0[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_102),
        .Q(p_reg_0[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_101),
        .Q(p_reg_0[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_100),
        .Q(p_reg_0[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_99),
        .Q(p_reg_0[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__17_n_98),
        .Q(p_reg_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_2,tmp_product__1_n_2,tmp_product__2_n_2,tmp_product__3_n_2,tmp_product__4_n_2,tmp_product__5_n_2,tmp_product__6_n_2,tmp_product__7_n_2,tmp_product__8_n_2,tmp_product__9_n_2,tmp_product__10_n_2,tmp_product__11_n_2,tmp_product__12_n_2,tmp_product__13_n_2,tmp_product__14_n_2,tmp_product__15_n_2,tmp_product__16_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({add_ln208_fu_388_p2[31],add_ln208_fu_388_p2[31],add_ln208_fu_388_p2[31],add_ln208_fu_388_p2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(add_ln208_reg_4450),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[16]),
        .Q(tmp_product__0_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[15]),
        .Q(tmp_product__1_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__10
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[6]),
        .Q(tmp_product__10_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__11
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[5]),
        .Q(tmp_product__11_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__12
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[4]),
        .Q(tmp_product__12_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__13
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[3]),
        .Q(tmp_product__13_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__14
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[2]),
        .Q(tmp_product__14_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__15
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[1]),
        .Q(tmp_product__15_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__16
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[0]),
        .Q(tmp_product__16_n_2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln208_fu_388_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53,tmp_product__17_n_54,tmp_product__17_n_55}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_n_2,tmp_product__1_n_2,tmp_product__2_n_2,tmp_product__3_n_2,tmp_product__4_n_2,tmp_product__5_n_2,tmp_product__6_n_2,tmp_product__7_n_2,tmp_product__8_n_2,tmp_product__9_n_2,tmp_product__10_n_2,tmp_product__11_n_2,tmp_product__12_n_2,tmp_product__13_n_2,tmp_product__14_n_2,tmp_product__15_n_2,tmp_product__16_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(add_ln208_reg_4450),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__17_OVERFLOW_UNCONNECTED),
        .P({tmp_product__17_n_60,tmp_product__17_n_61,tmp_product__17_n_62,tmp_product__17_n_63,tmp_product__17_n_64,tmp_product__17_n_65,tmp_product__17_n_66,tmp_product__17_n_67,tmp_product__17_n_68,tmp_product__17_n_69,tmp_product__17_n_70,tmp_product__17_n_71,tmp_product__17_n_72,tmp_product__17_n_73,tmp_product__17_n_74,tmp_product__17_n_75,tmp_product__17_n_76,tmp_product__17_n_77,tmp_product__17_n_78,tmp_product__17_n_79,tmp_product__17_n_80,tmp_product__17_n_81,tmp_product__17_n_82,tmp_product__17_n_83,tmp_product__17_n_84,tmp_product__17_n_85,tmp_product__17_n_86,tmp_product__17_n_87,tmp_product__17_n_88,tmp_product__17_n_89,tmp_product__17_n_90,tmp_product__17_n_91,tmp_product__17_n_92,tmp_product__17_n_93,tmp_product__17_n_94,tmp_product__17_n_95,tmp_product__17_n_96,tmp_product__17_n_97,tmp_product__17_n_98,tmp_product__17_n_99,tmp_product__17_n_100,tmp_product__17_n_101,tmp_product__17_n_102,tmp_product__17_n_103,tmp_product__17_n_104,tmp_product__17_n_105,tmp_product__17_n_106,tmp_product__17_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153,tmp_product__17_n_154,tmp_product__17_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__17_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[14]),
        .Q(tmp_product__2_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[13]),
        .Q(tmp_product__3_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[12]),
        .Q(tmp_product__4_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[11]),
        .Q(tmp_product__5_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[10]),
        .Q(tmp_product__6_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[9]),
        .Q(tmp_product__7_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__8
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[8]),
        .Q(tmp_product__8_n_2),
        .R(ap_rst_n_inv));
  FDRE tmp_product__9
       (.C(ap_clk),
        .CE(tmp_product__0_0),
        .D(D[7]),
        .Q(tmp_product__9_n_2),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \i_1_reg_318_reg[4] ,
    sums_dest_V_we0,
    \i_1_reg_318_reg[4]_0 ,
    \i_1_reg_318_reg[5] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp0_iter01,
    ap_enable_reg_pp1_iter0_reg_0,
    E,
    ap_enable_reg_pp0_iter2_reg,
    \icmp_ln13_reg_431_reg[0] ,
    D,
    ap_enable_reg_pp0_iter0_reg_0,
    WEA,
    \ap_CS_fsm_reg[1] ,
    input_r_TREADY_int_regslice,
    add_ln208_reg_4450,
    ap_enable_reg_pp0_iter0_reg_1,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    add_ln208_fu_388_p2,
    ap_rst_n_inv,
    ap_clk,
    sums_dest_V_address0,
    sums_dest_V_ce0,
    ram_reg_0_15_0_0,
    ap_enable_reg_pp1_iter0,
    p_19_in,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    icmp_ln13_fu_335_p2,
    ap_NS_fsm412_out,
    icmp_ln13_reg_431_pp0_iter1_reg,
    input_r_TVALID,
    ram_reg,
    ram_reg_0,
    ap_phi_mux_i_phi_fu_311_p4,
    input_r_TDATA,
    tmp_product);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \i_1_reg_318_reg[4] ;
  output sums_dest_V_we0;
  output \i_1_reg_318_reg[4]_0 ;
  output \i_1_reg_318_reg[5] ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp0_iter01;
  output ap_enable_reg_pp1_iter0_reg_0;
  output [0:0]E;
  output ap_enable_reg_pp0_iter2_reg;
  output [0:0]\icmp_ln13_reg_431_reg[0] ;
  output [2:0]D;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]WEA;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output input_r_TREADY_int_regslice;
  output add_ln208_reg_4450;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [31:0]add_ln208_fu_388_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]sums_dest_V_address0;
  input sums_dest_V_ce0;
  input ram_reg_0_15_0_0;
  input ap_enable_reg_pp1_iter0;
  input p_19_in;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input icmp_ln13_fu_335_p2;
  input ap_NS_fsm412_out;
  input icmp_ln13_reg_431_pp0_iter1_reg;
  input input_r_TVALID;
  input ram_reg;
  input ram_reg_0;
  input [2:0]ap_phi_mux_i_phi_fu_311_p4;
  input [31:0]input_r_TDATA;
  input [31:0]tmp_product;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[31] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[31] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state[1]_i_4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [31:0]add_ln208_fu_388_p2;
  wire add_ln208_reg_4450;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm412_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter01;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter0_reg_0;
  wire [2:0]ap_phi_mux_i_phi_fu_311_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_1_reg_318_reg[4] ;
  wire \i_1_reg_318_reg[4]_0 ;
  wire \i_1_reg_318_reg[5] ;
  wire icmp_ln13_fu_335_p2;
  wire \icmp_ln13_reg_431[0]_i_3_n_2 ;
  wire icmp_ln13_reg_431_pp0_iter1_reg;
  wire [0:0]\icmp_ln13_reg_431_reg[0] ;
  wire [31:0]input_r_TDATA;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;
  wire p_19_in;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_0_15_0_0;
  wire [4:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [31:0]tmp_product;
  wire tmp_product__17_i_10_n_2;
  wire tmp_product__17_i_11_n_2;
  wire tmp_product__17_i_12_n_2;
  wire tmp_product__17_i_13_n_2;
  wire tmp_product__17_i_14_n_2;
  wire tmp_product__17_i_15_n_2;
  wire tmp_product__17_i_16_n_2;
  wire tmp_product__17_i_17_n_2;
  wire tmp_product__17_i_18_n_2;
  wire tmp_product__17_i_19_n_2;
  wire tmp_product__17_i_1_n_2;
  wire tmp_product__17_i_1_n_3;
  wire tmp_product__17_i_1_n_4;
  wire tmp_product__17_i_1_n_5;
  wire tmp_product__17_i_20_n_2;
  wire tmp_product__17_i_2_n_2;
  wire tmp_product__17_i_2_n_3;
  wire tmp_product__17_i_2_n_4;
  wire tmp_product__17_i_2_n_5;
  wire tmp_product__17_i_3_n_2;
  wire tmp_product__17_i_3_n_3;
  wire tmp_product__17_i_3_n_4;
  wire tmp_product__17_i_3_n_5;
  wire tmp_product__17_i_4_n_2;
  wire tmp_product__17_i_4_n_3;
  wire tmp_product__17_i_4_n_4;
  wire tmp_product__17_i_4_n_5;
  wire tmp_product__17_i_5_n_2;
  wire tmp_product__17_i_6_n_2;
  wire tmp_product__17_i_7_n_2;
  wire tmp_product__17_i_8_n_2;
  wire tmp_product__17_i_9_n_2;
  wire tmp_product_i_10_n_2;
  wire tmp_product_i_11_n_2;
  wire tmp_product_i_12_n_2;
  wire tmp_product_i_13_n_2;
  wire tmp_product_i_14_n_2;
  wire tmp_product_i_15_n_2;
  wire tmp_product_i_16_n_2;
  wire tmp_product_i_17_n_2;
  wire tmp_product_i_18_n_2;
  wire tmp_product_i_19_n_2;
  wire tmp_product_i_20_n_2;
  wire tmp_product_i_21_n_2;
  wire tmp_product_i_22_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_3_n_4;
  wire tmp_product_i_3_n_5;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_4_n_4;
  wire tmp_product_i_4_n_5;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_5_n_3;
  wire tmp_product_i_5_n_4;
  wire tmp_product_i_5_n_5;
  wire tmp_product_i_6_n_2;
  wire tmp_product_i_6_n_3;
  wire tmp_product_i_6_n_4;
  wire tmp_product_i_6_n_5;
  wire tmp_product_i_7_n_2;
  wire tmp_product_i_8_n_2;
  wire tmp_product_i_9_n_2;
  wire [3:3]NLW_tmp_product_i_3_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0FDFFFF0F02000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sums_dest_V_we0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_2 ),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(input_r_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .O(\B_V_data_1_state[1]_i_4_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \add_ln13_reg_426[8]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ram_reg_0),
        .I3(ram_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .O(E));
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[1]),
        .I3(ap_NS_fsm412_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[2]),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAABAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_NS_fsm412_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDDDDFDDDDDDDDDDD)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_phi_mux_i_phi_fu_311_p4[2]),
        .I3(ap_phi_mux_i_phi_fu_311_p4[1]),
        .I4(ap_phi_mux_i_phi_fu_311_p4[0]),
        .I5(ram_reg),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h5455000044000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln13_fu_335_p2),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter2_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF55A800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hCC08CC0800000008)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_rst_n),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter01),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter10));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_13_reg_440_0[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \i_cast_reg_435[8]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(icmp_ln13_fu_335_p2),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \i_reg_307[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(icmp_ln13_fu_335_p2),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\icmp_ln13_reg_431_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF200000000000)) 
    \icmp_ln13_reg_431[0]_i_1 
       (.I0(ram_reg),
        .I1(ap_phi_mux_i_phi_fu_311_p4[0]),
        .I2(ap_phi_mux_i_phi_fu_311_p4[1]),
        .I3(ap_phi_mux_i_phi_fu_311_p4[2]),
        .I4(\icmp_ln13_reg_431[0]_i_3_n_2 ),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter01));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln13_reg_431[0]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\icmp_ln13_reg_431[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \mul_ln208_reg_450[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .I4(icmp_ln13_reg_431_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT6 #(
    .INIT(64'h4444400000000000)) 
    ram_reg_0_127_0_0_i_1
       (.I0(sums_dest_V_address0[3]),
        .I1(sums_dest_V_address0[4]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(p_19_in),
        .I4(E),
        .I5(sums_dest_V_we0),
        .O(ap_enable_reg_pp1_iter0_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(sums_dest_V_address0[0]),
        .I1(sums_dest_V_address0[1]),
        .I2(sums_dest_V_address0[2]),
        .I3(sums_dest_V_we0),
        .I4(sums_dest_V_ce0),
        .I5(ram_reg_0_15_0_0),
        .O(\i_1_reg_318_reg[4] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(sums_dest_V_address0[0]),
        .I1(sums_dest_V_address0[1]),
        .I2(sums_dest_V_address0[2]),
        .I3(sums_dest_V_we0),
        .I4(sums_dest_V_ce0),
        .I5(ram_reg_0_15_0_0),
        .O(\i_1_reg_318_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    ram_reg_0_255_0_0_i_2
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(p_19_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter01),
        .I4(sums_dest_V_we0),
        .I5(sums_dest_V_address0[4]),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(sums_dest_V_address0[1]),
        .I1(sums_dest_V_address0[2]),
        .I2(sums_dest_V_we0),
        .I3(sums_dest_V_ce0),
        .I4(sums_dest_V_address0[4]),
        .I5(sums_dest_V_address0[3]),
        .O(\i_1_reg_318_reg[5] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_reg_0_63_0_0_i_1
       (.I0(sums_dest_V_we0),
        .I1(sums_dest_V_ce0),
        .I2(sums_dest_V_address0[4]),
        .I3(sums_dest_V_address0[3]),
        .I4(sums_dest_V_address0[2]),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_11
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter01),
        .I2(icmp_ln13_reg_431_pp0_iter1_reg),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00808080)) 
    ram_reg_i_15
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(ram_reg_0),
        .I4(ram_reg),
        .O(sums_dest_V_we0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__17_i_1
       (.CI(tmp_product__17_i_2_n_2),
        .CO({tmp_product__17_i_1_n_2,tmp_product__17_i_1_n_3,tmp_product__17_i_1_n_4,tmp_product__17_i_1_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[15:12]),
        .O(add_ln208_fu_388_p2[15:12]),
        .S({tmp_product__17_i_5_n_2,tmp_product__17_i_6_n_2,tmp_product__17_i_7_n_2,tmp_product__17_i_8_n_2}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_10
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I3(tmp_product[10]),
        .O(tmp_product__17_i_10_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_11
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I3(tmp_product[9]),
        .O(tmp_product__17_i_11_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_12
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I3(tmp_product[8]),
        .O(tmp_product__17_i_12_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_13
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I3(tmp_product[7]),
        .O(tmp_product__17_i_13_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_14
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I3(tmp_product[6]),
        .O(tmp_product__17_i_14_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_15
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I3(tmp_product[5]),
        .O(tmp_product__17_i_15_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_16
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I3(tmp_product[4]),
        .O(tmp_product__17_i_16_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_17
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I3(tmp_product[3]),
        .O(tmp_product__17_i_17_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_18
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I3(tmp_product[2]),
        .O(tmp_product__17_i_18_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_19
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I3(tmp_product[1]),
        .O(tmp_product__17_i_19_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__17_i_2
       (.CI(tmp_product__17_i_3_n_2),
        .CO({tmp_product__17_i_2_n_2,tmp_product__17_i_2_n_3,tmp_product__17_i_2_n_4,tmp_product__17_i_2_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[11:8]),
        .O(add_ln208_fu_388_p2[11:8]),
        .S({tmp_product__17_i_9_n_2,tmp_product__17_i_10_n_2,tmp_product__17_i_11_n_2,tmp_product__17_i_12_n_2}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_20
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I3(tmp_product[0]),
        .O(tmp_product__17_i_20_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__17_i_3
       (.CI(tmp_product__17_i_4_n_2),
        .CO({tmp_product__17_i_3_n_2,tmp_product__17_i_3_n_3,tmp_product__17_i_3_n_4,tmp_product__17_i_3_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[7:4]),
        .O(add_ln208_fu_388_p2[7:4]),
        .S({tmp_product__17_i_13_n_2,tmp_product__17_i_14_n_2,tmp_product__17_i_15_n_2,tmp_product__17_i_16_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__17_i_4
       (.CI(1'b0),
        .CO({tmp_product__17_i_4_n_2,tmp_product__17_i_4_n_3,tmp_product__17_i_4_n_4,tmp_product__17_i_4_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[3:0]),
        .O(add_ln208_fu_388_p2[3:0]),
        .S({tmp_product__17_i_17_n_2,tmp_product__17_i_18_n_2,tmp_product__17_i_19_n_2,tmp_product__17_i_20_n_2}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_5
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I3(tmp_product[15]),
        .O(tmp_product__17_i_5_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_6
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I3(tmp_product[14]),
        .O(tmp_product__17_i_6_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_7
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I3(tmp_product[13]),
        .O(tmp_product__17_i_7_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_8
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I3(tmp_product[12]),
        .O(tmp_product__17_i_8_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product__17_i_9
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I3(tmp_product[11]),
        .O(tmp_product__17_i_9_n_2));
  LUT4 #(
    .INIT(16'h00D0)) 
    tmp_product_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(add_ln208_reg_4450));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_10
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I3(tmp_product[28]),
        .O(tmp_product_i_10_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_11
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I3(tmp_product[27]),
        .O(tmp_product_i_11_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_12
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I3(tmp_product[26]),
        .O(tmp_product_i_12_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_13
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I3(tmp_product[25]),
        .O(tmp_product_i_13_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_14
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I3(tmp_product[24]),
        .O(tmp_product_i_14_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_15
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I3(tmp_product[23]),
        .O(tmp_product_i_15_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_16
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I3(tmp_product[22]),
        .O(tmp_product_i_16_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_17
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I3(tmp_product[21]),
        .O(tmp_product_i_17_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_18
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I3(tmp_product[20]),
        .O(tmp_product_i_18_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_19
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I3(tmp_product[19]),
        .O(tmp_product_i_19_n_2));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    tmp_product_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter01),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_20
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I3(tmp_product[18]),
        .O(tmp_product_i_20_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_21
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I3(tmp_product[17]),
        .O(tmp_product_i_21_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_22
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I3(tmp_product[16]),
        .O(tmp_product_i_22_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_2),
        .CO({NLW_tmp_product_i_3_CO_UNCONNECTED[3],tmp_product_i_3_n_3,tmp_product_i_3_n_4,tmp_product_i_3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product[30:28]}),
        .O(add_ln208_fu_388_p2[31:28]),
        .S({tmp_product_i_7_n_2,tmp_product_i_8_n_2,tmp_product_i_9_n_2,tmp_product_i_10_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product_i_5_n_2),
        .CO({tmp_product_i_4_n_2,tmp_product_i_4_n_3,tmp_product_i_4_n_4,tmp_product_i_4_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[27:24]),
        .O(add_ln208_fu_388_p2[27:24]),
        .S({tmp_product_i_11_n_2,tmp_product_i_12_n_2,tmp_product_i_13_n_2,tmp_product_i_14_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_5
       (.CI(tmp_product_i_6_n_2),
        .CO({tmp_product_i_5_n_2,tmp_product_i_5_n_3,tmp_product_i_5_n_4,tmp_product_i_5_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[23:20]),
        .O(add_ln208_fu_388_p2[23:20]),
        .S({tmp_product_i_15_n_2,tmp_product_i_16_n_2,tmp_product_i_17_n_2,tmp_product_i_18_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_6
       (.CI(tmp_product__17_i_1_n_2),
        .CO({tmp_product_i_6_n_2,tmp_product_i_6_n_3,tmp_product_i_6_n_4,tmp_product_i_6_n_5}),
        .CYINIT(1'b0),
        .DI(tmp_product[19:16]),
        .O(add_ln208_fu_388_p2[19:16]),
        .S({tmp_product_i_19_n_2,tmp_product_i_20_n_2,tmp_product_i_21_n_2,tmp_product_i_22_n_2}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_7
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I3(tmp_product[31]),
        .O(tmp_product_i_7_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_8
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I3(tmp_product[30]),
        .O(tmp_product_i_8_n_2));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_product_i_9
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I3(tmp_product[29]),
        .O(tmp_product_i_9_n_2));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp1_iter1_reg,
    sums_data_V_ce0,
    sums_dest_V_ce0,
    D,
    ap_enable_reg_pp1_iter0_reg_0,
    output_r_TVALID_int_regslice,
    ap_enable_reg_pp1_iter0_reg_1,
    p_19_in,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_rst_n,
    icmp_ln26_fu_404_p2,
    ap_enable_reg_pp1_iter2_reg,
    Q,
    ram_reg,
    E,
    ap_enable_reg_pp0_iter0,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    output_r_TREADY,
    icmp_ln26_reg_460_pp1_iter1_reg,
    \icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp1_iter1_reg;
  output sums_data_V_ce0;
  output sums_dest_V_ce0;
  output [2:0]D;
  output [0:0]ap_enable_reg_pp1_iter0_reg_0;
  output output_r_TVALID_int_regslice;
  output ap_enable_reg_pp1_iter0_reg_1;
  output p_19_in;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output [31:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_rst_n;
  input icmp_ln26_fu_404_p2;
  input ap_enable_reg_pp1_iter2_reg;
  input [3:0]Q;
  input ram_reg;
  input [0:0]E;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input output_r_TREADY;
  input icmp_ln26_reg_460_pp1_iter1_reg;
  input \icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire \B_V_data_1_payload_A[31]_i_1__0_n_2 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[31] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B[31]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[31] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__6_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire [0:0]ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter0_reg_1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln26_fu_404_p2;
  wire icmp_ln26_reg_460_pp1_iter1_reg;
  wire \icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire p_19_in;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_i_16_n_2;
  wire sums_data_V_ce0;
  wire sums_dest_V_ce0;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[31]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__6_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__12_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(Q[2]),
        .O(output_r_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00000F08)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(icmp_ln26_fu_404_p2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_block_pp1_stage0_11001),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE0E000E0E0E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(icmp_ln26_fu_404_p2),
        .I4(ap_block_pp1_stage0_11001),
        .I5(Q[2]),
        .O(ap_enable_reg_pp1_iter0_reg_1));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(icmp_ln26_fu_404_p2),
        .I4(ap_block_pp1_stage0_11001),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp1_stage0_11001),
        .I4(Q[1]),
        .O(ap_enable_reg_pp1_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_1_reg_318[8]_i_1 
       (.I0(ap_block_pp1_stage0_11001),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(Q[2]),
        .I3(icmp_ln26_fu_404_p2),
        .O(ap_enable_reg_pp1_iter0_reg_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln26_reg_460[0]_i_1 
       (.I0(icmp_ln26_fu_404_p2),
        .I1(Q[2]),
        .I2(ap_block_pp1_stage0_11001),
        .I3(\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEECE44CCEECE4444)) 
    \icmp_ln26_reg_460_pp1_iter1_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(icmp_ln26_reg_460_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[9]));
  LUT6 #(
    .INIT(64'hAA8AAA00AA8AAA8A)) 
    ram_reg_0_255_0_0_i_3
       (.I0(Q[2]),
        .I1(icmp_ln26_reg_460_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(p_19_in));
  LUT5 #(
    .INIT(32'hFF080808)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[2]),
        .I2(ap_block_pp1_stage0_11001),
        .I3(ram_reg),
        .I4(E),
        .O(sums_data_V_ce0));
  LUT5 #(
    .INIT(32'h02020F02)) 
    ram_reg_i_12
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(\icmp_ln26_reg_460_pp1_iter1_reg_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(icmp_ln26_reg_460_pp1_iter1_reg),
        .O(ap_block_pp1_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_i_16
       (.I0(ap_block_pp1_stage0_11001),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ram_reg_i_16_n_2));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    ram_reg_i_1__0
       (.I0(ram_reg_i_16_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1),
        .I4(ram_reg_2),
        .I5(Q[0]),
        .O(sums_dest_V_ce0));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0
   (DIADI,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TKEEP);
  output [3:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [3:0]input_r_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]DIADI;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]input_r_TKEEP;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0
   (DIADI,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TSTRB);
  output [3:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [3:0]input_r_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]DIADI;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_r_TREADY_int_regslice;
  wire [3:0]input_r_TSTRB;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4
   (output_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    D);
  output [3:0]output_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]output_r_TKEEP;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6
   (output_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    D);
  output [3:0]output_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1
   (DIADI,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TUSER);
  output [1:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [1:0]input_r_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]DIADI;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_r_TREADY_int_regslice;
  wire [1:0]input_r_TUSER;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7
   (output_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    D);
  output [1:0]output_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2
   (input_r_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TLAST);
  output input_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [0:0]input_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(input_r_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5
   (output_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TLAST));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3
   (DIADI,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TID);
  output [4:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [4:0]input_r_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]DIADI;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]input_r_TID;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3
   (output_r_TID,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    D);
  output [4:0]output_r_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]output_r_TID;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_r_TID[4]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4
   (DIADI,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TDEST);
  output [5:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [5:0]input_r_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]DIADI;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]input_r_TDEST;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_r_TREADY_int_regslice),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_r_TREADY_int_regslice),
        .I3(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2
   (output_r_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    ap_rst_n,
    D);
  output [5:0]output_r_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input ap_rst_n;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]output_r_TDEST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_r_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(output_r_TDEST[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_data_V
   (ram_reg,
    ap_phi_mux_i_phi_fu_311_p4,
    ap_clk,
    sums_data_V_ce0,
    Q,
    WEA,
    \i_cast_reg_435_reg[8] ,
    ram_reg_0,
    ap_enable_reg_pp0_iter1,
    \i_cast_reg_435_reg[8]_0 ,
    \i_cast_reg_435_reg[8]_1 ,
    ram_reg_1,
    ap_enable_reg_pp1_iter0,
    ram_reg_2);
  output [31:0]ram_reg;
  output [1:0]ap_phi_mux_i_phi_fu_311_p4;
  input ap_clk;
  input sums_data_V_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [1:0]\i_cast_reg_435_reg[8] ;
  input [1:0]ram_reg_0;
  input ap_enable_reg_pp0_iter1;
  input \i_cast_reg_435_reg[8]_0 ;
  input [1:0]\i_cast_reg_435_reg[8]_1 ;
  input [8:0]ram_reg_1;
  input ap_enable_reg_pp1_iter0;
  input [8:0]ram_reg_2;

  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp1_iter0;
  wire [1:0]ap_phi_mux_i_phi_fu_311_p4;
  wire [1:0]\i_cast_reg_435_reg[8] ;
  wire \i_cast_reg_435_reg[8]_0 ;
  wire [1:0]\i_cast_reg_435_reg[8]_1 ;
  wire [31:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [8:0]ram_reg_1;
  wire [8:0]ram_reg_2;
  wire sums_data_V_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_data_V_ram umbral_sums_data_V_ram_U
       (.Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_phi_mux_i_phi_fu_311_p4(ap_phi_mux_i_phi_fu_311_p4),
        .\i_cast_reg_435_reg[8] (\i_cast_reg_435_reg[8] ),
        .\i_cast_reg_435_reg[8]_0 (\i_cast_reg_435_reg[8]_0 ),
        .\i_cast_reg_435_reg[8]_1 (\i_cast_reg_435_reg[8]_1 ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .sums_data_V_ce0(sums_data_V_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_data_V_ram
   (ram_reg_0,
    ap_phi_mux_i_phi_fu_311_p4,
    ap_clk,
    sums_data_V_ce0,
    Q,
    WEA,
    \i_cast_reg_435_reg[8] ,
    ram_reg_1,
    ap_enable_reg_pp0_iter1,
    \i_cast_reg_435_reg[8]_0 ,
    \i_cast_reg_435_reg[8]_1 ,
    ram_reg_2,
    ap_enable_reg_pp1_iter0,
    ram_reg_3);
  output [31:0]ram_reg_0;
  output [1:0]ap_phi_mux_i_phi_fu_311_p4;
  input ap_clk;
  input sums_data_V_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [1:0]\i_cast_reg_435_reg[8] ;
  input [1:0]ram_reg_1;
  input ap_enable_reg_pp0_iter1;
  input \i_cast_reg_435_reg[8]_0 ;
  input [1:0]\i_cast_reg_435_reg[8]_1 ;
  input [8:0]ram_reg_2;
  input ap_enable_reg_pp1_iter0;
  input [8:0]ram_reg_3;

  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp1_iter0;
  wire [1:0]ap_phi_mux_i_phi_fu_311_p4;
  wire [1:0]\i_cast_reg_435_reg[8] ;
  wire \i_cast_reg_435_reg[8]_0 ;
  wire [1:0]\i_cast_reg_435_reg[8]_1 ;
  wire [31:0]ram_reg_0;
  wire [1:0]ram_reg_1;
  wire [8:0]ram_reg_2;
  wire [8:0]ram_reg_3;
  wire [8:0]sums_data_V_address0;
  wire sums_data_V_ce0;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[6]_i_1 
       (.I0(\i_cast_reg_435_reg[8] [0]),
        .I1(ram_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[8]_0 ),
        .I4(\i_cast_reg_435_reg[8]_1 [0]),
        .O(ap_phi_mux_i_phi_fu_311_p4[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[8]_i_2 
       (.I0(\i_cast_reg_435_reg[8] [1]),
        .I1(ram_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[8]_0 ),
        .I4(\i_cast_reg_435_reg[8]_1 [1]),
        .O(ap_phi_mux_i_phi_fu_311_p4[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16000" *) 
  (* RTL_RAM_NAME = "sums_data_V_U/umbral_sums_data_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "499" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,sums_data_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,sums_data_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI({1'b1,1'b1,Q[31:18]}),
        .DIPADIP(Q[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ram_reg_0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],ram_reg_0[31:18]}),
        .DOPADOP(ram_reg_0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_data_V_ce0),
        .ENBWREN(sums_data_V_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10__0
       (.I0(ram_reg_2[0]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[0]),
        .O(sums_data_V_address0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2__0
       (.I0(ram_reg_2[8]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[8]),
        .O(sums_data_V_address0[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__0
       (.I0(ram_reg_2[7]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[7]),
        .O(sums_data_V_address0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__0
       (.I0(ram_reg_2[6]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[6]),
        .O(sums_data_V_address0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5__0
       (.I0(ram_reg_2[5]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[5]),
        .O(sums_data_V_address0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6__0
       (.I0(ram_reg_2[4]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[4]),
        .O(sums_data_V_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7__0
       (.I0(ram_reg_2[3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[3]),
        .O(sums_data_V_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8__0
       (.I0(ram_reg_2[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[2]),
        .O(sums_data_V_address0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9__0
       (.I0(ram_reg_2[1]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_3[1]),
        .O(sums_data_V_address0[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_dest_V
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [5:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [5:0]DIADI;
  input sums_dest_V_we0;

  wire [5:0]D;
  wire [5:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_dest_V_ram umbral_sums_dest_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_dest_V_ram
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [5:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [5:0]DIADI;
  input sums_dest_V_we0;

  wire [5:0]D;
  wire [5:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [15:6]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3000" *) 
  (* RTL_RAM_NAME = "sums_dest_V_U/umbral_sums_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,sums_dest_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:6],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_dest_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sums_dest_V_we0,sums_dest_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_id_V
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [4:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [4:0]DIADI;
  input sums_dest_V_we0;

  wire [4:0]D;
  wire [4:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_id_V_ram umbral_sums_id_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_id_V_ram
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [4:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [4:0]DIADI;
  input sums_dest_V_we0;

  wire [4:0]D;
  wire [4:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [15:5]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2500" *) 
  (* RTL_RAM_NAME = "sums_id_V_U/umbral_sums_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,sums_dest_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:5],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_dest_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sums_dest_V_we0,sums_dest_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [3:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [3:0]DIADI;
  input sums_dest_V_we0;

  wire [3:0]D;
  wire [3:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_ram_9 umbral_sums_keep_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

(* ORIG_REF_NAME = "umbral_sums_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_8
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [3:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [3:0]DIADI;
  input sums_dest_V_we0;

  wire [3:0]D;
  wire [3:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_ram umbral_sums_keep_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_ram
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [3:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [3:0]DIADI;
  input sums_dest_V_we0;

  wire [3:0]D;
  wire [3:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [15:4]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2000" *) 
  (* RTL_RAM_NAME = "sums_strb_V_U/umbral_sums_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,sums_dest_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:4],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_dest_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sums_dest_V_we0,sums_dest_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "umbral_sums_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_keep_V_ram_9
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [3:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [3:0]DIADI;
  input sums_dest_V_we0;

  wire [3:0]D;
  wire [3:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [15:4]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2000" *) 
  (* RTL_RAM_NAME = "sums_keep_V_U/umbral_sums_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,sums_dest_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:4],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_dest_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sums_dest_V_we0,sums_dest_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_last_V
   (sums_dest_V_address0,
    \q0_reg[0] ,
    \i_1_reg_318_reg[8] ,
    \add_ln13_reg_426_reg[5] ,
    D,
    ap_phi_mux_i_phi_fu_311_p41,
    \add_ln13_reg_426_reg[8] ,
    ap_clk,
    input_r_TLAST_int_regslice,
    \q0[0]_i_2 ,
    \q0[0]_i_2_0 ,
    \q0[0]_i_2_1 ,
    \q0[0]_i_3 ,
    \q0[0]_i_3_0 ,
    \q0[0]_i_3_1 ,
    sums_dest_V_ce0,
    Q,
    ap_enable_reg_pp1_iter0,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp0_iter1,
    \i_cast_reg_435_reg[3] );
  output [8:0]sums_dest_V_address0;
  output \q0_reg[0] ;
  output \i_1_reg_318_reg[8] ;
  output \add_ln13_reg_426_reg[5] ;
  output [6:0]D;
  output ap_phi_mux_i_phi_fu_311_p41;
  output \add_ln13_reg_426_reg[8] ;
  input ap_clk;
  input input_r_TLAST_int_regslice;
  input \q0[0]_i_2 ;
  input \q0[0]_i_2_0 ;
  input \q0[0]_i_2_1 ;
  input \q0[0]_i_3 ;
  input \q0[0]_i_3_0 ;
  input \q0[0]_i_3_1 ;
  input sums_dest_V_ce0;
  input [8:0]Q;
  input ap_enable_reg_pp1_iter0;
  input [1:0]ram_reg;
  input [8:0]ram_reg_0;
  input [8:0]ram_reg_1;
  input ap_enable_reg_pp0_iter1;
  input \i_cast_reg_435_reg[3] ;

  wire [6:0]D;
  wire [8:0]Q;
  wire \add_ln13_reg_426_reg[5] ;
  wire \add_ln13_reg_426_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp1_iter0;
  wire ap_phi_mux_i_phi_fu_311_p41;
  wire \i_1_reg_318_reg[8] ;
  wire \i_cast_reg_435_reg[3] ;
  wire input_r_TLAST_int_regslice;
  wire \q0[0]_i_2 ;
  wire \q0[0]_i_2_0 ;
  wire \q0[0]_i_2_1 ;
  wire \q0[0]_i_3 ;
  wire \q0[0]_i_3_0 ;
  wire \q0[0]_i_3_1 ;
  wire \q0_reg[0] ;
  wire [1:0]ram_reg;
  wire [8:0]ram_reg_0;
  wire [8:0]ram_reg_1;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_last_V_ram umbral_sums_last_V_ram_U
       (.A(sums_dest_V_address0[7:0]),
        .D(D),
        .Q(Q),
        .\add_ln13_reg_426_reg[5] (\add_ln13_reg_426_reg[5] ),
        .\add_ln13_reg_426_reg[8] (\add_ln13_reg_426_reg[8] ),
        .\ap_CS_fsm_reg[1] (ap_phi_mux_i_phi_fu_311_p41),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .\i_1_reg_318_reg[8] (\i_1_reg_318_reg[8] ),
        .\i_cast_reg_435_reg[3] (\i_cast_reg_435_reg[3] ),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .\q0[0]_i_2_0 (\q0[0]_i_2 ),
        .\q0[0]_i_2_1 (\q0[0]_i_2_0 ),
        .\q0[0]_i_2_2 (\q0[0]_i_2_1 ),
        .\q0[0]_i_3_0 (\q0[0]_i_3 ),
        .\q0[0]_i_3_1 (\q0[0]_i_3_0 ),
        .\q0[0]_i_3_2 (\q0[0]_i_3_1 ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .sums_dest_V_address0(sums_dest_V_address0[8]),
        .sums_dest_V_ce0(sums_dest_V_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_last_V_ram
   (A,
    \q0_reg[0]_0 ,
    sums_dest_V_address0,
    \i_1_reg_318_reg[8] ,
    \add_ln13_reg_426_reg[5] ,
    D,
    \ap_CS_fsm_reg[1] ,
    \add_ln13_reg_426_reg[8] ,
    ap_clk,
    input_r_TLAST_int_regslice,
    \q0[0]_i_2_0 ,
    \q0[0]_i_2_1 ,
    \q0[0]_i_2_2 ,
    \q0[0]_i_3_0 ,
    \q0[0]_i_3_1 ,
    \q0[0]_i_3_2 ,
    sums_dest_V_ce0,
    Q,
    ap_enable_reg_pp1_iter0,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp0_iter1,
    \i_cast_reg_435_reg[3] );
  output [7:0]A;
  output \q0_reg[0]_0 ;
  output [0:0]sums_dest_V_address0;
  output \i_1_reg_318_reg[8] ;
  output \add_ln13_reg_426_reg[5] ;
  output [6:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \add_ln13_reg_426_reg[8] ;
  input ap_clk;
  input input_r_TLAST_int_regslice;
  input \q0[0]_i_2_0 ;
  input \q0[0]_i_2_1 ;
  input \q0[0]_i_2_2 ;
  input \q0[0]_i_3_0 ;
  input \q0[0]_i_3_1 ;
  input \q0[0]_i_3_2 ;
  input sums_dest_V_ce0;
  input [8:0]Q;
  input ap_enable_reg_pp1_iter0;
  input [1:0]ram_reg;
  input [8:0]ram_reg_0;
  input [8:0]ram_reg_1;
  input ap_enable_reg_pp0_iter1;
  input \i_cast_reg_435_reg[3] ;

  wire [7:0]A;
  wire [6:0]D;
  wire [8:0]Q;
  wire \add_ln13_reg_426_reg[5] ;
  wire \add_ln13_reg_426_reg[8] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp1_iter0;
  wire \i_1_reg_318_reg[8] ;
  wire \i_cast_reg_435_reg[3] ;
  wire input_r_TLAST_int_regslice;
  wire \q0[0]_i_1_n_2 ;
  wire \q0[0]_i_2_0 ;
  wire \q0[0]_i_2_1 ;
  wire \q0[0]_i_2_2 ;
  wire \q0[0]_i_2_n_2 ;
  wire \q0[0]_i_3_0 ;
  wire \q0[0]_i_3_1 ;
  wire \q0[0]_i_3_2 ;
  wire \q0[0]_i_3_n_2 ;
  wire \q0_reg[0]_0 ;
  wire [1:0]ram_reg;
  wire [8:0]ram_reg_0;
  wire ram_reg_0_127_0_0_n_2;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_255_0_0_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_63_0_0_n_2;
  wire [8:0]ram_reg_1;
  wire [0:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[0]_i_1 
       (.I0(ram_reg_0[0]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[1]_i_1 
       (.I0(ram_reg_0[1]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[2]_i_1 
       (.I0(ram_reg_0[2]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[3]_i_1 
       (.I0(ram_reg_0[3]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[4]_i_1 
       (.I0(ram_reg_0[4]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[5]_i_1 
       (.I0(ram_reg_0[5]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_cast_reg_435[7]_i_1 
       (.I0(ram_reg_0[7]),
        .I1(ram_reg[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_cast_reg_435_reg[3] ),
        .I4(ram_reg_1[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \q0[0]_i_1 
       (.I0(\q0[0]_i_2_n_2 ),
        .I1(\q0[0]_i_3_n_2 ),
        .I2(\i_1_reg_318_reg[8] ),
        .I3(A[6]),
        .I4(sums_dest_V_ce0),
        .I5(\q0_reg[0]_0 ),
        .O(\q0[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0ACA0ACAFACA0ACA)) 
    \q0[0]_i_2 
       (.I0(ram_reg_0_255_0_0_n_2),
        .I1(ram_reg_0_127_0_0_n_2),
        .I2(sums_dest_V_address0),
        .I3(A[7]),
        .I4(ram_reg_0_63_0_0_n_2),
        .I5(A[6]),
        .O(\q0[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \q0[0]_i_3 
       (.I0(ram_reg_0_31_0_0_n_2),
        .I1(ram_reg_0_15_0_0_n_2),
        .I2(A[5]),
        .I3(A[4]),
        .I4(ram_reg_0_15_0_0__0_n_2),
        .O(\q0[0]_i_3_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_2 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .A6(A[6]),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_127_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_2_1 ));
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "480" *) 
  (* ram_addr_end = "495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_3_1 ));
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "496" *) 
  (* ram_addr_end = "499" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_3_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_2
       (.I0(sums_dest_V_address0),
        .I1(A[7]),
        .O(\i_1_reg_318_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_255_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_2_0 ));
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_31_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_3_0 ));
  (* RTL_RAM_BITS = "500" *) 
  (* RTL_RAM_NAME = "sums_last_V_U/umbral_sums_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(input_r_TLAST_int_regslice),
        .O(ram_reg_0_63_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0[0]_i_2_2 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_10
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[0]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ram_reg_i_17
       (.I0(D[5]),
        .I1(D[2]),
        .I2(D[6]),
        .I3(D[4]),
        .I4(D[0]),
        .I5(D[1]),
        .O(\add_ln13_reg_426_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    ram_reg_i_18
       (.I0(ram_reg_0[8]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ram_reg_1[8]),
        .I3(ram_reg_0[6]),
        .I4(ram_reg_1[6]),
        .I5(D[3]),
        .O(\add_ln13_reg_426_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_19
       (.I0(ram_reg[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\i_cast_reg_435_reg[3] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_2
       (.I0(Q[8]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[8]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[8]),
        .O(sums_dest_V_address0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_3
       (.I0(Q[7]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[7]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_4
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[6]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_5
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[5]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[4]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[3]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_8
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[2]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_9
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg[1]),
        .I3(ram_reg_0[1]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ram_reg_1[1]),
        .O(A[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_user_V
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [1:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [1:0]DIADI;
  input sums_dest_V_we0;

  wire [1:0]D;
  wire [1:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_user_V_ram umbral_sums_user_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .sums_dest_V_address0(sums_dest_V_address0),
        .sums_dest_V_ce0(sums_dest_V_ce0),
        .sums_dest_V_we0(sums_dest_V_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_sums_user_V_ram
   (D,
    ap_clk,
    sums_dest_V_ce0,
    sums_dest_V_address0,
    DIADI,
    sums_dest_V_we0);
  output [1:0]D;
  input ap_clk;
  input sums_dest_V_ce0;
  input [8:0]sums_dest_V_address0;
  input [1:0]DIADI;
  input sums_dest_V_we0;

  wire [1:0]D;
  wire [1:0]DIADI;
  wire ap_clk;
  wire [8:0]sums_dest_V_address0;
  wire sums_dest_V_ce0;
  wire sums_dest_V_we0;
  wire [15:2]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1000" *) 
  (* RTL_RAM_NAME = "sums_user_V_U/umbral_sums_user_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,sums_dest_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:2],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sums_dest_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sums_dest_V_we0,sums_dest_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
