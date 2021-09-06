// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 11 13:21:06 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_events2image_0_1_sim_netlist.v
// Design      : design_1_events2image_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_events2image_0_1,events2image,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]input_r_TID;
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
  wire [31:0]output_r_TDATA;
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
  wire [0:0]NLW_inst_output_r_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TID_UNCONNECTED;
  wire [3:0]NLW_inst_output_r_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_output_r_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

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
  (* ap_ST_fsm_pp0_stage0 = "6'b000100" *) 
  (* ap_ST_fsm_pp1_stage0 = "6'b010000" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state11 = "6'b100000" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state7 = "6'b001000" *) 
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
        .output_r_TDATA(output_r_TDATA),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "6'b000100" *) 
(* ap_ST_fsm_pp1_stage0 = "6'b010000" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state11 = "6'b100000" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state7 = "6'b001000" *) (* hls_module = "yes" *) 
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
  wire [4:0]add_ln17_fu_196_p2;
  wire add_ln17_reg_2430;
  wire \add_ln17_reg_243[4]_i_3_n_2 ;
  wire [4:0]add_ln17_reg_243_reg;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_condition_pp1_exit_iter0_state8;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire [4:0]ap_phi_mux_i_phi_fu_177_p4;
  wire ap_phi_mux_i_phi_fu_177_p41;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:16]\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ;
  wire [4:0]i_1_reg_185_reg;
  wire [4:0]i_reg_173;
  wire i_reg_1730;
  wire [4:0]i_reg_173_pp0_iter1_reg;
  wire [4:0]i_reg_173_pp0_iter2_reg;
  wire icmp_ln17_reg_248;
  wire icmp_ln17_reg_248_pp0_iter1_reg;
  wire icmp_ln17_reg_248_pp0_iter2_reg;
  wire icmp_ln45_reg_267_pp1_iter1_reg;
  wire \icmp_ln45_reg_267_reg_n_2_[0] ;
  wire img_ce0;
  wire [31:0]img_q0;
  wire img_we0;
  wire [31:0]input_r_TDATA;
  wire [31:0]input_r_TDATA_int_regslice;
  wire input_r_TREADY;
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
  wire [31:0]mul_ln18_reg_257;
  wire mul_ln18_reg_2570;
  wire [31:0]num_events;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire p_7_in;
  wire ref_tmp_data_reg_2520;
  wire regslice_both_input_V_data_V_U_n_21;
  wire regslice_both_input_V_data_V_U_n_3;
  wire regslice_both_input_V_data_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_10;
  wire regslice_both_output_V_data_V_U_n_11;
  wire regslice_both_output_V_data_V_U_n_12;
  wire regslice_both_output_V_data_V_U_n_13;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_16;
  wire regslice_both_output_V_data_V_U_n_3;
  wire regslice_both_output_V_data_V_U_n_4;
  wire regslice_both_output_V_data_V_U_n_9;
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    \add_ln17_reg_243[0]_i_1 
       (.I0(i_reg_173[0]),
        .I1(icmp_ln17_reg_248),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(add_ln17_reg_243_reg[0]),
        .O(add_ln17_fu_196_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln17_reg_243[1]_i_1 
       (.I0(i_reg_173[0]),
        .I1(add_ln17_reg_243_reg[0]),
        .I2(i_reg_173[1]),
        .I3(ap_phi_mux_i_phi_fu_177_p41),
        .I4(add_ln17_reg_243_reg[1]),
        .O(add_ln17_fu_196_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln17_reg_243[2]_i_1 
       (.I0(ap_phi_mux_i_phi_fu_177_p4[0]),
        .I1(add_ln17_reg_243_reg[1]),
        .I2(i_reg_173[1]),
        .I3(i_reg_173[2]),
        .I4(ap_phi_mux_i_phi_fu_177_p41),
        .I5(add_ln17_reg_243_reg[2]),
        .O(add_ln17_fu_196_p2[2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \add_ln17_reg_243[3]_i_1 
       (.I0(\add_ln17_reg_243[4]_i_3_n_2 ),
        .I1(i_reg_173[3]),
        .I2(icmp_ln17_reg_248),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(add_ln17_reg_243_reg[3]),
        .O(add_ln17_fu_196_p2[3]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \add_ln17_reg_243[4]_i_2 
       (.I0(\add_ln17_reg_243[4]_i_3_n_2 ),
        .I1(add_ln17_reg_243_reg[3]),
        .I2(i_reg_173[3]),
        .I3(i_reg_173[4]),
        .I4(ap_phi_mux_i_phi_fu_177_p41),
        .I5(add_ln17_reg_243_reg[4]),
        .O(add_ln17_fu_196_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln17_reg_243[4]_i_3 
       (.I0(i_reg_173[2]),
        .I1(add_ln17_reg_243_reg[2]),
        .I2(ap_phi_mux_i_phi_fu_177_p4[0]),
        .I3(add_ln17_reg_243_reg[1]),
        .I4(ap_phi_mux_i_phi_fu_177_p41),
        .I5(i_reg_173[1]),
        .O(\add_ln17_reg_243[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln17_reg_243[4]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln17_reg_248),
        .O(ap_phi_mux_i_phi_fu_177_p41));
  FDRE \add_ln17_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(add_ln17_reg_2430),
        .D(add_ln17_fu_196_p2[0]),
        .Q(add_ln17_reg_243_reg[0]),
        .R(1'b0));
  FDRE \add_ln17_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(add_ln17_reg_2430),
        .D(add_ln17_fu_196_p2[1]),
        .Q(add_ln17_reg_243_reg[1]),
        .R(1'b0));
  FDRE \add_ln17_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(add_ln17_reg_2430),
        .D(add_ln17_fu_196_p2[2]),
        .Q(add_ln17_reg_243_reg[2]),
        .R(1'b0));
  FDRE \add_ln17_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(add_ln17_reg_2430),
        .D(add_ln17_fu_196_p2[3]),
        .Q(add_ln17_reg_243_reg[3]),
        .R(1'b0));
  FDRE \add_ln17_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(add_ln17_reg_2430),
        .D(add_ln17_fu_196_p2[4]),
        .Q(add_ln17_reg_243_reg[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_phi_mux_i_phi_fu_177_p4[3]),
        .I2(ap_phi_mux_i_phi_fu_177_p4[2]),
        .I3(ap_phi_mux_i_phi_fu_177_p4[4]),
        .I4(ap_phi_mux_i_phi_fu_177_p4[1]),
        .I5(ap_phi_mux_i_phi_fu_177_p4[0]),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
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
    .INIT(32'h00C8C8C8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state3),
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
        .D(regslice_both_input_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_V_data_V_U_n_21),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_9),
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
  FDRE \i_1_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_10),
        .Q(i_1_reg_185_reg[0]),
        .R(1'b0));
  FDRE \i_1_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_11),
        .Q(i_1_reg_185_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_12),
        .Q(i_1_reg_185_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_13),
        .Q(i_1_reg_185_reg[3]),
        .R(ap_CS_fsm_state7));
  FDRE \i_1_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(i_1_reg_185_reg[4]),
        .R(ap_CS_fsm_state7));
  FDRE \i_reg_173_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(i_reg_173[0]),
        .Q(i_reg_173_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(i_reg_173[1]),
        .Q(i_reg_173_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(i_reg_173[2]),
        .Q(i_reg_173_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(i_reg_173[3]),
        .Q(i_reg_173_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(i_reg_173[4]),
        .Q(i_reg_173_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_173_pp0_iter1_reg[0]),
        .Q(i_reg_173_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_173_pp0_iter1_reg[1]),
        .Q(i_reg_173_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_173_pp0_iter1_reg[2]),
        .Q(i_reg_173_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_173_pp0_iter1_reg[3]),
        .Q(i_reg_173_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \i_reg_173_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_173_pp0_iter1_reg[4]),
        .Q(i_reg_173_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \i_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(add_ln17_reg_243_reg[0]),
        .Q(i_reg_173[0]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(add_ln17_reg_243_reg[1]),
        .Q(i_reg_173[1]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(add_ln17_reg_243_reg[2]),
        .Q(i_reg_173[2]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(add_ln17_reg_243_reg[3]),
        .Q(i_reg_173[3]),
        .R(ap_CS_fsm_state2));
  FDRE \i_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(add_ln17_reg_243_reg[4]),
        .Q(i_reg_173[4]),
        .R(ap_CS_fsm_state2));
  FDRE \icmp_ln17_reg_248_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln17_reg_248),
        .Q(icmp_ln17_reg_248_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_248_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln17_reg_248_pp0_iter1_reg),
        .Q(icmp_ln17_reg_248_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(icmp_ln17_reg_248),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \icmp_ln45_reg_267[0]_i_2 
       (.I0(i_1_reg_185_reg[0]),
        .I1(i_1_reg_185_reg[1]),
        .I2(i_1_reg_185_reg[2]),
        .I3(i_1_reg_185_reg[4]),
        .I4(i_1_reg_185_reg[3]),
        .O(ap_condition_pp1_exit_iter0_state8));
  FDRE \icmp_ln45_reg_267_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(icmp_ln45_reg_267_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_16),
        .Q(\icmp_ln45_reg_267_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img img_U
       (.D(img_q0),
        .Q(mul_ln18_reg_257),
        .WEA(img_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .i_1_reg_185_reg(i_1_reg_185_reg),
        .img_ce0(img_ce0),
        .ram_reg(ap_CS_fsm_pp1_stage0),
        .ram_reg_0(i_reg_173_pp0_iter2_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33}),
        .E(p_7_in),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .input_r_TDATA_int_regslice(input_r_TDATA_int_regslice),
        .p_reg(num_events),
        .ref_tmp_data_reg_2520(ref_tmp_data_reg_2520));
  FDRE \mul_ln18_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_ln18_reg_257[0]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln18_reg_257[10]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln18_reg_257[11]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln18_reg_257[12]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln18_reg_257[13]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_ln18_reg_257[14]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(mul_ln18_reg_257[15]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [16]),
        .Q(mul_ln18_reg_257[16]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [17]),
        .Q(mul_ln18_reg_257[17]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [18]),
        .Q(mul_ln18_reg_257[18]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [19]),
        .Q(mul_ln18_reg_257[19]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_ln18_reg_257[1]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [20]),
        .Q(mul_ln18_reg_257[20]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [21]),
        .Q(mul_ln18_reg_257[21]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [22]),
        .Q(mul_ln18_reg_257[22]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [23]),
        .Q(mul_ln18_reg_257[23]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [24]),
        .Q(mul_ln18_reg_257[24]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [25]),
        .Q(mul_ln18_reg_257[25]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [26]),
        .Q(mul_ln18_reg_257[26]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [27]),
        .Q(mul_ln18_reg_257[27]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [28]),
        .Q(mul_ln18_reg_257[28]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [29]),
        .Q(mul_ln18_reg_257[29]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln18_reg_257[2]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [30]),
        .Q(mul_ln18_reg_257[30]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(\events2image_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [31]),
        .Q(mul_ln18_reg_257[31]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln18_reg_257[3]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln18_reg_257[4]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln18_reg_257[5]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln18_reg_257[6]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln18_reg_257[7]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln18_reg_257[8]),
        .R(1'b0));
  FDRE \mul_ln18_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln18_reg_2570),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln18_reg_257[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .D(ap_NS_fsm[3:2]),
        .E(i_reg_1730),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .WEA(img_we0),
        .\ap_CS_fsm_reg[2] (add_ln17_reg_2430),
        .\ap_CS_fsm_reg[2]_0 (p_7_in),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm[2]_i_2_n_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state3(ap_condition_pp0_exit_iter0_state3),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_input_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_input_V_data_V_U_n_21),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_input_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_2),
        .ap_phi_mux_i_phi_fu_177_p4(ap_phi_mux_i_phi_fu_177_p4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln17_reg_248(icmp_ln17_reg_248),
        .icmp_ln17_reg_248_pp0_iter1_reg(icmp_ln17_reg_248_pp0_iter1_reg),
        .\icmp_ln17_reg_248_pp0_iter1_reg_reg[0] (mul_ln18_reg_2570),
        .icmp_ln17_reg_248_pp0_iter2_reg(icmp_ln17_reg_248_pp0_iter2_reg),
        .\icmp_ln17_reg_248_reg[0] (add_ln17_reg_243_reg),
        .\icmp_ln17_reg_248_reg[0]_0 (i_reg_173),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TDATA_int_regslice(input_r_TDATA_int_regslice),
        .input_r_TVALID(input_r_TVALID),
        .ram_reg_i_9_0(ap_block_pp0_stage0_subdone),
        .ref_tmp_data_reg_2520(ref_tmp_data_reg_2520));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (img_q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[5:4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[4] (regslice_both_output_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_output_V_data_V_U_n_16),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp1_exit_iter0_state8(ap_condition_pp1_exit_iter0_state8),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_output_V_data_V_U_n_3),
        .ap_enable_reg_pp1_iter0_reg_0(regslice_both_output_V_data_V_U_n_9),
        .ap_enable_reg_pp1_iter1_reg(regslice_both_output_V_data_V_U_n_4),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_reg_185_reg(i_1_reg_185_reg),
        .\i_1_reg_185_reg[0]_0 (regslice_both_output_V_data_V_U_n_11),
        .i_1_reg_185_reg_0_sp_1(regslice_both_output_V_data_V_U_n_10),
        .i_1_reg_185_reg_1_sp_1(regslice_both_output_V_data_V_U_n_12),
        .i_1_reg_185_reg_2_sp_1(regslice_both_output_V_data_V_U_n_13),
        .i_1_reg_185_reg_3_sp_1(regslice_both_output_V_data_V_U_n_14),
        .icmp_ln45_reg_267_pp1_iter1_reg(icmp_ln45_reg_267_pp1_iter1_reg),
        .\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] (\icmp_ln45_reg_267_reg_n_2_[0] ),
        .img_ce0(img_ce0),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .ram_reg(ap_enable_reg_pp0_iter3_reg_n_2));
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

  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_num_events[0]_i_1_n_2 ;
  wire \int_num_events[10]_i_1_n_2 ;
  wire \int_num_events[11]_i_1_n_2 ;
  wire \int_num_events[12]_i_1_n_2 ;
  wire \int_num_events[13]_i_1_n_2 ;
  wire \int_num_events[14]_i_1_n_2 ;
  wire \int_num_events[15]_i_1_n_2 ;
  wire \int_num_events[16]_i_1_n_2 ;
  wire \int_num_events[17]_i_1_n_2 ;
  wire \int_num_events[18]_i_1_n_2 ;
  wire \int_num_events[19]_i_1_n_2 ;
  wire \int_num_events[1]_i_1_n_2 ;
  wire \int_num_events[20]_i_1_n_2 ;
  wire \int_num_events[21]_i_1_n_2 ;
  wire \int_num_events[22]_i_1_n_2 ;
  wire \int_num_events[23]_i_1_n_2 ;
  wire \int_num_events[24]_i_1_n_2 ;
  wire \int_num_events[25]_i_1_n_2 ;
  wire \int_num_events[26]_i_1_n_2 ;
  wire \int_num_events[27]_i_1_n_2 ;
  wire \int_num_events[28]_i_1_n_2 ;
  wire \int_num_events[29]_i_1_n_2 ;
  wire \int_num_events[2]_i_1_n_2 ;
  wire \int_num_events[30]_i_1_n_2 ;
  wire \int_num_events[31]_i_1_n_2 ;
  wire \int_num_events[31]_i_2_n_2 ;
  wire \int_num_events[31]_i_3_n_2 ;
  wire \int_num_events[3]_i_1_n_2 ;
  wire \int_num_events[4]_i_1_n_2 ;
  wire \int_num_events[5]_i_1_n_2 ;
  wire \int_num_events[6]_i_1_n_2 ;
  wire \int_num_events[7]_i_1_n_2 ;
  wire \int_num_events[8]_i_1_n_2 ;
  wire \int_num_events[9]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
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
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_num_events[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_num_events[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_num_events[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_num_events[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_num_events[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_num_events[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_num_events[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_num_events[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_num_events[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_num_events[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_num_events[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_num_events[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_num_events[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_num_events[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_num_events[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_num_events[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_num_events[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_num_events[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_num_events[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_num_events[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_num_events[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_num_events[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_num_events[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_num_events[30]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_num_events[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\int_num_events[31]_i_3_n_2 ),
        .O(\int_num_events[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_num_events[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_num_events[31]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_num_events[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_num_events[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_num_events[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_num_events[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_num_events[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_num_events[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_num_events[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_num_events[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[31]_i_2_n_2 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_2 ),
        .D(\int_num_events[9]_i_1_n_2 ),
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
        .O(\rdata[31]_i_1_n_2 ));
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
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
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
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img
   (D,
    ap_clk,
    img_ce0,
    Q,
    WEA,
    i_1_reg_185_reg,
    ap_enable_reg_pp1_iter0,
    ram_reg,
    ram_reg_0);
  output [31:0]D;
  input ap_clk;
  input img_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [4:0]i_1_reg_185_reg;
  input ap_enable_reg_pp1_iter0;
  input [0:0]ram_reg;
  input [4:0]ram_reg_0;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [4:0]i_1_reg_185_reg;
  wire img_ce0;
  wire [0:0]ram_reg;
  wire [4:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram events2image_img_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .i_1_reg_185_reg(i_1_reg_185_reg),
        .img_ce0(img_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_img_ram
   (D,
    ap_clk,
    img_ce0,
    Q,
    WEA,
    i_1_reg_185_reg,
    ap_enable_reg_pp1_iter0,
    ram_reg_0,
    ram_reg_1);
  output [31:0]D;
  input ap_clk;
  input img_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [4:0]i_1_reg_185_reg;
  input ap_enable_reg_pp1_iter0;
  input [0:0]ram_reg_0;
  input [4:0]ram_reg_1;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [4:0]i_1_reg_185_reg;
  wire [4:0]img_address0;
  wire img_ce0;
  wire [0:0]ram_reg_0;
  wire [4:0]ram_reg_1;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "960" *) 
  (* RTL_RAM_NAME = "img_U/events2image_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "29" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "992" *) 
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
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b1,1'b1,img_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,img_address0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI({1'b1,1'b1,Q[31:18]}),
        .DIPADIP(Q[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],D[31:18]}),
        .DOPADOP(D[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(img_ce0),
        .ENBWREN(img_ce0),
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
    ram_reg_i_2
       (.I0(i_1_reg_185_reg[4]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1[4]),
        .O(img_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3
       (.I0(i_1_reg_185_reg[3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1[3]),
        .O(img_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4
       (.I0(i_1_reg_185_reg[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1[2]),
        .O(img_address0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5
       (.I0(i_1_reg_185_reg[1]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1[1]),
        .O(img_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(i_1_reg_185_reg[0]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0),
        .I3(ram_reg_1[0]),
        .O(img_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1
   (D,
    Q,
    ref_tmp_data_reg_2520,
    E,
    ap_clk,
    input_r_TDATA_int_regslice,
    p_reg);
  output [31:0]D;
  input [0:0]Q;
  input ref_tmp_data_reg_2520;
  input [0:0]E;
  input ap_clk;
  input [31:0]input_r_TDATA_int_regslice;
  input [31:0]p_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]input_r_TDATA_int_regslice;
  wire [31:0]p_reg;
  wire ref_tmp_data_reg_2520;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0 events2image_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .input_r_TDATA_int_regslice(input_r_TDATA_int_regslice),
        .p_reg_0(p_reg),
        .ref_tmp_data_reg_2520(ref_tmp_data_reg_2520));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_mul_32s_32s_32_2_1_Multiplier_0
   (D,
    Q,
    ref_tmp_data_reg_2520,
    E,
    ap_clk,
    input_r_TDATA_int_regslice,
    p_reg_0);
  output [31:0]D;
  input [0:0]Q;
  input ref_tmp_data_reg_2520;
  input [0:0]E;
  input ap_clk;
  input [31:0]input_r_TDATA_int_regslice;
  input [31:0]p_reg_0;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]input_r_TDATA_int_regslice;
  wire \mul_ln18_reg_257[19]_i_2_n_2 ;
  wire \mul_ln18_reg_257[19]_i_3_n_2 ;
  wire \mul_ln18_reg_257[19]_i_4_n_2 ;
  wire \mul_ln18_reg_257[23]_i_2_n_2 ;
  wire \mul_ln18_reg_257[23]_i_3_n_2 ;
  wire \mul_ln18_reg_257[23]_i_4_n_2 ;
  wire \mul_ln18_reg_257[23]_i_5_n_2 ;
  wire \mul_ln18_reg_257[27]_i_2_n_2 ;
  wire \mul_ln18_reg_257[27]_i_3_n_2 ;
  wire \mul_ln18_reg_257[27]_i_4_n_2 ;
  wire \mul_ln18_reg_257[27]_i_5_n_2 ;
  wire \mul_ln18_reg_257[31]_i_3_n_2 ;
  wire \mul_ln18_reg_257[31]_i_4_n_2 ;
  wire \mul_ln18_reg_257[31]_i_5_n_2 ;
  wire \mul_ln18_reg_257[31]_i_6_n_2 ;
  wire \mul_ln18_reg_257_reg[19]_i_1_n_2 ;
  wire \mul_ln18_reg_257_reg[19]_i_1_n_3 ;
  wire \mul_ln18_reg_257_reg[19]_i_1_n_4 ;
  wire \mul_ln18_reg_257_reg[19]_i_1_n_5 ;
  wire \mul_ln18_reg_257_reg[23]_i_1_n_2 ;
  wire \mul_ln18_reg_257_reg[23]_i_1_n_3 ;
  wire \mul_ln18_reg_257_reg[23]_i_1_n_4 ;
  wire \mul_ln18_reg_257_reg[23]_i_1_n_5 ;
  wire \mul_ln18_reg_257_reg[27]_i_1_n_2 ;
  wire \mul_ln18_reg_257_reg[27]_i_1_n_3 ;
  wire \mul_ln18_reg_257_reg[27]_i_1_n_4 ;
  wire \mul_ln18_reg_257_reg[27]_i_1_n_5 ;
  wire \mul_ln18_reg_257_reg[31]_i_2_n_3 ;
  wire \mul_ln18_reg_257_reg[31]_i_2_n_4 ;
  wire \mul_ln18_reg_257_reg[31]_i_2_n_5 ;
  wire \p_reg[16]__0_n_2 ;
  wire [31:0]p_reg_0;
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
  wire ref_tmp_data_reg_2520;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
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
  wire [3:3]\NLW_mul_ln18_reg_257_reg[31]_i_2_CO_UNCONNECTED ;
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
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[19]_i_2 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln18_reg_257[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[19]_i_3 
       (.I0(p_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln18_reg_257[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[19]_i_4 
       (.I0(p_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln18_reg_257[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[23]_i_2 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln18_reg_257[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[23]_i_3 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln18_reg_257[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[23]_i_4 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln18_reg_257[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[23]_i_5 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln18_reg_257[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[27]_i_2 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln18_reg_257[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[27]_i_3 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln18_reg_257[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[27]_i_4 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln18_reg_257[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[27]_i_5 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln18_reg_257[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[31]_i_3 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln18_reg_257[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[31]_i_4 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln18_reg_257[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[31]_i_5 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln18_reg_257[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln18_reg_257[31]_i_6 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln18_reg_257[31]_i_6_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln18_reg_257_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln18_reg_257_reg[19]_i_1_n_2 ,\mul_ln18_reg_257_reg[19]_i_1_n_3 ,\mul_ln18_reg_257_reg[19]_i_1_n_4 ,\mul_ln18_reg_257_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_105,p_reg_n_106,p_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln18_reg_257[19]_i_2_n_2 ,\mul_ln18_reg_257[19]_i_3_n_2 ,\mul_ln18_reg_257[19]_i_4_n_2 ,\p_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln18_reg_257_reg[23]_i_1 
       (.CI(\mul_ln18_reg_257_reg[19]_i_1_n_2 ),
        .CO({\mul_ln18_reg_257_reg[23]_i_1_n_2 ,\mul_ln18_reg_257_reg[23]_i_1_n_3 ,\mul_ln18_reg_257_reg[23]_i_1_n_4 ,\mul_ln18_reg_257_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104}),
        .O(D[23:20]),
        .S({\mul_ln18_reg_257[23]_i_2_n_2 ,\mul_ln18_reg_257[23]_i_3_n_2 ,\mul_ln18_reg_257[23]_i_4_n_2 ,\mul_ln18_reg_257[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln18_reg_257_reg[27]_i_1 
       (.CI(\mul_ln18_reg_257_reg[23]_i_1_n_2 ),
        .CO({\mul_ln18_reg_257_reg[27]_i_1_n_2 ,\mul_ln18_reg_257_reg[27]_i_1_n_3 ,\mul_ln18_reg_257_reg[27]_i_1_n_4 ,\mul_ln18_reg_257_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100}),
        .O(D[27:24]),
        .S({\mul_ln18_reg_257[27]_i_2_n_2 ,\mul_ln18_reg_257[27]_i_3_n_2 ,\mul_ln18_reg_257[27]_i_4_n_2 ,\mul_ln18_reg_257[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln18_reg_257_reg[31]_i_2 
       (.CI(\mul_ln18_reg_257_reg[27]_i_1_n_2 ),
        .CO({\NLW_mul_ln18_reg_257_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln18_reg_257_reg[31]_i_2_n_3 ,\mul_ln18_reg_257_reg[31]_i_2_n_4 ,\mul_ln18_reg_257_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_94,p_reg_n_95,p_reg_n_96}),
        .O(D[31:28]),
        .S({\mul_ln18_reg_257[31]_i_3_n_2 ,\mul_ln18_reg_257[31]_i_4_n_2 ,\mul_ln18_reg_257[31]_i_5_n_2 ,\mul_ln18_reg_257[31]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
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
        .ACIN({tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_0[31],p_reg_0[31],p_reg_0[31],p_reg_0[31:17]}),
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
        .CEB1(1'b1),
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
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_r_TDATA_int_regslice[31],input_r_TDATA_int_regslice[31],input_r_TDATA_int_regslice[31],input_r_TDATA_int_regslice[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ref_tmp_data_reg_2520),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_r_TDATA_int_regslice[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ref_tmp_data_reg_2520),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
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
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_condition_pp0_exit_iter0_state3,
    ap_enable_reg_pp0_iter2_reg,
    ap_block_pp0_stage0_11001,
    E,
    D,
    ref_tmp_data_reg_2520,
    \icmp_ln17_reg_248_pp0_iter1_reg_reg[0] ,
    WEA,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ram_reg_i_9_0,
    ap_phi_mux_i_phi_fu_177_p4,
    ap_enable_reg_pp0_iter1_reg_0,
    input_r_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg,
    Q,
    icmp_ln17_reg_248,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[3] ,
    icmp_ln17_reg_248_pp0_iter1_reg,
    icmp_ln17_reg_248_pp0_iter2_reg,
    input_r_TVALID,
    \icmp_ln17_reg_248_reg[0] ,
    \icmp_ln17_reg_248_reg[0]_0 ,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_condition_pp0_exit_iter0_state3;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_block_pp0_stage0_11001;
  output [0:0]E;
  output [1:0]D;
  output ref_tmp_data_reg_2520;
  output [0:0]\icmp_ln17_reg_248_pp0_iter1_reg_reg[0] ;
  output [0:0]WEA;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]ram_reg_i_9_0;
  output [4:0]ap_phi_mux_i_phi_fu_177_p4;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [31:0]input_r_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg;
  input [1:0]Q;
  input icmp_ln17_reg_248;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[3] ;
  input icmp_ln17_reg_248_pp0_iter1_reg;
  input icmp_ln17_reg_248_pp0_iter2_reg;
  input input_r_TVALID;
  input [4:0]\icmp_ln17_reg_248_reg[0] ;
  input [4:0]\icmp_ln17_reg_248_reg[0]_0 ;
  input [31:0]input_r_TDATA;

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
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[0]_i_2_n_2 ;
  wire \B_V_data_1_state[0]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire [4:0]ap_phi_mux_i_phi_fu_177_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln17_reg_248;
  wire icmp_ln17_reg_248_pp0_iter1_reg;
  wire [0:0]\icmp_ln17_reg_248_pp0_iter1_reg_reg[0] ;
  wire icmp_ln17_reg_248_pp0_iter2_reg;
  wire [4:0]\icmp_ln17_reg_248_reg[0] ;
  wire [4:0]\icmp_ln17_reg_248_reg[0]_0 ;
  wire [31:0]input_r_TDATA;
  wire [31:0]input_r_TDATA_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire ram_reg_i_10_n_2;
  wire [0:0]ram_reg_i_9_0;
  wire ref_tmp_data_reg_2520;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(input_r_TVALID_int_regslice),
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
        .I1(input_r_TVALID_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[1]),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(input_r_TVALID_int_regslice),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
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
  LUT6 #(
    .INIT(64'hA8A8A8A888088888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\B_V_data_1_state[0]_i_2_n_2 ),
        .I5(input_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state[0]_i_3_n_2 ),
        .I1(ap_phi_mux_i_phi_fu_177_p4[3]),
        .I2(ap_phi_mux_i_phi_fu_177_p4[2]),
        .I3(ap_phi_mux_i_phi_fu_177_p4[4]),
        .I4(ap_phi_mux_i_phi_fu_177_p4[1]),
        .I5(ap_phi_mux_i_phi_fu_177_p4[0]),
        .O(\B_V_data_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .O(\B_V_data_1_state[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h33F33333BBFBBBBB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(Q[1]),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \add_ln17_reg_243[4]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F10000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0A0202020A000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(ap_enable_reg_pp0_iter3_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0C000800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_rst_n),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(input_r_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_reg_173[4]_i_1 
       (.I0(icmp_ln17_reg_248),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_11001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_173_pp0_iter2_reg[4]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .O(ram_reg_i_9_0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln17_reg_248[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \icmp_ln17_reg_248[0]_i_2 
       (.I0(ap_phi_mux_i_phi_fu_177_p4[0]),
        .I1(ap_phi_mux_i_phi_fu_177_p4[1]),
        .I2(ap_phi_mux_i_phi_fu_177_p4[4]),
        .I3(ap_phi_mux_i_phi_fu_177_p4[2]),
        .I4(ap_phi_mux_i_phi_fu_177_p4[3]),
        .O(ap_condition_pp0_exit_iter0_state3));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln17_reg_248[0]_i_3 
       (.I0(\icmp_ln17_reg_248_reg[0] [0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(icmp_ln17_reg_248),
        .I4(\icmp_ln17_reg_248_reg[0]_0 [0]),
        .O(ap_phi_mux_i_phi_fu_177_p4[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln17_reg_248[0]_i_4 
       (.I0(\icmp_ln17_reg_248_reg[0] [1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(icmp_ln17_reg_248),
        .I4(\icmp_ln17_reg_248_reg[0]_0 [1]),
        .O(ap_phi_mux_i_phi_fu_177_p4[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln17_reg_248[0]_i_5 
       (.I0(\icmp_ln17_reg_248_reg[0] [4]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(icmp_ln17_reg_248),
        .I4(\icmp_ln17_reg_248_reg[0]_0 [4]),
        .O(ap_phi_mux_i_phi_fu_177_p4[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln17_reg_248[0]_i_6 
       (.I0(\icmp_ln17_reg_248_reg[0] [2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(icmp_ln17_reg_248),
        .I4(\icmp_ln17_reg_248_reg[0]_0 [2]),
        .O(ap_phi_mux_i_phi_fu_177_p4[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln17_reg_248[0]_i_7 
       (.I0(\icmp_ln17_reg_248_reg[0] [3]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(icmp_ln17_reg_248),
        .I4(\icmp_ln17_reg_248_reg[0]_0 [3]),
        .O(ap_phi_mux_i_phi_fu_177_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mul_ln18_reg_257[31]_i_1 
       (.I0(icmp_ln17_reg_248_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(\icmp_ln17_reg_248_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(input_r_TVALID_int_regslice),
        .O(ram_reg_i_10_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_7
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(icmp_ln17_reg_248_pp0_iter2_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    ram_reg_i_9
       (.I0(ram_reg_i_10_n_2),
        .I1(ap_phi_mux_i_phi_fu_177_p4[3]),
        .I2(ap_phi_mux_i_phi_fu_177_p4[2]),
        .I3(ap_phi_mux_i_phi_fu_177_p4[4]),
        .I4(ap_phi_mux_i_phi_fu_177_p4[1]),
        .I5(ap_phi_mux_i_phi_fu_177_p4[0]),
        .O(ap_block_pp0_stage0_11001));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[8]));
  LUT4 #(
    .INIT(16'h2202)) 
    tmp_product_i_1
       (.I0(Q[1]),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(input_r_TVALID_int_regslice),
        .O(ref_tmp_data_reg_2520));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel),
        .O(input_r_TDATA_int_regslice[24]));
endmodule

(* ORIG_REF_NAME = "events2image_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_events2image_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp1_iter1_reg,
    img_ce0,
    D,
    ap_enable_reg_pp1_iter0_reg_0,
    i_1_reg_185_reg_0_sp_1,
    \i_1_reg_185_reg[0]_0 ,
    i_1_reg_185_reg_1_sp_1,
    i_1_reg_185_reg_2_sp_1,
    i_1_reg_185_reg_3_sp_1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_rst_n,
    ap_condition_pp1_exit_iter0_state8,
    ap_enable_reg_pp1_iter2_reg,
    Q,
    ap_block_pp0_stage0_11001,
    ram_reg,
    output_r_TREADY,
    i_1_reg_185_reg,
    \icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ,
    icmp_ln45_reg_267_pp1_iter1_reg,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp1_iter1_reg;
  output img_ce0;
  output [2:0]D;
  output ap_enable_reg_pp1_iter0_reg_0;
  output i_1_reg_185_reg_0_sp_1;
  output \i_1_reg_185_reg[0]_0 ;
  output i_1_reg_185_reg_1_sp_1;
  output i_1_reg_185_reg_2_sp_1;
  output i_1_reg_185_reg_3_sp_1;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output [31:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_rst_n;
  input ap_condition_pp1_exit_iter0_state8;
  input ap_enable_reg_pp1_iter2_reg;
  input [2:0]Q;
  input ap_block_pp0_stage0_11001;
  input ram_reg;
  input output_r_TREADY;
  input [4:0]i_1_reg_185_reg;
  input \icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ;
  input icmp_ln45_reg_267_pp1_iter1_reg;
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
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [2:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state8;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_reg_1850;
  wire [4:0]i_1_reg_185_reg;
  wire \i_1_reg_185_reg[0]_0 ;
  wire i_1_reg_185_reg_0_sn_1;
  wire i_1_reg_185_reg_1_sn_1;
  wire i_1_reg_185_reg_2_sn_1;
  wire i_1_reg_185_reg_3_sn_1;
  wire icmp_ln45_reg_267_pp1_iter1_reg;
  wire \icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ;
  wire img_ce0;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire ram_reg;

  assign i_1_reg_185_reg_0_sp_1 = i_1_reg_185_reg_0_sn_1;
  assign i_1_reg_185_reg_1_sp_1 = i_1_reg_185_reg_1_sn_1;
  assign i_1_reg_185_reg_2_sp_1 = i_1_reg_185_reg_2_sn_1;
  assign i_1_reg_185_reg_3_sp_1 = i_1_reg_185_reg_3_sn_1;
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_block_pp1_stage0_11001),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
        .I4(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(Q[1]),
        .O(output_r_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(output_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_r_TREADY),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[2]),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00000F08)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state8),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_block_pp1_stage0_11001),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(ap_block_pp1_stage0_11001),
        .I4(Q[1]),
        .I5(ap_condition_pp1_exit_iter0_state8),
        .O(ap_enable_reg_pp1_iter0_reg_0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(ap_condition_pp1_exit_iter0_state8),
        .I4(ap_block_pp1_stage0_11001),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp1_stage0_11001),
        .I4(Q[0]),
        .O(ap_enable_reg_pp1_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_1_reg_185[0]_i_1 
       (.I0(i_1_reg_1850),
        .I1(i_1_reg_185_reg[0]),
        .I2(Q[0]),
        .O(i_1_reg_185_reg_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i_1_reg_185[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[1]),
        .I2(ap_block_pp1_stage0_11001),
        .I3(ap_condition_pp1_exit_iter0_state8),
        .O(i_1_reg_1850));
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_185[1]_i_1 
       (.I0(i_1_reg_185_reg[0]),
        .I1(i_1_reg_1850),
        .I2(i_1_reg_185_reg[1]),
        .O(\i_1_reg_185_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_185[2]_i_1 
       (.I0(i_1_reg_185_reg[1]),
        .I1(i_1_reg_185_reg[0]),
        .I2(i_1_reg_1850),
        .I3(i_1_reg_185_reg[2]),
        .O(i_1_reg_185_reg_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_185[3]_i_1 
       (.I0(i_1_reg_185_reg[2]),
        .I1(i_1_reg_185_reg[0]),
        .I2(i_1_reg_185_reg[1]),
        .I3(i_1_reg_1850),
        .I4(i_1_reg_185_reg[3]),
        .O(i_1_reg_185_reg_2_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_185[4]_i_1 
       (.I0(i_1_reg_185_reg[3]),
        .I1(i_1_reg_185_reg[1]),
        .I2(i_1_reg_185_reg[0]),
        .I3(i_1_reg_185_reg[2]),
        .I4(i_1_reg_1850),
        .I5(i_1_reg_185_reg[4]),
        .O(i_1_reg_185_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln45_reg_267[0]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state8),
        .I1(Q[1]),
        .I2(ap_block_pp1_stage0_11001),
        .I3(\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEECE44CCEECE4444)) 
    \icmp_ln45_reg_267_pp1_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln45_reg_267_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[9]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[1]),
        .I2(ap_block_pp1_stage0_11001),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ram_reg),
        .O(img_ce0));
  LUT5 #(
    .INIT(32'h02020F02)) 
    ram_reg_i_8
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(\icmp_ln45_reg_267_pp1_iter1_reg_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(icmp_ln45_reg_267_pp1_iter1_reg),
        .O(ap_block_pp1_stage0_11001));
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
