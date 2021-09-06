// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 11 13:59:23 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_eventsToImage_0_0_sim_netlist.v
// Design      : design_1_eventsToImage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_eventsToImage_0_0,eventsToImage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "eventsToImage,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) input [7:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *) input [0:0]input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [0:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) input [0:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *) input [0:0]input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [7:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *) output [0:0]output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [0:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) output [0:0]output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *) output [0:0]output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]output_r_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]input_r_TDATA;
  wire [0:0]input_r_TDEST;
  wire [0:0]input_r_TID;
  wire [0:0]input_r_TKEEP;
  wire [0:0]input_r_TLAST;
  wire input_r_TREADY;
  wire [0:0]input_r_TSTRB;
  wire [0:0]input_r_TUSER;
  wire input_r_TVALID;
  wire [7:0]output_r_TDATA;
  wire [0:0]output_r_TDEST;
  wire [0:0]output_r_TID;
  wire [0:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [0:0]output_r_TSTRB;
  wire [0:0]output_r_TUSER;
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
  (* ap_ST_fsm_pp1_stage0 = "7'b0001000" *) 
  (* ap_ST_fsm_pp2_stage0 = "7'b0100000" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state11 = "7'b1000000" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state7 = "7'b0010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage inst
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
(* C_S_AXI_HLS_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp1_stage0 = "7'b0001000" *) 
(* ap_ST_fsm_pp2_stage0 = "7'b0100000" *) (* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state11 = "7'b1000000" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state7 = "7'b0010000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage
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
  input [7:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  input [0:0]input_r_TKEEP;
  input [0:0]input_r_TSTRB;
  input [0:0]input_r_TUSER;
  input [0:0]input_r_TLAST;
  input [0:0]input_r_TID;
  input [0:0]input_r_TDEST;
  output [7:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [0:0]output_r_TKEEP;
  output [0:0]output_r_TSTRB;
  output [0:0]output_r_TUSER;
  output [0:0]output_r_TLAST;
  output [0:0]output_r_TID;
  output [0:0]output_r_TDEST;
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
  wire B_V_data_1_sel0;
  wire \B_V_data_1_state[1]_i_10_n_3 ;
  wire \B_V_data_1_state[1]_i_11_n_3 ;
  wire \B_V_data_1_state[1]_i_12_n_3 ;
  wire \B_V_data_1_state[1]_i_13_n_3 ;
  wire \B_V_data_1_state[1]_i_14_n_3 ;
  wire \B_V_data_1_state[1]_i_15_n_3 ;
  wire \B_V_data_1_state[1]_i_16_n_3 ;
  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire \B_V_data_1_state[1]_i_6_n_3 ;
  wire \B_V_data_1_state[1]_i_7_n_3 ;
  wire \B_V_data_1_state[1]_i_9_n_3 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_4_n_3 ;
  wire \B_V_data_1_state_reg[1]_i_4_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_4_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_4_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_8_n_3 ;
  wire \B_V_data_1_state_reg[1]_i_8_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_8_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_8_n_6 ;
  wire [7:0]add_ln24_fu_373_p2;
  wire [7:0]add_ln31_fu_434_p2;
  wire [7:0]add_ln47_fu_498_p2;
  wire [6:0]addr0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state4;
  wire ap_condition_pp2_exit_iter0_state8;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_3;
  wire ap_enable_reg_pp2_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
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
  wire hls_ctrl_s_axi_U_n_26;
  wire hls_ctrl_s_axi_U_n_27;
  wire hls_ctrl_s_axi_U_n_28;
  wire hls_ctrl_s_axi_U_n_29;
  wire hls_ctrl_s_axi_U_n_30;
  wire hls_ctrl_s_axi_U_n_31;
  wire hls_ctrl_s_axi_U_n_32;
  wire hls_ctrl_s_axi_U_n_33;
  wire hls_ctrl_s_axi_U_n_34;
  wire hls_ctrl_s_axi_U_n_35;
  wire hls_ctrl_s_axi_U_n_36;
  wire hls_ctrl_s_axi_U_n_37;
  wire hls_ctrl_s_axi_U_n_7;
  wire hls_ctrl_s_axi_U_n_8;
  wire hls_ctrl_s_axi_U_n_9;
  wire i_1_reg_3410;
  wire \i_1_reg_341[4]_i_1_n_3 ;
  wire \i_1_reg_341[7]_i_3_n_3 ;
  wire [6:0]i_1_reg_341_reg;
  wire [7:7]i_1_reg_341_reg__0;
  wire i_2_reg_3520;
  wire \i_2_reg_352[4]_i_1_n_3 ;
  wire \i_2_reg_352[7]_i_10_n_3 ;
  wire \i_2_reg_352[7]_i_11_n_3 ;
  wire \i_2_reg_352[7]_i_12_n_3 ;
  wire \i_2_reg_352[7]_i_13_n_3 ;
  wire \i_2_reg_352[7]_i_14_n_3 ;
  wire \i_2_reg_352[7]_i_15_n_3 ;
  wire \i_2_reg_352[7]_i_16_n_3 ;
  wire \i_2_reg_352[7]_i_17_n_3 ;
  wire \i_2_reg_352[7]_i_4_n_3 ;
  wire \i_2_reg_352[7]_i_6_n_3 ;
  wire \i_2_reg_352[7]_i_7_n_3 ;
  wire \i_2_reg_352[7]_i_8_n_3 ;
  wire [7:0]i_2_reg_352_reg;
  wire \i_2_reg_352_reg[7]_i_3_n_5 ;
  wire \i_2_reg_352_reg[7]_i_3_n_6 ;
  wire \i_2_reg_352_reg[7]_i_5_n_3 ;
  wire \i_2_reg_352_reg[7]_i_5_n_4 ;
  wire \i_2_reg_352_reg[7]_i_5_n_5 ;
  wire \i_2_reg_352_reg[7]_i_5_n_6 ;
  wire \i_2_reg_352_reg[7]_i_9_n_3 ;
  wire \i_2_reg_352_reg[7]_i_9_n_4 ;
  wire \i_2_reg_352_reg[7]_i_9_n_5 ;
  wire \i_2_reg_352_reg[7]_i_9_n_6 ;
  wire \i_reg_330[3]_i_1_n_3 ;
  wire \i_reg_330[7]_i_2_n_3 ;
  wire [7:0]i_reg_330_reg;
  wire icmp_ln24_1_fu_383_p2;
  wire icmp_ln24_fu_363_p2;
  wire icmp_ln31_reg_554;
  wire \icmp_ln31_reg_554[0]_i_10_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_11_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_12_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_13_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_14_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_3_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_4_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_5_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_7_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_8_n_3 ;
  wire \icmp_ln31_reg_554[0]_i_9_n_3 ;
  wire icmp_ln31_reg_554_pp1_iter1_reg;
  wire \icmp_ln31_reg_554_reg[0]_i_1_n_5 ;
  wire \icmp_ln31_reg_554_reg[0]_i_1_n_6 ;
  wire \icmp_ln31_reg_554_reg[0]_i_2_n_3 ;
  wire \icmp_ln31_reg_554_reg[0]_i_2_n_4 ;
  wire \icmp_ln31_reg_554_reg[0]_i_2_n_5 ;
  wire \icmp_ln31_reg_554_reg[0]_i_2_n_6 ;
  wire \icmp_ln31_reg_554_reg[0]_i_6_n_3 ;
  wire \icmp_ln31_reg_554_reg[0]_i_6_n_4 ;
  wire \icmp_ln31_reg_554_reg[0]_i_6_n_5 ;
  wire \icmp_ln31_reg_554_reg[0]_i_6_n_6 ;
  wire \icmp_ln35_reg_564_reg_n_3_[0] ;
  wire \icmp_ln37_reg_570_reg_n_3_[0] ;
  wire icmp_ln47_reg_580_pp2_iter1_reg;
  wire \icmp_ln47_reg_580_reg_n_3_[0] ;
  wire img_data_V_U_n_11;
  wire img_data_V_U_n_12;
  wire img_data_V_U_n_13;
  wire img_data_V_U_n_14;
  wire img_data_V_U_n_15;
  wire img_data_V_U_n_16;
  wire img_data_V_U_n_17;
  wire img_data_V_U_n_18;
  wire img_data_V_U_n_19;
  wire img_data_V_U_n_20;
  wire [6:0]img_data_V_addr_1_reg_558;
  wire [6:0]img_data_V_addr_1_reg_558_pp1_iter1_reg;
  wire img_data_V_ce0;
  wire img_data_V_ce1;
  wire [7:0]img_data_V_d0;
  wire [7:0]img_data_V_q1;
  wire img_data_V_we0;
  wire img_dest_V_U_n_10;
  wire img_dest_V_ce0;
  wire img_id_V_U_n_3;
  wire img_last_V_U_n_3;
  wire img_strb_V_U_n_3;
  wire img_user_V_U_n_3;
  wire [7:0]input_r_TDATA;
  wire [0:0]input_r_TDEST;
  wire input_r_TDEST_int_regslice;
  wire [0:0]input_r_TID;
  wire input_r_TID_int_regslice;
  wire [0:0]input_r_TKEEP;
  wire input_r_TKEEP_int_regslice;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TREADY;
  wire [0:0]input_r_TSTRB;
  wire input_r_TSTRB_int_regslice;
  wire [0:0]input_r_TUSER;
  wire input_r_TUSER_int_regslice;
  wire input_r_TVALID;
  wire [7:0]output_r_TDATA;
  wire [0:0]output_r_TDEST;
  wire [0:0]output_r_TID;
  wire [0:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [0:0]output_r_TSTRB;
  wire [0:0]output_r_TUSER;
  wire output_r_TVALID;
  wire p_4_in;
  wire [7:0]po_fu_126;
  wire q0;
  wire regslice_both_input_V_data_V_U_n_4;
  wire regslice_both_output_V_data_V_U_n_12;
  wire regslice_both_output_V_data_V_U_n_13;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_4;
  wire regslice_both_output_V_data_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_6;
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
  wire [30:0]trunc_ln24_reg_528;
  wire we01;
  wire [3:3]\NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_352_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_2_reg_352_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_i_2_reg_352_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_i_2_reg_352_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln31_reg_554_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln31_reg_554_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln31_reg_554_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln31_reg_554_reg[0]_i_6_O_UNCONNECTED ;

  assign s_axi_hls_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[0] = \<const0> ;
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(trunc_ln24_reg_528[19]),
        .I1(trunc_ln24_reg_528[20]),
        .I2(trunc_ln24_reg_528[18]),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(trunc_ln24_reg_528[16]),
        .I1(trunc_ln24_reg_528[17]),
        .I2(trunc_ln24_reg_528[15]),
        .O(\B_V_data_1_state[1]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(trunc_ln24_reg_528[13]),
        .I1(trunc_ln24_reg_528[14]),
        .I2(trunc_ln24_reg_528[12]),
        .O(\B_V_data_1_state[1]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(trunc_ln24_reg_528[10]),
        .I1(trunc_ln24_reg_528[11]),
        .I2(trunc_ln24_reg_528[9]),
        .O(\B_V_data_1_state[1]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(trunc_ln24_reg_528[6]),
        .I1(i_reg_330_reg[6]),
        .I2(i_reg_330_reg[7]),
        .I3(trunc_ln24_reg_528[7]),
        .I4(trunc_ln24_reg_528[8]),
        .O(\B_V_data_1_state[1]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(trunc_ln24_reg_528[3]),
        .I1(i_reg_330_reg[3]),
        .I2(i_reg_330_reg[5]),
        .I3(trunc_ln24_reg_528[5]),
        .I4(i_reg_330_reg[4]),
        .I5(trunc_ln24_reg_528[4]),
        .O(\B_V_data_1_state[1]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(trunc_ln24_reg_528[0]),
        .I1(i_reg_330_reg[0]),
        .I2(i_reg_330_reg[2]),
        .I3(trunc_ln24_reg_528[2]),
        .I4(i_reg_330_reg[1]),
        .I5(trunc_ln24_reg_528[1]),
        .O(\B_V_data_1_state[1]_i_16_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(trunc_ln24_reg_528[30]),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(trunc_ln24_reg_528[28]),
        .I1(trunc_ln24_reg_528[29]),
        .I2(trunc_ln24_reg_528[27]),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(trunc_ln24_reg_528[25]),
        .I1(trunc_ln24_reg_528[26]),
        .I2(trunc_ln24_reg_528[24]),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(trunc_ln24_reg_528[22]),
        .I1(trunc_ln24_reg_528[23]),
        .I2(trunc_ln24_reg_528[21]),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  CARRY4 \B_V_data_1_state_reg[1]_i_3 
       (.CI(\B_V_data_1_state_reg[1]_i_4_n_3 ),
        .CO({\NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED [3],icmp_ln24_1_fu_383_p2,\B_V_data_1_state_reg[1]_i_3_n_5 ,\B_V_data_1_state_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\B_V_data_1_state[1]_i_5_n_3 ,\B_V_data_1_state[1]_i_6_n_3 ,\B_V_data_1_state[1]_i_7_n_3 }));
  CARRY4 \B_V_data_1_state_reg[1]_i_4 
       (.CI(\B_V_data_1_state_reg[1]_i_8_n_3 ),
        .CO({\B_V_data_1_state_reg[1]_i_4_n_3 ,\B_V_data_1_state_reg[1]_i_4_n_4 ,\B_V_data_1_state_reg[1]_i_4_n_5 ,\B_V_data_1_state_reg[1]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_9_n_3 ,\B_V_data_1_state[1]_i_10_n_3 ,\B_V_data_1_state[1]_i_11_n_3 ,\B_V_data_1_state[1]_i_12_n_3 }));
  CARRY4 \B_V_data_1_state_reg[1]_i_8 
       (.CI(1'b0),
        .CO({\B_V_data_1_state_reg[1]_i_8_n_3 ,\B_V_data_1_state_reg[1]_i_8_n_4 ,\B_V_data_1_state_reg[1]_i_8_n_5 ,\B_V_data_1_state_reg[1]_i_8_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_13_n_3 ,\B_V_data_1_state[1]_i_14_n_3 ,\B_V_data_1_state[1]_i_15_n_3 ,\B_V_data_1_state[1]_i_16_n_3 }));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln24_1_fu_383_p2),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hEEEFEFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(ap_enable_reg_pp1_iter2),
        .I3(ap_condition_pp1_exit_iter0_state4),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state4),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ap_enable_reg_pp1_iter1_reg_n_3),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
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
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_condition_pp1_exit_iter0_state4),
        .I2(ap_CS_fsm_state3),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state4),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_reg_n_3),
        .Q(ap_enable_reg_pp1_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_12),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp2_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp2_iter2_reg_n_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi hls_ctrl_s_axi_U
       (.CO(icmp_ln24_fu_363_p2),
        .D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_hls_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_hls_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_hls_ctrl_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_NS_fsm112_out),
        .\ap_CS_fsm_reg[1] (icmp_ln24_1_fu_383_p2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_num_events_reg[30]_0 ({hls_ctrl_s_axi_U_n_7,hls_ctrl_s_axi_U_n_8,hls_ctrl_s_axi_U_n_9,hls_ctrl_s_axi_U_n_10,hls_ctrl_s_axi_U_n_11,hls_ctrl_s_axi_U_n_12,hls_ctrl_s_axi_U_n_13,hls_ctrl_s_axi_U_n_14,hls_ctrl_s_axi_U_n_15,hls_ctrl_s_axi_U_n_16,hls_ctrl_s_axi_U_n_17,hls_ctrl_s_axi_U_n_18,hls_ctrl_s_axi_U_n_19,hls_ctrl_s_axi_U_n_20,hls_ctrl_s_axi_U_n_21,hls_ctrl_s_axi_U_n_22,hls_ctrl_s_axi_U_n_23,hls_ctrl_s_axi_U_n_24,hls_ctrl_s_axi_U_n_25,hls_ctrl_s_axi_U_n_26,hls_ctrl_s_axi_U_n_27,hls_ctrl_s_axi_U_n_28,hls_ctrl_s_axi_U_n_29,hls_ctrl_s_axi_U_n_30,hls_ctrl_s_axi_U_n_31,hls_ctrl_s_axi_U_n_32,hls_ctrl_s_axi_U_n_33,hls_ctrl_s_axi_U_n_34,hls_ctrl_s_axi_U_n_35,hls_ctrl_s_axi_U_n_36,hls_ctrl_s_axi_U_n_37}),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_341[0]_i_1 
       (.I0(i_1_reg_341_reg[0]),
        .O(add_ln31_fu_434_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_341[1]_i_1 
       (.I0(i_1_reg_341_reg[0]),
        .I1(i_1_reg_341_reg[1]),
        .O(add_ln31_fu_434_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_341[2]_i_1 
       (.I0(i_1_reg_341_reg[2]),
        .I1(i_1_reg_341_reg[0]),
        .I2(i_1_reg_341_reg[1]),
        .O(add_ln31_fu_434_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_341[3]_i_1 
       (.I0(i_1_reg_341_reg[3]),
        .I1(i_1_reg_341_reg[1]),
        .I2(i_1_reg_341_reg[0]),
        .I3(i_1_reg_341_reg[2]),
        .O(add_ln31_fu_434_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_341[4]_i_1 
       (.I0(i_1_reg_341_reg[4]),
        .I1(i_1_reg_341_reg[3]),
        .I2(i_1_reg_341_reg[1]),
        .I3(i_1_reg_341_reg[0]),
        .I4(i_1_reg_341_reg[2]),
        .O(\i_1_reg_341[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_341[5]_i_1 
       (.I0(i_1_reg_341_reg[5]),
        .I1(i_1_reg_341_reg[2]),
        .I2(i_1_reg_341_reg[0]),
        .I3(i_1_reg_341_reg[1]),
        .I4(i_1_reg_341_reg[3]),
        .I5(i_1_reg_341_reg[4]),
        .O(add_ln31_fu_434_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_341[6]_i_1 
       (.I0(i_1_reg_341_reg[6]),
        .I1(i_1_reg_341_reg[4]),
        .I2(\i_1_reg_341[7]_i_3_n_3 ),
        .I3(i_1_reg_341_reg[5]),
        .O(add_ln31_fu_434_p2[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_1_reg_341[7]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_condition_pp1_exit_iter0_state4),
        .O(i_1_reg_3410));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_1_reg_341[7]_i_2 
       (.I0(i_1_reg_341_reg__0),
        .I1(i_1_reg_341_reg[6]),
        .I2(i_1_reg_341_reg[5]),
        .I3(\i_1_reg_341[7]_i_3_n_3 ),
        .I4(i_1_reg_341_reg[4]),
        .O(add_ln31_fu_434_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_reg_341[7]_i_3 
       (.I0(i_1_reg_341_reg[2]),
        .I1(i_1_reg_341_reg[0]),
        .I2(i_1_reg_341_reg[1]),
        .I3(i_1_reg_341_reg[3]),
        .O(\i_1_reg_341[7]_i_3_n_3 ));
  FDRE \i_1_reg_341_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[0]),
        .Q(i_1_reg_341_reg[0]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[1]),
        .Q(i_1_reg_341_reg[1]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[2]),
        .Q(i_1_reg_341_reg[2]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[3]),
        .Q(i_1_reg_341_reg[3]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(\i_1_reg_341[4]_i_1_n_3 ),
        .Q(i_1_reg_341_reg[4]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[5]),
        .Q(i_1_reg_341_reg[5]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[6]),
        .Q(i_1_reg_341_reg[6]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_341_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_3410),
        .D(add_ln31_fu_434_p2[7]),
        .Q(i_1_reg_341_reg__0),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_352[0]_i_1 
       (.I0(i_2_reg_352_reg[0]),
        .O(add_ln47_fu_498_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_352[1]_i_1 
       (.I0(i_2_reg_352_reg[0]),
        .I1(i_2_reg_352_reg[1]),
        .O(add_ln47_fu_498_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_352[2]_i_1 
       (.I0(i_2_reg_352_reg[2]),
        .I1(i_2_reg_352_reg[0]),
        .I2(i_2_reg_352_reg[1]),
        .O(add_ln47_fu_498_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_352[3]_i_1 
       (.I0(i_2_reg_352_reg[3]),
        .I1(i_2_reg_352_reg[1]),
        .I2(i_2_reg_352_reg[0]),
        .I3(i_2_reg_352_reg[2]),
        .O(add_ln47_fu_498_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_352[4]_i_1 
       (.I0(i_2_reg_352_reg[4]),
        .I1(i_2_reg_352_reg[3]),
        .I2(i_2_reg_352_reg[1]),
        .I3(i_2_reg_352_reg[0]),
        .I4(i_2_reg_352_reg[2]),
        .O(\i_2_reg_352[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_352[5]_i_1 
       (.I0(i_2_reg_352_reg[5]),
        .I1(i_2_reg_352_reg[2]),
        .I2(i_2_reg_352_reg[0]),
        .I3(i_2_reg_352_reg[1]),
        .I4(i_2_reg_352_reg[3]),
        .I5(i_2_reg_352_reg[4]),
        .O(add_ln47_fu_498_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_2_reg_352[6]_i_1 
       (.I0(i_2_reg_352_reg[6]),
        .I1(i_2_reg_352_reg[4]),
        .I2(\i_2_reg_352[7]_i_4_n_3 ),
        .I3(i_2_reg_352_reg[5]),
        .O(add_ln47_fu_498_p2[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_10 
       (.I0(trunc_ln24_reg_528[22]),
        .I1(trunc_ln24_reg_528[23]),
        .I2(trunc_ln24_reg_528[21]),
        .O(\i_2_reg_352[7]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_11 
       (.I0(trunc_ln24_reg_528[19]),
        .I1(trunc_ln24_reg_528[20]),
        .I2(trunc_ln24_reg_528[18]),
        .O(\i_2_reg_352[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_12 
       (.I0(trunc_ln24_reg_528[16]),
        .I1(trunc_ln24_reg_528[17]),
        .I2(trunc_ln24_reg_528[15]),
        .O(\i_2_reg_352[7]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_13 
       (.I0(trunc_ln24_reg_528[13]),
        .I1(trunc_ln24_reg_528[14]),
        .I2(trunc_ln24_reg_528[12]),
        .O(\i_2_reg_352[7]_i_13_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_14 
       (.I0(trunc_ln24_reg_528[10]),
        .I1(trunc_ln24_reg_528[11]),
        .I2(trunc_ln24_reg_528[9]),
        .O(\i_2_reg_352[7]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \i_2_reg_352[7]_i_15 
       (.I0(trunc_ln24_reg_528[6]),
        .I1(i_2_reg_352_reg[6]),
        .I2(i_2_reg_352_reg[7]),
        .I3(trunc_ln24_reg_528[7]),
        .I4(trunc_ln24_reg_528[8]),
        .O(\i_2_reg_352[7]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_2_reg_352[7]_i_16 
       (.I0(trunc_ln24_reg_528[4]),
        .I1(i_2_reg_352_reg[4]),
        .I2(i_2_reg_352_reg[5]),
        .I3(trunc_ln24_reg_528[5]),
        .I4(i_2_reg_352_reg[3]),
        .I5(trunc_ln24_reg_528[3]),
        .O(\i_2_reg_352[7]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_2_reg_352[7]_i_17 
       (.I0(i_2_reg_352_reg[2]),
        .I1(trunc_ln24_reg_528[2]),
        .I2(i_2_reg_352_reg[0]),
        .I3(trunc_ln24_reg_528[0]),
        .I4(trunc_ln24_reg_528[1]),
        .I5(i_2_reg_352_reg[1]),
        .O(\i_2_reg_352[7]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_2_reg_352[7]_i_2 
       (.I0(i_2_reg_352_reg[7]),
        .I1(i_2_reg_352_reg[6]),
        .I2(i_2_reg_352_reg[5]),
        .I3(\i_2_reg_352[7]_i_4_n_3 ),
        .I4(i_2_reg_352_reg[4]),
        .O(add_ln47_fu_498_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_2_reg_352[7]_i_4 
       (.I0(i_2_reg_352_reg[2]),
        .I1(i_2_reg_352_reg[0]),
        .I2(i_2_reg_352_reg[1]),
        .I3(i_2_reg_352_reg[3]),
        .O(\i_2_reg_352[7]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_352[7]_i_6 
       (.I0(trunc_ln24_reg_528[30]),
        .O(\i_2_reg_352[7]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_7 
       (.I0(trunc_ln24_reg_528[28]),
        .I1(trunc_ln24_reg_528[29]),
        .I2(trunc_ln24_reg_528[27]),
        .O(\i_2_reg_352[7]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_352[7]_i_8 
       (.I0(trunc_ln24_reg_528[25]),
        .I1(trunc_ln24_reg_528[26]),
        .I2(trunc_ln24_reg_528[24]),
        .O(\i_2_reg_352[7]_i_8_n_3 ));
  FDRE \i_2_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[0]),
        .Q(i_2_reg_352_reg[0]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[1]),
        .Q(i_2_reg_352_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[2]),
        .Q(i_2_reg_352_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[3]),
        .Q(i_2_reg_352_reg[3]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(\i_2_reg_352[4]_i_1_n_3 ),
        .Q(i_2_reg_352_reg[4]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[5]),
        .Q(i_2_reg_352_reg[5]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[6]),
        .Q(i_2_reg_352_reg[6]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_3520),
        .D(add_ln47_fu_498_p2[7]),
        .Q(i_2_reg_352_reg[7]),
        .R(ap_CS_fsm_state7));
  CARRY4 \i_2_reg_352_reg[7]_i_3 
       (.CI(\i_2_reg_352_reg[7]_i_5_n_3 ),
        .CO({\NLW_i_2_reg_352_reg[7]_i_3_CO_UNCONNECTED [3],ap_condition_pp2_exit_iter0_state8,\i_2_reg_352_reg[7]_i_3_n_5 ,\i_2_reg_352_reg[7]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_2_reg_352_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\i_2_reg_352[7]_i_6_n_3 ,\i_2_reg_352[7]_i_7_n_3 ,\i_2_reg_352[7]_i_8_n_3 }));
  CARRY4 \i_2_reg_352_reg[7]_i_5 
       (.CI(\i_2_reg_352_reg[7]_i_9_n_3 ),
        .CO({\i_2_reg_352_reg[7]_i_5_n_3 ,\i_2_reg_352_reg[7]_i_5_n_4 ,\i_2_reg_352_reg[7]_i_5_n_5 ,\i_2_reg_352_reg[7]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_2_reg_352_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\i_2_reg_352[7]_i_10_n_3 ,\i_2_reg_352[7]_i_11_n_3 ,\i_2_reg_352[7]_i_12_n_3 ,\i_2_reg_352[7]_i_13_n_3 }));
  CARRY4 \i_2_reg_352_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\i_2_reg_352_reg[7]_i_9_n_3 ,\i_2_reg_352_reg[7]_i_9_n_4 ,\i_2_reg_352_reg[7]_i_9_n_5 ,\i_2_reg_352_reg[7]_i_9_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_2_reg_352_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\i_2_reg_352[7]_i_14_n_3 ,\i_2_reg_352[7]_i_15_n_3 ,\i_2_reg_352[7]_i_16_n_3 ,\i_2_reg_352[7]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_330[0]_i_1 
       (.I0(i_reg_330_reg[0]),
        .O(add_ln24_fu_373_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_330[1]_i_1 
       (.I0(i_reg_330_reg[0]),
        .I1(i_reg_330_reg[1]),
        .O(add_ln24_fu_373_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_330[2]_i_1 
       (.I0(i_reg_330_reg[2]),
        .I1(i_reg_330_reg[0]),
        .I2(i_reg_330_reg[1]),
        .O(add_ln24_fu_373_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_330[3]_i_1 
       (.I0(i_reg_330_reg[3]),
        .I1(i_reg_330_reg[2]),
        .I2(i_reg_330_reg[0]),
        .I3(i_reg_330_reg[1]),
        .O(\i_reg_330[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_330[4]_i_1 
       (.I0(i_reg_330_reg[4]),
        .I1(i_reg_330_reg[1]),
        .I2(i_reg_330_reg[0]),
        .I3(i_reg_330_reg[2]),
        .I4(i_reg_330_reg[3]),
        .O(add_ln24_fu_373_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_330[5]_i_1 
       (.I0(i_reg_330_reg[5]),
        .I1(i_reg_330_reg[3]),
        .I2(i_reg_330_reg[2]),
        .I3(i_reg_330_reg[0]),
        .I4(i_reg_330_reg[1]),
        .I5(i_reg_330_reg[4]),
        .O(add_ln24_fu_373_p2[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_330[6]_i_1 
       (.I0(i_reg_330_reg[6]),
        .I1(i_reg_330_reg[4]),
        .I2(\i_reg_330[7]_i_2_n_3 ),
        .I3(i_reg_330_reg[3]),
        .I4(i_reg_330_reg[5]),
        .O(add_ln24_fu_373_p2[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \i_reg_330[7]_i_1 
       (.I0(i_reg_330_reg[7]),
        .I1(i_reg_330_reg[6]),
        .I2(i_reg_330_reg[5]),
        .I3(i_reg_330_reg[3]),
        .I4(\i_reg_330[7]_i_2_n_3 ),
        .I5(i_reg_330_reg[4]),
        .O(add_ln24_fu_373_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_reg_330[7]_i_2 
       (.I0(i_reg_330_reg[1]),
        .I1(i_reg_330_reg[0]),
        .I2(i_reg_330_reg[2]),
        .O(\i_reg_330[7]_i_2_n_3 ));
  FDRE \i_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[0]),
        .Q(i_reg_330_reg[0]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[1]),
        .Q(i_reg_330_reg[1]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[2]),
        .Q(i_reg_330_reg[2]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_330[3]_i_1_n_3 ),
        .Q(i_reg_330_reg[3]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[4]),
        .Q(i_reg_330_reg[4]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[5]),
        .Q(i_reg_330_reg[5]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[6]),
        .Q(i_reg_330_reg[6]),
        .R(ap_NS_fsm112_out));
  FDRE \i_reg_330_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln24_fu_373_p2[7]),
        .Q(i_reg_330_reg[7]),
        .R(ap_NS_fsm112_out));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_10 
       (.I0(trunc_ln24_reg_528[13]),
        .I1(trunc_ln24_reg_528[14]),
        .I2(trunc_ln24_reg_528[12]),
        .O(\icmp_ln31_reg_554[0]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_11 
       (.I0(trunc_ln24_reg_528[10]),
        .I1(trunc_ln24_reg_528[11]),
        .I2(trunc_ln24_reg_528[9]),
        .O(\icmp_ln31_reg_554[0]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \icmp_ln31_reg_554[0]_i_12 
       (.I0(trunc_ln24_reg_528[6]),
        .I1(i_1_reg_341_reg[6]),
        .I2(i_1_reg_341_reg__0),
        .I3(trunc_ln24_reg_528[7]),
        .I4(trunc_ln24_reg_528[8]),
        .O(\icmp_ln31_reg_554[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln31_reg_554[0]_i_13 
       (.I0(trunc_ln24_reg_528[4]),
        .I1(i_1_reg_341_reg[4]),
        .I2(i_1_reg_341_reg[5]),
        .I3(trunc_ln24_reg_528[5]),
        .I4(i_1_reg_341_reg[3]),
        .I5(trunc_ln24_reg_528[3]),
        .O(\icmp_ln31_reg_554[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln31_reg_554[0]_i_14 
       (.I0(trunc_ln24_reg_528[0]),
        .I1(i_1_reg_341_reg[0]),
        .I2(i_1_reg_341_reg[2]),
        .I3(trunc_ln24_reg_528[2]),
        .I4(i_1_reg_341_reg[1]),
        .I5(trunc_ln24_reg_528[1]),
        .O(\icmp_ln31_reg_554[0]_i_14_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln31_reg_554[0]_i_3 
       (.I0(trunc_ln24_reg_528[30]),
        .O(\icmp_ln31_reg_554[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_4 
       (.I0(trunc_ln24_reg_528[28]),
        .I1(trunc_ln24_reg_528[29]),
        .I2(trunc_ln24_reg_528[27]),
        .O(\icmp_ln31_reg_554[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_5 
       (.I0(trunc_ln24_reg_528[25]),
        .I1(trunc_ln24_reg_528[26]),
        .I2(trunc_ln24_reg_528[24]),
        .O(\icmp_ln31_reg_554[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_7 
       (.I0(trunc_ln24_reg_528[22]),
        .I1(trunc_ln24_reg_528[23]),
        .I2(trunc_ln24_reg_528[21]),
        .O(\icmp_ln31_reg_554[0]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_8 
       (.I0(trunc_ln24_reg_528[19]),
        .I1(trunc_ln24_reg_528[20]),
        .I2(trunc_ln24_reg_528[18]),
        .O(\icmp_ln31_reg_554[0]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln31_reg_554[0]_i_9 
       (.I0(trunc_ln24_reg_528[16]),
        .I1(trunc_ln24_reg_528[17]),
        .I2(trunc_ln24_reg_528[15]),
        .O(\icmp_ln31_reg_554[0]_i_9_n_3 ));
  FDRE \icmp_ln31_reg_554_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(icmp_ln31_reg_554),
        .Q(icmp_ln31_reg_554_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln31_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_condition_pp1_exit_iter0_state4),
        .Q(icmp_ln31_reg_554),
        .R(1'b0));
  CARRY4 \icmp_ln31_reg_554_reg[0]_i_1 
       (.CI(\icmp_ln31_reg_554_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln31_reg_554_reg[0]_i_1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state4,\icmp_ln31_reg_554_reg[0]_i_1_n_5 ,\icmp_ln31_reg_554_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln31_reg_554_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln31_reg_554[0]_i_3_n_3 ,\icmp_ln31_reg_554[0]_i_4_n_3 ,\icmp_ln31_reg_554[0]_i_5_n_3 }));
  CARRY4 \icmp_ln31_reg_554_reg[0]_i_2 
       (.CI(\icmp_ln31_reg_554_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln31_reg_554_reg[0]_i_2_n_3 ,\icmp_ln31_reg_554_reg[0]_i_2_n_4 ,\icmp_ln31_reg_554_reg[0]_i_2_n_5 ,\icmp_ln31_reg_554_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln31_reg_554_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln31_reg_554[0]_i_7_n_3 ,\icmp_ln31_reg_554[0]_i_8_n_3 ,\icmp_ln31_reg_554[0]_i_9_n_3 ,\icmp_ln31_reg_554[0]_i_10_n_3 }));
  CARRY4 \icmp_ln31_reg_554_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln31_reg_554_reg[0]_i_6_n_3 ,\icmp_ln31_reg_554_reg[0]_i_6_n_4 ,\icmp_ln31_reg_554_reg[0]_i_6_n_5 ,\icmp_ln31_reg_554_reg[0]_i_6_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln31_reg_554_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln31_reg_554[0]_i_11_n_3 ,\icmp_ln31_reg_554[0]_i_12_n_3 ,\icmp_ln31_reg_554[0]_i_13_n_3 ,\icmp_ln31_reg_554[0]_i_14_n_3 }));
  FDRE \icmp_ln35_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(img_data_V_U_n_11),
        .Q(\icmp_ln35_reg_564_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln37_reg_570_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(img_data_V_U_n_12),
        .Q(\icmp_ln37_reg_570_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln47_reg_580_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(icmp_ln47_reg_580_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln47_reg_580_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(\icmp_ln47_reg_580_reg_n_3_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V img_data_V_U
       (.D(img_data_V_q1),
        .DIADI(img_data_V_d0),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0}),
        .WEA(img_data_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .icmp_ln31_reg_554(icmp_ln31_reg_554),
        .\icmp_ln35_reg_564_reg[0] (img_data_V_U_n_11),
        .\icmp_ln35_reg_564_reg[0]_0 ({img_data_V_U_n_13,img_data_V_U_n_14,img_data_V_U_n_15,img_data_V_U_n_16,img_data_V_U_n_17,img_data_V_U_n_18,img_data_V_U_n_19,img_data_V_U_n_20}),
        .\icmp_ln37_reg_570_reg[0] (img_data_V_U_n_12),
        .img_data_V_ce1(img_data_V_ce1),
        .img_data_V_we0(img_data_V_we0),
        .\po_fu_126_reg[0] (\icmp_ln35_reg_564_reg_n_3_[0] ),
        .\po_fu_126_reg[0]_0 (\icmp_ln37_reg_570_reg_n_3_[0] ),
        .\po_fu_126_reg[7] (po_fu_126),
        .ram_reg(i_2_reg_352_reg[6:0]),
        .ram_reg_0(i_1_reg_341_reg),
        .ram_reg_1(img_data_V_addr_1_reg_558_pp1_iter1_reg),
        .ram_reg_2(i_reg_330_reg[6:0]));
  LUT2 #(
    .INIT(4'h2)) 
    \img_data_V_addr_1_reg_558[6]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_condition_pp1_exit_iter0_state4),
        .O(p_4_in));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[0]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[1]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[2]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[3]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[4]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[5]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(img_data_V_addr_1_reg_558[6]),
        .Q(img_data_V_addr_1_reg_558_pp1_iter1_reg[6]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[0]),
        .Q(img_data_V_addr_1_reg_558[0]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[1]),
        .Q(img_data_V_addr_1_reg_558[1]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[2]),
        .Q(img_data_V_addr_1_reg_558[2]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[3]),
        .Q(img_data_V_addr_1_reg_558[3]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[4]),
        .Q(img_data_V_addr_1_reg_558[4]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[5]),
        .Q(img_data_V_addr_1_reg_558[5]),
        .R(1'b0));
  FDRE \img_data_V_addr_1_reg_558_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_341_reg[6]),
        .Q(img_data_V_addr_1_reg_558[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V img_dest_V_U
       (.E(B_V_data_1_sel0),
        .I6(input_r_TDEST_int_regslice),
        .Q(i_2_reg_352_reg[6:0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(img_dest_V_U_n_10),
        .\q0_reg[0] (ap_CS_fsm_pp2_stage0),
        .\q0_reg[0]_0 (i_reg_330_reg[6:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0 img_id_V_U
       (.E(B_V_data_1_sel0),
        .I5(input_r_TID_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(img_id_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1 img_keep_V_U
       (.B_V_data_1_data_out(input_r_TKEEP_int_regslice),
        .E(B_V_data_1_sel0),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2 img_last_V_U
       (.E(B_V_data_1_sel0),
        .I4(input_r_TLAST_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(img_last_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3 img_strb_V_U
       (.E(B_V_data_1_sel0),
        .I2(input_r_TSTRB_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(img_strb_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4 img_user_V_U
       (.E(B_V_data_1_sel0),
        .I3(input_r_TUSER_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(img_user_V_U_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    \po_fu_126[7]_i_1 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(icmp_ln31_reg_554_pp1_iter1_reg),
        .O(we01));
  FDRE \po_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_20),
        .Q(po_fu_126[0]),
        .R(1'b0));
  FDRE \po_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_19),
        .Q(po_fu_126[1]),
        .R(1'b0));
  FDRE \po_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_18),
        .Q(po_fu_126[2]),
        .R(1'b0));
  FDRE \po_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_17),
        .Q(po_fu_126[3]),
        .R(1'b0));
  FDRE \po_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_16),
        .Q(po_fu_126[4]),
        .R(1'b0));
  FDRE \po_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_15),
        .Q(po_fu_126[5]),
        .R(1'b0));
  FDRE \po_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_14),
        .Q(po_fu_126[6]),
        .R(1'b0));
  FDRE \po_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(we01),
        .D(img_data_V_U_n_13),
        .Q(po_fu_126[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (icmp_ln24_1_fu_383_p2),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .D({img_data_V_U_n_13,img_data_V_U_n_14,img_data_V_U_n_15,img_data_V_U_n_16,img_data_V_U_n_17,img_data_V_U_n_18,img_data_V_U_n_19,img_data_V_U_n_20}),
        .DIADI(img_data_V_d0),
        .E(B_V_data_1_sel0),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state2}),
        .WEA(img_data_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln31_reg_554_pp1_iter1_reg(icmp_ln31_reg_554_pp1_iter1_reg),
        .img_data_V_we0(img_data_V_we0),
        .img_dest_V_ce0(img_dest_V_ce0),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .\q0_reg[0] (regslice_both_output_V_data_V_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0 regslice_both_input_V_dest_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .I6(input_r_TDEST_int_regslice),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5 regslice_both_input_V_id_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .I5(input_r_TID_int_regslice),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TID(input_r_TID),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6 regslice_both_input_V_keep_V_U
       (.B_V_data_1_data_out(input_r_TKEEP_int_regslice),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7 regslice_both_input_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .I4(input_r_TLAST_int_regslice),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8 regslice_both_input_V_strb_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .I2(input_r_TSTRB_int_regslice),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9 regslice_both_input_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_1(icmp_ln24_1_fu_383_p2),
        .I3(input_r_TUSER_int_regslice),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (img_data_V_q1),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_5),
        .CO(ap_condition_pp2_exit_iter0_state8),
        .D({ap_NS_fsm[6:5],ap_NS_fsm[0]}),
        .E(i_2_reg_3520),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[4] (regslice_both_output_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[5] (regslice_both_output_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[5]_0 (regslice_both_output_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[5]_1 (regslice_both_output_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[5]_2 (regslice_both_output_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[6] (icmp_ln24_fu_363_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(regslice_both_output_V_data_V_U_n_4),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_n_3),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln47_reg_580_pp2_iter1_reg(icmp_ln47_reg_580_pp2_iter1_reg),
        .\icmp_ln47_reg_580_pp2_iter1_reg_reg[0] (\icmp_ln47_reg_580_reg_n_3_[0] ),
        .img_data_V_ce1(img_data_V_ce1),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11 regslice_both_output_V_dest_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TREADY(output_r_TREADY),
        .q0(img_dest_V_U_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12 regslice_both_output_V_id_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TID(output_r_TID),
        .output_r_TREADY(output_r_TREADY),
        .q0(img_id_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13 regslice_both_output_V_keep_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TREADY(output_r_TREADY),
        .q0(q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14 regslice_both_output_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .q0(img_last_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15 regslice_both_output_V_strb_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .q0(img_strb_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16 regslice_both_output_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(output_r_TUSER),
        .q0(img_user_V_U_n_3));
  FDRE \trunc_ln24_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_37),
        .Q(trunc_ln24_reg_528[0]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_27),
        .Q(trunc_ln24_reg_528[10]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_26),
        .Q(trunc_ln24_reg_528[11]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_25),
        .Q(trunc_ln24_reg_528[12]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_24),
        .Q(trunc_ln24_reg_528[13]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_23),
        .Q(trunc_ln24_reg_528[14]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_22),
        .Q(trunc_ln24_reg_528[15]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_21),
        .Q(trunc_ln24_reg_528[16]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_20),
        .Q(trunc_ln24_reg_528[17]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_19),
        .Q(trunc_ln24_reg_528[18]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_18),
        .Q(trunc_ln24_reg_528[19]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_36),
        .Q(trunc_ln24_reg_528[1]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_17),
        .Q(trunc_ln24_reg_528[20]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_16),
        .Q(trunc_ln24_reg_528[21]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_15),
        .Q(trunc_ln24_reg_528[22]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_14),
        .Q(trunc_ln24_reg_528[23]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_13),
        .Q(trunc_ln24_reg_528[24]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_12),
        .Q(trunc_ln24_reg_528[25]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_11),
        .Q(trunc_ln24_reg_528[26]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_10),
        .Q(trunc_ln24_reg_528[27]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_9),
        .Q(trunc_ln24_reg_528[28]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_8),
        .Q(trunc_ln24_reg_528[29]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_35),
        .Q(trunc_ln24_reg_528[2]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_7),
        .Q(trunc_ln24_reg_528[30]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_34),
        .Q(trunc_ln24_reg_528[3]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_33),
        .Q(trunc_ln24_reg_528[4]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_32),
        .Q(trunc_ln24_reg_528[5]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_31),
        .Q(trunc_ln24_reg_528[6]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_30),
        .Q(trunc_ln24_reg_528[7]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_29),
        .Q(trunc_ln24_reg_528[8]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_528_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(hls_ctrl_s_axi_U_n_28),
        .Q(trunc_ln24_reg_528[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_hls_ctrl_s_axi
   (CO,
    D,
    ap_rst_n_inv,
    SR,
    \int_num_events_reg[30]_0 ,
    s_axi_hls_ctrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_hls_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_hls_ctrl_RDATA,
    Q,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    s_axi_hls_ctrl_WDATA,
    s_axi_hls_ctrl_WSTRB,
    s_axi_hls_ctrl_WVALID,
    ap_clk,
    s_axi_hls_ctrl_AWADDR,
    s_axi_hls_ctrl_AWVALID,
    s_axi_hls_ctrl_BREADY,
    s_axi_hls_ctrl_ARVALID,
    s_axi_hls_ctrl_RREADY,
    s_axi_hls_ctrl_ARADDR);
  output [0:0]CO;
  output [0:0]D;
  output ap_rst_n_inv;
  output [0:0]SR;
  output [30:0]\int_num_events_reg[30]_0 ;
  output s_axi_hls_ctrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_hls_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_hls_ctrl_RDATA;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input [31:0]s_axi_hls_ctrl_WDATA;
  input [3:0]s_axi_hls_ctrl_WSTRB;
  input s_axi_hls_ctrl_WVALID;
  input ap_clk;
  input [4:0]s_axi_hls_ctrl_AWADDR;
  input s_axi_hls_ctrl_AWVALID;
  input s_axi_hls_ctrl_BREADY;
  input s_axi_hls_ctrl_ARVALID;
  input s_axi_hls_ctrl_RREADY;
  input [4:0]s_axi_hls_ctrl_ARADDR;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[6]_i_10_n_3 ;
  wire \ap_CS_fsm[6]_i_11_n_3 ;
  wire \ap_CS_fsm[6]_i_12_n_3 ;
  wire \ap_CS_fsm[6]_i_13_n_3 ;
  wire \ap_CS_fsm[6]_i_15_n_3 ;
  wire \ap_CS_fsm[6]_i_16_n_3 ;
  wire \ap_CS_fsm[6]_i_17_n_3 ;
  wire \ap_CS_fsm[6]_i_18_n_3 ;
  wire \ap_CS_fsm[6]_i_19_n_3 ;
  wire \ap_CS_fsm[6]_i_20_n_3 ;
  wire \ap_CS_fsm[6]_i_21_n_3 ;
  wire \ap_CS_fsm[6]_i_22_n_3 ;
  wire \ap_CS_fsm[6]_i_24_n_3 ;
  wire \ap_CS_fsm[6]_i_25_n_3 ;
  wire \ap_CS_fsm[6]_i_26_n_3 ;
  wire \ap_CS_fsm[6]_i_27_n_3 ;
  wire \ap_CS_fsm[6]_i_28_n_3 ;
  wire \ap_CS_fsm[6]_i_29_n_3 ;
  wire \ap_CS_fsm[6]_i_30_n_3 ;
  wire \ap_CS_fsm[6]_i_31_n_3 ;
  wire \ap_CS_fsm[6]_i_32_n_3 ;
  wire \ap_CS_fsm[6]_i_33_n_3 ;
  wire \ap_CS_fsm[6]_i_34_n_3 ;
  wire \ap_CS_fsm[6]_i_35_n_3 ;
  wire \ap_CS_fsm[6]_i_36_n_3 ;
  wire \ap_CS_fsm[6]_i_37_n_3 ;
  wire \ap_CS_fsm[6]_i_38_n_3 ;
  wire \ap_CS_fsm[6]_i_39_n_3 ;
  wire \ap_CS_fsm[6]_i_6_n_3 ;
  wire \ap_CS_fsm[6]_i_7_n_3 ;
  wire \ap_CS_fsm[6]_i_8_n_3 ;
  wire \ap_CS_fsm[6]_i_9_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[6]_i_14_n_3 ;
  wire \ap_CS_fsm_reg[6]_i_14_n_4 ;
  wire \ap_CS_fsm_reg[6]_i_14_n_5 ;
  wire \ap_CS_fsm_reg[6]_i_14_n_6 ;
  wire \ap_CS_fsm_reg[6]_i_23_n_3 ;
  wire \ap_CS_fsm_reg[6]_i_23_n_4 ;
  wire \ap_CS_fsm_reg[6]_i_23_n_5 ;
  wire \ap_CS_fsm_reg[6]_i_23_n_6 ;
  wire \ap_CS_fsm_reg[6]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[6]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[6]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[6]_i_5_n_3 ;
  wire \ap_CS_fsm_reg[6]_i_5_n_4 ;
  wire \ap_CS_fsm_reg[6]_i_5_n_5 ;
  wire \ap_CS_fsm_reg[6]_i_5_n_6 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_num_events[0]_i_1_n_3 ;
  wire \int_num_events[10]_i_1_n_3 ;
  wire \int_num_events[11]_i_1_n_3 ;
  wire \int_num_events[12]_i_1_n_3 ;
  wire \int_num_events[13]_i_1_n_3 ;
  wire \int_num_events[14]_i_1_n_3 ;
  wire \int_num_events[15]_i_1_n_3 ;
  wire \int_num_events[16]_i_1_n_3 ;
  wire \int_num_events[17]_i_1_n_3 ;
  wire \int_num_events[18]_i_1_n_3 ;
  wire \int_num_events[19]_i_1_n_3 ;
  wire \int_num_events[1]_i_1_n_3 ;
  wire \int_num_events[20]_i_1_n_3 ;
  wire \int_num_events[21]_i_1_n_3 ;
  wire \int_num_events[22]_i_1_n_3 ;
  wire \int_num_events[23]_i_1_n_3 ;
  wire \int_num_events[24]_i_1_n_3 ;
  wire \int_num_events[25]_i_1_n_3 ;
  wire \int_num_events[26]_i_1_n_3 ;
  wire \int_num_events[27]_i_1_n_3 ;
  wire \int_num_events[28]_i_1_n_3 ;
  wire \int_num_events[29]_i_1_n_3 ;
  wire \int_num_events[2]_i_1_n_3 ;
  wire \int_num_events[30]_i_1_n_3 ;
  wire \int_num_events[31]_i_1_n_3 ;
  wire \int_num_events[31]_i_2_n_3 ;
  wire \int_num_events[31]_i_3_n_3 ;
  wire \int_num_events[3]_i_1_n_3 ;
  wire \int_num_events[4]_i_1_n_3 ;
  wire \int_num_events[5]_i_1_n_3 ;
  wire \int_num_events[6]_i_1_n_3 ;
  wire \int_num_events[7]_i_1_n_3 ;
  wire \int_num_events[8]_i_1_n_3 ;
  wire \int_num_events[9]_i_1_n_3 ;
  wire [30:0]\int_num_events_reg[30]_0 ;
  wire \int_num_events_reg_n_3_[31] ;
  wire \rdata[31]_i_1_n_3 ;
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
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[6]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[6]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[6]_i_5_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_RVALID),
        .I3(s_axi_hls_ctrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_RREADY),
        .I3(s_axi_hls_ctrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_hls_ctrl_BREADY),
        .I3(s_axi_hls_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_hls_ctrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_10 
       (.I0(\int_num_events_reg[30]_0 [30]),
        .I1(\int_num_events_reg_n_3_[31] ),
        .O(\ap_CS_fsm[6]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_11 
       (.I0(\int_num_events_reg[30]_0 [28]),
        .I1(\int_num_events_reg[30]_0 [29]),
        .O(\ap_CS_fsm[6]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_12 
       (.I0(\int_num_events_reg[30]_0 [26]),
        .I1(\int_num_events_reg[30]_0 [27]),
        .O(\ap_CS_fsm[6]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_13 
       (.I0(\int_num_events_reg[30]_0 [24]),
        .I1(\int_num_events_reg[30]_0 [25]),
        .O(\ap_CS_fsm[6]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_15 
       (.I0(\int_num_events_reg[30]_0 [23]),
        .I1(\int_num_events_reg[30]_0 [22]),
        .O(\ap_CS_fsm[6]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_16 
       (.I0(\int_num_events_reg[30]_0 [21]),
        .I1(\int_num_events_reg[30]_0 [20]),
        .O(\ap_CS_fsm[6]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_17 
       (.I0(\int_num_events_reg[30]_0 [19]),
        .I1(\int_num_events_reg[30]_0 [18]),
        .O(\ap_CS_fsm[6]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_18 
       (.I0(\int_num_events_reg[30]_0 [17]),
        .I1(\int_num_events_reg[30]_0 [16]),
        .O(\ap_CS_fsm[6]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_19 
       (.I0(\int_num_events_reg[30]_0 [22]),
        .I1(\int_num_events_reg[30]_0 [23]),
        .O(\ap_CS_fsm[6]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_20 
       (.I0(\int_num_events_reg[30]_0 [20]),
        .I1(\int_num_events_reg[30]_0 [21]),
        .O(\ap_CS_fsm[6]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_21 
       (.I0(\int_num_events_reg[30]_0 [18]),
        .I1(\int_num_events_reg[30]_0 [19]),
        .O(\ap_CS_fsm[6]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_22 
       (.I0(\int_num_events_reg[30]_0 [16]),
        .I1(\int_num_events_reg[30]_0 [17]),
        .O(\ap_CS_fsm[6]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_24 
       (.I0(\int_num_events_reg[30]_0 [15]),
        .I1(\int_num_events_reg[30]_0 [14]),
        .O(\ap_CS_fsm[6]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_25 
       (.I0(\int_num_events_reg[30]_0 [13]),
        .I1(\int_num_events_reg[30]_0 [12]),
        .O(\ap_CS_fsm[6]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_26 
       (.I0(\int_num_events_reg[30]_0 [11]),
        .I1(\int_num_events_reg[30]_0 [10]),
        .O(\ap_CS_fsm[6]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_27 
       (.I0(\int_num_events_reg[30]_0 [9]),
        .I1(\int_num_events_reg[30]_0 [8]),
        .O(\ap_CS_fsm[6]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_28 
       (.I0(\int_num_events_reg[30]_0 [14]),
        .I1(\int_num_events_reg[30]_0 [15]),
        .O(\ap_CS_fsm[6]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_29 
       (.I0(\int_num_events_reg[30]_0 [12]),
        .I1(\int_num_events_reg[30]_0 [13]),
        .O(\ap_CS_fsm[6]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_30 
       (.I0(\int_num_events_reg[30]_0 [10]),
        .I1(\int_num_events_reg[30]_0 [11]),
        .O(\ap_CS_fsm[6]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_31 
       (.I0(\int_num_events_reg[30]_0 [8]),
        .I1(\int_num_events_reg[30]_0 [9]),
        .O(\ap_CS_fsm[6]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_32 
       (.I0(\int_num_events_reg[30]_0 [7]),
        .I1(\int_num_events_reg[30]_0 [6]),
        .O(\ap_CS_fsm[6]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_33 
       (.I0(\int_num_events_reg[30]_0 [5]),
        .I1(\int_num_events_reg[30]_0 [4]),
        .O(\ap_CS_fsm[6]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_34 
       (.I0(\int_num_events_reg[30]_0 [3]),
        .I1(\int_num_events_reg[30]_0 [2]),
        .O(\ap_CS_fsm[6]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_35 
       (.I0(\int_num_events_reg[30]_0 [1]),
        .I1(\int_num_events_reg[30]_0 [0]),
        .O(\ap_CS_fsm[6]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_36 
       (.I0(\int_num_events_reg[30]_0 [6]),
        .I1(\int_num_events_reg[30]_0 [7]),
        .O(\ap_CS_fsm[6]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_37 
       (.I0(\int_num_events_reg[30]_0 [4]),
        .I1(\int_num_events_reg[30]_0 [5]),
        .O(\ap_CS_fsm[6]_i_37_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_38 
       (.I0(\int_num_events_reg[30]_0 [2]),
        .I1(\int_num_events_reg[30]_0 [3]),
        .O(\ap_CS_fsm[6]_i_38_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_39 
       (.I0(\int_num_events_reg[30]_0 [0]),
        .I1(\int_num_events_reg[30]_0 [1]),
        .O(\ap_CS_fsm[6]_i_39_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[6]_i_6 
       (.I0(\int_num_events_reg[30]_0 [30]),
        .I1(\int_num_events_reg_n_3_[31] ),
        .O(\ap_CS_fsm[6]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_7 
       (.I0(\int_num_events_reg[30]_0 [29]),
        .I1(\int_num_events_reg[30]_0 [28]),
        .O(\ap_CS_fsm[6]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_8 
       (.I0(\int_num_events_reg[30]_0 [27]),
        .I1(\int_num_events_reg[30]_0 [26]),
        .O(\ap_CS_fsm[6]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_9 
       (.I0(\int_num_events_reg[30]_0 [25]),
        .I1(\int_num_events_reg[30]_0 [24]),
        .O(\ap_CS_fsm[6]_i_9_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[6]_i_14 
       (.CI(\ap_CS_fsm_reg[6]_i_23_n_3 ),
        .CO({\ap_CS_fsm_reg[6]_i_14_n_3 ,\ap_CS_fsm_reg[6]_i_14_n_4 ,\ap_CS_fsm_reg[6]_i_14_n_5 ,\ap_CS_fsm_reg[6]_i_14_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[6]_i_24_n_3 ,\ap_CS_fsm[6]_i_25_n_3 ,\ap_CS_fsm[6]_i_26_n_3 ,\ap_CS_fsm[6]_i_27_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[6]_i_14_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[6]_i_28_n_3 ,\ap_CS_fsm[6]_i_29_n_3 ,\ap_CS_fsm[6]_i_30_n_3 ,\ap_CS_fsm[6]_i_31_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[6]_i_23 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[6]_i_23_n_3 ,\ap_CS_fsm_reg[6]_i_23_n_4 ,\ap_CS_fsm_reg[6]_i_23_n_5 ,\ap_CS_fsm_reg[6]_i_23_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[6]_i_32_n_3 ,\ap_CS_fsm[6]_i_33_n_3 ,\ap_CS_fsm[6]_i_34_n_3 ,\ap_CS_fsm[6]_i_35_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[6]_i_23_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[6]_i_36_n_3 ,\ap_CS_fsm[6]_i_37_n_3 ,\ap_CS_fsm[6]_i_38_n_3 ,\ap_CS_fsm[6]_i_39_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[6]_i_4 
       (.CI(\ap_CS_fsm_reg[6]_i_5_n_3 ),
        .CO({CO,\ap_CS_fsm_reg[6]_i_4_n_4 ,\ap_CS_fsm_reg[6]_i_4_n_5 ,\ap_CS_fsm_reg[6]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[6]_i_6_n_3 ,\ap_CS_fsm[6]_i_7_n_3 ,\ap_CS_fsm[6]_i_8_n_3 ,\ap_CS_fsm[6]_i_9_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[6]_i_10_n_3 ,\ap_CS_fsm[6]_i_11_n_3 ,\ap_CS_fsm[6]_i_12_n_3 ,\ap_CS_fsm[6]_i_13_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[6]_i_5 
       (.CI(\ap_CS_fsm_reg[6]_i_14_n_3 ),
        .CO({\ap_CS_fsm_reg[6]_i_5_n_3 ,\ap_CS_fsm_reg[6]_i_5_n_4 ,\ap_CS_fsm_reg[6]_i_5_n_5 ,\ap_CS_fsm_reg[6]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[6]_i_15_n_3 ,\ap_CS_fsm[6]_i_16_n_3 ,\ap_CS_fsm[6]_i_17_n_3 ,\ap_CS_fsm[6]_i_18_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[6]_i_5_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[6]_i_19_n_3 ,\ap_CS_fsm[6]_i_20_n_3 ,\ap_CS_fsm[6]_i_21_n_3 ,\ap_CS_fsm[6]_i_22_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[0]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[0]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [0]),
        .O(\int_num_events[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[10]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[10]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [10]),
        .O(\int_num_events[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[11]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[11]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [11]),
        .O(\int_num_events[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[12]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[12]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [12]),
        .O(\int_num_events[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[13]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[13]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [13]),
        .O(\int_num_events[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[14]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[14]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [14]),
        .O(\int_num_events[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[15]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[15]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [15]),
        .O(\int_num_events[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[16]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[16]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [16]),
        .O(\int_num_events[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[17]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[17]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [17]),
        .O(\int_num_events[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[18]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[18]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [18]),
        .O(\int_num_events[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[19]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[19]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [19]),
        .O(\int_num_events[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[1]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[1]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [1]),
        .O(\int_num_events[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[20]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[20]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [20]),
        .O(\int_num_events[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[21]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[21]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [21]),
        .O(\int_num_events[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[22]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[22]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [22]),
        .O(\int_num_events[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[23]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[23]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_num_events_reg[30]_0 [23]),
        .O(\int_num_events[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[24]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[24]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [24]),
        .O(\int_num_events[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[25]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[25]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [25]),
        .O(\int_num_events[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[26]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[26]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [26]),
        .O(\int_num_events[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[27]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[27]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [27]),
        .O(\int_num_events[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[28]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[28]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [28]),
        .O(\int_num_events[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[29]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[29]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [29]),
        .O(\int_num_events[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[2]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[2]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [2]),
        .O(\int_num_events[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[30]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[30]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg[30]_0 [30]),
        .O(\int_num_events[30]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_num_events[31]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\int_num_events[31]_i_3_n_3 ),
        .O(\int_num_events[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[31]_i_2 
       (.I0(s_axi_hls_ctrl_WDATA[31]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_num_events_reg_n_3_[31] ),
        .O(\int_num_events[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_num_events[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_num_events[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[3]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[3]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [3]),
        .O(\int_num_events[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[4]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[4]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [4]),
        .O(\int_num_events[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[5]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[5]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [5]),
        .O(\int_num_events[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[6]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[6]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [6]),
        .O(\int_num_events[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[7]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[7]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_num_events_reg[30]_0 [7]),
        .O(\int_num_events[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[8]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[8]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [8]),
        .O(\int_num_events[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[9]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[9]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_num_events_reg[30]_0 [9]),
        .O(\int_num_events[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[0]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[10]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[11]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[12]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[13]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[14]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[15]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[16]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[17]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[18]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[19]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[1]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[20]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[21]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[22]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[23]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[24]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[25]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[26]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[27]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[28]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[29]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[2]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[30]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[31]_i_2_n_3 ),
        .Q(\int_num_events_reg_n_3_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[3]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[4]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[5]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[6]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[7]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[8]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_3 ),
        .D(\int_num_events[9]_i_1_n_3 ),
        .Q(\int_num_events_reg[30]_0 [9]),
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
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [0]),
        .Q(s_axi_hls_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [10]),
        .Q(s_axi_hls_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [11]),
        .Q(s_axi_hls_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [12]),
        .Q(s_axi_hls_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [13]),
        .Q(s_axi_hls_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [14]),
        .Q(s_axi_hls_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [15]),
        .Q(s_axi_hls_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [16]),
        .Q(s_axi_hls_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [17]),
        .Q(s_axi_hls_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [18]),
        .Q(s_axi_hls_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [19]),
        .Q(s_axi_hls_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [1]),
        .Q(s_axi_hls_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [20]),
        .Q(s_axi_hls_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [21]),
        .Q(s_axi_hls_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [22]),
        .Q(s_axi_hls_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [23]),
        .Q(s_axi_hls_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [24]),
        .Q(s_axi_hls_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [25]),
        .Q(s_axi_hls_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [26]),
        .Q(s_axi_hls_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [27]),
        .Q(s_axi_hls_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [28]),
        .Q(s_axi_hls_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [29]),
        .Q(s_axi_hls_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [2]),
        .Q(s_axi_hls_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [30]),
        .Q(s_axi_hls_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg_n_3_[31] ),
        .Q(s_axi_hls_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [3]),
        .Q(s_axi_hls_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [4]),
        .Q(s_axi_hls_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [5]),
        .Q(s_axi_hls_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [6]),
        .Q(s_axi_hls_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [7]),
        .Q(s_axi_hls_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [8]),
        .Q(s_axi_hls_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_num_events_reg[30]_0 [9]),
        .Q(s_axi_hls_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln24_reg_528[30]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .O(SR));
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
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V
   (D,
    \icmp_ln35_reg_564_reg[0] ,
    \icmp_ln37_reg_570_reg[0] ,
    \icmp_ln35_reg_564_reg[0]_0 ,
    ap_clk,
    img_data_V_we0,
    img_data_V_ce1,
    DIADI,
    WEA,
    \po_fu_126_reg[0] ,
    icmp_ln31_reg_554,
    Q,
    \po_fu_126_reg[0]_0 ,
    ram_reg,
    ap_enable_reg_pp2_iter0,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp1_iter2,
    ram_reg_2,
    \po_fu_126_reg[7] );
  output [7:0]D;
  output \icmp_ln35_reg_564_reg[0] ;
  output \icmp_ln37_reg_570_reg[0] ;
  output [7:0]\icmp_ln35_reg_564_reg[0]_0 ;
  input ap_clk;
  input img_data_V_we0;
  input img_data_V_ce1;
  input [7:0]DIADI;
  input [0:0]WEA;
  input \po_fu_126_reg[0] ;
  input icmp_ln31_reg_554;
  input [1:0]Q;
  input \po_fu_126_reg[0]_0 ;
  input [6:0]ram_reg;
  input ap_enable_reg_pp2_iter0;
  input [6:0]ram_reg_0;
  input [6:0]ram_reg_1;
  input ap_enable_reg_pp1_iter2;
  input [6:0]ram_reg_2;
  input [7:0]\po_fu_126_reg[7] ;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire icmp_ln31_reg_554;
  wire \icmp_ln35_reg_564_reg[0] ;
  wire [7:0]\icmp_ln35_reg_564_reg[0]_0 ;
  wire \icmp_ln37_reg_570_reg[0] ;
  wire img_data_V_ce1;
  wire img_data_V_we0;
  wire \po_fu_126_reg[0] ;
  wire \po_fu_126_reg[0]_0 ;
  wire [7:0]\po_fu_126_reg[7] ;
  wire [6:0]ram_reg;
  wire [6:0]ram_reg_0;
  wire [6:0]ram_reg_1;
  wire [6:0]ram_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram eventsToImage_img_data_V_ram_U
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .icmp_ln31_reg_554(icmp_ln31_reg_554),
        .\icmp_ln35_reg_564_reg[0] (\icmp_ln35_reg_564_reg[0] ),
        .\icmp_ln35_reg_564_reg[0]_0 (\icmp_ln35_reg_564_reg[0]_0 ),
        .\icmp_ln37_reg_570_reg[0] (\icmp_ln37_reg_570_reg[0] ),
        .img_data_V_ce1(img_data_V_ce1),
        .img_data_V_we0(img_data_V_we0),
        .\po_fu_126_reg[0] (\po_fu_126_reg[0] ),
        .\po_fu_126_reg[0]_0 (\po_fu_126_reg[0]_0 ),
        .\po_fu_126_reg[7] (\po_fu_126_reg[7] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_data_V_ram
   (D,
    \icmp_ln35_reg_564_reg[0] ,
    \icmp_ln37_reg_570_reg[0] ,
    \icmp_ln35_reg_564_reg[0]_0 ,
    ap_clk,
    img_data_V_we0,
    img_data_V_ce1,
    DIADI,
    WEA,
    \po_fu_126_reg[0] ,
    icmp_ln31_reg_554,
    Q,
    \po_fu_126_reg[0]_0 ,
    ram_reg_0,
    ap_enable_reg_pp2_iter0,
    ram_reg_1,
    ram_reg_2,
    ap_enable_reg_pp1_iter2,
    ram_reg_3,
    \po_fu_126_reg[7] );
  output [7:0]D;
  output \icmp_ln35_reg_564_reg[0] ;
  output \icmp_ln37_reg_570_reg[0] ;
  output [7:0]\icmp_ln35_reg_564_reg[0]_0 ;
  input ap_clk;
  input img_data_V_we0;
  input img_data_V_ce1;
  input [7:0]DIADI;
  input [0:0]WEA;
  input \po_fu_126_reg[0] ;
  input icmp_ln31_reg_554;
  input [1:0]Q;
  input \po_fu_126_reg[0]_0 ;
  input [6:0]ram_reg_0;
  input ap_enable_reg_pp2_iter0;
  input [6:0]ram_reg_1;
  input [6:0]ram_reg_2;
  input ap_enable_reg_pp1_iter2;
  input [6:0]ram_reg_3;
  input [7:0]\po_fu_126_reg[7] ;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire icmp_ln31_reg_554;
  wire \icmp_ln35_reg_564[0]_i_2_n_3 ;
  wire \icmp_ln35_reg_564[0]_i_3_n_3 ;
  wire \icmp_ln35_reg_564_reg[0] ;
  wire [7:0]\icmp_ln35_reg_564_reg[0]_0 ;
  wire \icmp_ln37_reg_570[0]_i_2_n_3 ;
  wire \icmp_ln37_reg_570[0]_i_3_n_3 ;
  wire \icmp_ln37_reg_570_reg[0] ;
  wire [6:0]img_data_V_address0;
  wire [6:0]img_data_V_address1;
  wire img_data_V_ce1;
  wire img_data_V_we0;
  wire \po_fu_126_reg[0] ;
  wire \po_fu_126_reg[0]_0 ;
  wire [7:0]\po_fu_126_reg[7] ;
  wire [6:0]ram_reg_0;
  wire [6:0]ram_reg_1;
  wire [6:0]ram_reg_2;
  wire [6:0]ram_reg_3;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    \icmp_ln35_reg_564[0]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(icmp_ln31_reg_554),
        .I2(Q[0]),
        .I3(\icmp_ln35_reg_564[0]_i_2_n_3 ),
        .I4(\icmp_ln35_reg_564[0]_i_3_n_3 ),
        .O(\icmp_ln35_reg_564_reg[0] ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \icmp_ln35_reg_564[0]_i_2 
       (.I0(Q[0]),
        .I1(icmp_ln31_reg_554),
        .I2(D[7]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(D[3]),
        .O(\icmp_ln35_reg_564[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln35_reg_564[0]_i_3 
       (.I0(D[5]),
        .I1(D[4]),
        .I2(D[6]),
        .I3(D[0]),
        .O(\icmp_ln35_reg_564[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    \icmp_ln37_reg_570[0]_i_1 
       (.I0(\po_fu_126_reg[0]_0 ),
        .I1(icmp_ln31_reg_554),
        .I2(Q[0]),
        .I3(\icmp_ln37_reg_570[0]_i_2_n_3 ),
        .I4(\icmp_ln37_reg_570[0]_i_3_n_3 ),
        .O(\icmp_ln37_reg_570_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \icmp_ln37_reg_570[0]_i_2 
       (.I0(Q[0]),
        .I1(icmp_ln31_reg_554),
        .I2(D[0]),
        .I3(D[2]),
        .I4(D[1]),
        .I5(D[3]),
        .O(\icmp_ln37_reg_570[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln37_reg_570[0]_i_3 
       (.I0(D[6]),
        .I1(D[4]),
        .I2(D[7]),
        .I3(D[5]),
        .O(\icmp_ln37_reg_570[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[0]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [0]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[1]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [1]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[2]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [2]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[3]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [3]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[4]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [4]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[5]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [5]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[6]_i_1 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [6]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \po_fu_126[7]_i_2 
       (.I0(\po_fu_126_reg[0] ),
        .I1(\po_fu_126_reg[7] [7]),
        .I2(\po_fu_126_reg[0]_0 ),
        .O(\icmp_ln35_reg_564_reg[0]_0 [7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "img_data_V_U/eventsToImage_img_data_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,img_data_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,img_data_V_address1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(img_data_V_we0),
        .ENBWREN(img_data_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(ram_reg_0[6]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[6]),
        .O(img_data_V_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11
       (.I0(ram_reg_0[5]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[5]),
        .O(img_data_V_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_12
       (.I0(ram_reg_0[4]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[4]),
        .O(img_data_V_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_13
       (.I0(ram_reg_0[3]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[3]),
        .O(img_data_V_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_14
       (.I0(ram_reg_0[2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[2]),
        .O(img_data_V_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_15
       (.I0(ram_reg_0[1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[1]),
        .O(img_data_V_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_16
       (.I0(ram_reg_0[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_1[0]),
        .O(img_data_V_address1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(ram_reg_2[6]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[6]),
        .O(img_data_V_address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(ram_reg_2[5]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[5]),
        .O(img_data_V_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(ram_reg_2[4]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[4]),
        .O(img_data_V_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(ram_reg_2[3]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[3]),
        .O(img_data_V_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(ram_reg_2[2]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[2]),
        .O(img_data_V_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(ram_reg_2[1]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[1]),
        .O(img_data_V_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(ram_reg_2[0]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_3[0]),
        .O(img_data_V_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V
   (addr0,
    q0,
    Q,
    \q0_reg[0] ,
    ap_enable_reg_pp2_iter0,
    \q0_reg[0]_0 ,
    img_dest_V_ce0,
    ap_clk,
    I6,
    E);
  output [6:0]addr0;
  output [0:0]q0;
  input [6:0]Q;
  input [0:0]\q0_reg[0] ;
  input ap_enable_reg_pp2_iter0;
  input [6:0]\q0_reg[0]_0 ;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I6;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]I6;
  wire [6:0]Q;
  wire [6:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire [0:0]\q0_reg[0] ;
  wire [6:0]\q0_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21 eventsToImage_img_keep_V_ram_U
       (.E(E),
        .I6(I6),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_0
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I5,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I5;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I5;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20 eventsToImage_img_keep_V_ram_U
       (.E(E),
        .I5(I5),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_1
   (q0,
    img_dest_V_ce0,
    ap_clk,
    B_V_data_1_data_out,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]B_V_data_1_data_out;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]B_V_data_1_data_out;
  wire [0:0]E;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19 eventsToImage_img_keep_V_ram_U
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .E(E),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_2
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I4,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I4;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I4;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18 eventsToImage_img_keep_V_ram_U
       (.E(E),
        .I4(I4),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_3
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I2,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I2;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I2;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17 eventsToImage_img_keep_V_ram_U
       (.E(E),
        .I2(I2),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_4
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I3,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I3;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I3;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram eventsToImage_img_keep_V_ram_U
       (.E(E),
        .I3(I3),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .img_dest_V_ce0(img_dest_V_ce0),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I3,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I3;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I3;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_user_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(I3),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_17
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I2,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I2;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I2;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_strb_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(I2),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_18
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I4,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I4;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I4;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_last_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(I4),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_19
   (q0,
    img_dest_V_ce0,
    ap_clk,
    B_V_data_1_data_out,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]B_V_data_1_data_out;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]B_V_data_1_data_out;
  wire [0:0]E;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_keep_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(B_V_data_1_data_out),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_20
   (q0,
    img_dest_V_ce0,
    ap_clk,
    I5,
    E,
    addr0);
  output [0:0]q0;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I5;
  input [0:0]E;
  input [6:0]addr0;

  wire [0:0]E;
  wire [0:0]I5;
  wire [6:0]addr0;
  wire ap_clk;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_id_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(I5),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "eventsToImage_img_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_img_keep_V_ram_21
   (addr0,
    q0,
    Q,
    \q0_reg[0]_0 ,
    ap_enable_reg_pp2_iter0,
    \q0_reg[0]_1 ,
    img_dest_V_ce0,
    ap_clk,
    I6,
    E);
  output [6:0]addr0;
  output [0:0]q0;
  input [6:0]Q;
  input [0:0]\q0_reg[0]_0 ;
  input ap_enable_reg_pp2_iter0;
  input [6:0]\q0_reg[0]_1 ;
  input img_dest_V_ce0;
  input ap_clk;
  input [0:0]I6;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]I6;
  wire [6:0]Q;
  wire [6:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire img_dest_V_ce0;
  wire [0:0]q0;
  wire q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire [6:0]\q0_reg[0]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(img_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "img_dest_V_U/eventsToImage_img_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .A5(addr0[5]),
        .A6(addr0[6]),
        .D(I6),
        .O(q00),
        .WCLK(ap_clk),
        .WE(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_3
       (.I0(Q[0]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [0]),
        .O(addr0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_4
       (.I0(Q[1]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [1]),
        .O(addr0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_5
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [2]),
        .O(addr0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_6
       (.I0(Q[3]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [3]),
        .O(addr0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_7
       (.I0(Q[4]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [4]),
        .O(addr0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_8
       (.I0(Q[5]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [5]),
        .O(addr0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_127_0_0_i_9
       (.I0(Q[6]),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [6]),
        .O(addr0[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    img_data_V_we0,
    E,
    img_dest_V_ce0,
    WEA,
    DIADI,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    input_r_TVALID,
    icmp_ln31_reg_554_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2,
    \q0_reg[0] ,
    ap_enable_reg_pp2_iter0,
    D,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output img_data_V_we0;
  output [0:0]E;
  output img_dest_V_ce0;
  output [0:0]WEA;
  output [7:0]DIADI;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]\B_V_data_1_state_reg[0]_1 ;
  input [1:0]Q;
  input input_r_TVALID;
  input icmp_ln31_reg_554_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter2;
  input \q0_reg[0] ;
  input ap_enable_reg_pp2_iter0;
  input [7:0]D;
  input [7:0]input_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n_inv;
  wire icmp_ln31_reg_554_pp1_iter1_reg;
  wire img_data_V_we0;
  wire img_dest_V_ce0;
  wire [7:0]input_r_TDATA;
  wire input_r_TVALID;
  wire \q0_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFDFF8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(input_r_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \q0[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(Q[0]),
        .I3(\q0_reg[0] ),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp2_iter0),
        .O(img_dest_V_ce0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_127_0_0_i_2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    ram_reg_i_1
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(icmp_ln31_reg_554_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter2),
        .O(img_data_V_we0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_17
       (.I0(D[7]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .O(DIADI[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_18
       (.I0(D[6]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .O(DIADI[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_19
       (.I0(D[5]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_20
       (.I0(D[4]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .O(DIADI[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_21
       (.I0(D[3]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_22
       (.I0(D[2]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_23
       (.I0(D[1]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_24
       (.I0(D[0]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    ram_reg_i_25
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(Q[0]),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both_10
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[4] ,
    D,
    img_data_V_ce1,
    E,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    CO,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_rst_n,
    Q,
    ap_enable_reg_pp2_iter2_reg,
    \ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp1_iter0,
    output_r_TREADY,
    icmp_ln47_reg_580_pp2_iter1_reg,
    \icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp2_iter1_reg;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output [2:0]D;
  output img_data_V_ce1;
  output [0:0]E;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output [7:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_rst_n;
  input [4:0]Q;
  input ap_enable_reg_pp2_iter2_reg;
  input [0:0]\ap_CS_fsm_reg[6] ;
  input ap_enable_reg_pp1_iter0;
  input output_r_TREADY;
  input icmp_ln47_reg_580_pp2_iter1_reg;
  input \icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire \ap_CS_fsm[6]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln47_reg_580_pp2_iter1_reg;
  wire \icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ;
  wire img_data_V_ce1;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\ap_CS_fsm[6]_i_3_n_3 ),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[6] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00005540)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(CO),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(CO),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_2_reg_352[7]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln47_reg_580[0]_i_1 
       (.I0(CO),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFF8A7700FF8A5500)) 
    \icmp_ln47_reg_580_pp2_iter1_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(ap_enable_reg_pp2_iter2_reg),
        .I3(icmp_ln47_reg_580_pp2_iter1_reg),
        .I4(\icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp2_iter1_reg_0),
        .O(\ap_CS_fsm_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[7]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[3]),
        .I4(ap_enable_reg_pp2_iter0),
        .O(img_data_V_ce1));
  LUT5 #(
    .INIT(32'h04550404)) 
    ram_reg_i_26
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln47_reg_580_pp2_iter1_reg),
        .I3(\icmp_ln47_reg_580_pp2_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\B_V_data_1_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0
   (I6,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TDEST);
  output [0:0]I6;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I6;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TDEST;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(input_r_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(input_r_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1__4
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I6));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_11
   (output_r_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__10_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__10_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TDEST;
  wire output_r_TREADY;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__10 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__10_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__10_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__10 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__10_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__10_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TDEST));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_12
   (output_r_TID,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__9_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__9_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TID;
  wire output_r_TREADY;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__9 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__9_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__9_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__9 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__9_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__9_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TID));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_13
   (output_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TKEEP;
  wire output_r_TREADY;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TKEEP));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_14
   (output_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__8_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__8_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__8 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__8_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__8_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__8 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__8_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__8_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TLAST));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_15
   (output_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [0:0]output_r_TSTRB;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TSTRB));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_16
   (output_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    q0);
  output [0:0]output_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__7_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__7_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [0:0]output_r_TUSER;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__7 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__7_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__7_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__7 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__7_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__7_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TUSER));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_5
   (I5,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TID);
  output [0:0]I5;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I5;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TID;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(input_r_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(input_r_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1__3
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I5));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_6
   (B_V_data_1_data_out,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TKEEP);
  output [0:0]B_V_data_1_data_out;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TKEEP;

  wire [0:0]B_V_data_1_data_out;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TKEEP;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TKEEP),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TKEEP),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(B_V_data_1_data_out));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_7
   (I4,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TLAST);
  output [0:0]I4;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I4;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TLAST;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(input_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(input_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1__2
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I4));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_8
   (I2,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TSTRB);
  output [0:0]I2;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TSTRB;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I2;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TSTRB;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(input_r_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(input_r_TSTRB),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1__0
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I2));
endmodule

(* ORIG_REF_NAME = "eventsToImage_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eventsToImage_regslice_both__parameterized0_9
   (I3,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    input_r_TVALID,
    input_r_TUSER);
  output [0:0]I3;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_1;
  input input_r_TVALID;
  input [0:0]input_r_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I3;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TUSER;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(input_r_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(input_r_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(input_r_TVALID),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(Q),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(input_r_TVALID),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_127_0_0_i_1__1
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I3));
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
